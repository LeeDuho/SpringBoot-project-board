-- 123 게시글
insert into article (title, content, hashtag, created_by, modified_by, created_at, modified_at) values ('Aliquam quis turpis eget elit sodales scelerisque.', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', null, 'Ursuline', 'Gisele', '2022-10-13 11:02:46', '2022-03-30 13:26:07');
insert into article (title, content, hashtag, created_by, modified_by, created_at, modified_at) values ('Pellentesque eget nunc.', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'Goldenrod', 'Olivier', 'Mandie', '2022-11-08 09:53:20', '2022-06-24 15:35:23');


-- 1000 댓글
insert into article_comment (article_id, content, created_at, modified_at, created_by, modified_by) values (1, 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', '2022-05-23 09:59:59', '2022-05-15 18:52:37', 'Gabie', 'Stephi');
insert into article_comment (article_id, content, created_at, modified_at, created_by, modified_by) values (2, 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2022-10-06 04:34:32', '2022-06-19 03:05:16', 'Nolie', 'Winston');
