INSERT INTO `publishers`(`name`, `address`, `size`) VALUES
('super media','51st Jumpstreet, 1050 Wien, AT','small'),
('super media','52nd Jumpstreet, 1050 Wien, AT','medium'),
('super media','53rd Jumpstreet, 1050 Wien, AT','big'),
('super media','54th Jumpstreet, 1050 Wien, AT','small'),
('super media','55th Jumpstreet, 1050 Wien, AT','medium'),
('super media','56th Jumpstreet, 1050 Wien, AT','big'),
('super media','57th Jumpstreet, 1050 Wien, AT','small'),
('super media','58th Jumpstreet, 1050 Wien, AT','small'),
('super media','59th Jumpstreet, 1050 Wien, AT','small'),
('super media','60th Jumpstreet, 1050 Wien, AT','small');

INSERT INTO `authors`(`fname`, `sname`) VALUES 
('Anton','A.'),
('Babsi','B.'),
('Clemens','C.'),
('David','D.'),
('Ernst','E.'),
('Franz','F.'),
('Gustav','G.'),
('Haha','H.'),
('Ida','I.'),
('J.','Jankins');

INSERT INTO `media`(`mediatype`, `title`, `author_id`, `description`, `publisher_id`, `date`, `status`, `image`) VALUES 
(mediatype, 'Title 1', 1, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!", 1,'2019-01-01',status, 'https://placekitten.com/200/300'),
(mediatype, 'Title 2', 2, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!", 2,'1965-01-01',status, 'https://placekitten.com/g/200/300'),
(mediatype, 'Title 3', 3, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!", 3,'1970-01-01',status, 'https://placekitten.com/201/300'),
(mediatype, 'Title 4', 4, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!", 4,'1975-01-01',status, 'https://placekitten.com/g/201/300'),
(mediatype, 'Title 5', 5, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!", 5,'1980-01-01',status, 'https://placekitten.com/200/301'),
('CD', 'Title 6', 6, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!", 6,'1985-01-01', 'reserved', 'https://placekitten.com/g/201/301'),
('CD', 'Title 7', 7, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!", 7,'1990-01-01', 'reserved', 'https://placebear.com/200/300'),
('DVD', 'Title 8', 8, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!", 8,'1960-01-02', 'reserved', 'https://placebear.com/g/201/301'),
('DVD', 'Title 9', 9, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!", 9,'2000-01-01',status, 'https://placebear.com/201/300'),
(mediatype, 'Title 10',10, "Lorem ipsum dolor sit amet, consectetur adipisicing elit. A tempore nisi nostrum eveniet aperiam cum labore, provident blanditiis perferendis nihil vel, delectus voluptate excepturi? Ipsam enim blanditiis iusto quisquam eius omnis. Assumenda, porro deserunt. A officia veritatis fugiat libero. Minus tempora sit, recusandae atque est repellat quia asperiores consequuntur pariatur!",10,'2013-01-01',status, 'https://placebear.com/g/200/301')