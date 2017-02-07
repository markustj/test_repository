create DATABASE IF NOT EXISTS donuts_now;

use donuts_now;

drop table IF EXISTS menu;

create table  IF NOT EXISTS menu (
         id   INT,
         name  VARCHAR(64),
         description  VARCHAR(1024),
         url VARCHAR(1024),
         price FLOAT
);

insert into menu values(1,  "Dad Donut","","images/DSC01227.jpg",1);
insert into menu values(2,  "Apple Crumb Donut","","images/DSC01228.jpg",1);
insert into menu values(3,  "Blue Berry Crumb Donut","","images/DSC01229.jpg",1);
insert into menu values(4,  "Boston Scream Donut","","images/DSC01230.jpg",1);
insert into menu values(5,  "Coconut Donut","","images/DSC01231.jpg",1);
insert into menu values(6,  "Cinnamon Stick","","images/DSC01232.jpg",1);
insert into menu values(7,  "Coffee Roll","","images/DSC01233.jpg",1);


commit;

GRANT ALL PRIVILEGES ON *.* to 'root'@'%' identified by 'ilikerandompasswords';
