(function($){
    "use strict";

    $.fn.loadmore = function(options){                                          //main function for this plugin
      var self = this,                                                          //for convenience

          settings = $.extend({                                                 //grab the settings, and pass the options we expect from html
            source: '',
            step: 2
          }, options),

          stepped = 1,                                                          //nr. of values that have been stepped, default: 1
          item = self.find('.item'),                                            //this is like a template that it's going to be dublicated over and over
          items = self.find('.items'),

          finished = function() {                                               //this method is for when there's no more results left
            self.find('.items-load').remove();                                  //remove the load more button
          },

          append = function(value) {                                            //looping through and appending the items inside the items container
            var name, part;

            item.remove();                                                      //remove the initial item

            for(name in value) {
              if(value.hasOwnProperty(name)) {
                part = item.find('*[data-field="' + name + '"]');               //search for any item that has a data field and concat it to name

                if(part.length) {                                               //check if the items has actually been found
                    part.text(value[name]);                                     //get the value
                }

              }
            }

            item.clone().appendTo(items);                                       //append it to items (declared at top)
          },

          load = function(start, count) {                                       //perform the ajax request, start is where it has to...
            $.ajax({                                                            //...start at and count is how many it has to display,...
              url: settings.source,                                             //...count is acctualy step
              type: 'get',
              dataType: 'json',                                                 //not needed but usefull for when another programmers look at it
              data: {start: start, count: count},                               //pass the start and count to the php file
              success: function(data){                                          //data: all the data that has been returned
                var items = data.items;

                if(items.length) {
                  $(items).each(function(index,value){
                    append(value);                                              //call the append method for each item in the loop
                  });

                  stepped = stepped + count;                                    //how many times the user clicked load more

                }

                if(data.last === true) {                                        //check it it's the last item
                  finished();                                                   //hide the load more button
                }

              }
            });
          };

          if(settings.source.length){                                           //check if the source (in this case articles.php) has been...
                                                                                //...provided in html
            self.find('.items-load').on('click', function(){
              load(stepped, settings.step);                                     //call the load method
              return false;
            });

            load(1, settings.step);

          } else {
            console.log('Source required for loadmore.');
          }
    };
}(jQuery))
