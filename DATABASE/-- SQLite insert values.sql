-- SQLite

insert into link (naam, link)
values ("installeren en configureren freenas", "./videos/How_to_Install_and_configure_FreeNAS_on_PC_step_by_step.mp4"),
("redenen waarom je een NAS nodig hebt", "./videos/You_need_a_NAS_RIGHT_NOW_(How_I_run_my_Hybrid-Cloud_YouTube_business).mp4");

insert into tag (naam)
values ("installeren"), ("informatie"), ("configureren"),
("freenas"), ("truenas"), ("software"), ("hardware");

insert into video (id_link, id_tag)
values (3, 7), (3, 9), (3, 10), (3, 11), (3, 12), (3, 13);

insert into video (id_link, id_tag)
values (4, 8), (4, 10), (4, 11), (4, 12), (4, 13);