-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 06, 2015 at 08:16 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sandbox`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE IF NOT EXISTS `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) COLLATE latin1_general_ci NOT NULL,
  `description` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`) VALUES
(1, 'Maecenas tincidunt', 'Maecenas tincidunt pharetra nisi, quis lobortis nisi molestie vitae. Vivamus vulputate est vitae luctus interdum. In vitae ex sed felis posuere vulputate. Cras fermentum mauris nisi, eu congue lorem convallis rutrum. Proin volutpat egestas mi vitae maximus. Sed eros urna, elementum sit amet malesuada in, dignissim eget tortor. Vivamus eu arcu mi. Curabitur ornare pretium libero. Nullam elementum neque in dui varius, nec tristique leo gravida. Curabitur quis sapien sapien. Sed sit amet pulvinar diam. Mauris diam eros, bibendum non tortor et, convallis varius dolor. Donec erat lorem, dapibus sit amet condimentum ut, tristique nec urna. Nullam laoreet dui ac sapien sollicitudin bibendum. Donec vulputate ornare risus faucibus finibus.'),
(2, 'Fusce eu libero', 'Fusce eu libero ac lacus facilisis rutrum. Vestibulum facilisis malesuada iaculis. Quisque congue quam posuere sem pellentesque efficitur. Suspendisse id semper purus, ullamcorper egestas lacus. Suspendisse finibus turpis quis pharetra malesuada. Morbi ac pharetra felis. Nullam a aliquam ligula. Quisque sed ipsum eget nunc dignissim feugiat. Nullam velit est, eleifend vel scelerisque eu, dignissim egestas lorem. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Integer a quam pulvinar odio fermentum condimentum a eget nibh. Mauris dapibus a tellus eget congue. Nullam tristique sapien dolor, quis lacinia justo vulputate at.'),
(3, 'Pellentesque', 'Pellentesque rhoncus diam metus. In nec volutpat quam. Aenean sed tincidunt massa. Etiam elementum quam dignissim aliquet dictum. Fusce vitae sem est. Morbi sit amet magna sed tortor tincidunt dignissim sed vel magna. Nulla pharetra purus lacus, sit amet pellentesque dui dictum eget. Quisque a tristique tellus.'),
(4, 'In arcu mauris', 'In arcu mauris, malesuada in nulla quis, convallis maximus enim. Nam sed dui varius, vulputate sapien sed, ultrices tellus. Fusce non aliquet enim. Vestibulum quis ullamcorper nisl, eu laoreet ante. Ut mattis mi vel risus finibus, vitae rhoncus nulla commodo. Sed suscipit orci at ullamcorper pharetra. Nullam turpis neque, auctor vitae neque eget, porta pharetra enim.'),
(5, 'Suspendisse feugiat', 'Suspendisse feugiat rutrum nulla, quis maximus enim tincidunt ut. Proin arcu nunc, scelerisque nec lectus sit amet, rhoncus placerat eros. Curabitur nulla est, volutpat non lectus vel, imperdiet ullamcorper quam. Sed feugiat purus eget leo interdum consequat. Quisque sollicitudin in arcu nec congue. Suspendisse egestas mi et ipsum scelerisque venenatis. In maximus tortor et dictum luctus. Maecenas ut commodo sem, a fermentum justo.'),
(6, 'Aenean', 'Aenean orci arcu, interdum eget dignissim quis, commodo vel purus. Fusce in dignissim dui. Nulla tincidunt risus et elit rutrum, ultrices pulvinar tortor sodales. Curabitur tincidunt neque a tortor imperdiet, eu fringilla lorem fringilla. In sed ex non ligula tempus consectetur non ac risus. Cras fringilla tellus at molestie pharetra. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam scelerisque molestie ipsum fermentum fermentum. Duis iaculis, libero sed maximus congue, massa magna interdum ligula, ut ullamcorper elit leo ac velit. Suspendisse lobortis urna vel lacus mattis scelerisque. Sed id odio mauris. Curabitur elit mauris, convallis eleifend imperdiet et, consectetur non justo. Aliquam luctus a sem vitae elementum. Donec tristique rhoncus posuere. Quisque posuere, mauris eget faucibus congue, massa tortor dictum dui, quis consectetur enim ante eget mauris.'),
(7, 'Ut imperdiet tempor ipsum', 'Ut imperdiet tempor ipsum, et semper libero gravida vel. Duis pharetra elit nisi, eget euismod lacus eleifend vitae. Donec vestibulum neque nisi, sed facilisis velit dignissim et. Fusce suscipit egestas auctor. Etiam eget felis orci. Mauris at turpis nisl. Nulla quis orci nec dolor egestas dapibus ac a enim. Quisque elementum mauris sed nunc auctor, sed aliquam ante fringilla. Sed accumsan hendrerit metus at porttitor. Curabitur sit amet tempor enim, at egestas est.'),
(8, 'In hendrerit', 'In hendrerit, sapien malesuada posuere gravida, metus est auctor neque, tincidunt vehicula nulla est id dui. Nulla egestas tortor eget magna tristique posuere. Cras tempor in dolor nec sagittis. Donec suscipit placerat lectus vitae blandit. Maecenas malesuada, mi id imperdiet egestas, libero magna ultrices sapien, id rutrum libero lacus eu ex. Suspendisse in vulputate elit, in varius magna. Duis eleifend orci at libero mollis rutrum. Praesent tortor odio, rutrum et nibh vitae, tincidunt placerat mi. Fusce scelerisque gravida purus, semper imperdiet erat blandit vel. Vestibulum ac velit sit amet tellus convallis venenatis. Duis sed justo est. Aenean sed dolor non velit accumsan tempor ut vel purus. Aenean aliquet sit amet elit ut ullamcorper. Aliquam pulvinar quis orci sed pharetra.'),
(9, 'Sed feugiat', 'Sed feugiat tortor et libero finibus volutpat. Phasellus et molestie dui, eget fermentum leo. Aliquam aliquet orci nibh, at bibendum dolor blandit ac. Nullam eget magna porta, vehicula quam eget, laoreet ligula. Morbi sed vestibulum tortor. Nullam posuere orci eu justo posuere ornare. Suspendisse id bibendum est.'),
(10, 'Fusce aliquet', 'Fusce aliquet risus nec viverra aliquam. Cras rutrum mauris urna, eu sagittis mi cursus in. Ut suscipit velit eget risus commodo, et molestie tellus ultrices. Quisque ut sapien nec risus imperdiet volutpat a nec risus. Pellentesque finibus neque sed odio auctor, eu placerat mi tristique. Aliquam lorem sem, lacinia in congue a, maximus at sem. Suspendisse ultricies nec dui sed tincidunt. Proin euismod lorem a augue tempor pharetra. Donec rhoncus tortor purus, vel molestie risus volutpat nec. Proin tempor nunc nec pellentesque facilisis. Praesent mattis mi nec condimentum placerat. Nulla facilisis sit amet enim non efficitur. Aliquam urna justo, auctor nec justo vel, tincidunt facilisis eros. Phasellus in accumsan ligula. Vivamus nisi orci, eleifend ut luctus non, luctus a mi. Morbi et orci sit amet quam ultricies posuere.'),
(11, 'Sed eget tincidunt', 'Sed eget tincidunt nisl, id tristique eros. Mauris molestie nisi lectus, in convallis dolor semper a. Mauris vel neque imperdiet, iaculis risus id, bibendum justo. Nam vitae pretium lorem. Sed sit amet ligula eros. Phasellus sed auctor sem. Fusce sed aliquam massa. Vivamus ornare sollicitudin eros sed sagittis. Proin magna nisl, mattis id faucibus eu, aliquam a justo.'),
(12, 'Pellentesque', 'Pellentesque sit amet nibh at enim mollis egestas. Maecenas eget tempor risus, eu porttitor nisl. Aliquam nulla dolor, pulvinar vitae lacinia sed, iaculis id nunc. Suspendisse ut diam eleifend, posuere metus a, tempor felis. Curabitur magna nulla, imperdiet at dignissim tincidunt, aliquam ut lacus. Nam nec posuere elit. Etiam quis mollis nunc, ac molestie ante. Sed tristique aliquet elit vitae suscipit. Mauris porta quis ex quis interdum. Morbi euismod egestas sagittis. Morbi eget enim id libero sollicitudin feugiat. Nunc congue malesuada odio id pellentesque. Donec mi ipsum, convallis ut nunc et, aliquet placerat eros. Aliquam imperdiet pellentesque magna.'),
(13, 'Sed euismod', 'Sed euismod at quam pharetra feugiat. Nullam at ullamcorper ante, in bibendum lectus. Aliquam elementum dignissim velit, ut elementum est lacinia sit amet. Donec vitae justo lacinia, sollicitudin eros sed, rutrum neque. Maecenas ut nibh lacinia, fermentum massa quis, posuere elit. Cras in eros pharetra, ullamcorper libero at, interdum mi. Nulla viverra rhoncus ornare.'),
(14, 'Vivamus', 'Vivamus nec dui mauris. Nulla dictum ante in dignissim gravida. Proin sapien quam, efficitur id lacus et, facilisis euismod lorem. Maecenas vehicula nunc at odio laoreet condimentum. Pellentesque faucibus feugiat libero, vel egestas arcu facilisis in. Cras facilisis hendrerit justo. Ut viverra id elit id congue.'),
(15, 'Praesent placerat', 'Praesent placerat odio ac orci blandit tristique. Ut eget vehicula est, sit amet venenatis enim. Sed in ligula facilisis erat imperdiet efficitur ac vitae felis. Suspendisse malesuada tincidunt est, ac vestibulum sapien. Quisque condimentum enim sagittis, blandit justo ut, lacinia metus. Aliquam maximus pharetra scelerisque. Nulla fermentum, massa quis aliquet ultrices, velit metus blandit eros, tempus sollicitudin elit nunc ac erat. Morbi eu scelerisque nulla. Curabitur semper sollicitudin sem nec accumsan. Donec tempus suscipit nulla in porta. Etiam interdum magna quam, nec semper est pulvinar quis.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(24) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(24) COLLATE latin1_general_ci NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `created`) VALUES
(1, 'mihai', 'mihai@domain.com', '2015-01-08 03:11:11'),
(2, 'billy', 'billy@domain.com', '2015-01-08 12:17:24');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
