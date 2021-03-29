delete from message;

insert into message(id, text, tag,  user_id) values
(1, 'first mes', 'my tag', 1),
(2, 'sec mes', 'sec', 1),
(3, 'third mes', 'my tag', 1),
(4, 'forth mes', 'forth', 1);

alter sequence hibernate_sequence restart with 10;