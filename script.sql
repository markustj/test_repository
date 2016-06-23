create DATABASE IF NOT EXISTS vegan_donuts; 

use vegan_donuts;

drop table IF EXISTS menu;

create table  IF NOT EXISTS menu (
         id   INT,
         name  VARCHAR(64),
         description  VARCHAR(1024),
         url VARCHAR(1024),
         price FLOAT
);

insert into menu values(1,  "Dad Donut","","http://thumb9.shutterstock.com/display_pic_with_logo/774346/251965456/stock-photo-donut-with-sprinkles-isolated-on-white-background-251965456.jpg",1);
insert into menu values(2,  "Apple Crumb Donut","","http://thumb1.shutterstock.com/display_pic_with_logo/86931/107698130/stock-photo-group-of-glazed-donuts-on-white-background-107698130.jpg",1);
insert into menu values(3,  "Blue Berry Crumb Donut","","http://thumb1.shutterstock.com/display_pic_with_logo/1146431/148452158/stock-photo-donut-with-pink-and-yellow-isolated-on-a-white-background-148452158.jpg",1);
insert into menu values(4,  "Boston Scream Donut","","http://thumb9.shutterstock.com/display_pic_with_logo/74538/170315462/stock-photo-donut-with-sprinkles-isolated-on-white-background-170315462.jpg",1);
insert into menu values(5,  "Coconut Donut","","http://thumb9.shutterstock.com/display_pic_with_logo/55199/217151596/stock-photo-morning-breakfast-with-donuts-and-honey-217151596.jpg",1);
insert into menu values(6,  "Cinnamon Stick","","http://thumb101.shutterstock.com/display_pic_with_logo/641266/108762113/stock-photo-donut-isolated-on-white-background-108762113.jpg",1);
insert into menu values(7,  "Coffee Roll","","http://thumb7.shutterstock.com/display_pic_with_logo/158116/148835189/stock-photo-tasty-purple-donut-isolated-on-white-148835189.jpg",1);


commit;

GRANT ALL PRIVILEGES ON *.* to 'root'@'%' identified by 'ilikerandompasswords';
