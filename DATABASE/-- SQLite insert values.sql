-- SQLite

insert into link (naam, link)
values ("installeren hardware", "./videos/installerenHardware");

insert into tag (naam)
values ("installeren"), ("setup"), ("configureren");

insert into video (id_link, id_tag)
values (1, 2)