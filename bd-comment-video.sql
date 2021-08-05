
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

CREATE Database `bd-comment-video`;

use `bd-comment-video`;

DROP TABLE IF EXISTS `comments`;
CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(300) COLLATE utf8_bin NOT NULL,
  `comment` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=132 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

INSERT INTO `comments` (`id`, `name`, `comment`) VALUES
(8, 'asdasdasdas', 'asdasdasdasdas'),
(7, 'asdasdasdasd', 'asdasdasdas'),
(6, 'Marcos Magalhães', 'Outro teste!'),
(5, 'Bruno Magalhães', 'muito bom!'),
(4, 'Rafael Capoani', 'Se inscreva na Lista VIP!'),
(3, 'Rafael Capoani', 'Se você gostou do conteúdo deixe seu Like no vídeo!'),
(2, 'Rafael Capoani', 'Se inscreva no canal!'),
(131, 'asdsadasdassadas', '123'),
(1, 'Rafael Capoani', 'Olá mundo!');
COMMIT;