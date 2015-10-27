--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

INSERT INTO `user` (`id`, `username`, `password`) VALUES (NULL, 'Gandalf', 'iamwhite!'), (NULL, 'Bilbo', 'bagginses!'), (NULL, 'Gollum', 'precious'), (NULL, 'arwen', 'tolodannangalad');

