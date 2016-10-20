System.register(['angular2/core', './weather-item'], function(exports_1, context_1) {
    "use strict";
    var __moduleName = context_1 && context_1.id;
    var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
        var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
        if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
        else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
        return c > 3 && r && Object.defineProperty(target, key, r), r;
    };
    var __metadata = (this && this.__metadata) || function (k, v) {
        if (typeof Reflect === "object" && typeof Reflect.metadata === "function") return Reflect.metadata(k, v);
    };
    var core_1, weather_item_1;
    var WeatherItemComponent;
    return {
        setters:[
            function (core_1_1) {
                core_1 = core_1_1;
            },
            function (weather_item_1_1) {
                weather_item_1 = weather_item_1_1;
            }],
        execute: function() {
            WeatherItemComponent = (function () {
                function WeatherItemComponent() {
                    this.weatherItem = new weather_item_1.WeatherItem('London', 'RAINY', 5);
                }
                WeatherItemComponent = __decorate([
                    core_1.Component({
                        selector: 'weather-item',
                        template: "\n    <article class=\"weather-element\">\n      <div class=\"col-1\">\n        <h3>{{ weatherItem.cityName }}</h3>\n        <p class=\"info\">{{ weatherItem.description }}</p>\n      </div>\n      <div class=\"col-2\">\n        <span class=\"temperature\">{{ weatherItem.temperature }}</span>\n      </div>\n    </article>\n  ",
                        styleUrls: ['src/css/weather-item.css']
                    }), 
                    __metadata('design:paramtypes', [])
                ], WeatherItemComponent);
                return WeatherItemComponent;
            }());
            exports_1("WeatherItemComponent", WeatherItemComponent);
        }
    }
});

//# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbIndlYXRoZXIvd2VhdGhlci1pdGVtLmNvbXBvbmVudC50cyJdLCJuYW1lcyI6W10sIm1hcHBpbmdzIjoiOzs7Ozs7Ozs7Ozs7Ozs7Ozs7Ozs7OztZQW1CQTtnQkFHRTtvQkFDRSxJQUFJLENBQUMsV0FBVyxHQUFHLElBQUksMEJBQVcsQ0FBQyxRQUFRLEVBQUUsT0FBTyxFQUFFLENBQUMsQ0FBQyxDQUFDO2dCQUMzRCxDQUFDO2dCQXJCSDtvQkFBQyxnQkFBUyxDQUFFO3dCQUNWLFFBQVEsRUFBRSxjQUFjO3dCQUN4QixRQUFRLEVBQUUseVVBVVQ7d0JBQ0QsU0FBUyxFQUFFLENBQUMsMEJBQTBCLENBQUM7cUJBQ3hDLENBQUM7O3dDQUFBO2dCQVFGLDJCQUFDO1lBQUQsQ0FOQSxBQU1DLElBQUE7WUFORCx1REFNQyxDQUFBIiwiZmlsZSI6IndlYXRoZXIvd2VhdGhlci1pdGVtLmNvbXBvbmVudC5qcyIsInNvdXJjZXNDb250ZW50IjpbImltcG9ydCB7Q29tcG9uZW50fSBmcm9tICdhbmd1bGFyMi9jb3JlJztcclxuaW1wb3J0IHtXZWF0aGVySXRlbX0gZnJvbSAnLi93ZWF0aGVyLWl0ZW0nO1xyXG5cclxuQENvbXBvbmVudCAoe1xyXG4gIHNlbGVjdG9yOiAnd2VhdGhlci1pdGVtJyxcclxuICB0ZW1wbGF0ZTogYFxyXG4gICAgPGFydGljbGUgY2xhc3M9XCJ3ZWF0aGVyLWVsZW1lbnRcIj5cclxuICAgICAgPGRpdiBjbGFzcz1cImNvbC0xXCI+XHJcbiAgICAgICAgPGgzPnt7IHdlYXRoZXJJdGVtLmNpdHlOYW1lIH19PC9oMz5cclxuICAgICAgICA8cCBjbGFzcz1cImluZm9cIj57eyB3ZWF0aGVySXRlbS5kZXNjcmlwdGlvbiB9fTwvcD5cclxuICAgICAgPC9kaXY+XHJcbiAgICAgIDxkaXYgY2xhc3M9XCJjb2wtMlwiPlxyXG4gICAgICAgIDxzcGFuIGNsYXNzPVwidGVtcGVyYXR1cmVcIj57eyB3ZWF0aGVySXRlbS50ZW1wZXJhdHVyZSB9fTwvc3Bhbj5cclxuICAgICAgPC9kaXY+XHJcbiAgICA8L2FydGljbGU+XHJcbiAgYCxcclxuICBzdHlsZVVybHM6IFsnc3JjL2Nzcy93ZWF0aGVyLWl0ZW0uY3NzJ11cclxufSlcclxuXHJcbmV4cG9ydCBjbGFzcyBXZWF0aGVySXRlbUNvbXBvbmVudCB7XHJcbiAgd2VhdGhlckl0ZW06IFdlYXRoZXJJdGVtO1xyXG5cclxuICBjb25zdHJ1Y3RvcigpIHtcclxuICAgIHRoaXMud2VhdGhlckl0ZW0gPSBuZXcgV2VhdGhlckl0ZW0oJ0xvbmRvbicsICdSQUlOWScsIDUpO1xyXG4gIH1cclxufVxyXG4iXSwic291cmNlUm9vdCI6Ii9zb3VyY2UvIn0=
