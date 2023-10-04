
insert into seller values(1001,'japan','japanani@japan.com');
insert into seller values(1002,'kamal','kamal@hassan.com');
insert into seller values(1003,'samxing','sam@samxing.com');
insert into seller values(1004,'pingpong','ping@pong.com');
insert into seller values(1005,'Disco','disco@dancer.com';
insert into seller values(1006,'snackx','smack@smakx.com');
insert into seller values(1007,'bestbuy','best@buy.com');
insert into seller values(1008,'Walmart','walmart@walmart.com');
insert into seller values(1009,'Oracle','intel@intel.com');
insert into seller values(1010,'Tesla','mhat@tesla.com');
insert into seller values(1011,'sulphur','sulphu@sulphur.com');
insert into seller values(1012,'phosphi','phosphi@phosphi.com');
insert into seller values(1013,'Tesla','mhat@tesla.com');
insert into seller values(1014,'Tetatroll','tetra@troll.com');

insert into categories values(2001,'Computers');
insert into categories values(2002,'Electronics');
insert into categories values(2003,'Appliances');

insert into product values(3001,1001,2001,'Ipad pro 11 inch','Laptop killer',890,9);
insert into product values(3002,1001,2001,'Samsung TV 4K','Display,touch with sound recognition',180,10);
insert into product values(3003,1004,2003,'Jane Doe robo','A robot that functions like a human',100,510);
insert into product values(3004,1003,2003,'Disco ball','A disco ball with wireless speakers"',50,30);
insert into product values(3005,1005,2002,'Headset sony X34','The best immersive sound with noise cancellation to its perfection',357,5);
insert into product values(3006,1007,2002,'Nikon Camera','Mirrorless Camera that defines your photography at its best',758,40);
insert into product values(3007,1009,2002,'Gaming Cpu ryzen','12 Core with 6 cooling fans',450,9);
insert into product values(3008,1010,2002,'Pink panther figure','A figurine from the movie the pink panther',300,1);
insert into product values(3009,1006,2002,'Humidifer','Bosch product excellent for the winters',46,78);
insert into product values(3100,1003,2002,'Extreme 3','JBL Speaker with bass boost',780,83);

insert into address values(4001,'600 Health Street','Auburn','MA',1430);
insert into address values(4002,'31 Florence','New Hampshire','MA',1509);
insert into address values(4003,'80 Woodbine','Worcester','MA',1605);
insert into address values(4004,'56 Walberg','Worcester','MA',1609);
insert into address values(4005,'20 Hoolywood','Worcester','MA',1610);
insert into address values(4006,'Cameron','Babylon','MA',1830);
insert into address values(4007,'Mancheste','Kingston','MA',1315);
insert into address values(4018,'Ackletown','Milbury','MA',1600);
insert into address values(4019,'51 Old pier St','Worcester','MA',1610);
insert into address values(4020,'19 Palmer St','Worcester','MA',1619);

insert into customerz values(5001,4001,'Bill','Junior','billysully@gmail.com',8796095467);
insert into customerz values(5002,4002,'Health','Burn','health@gmail.com',7890654823);
insert into customerz values(5003,4003,'Costa','Anthony','costaantony@.com',9875739278);
insert into customerz values(5004,4004,'Phil','Conner','conner@gmail.com',6759487658);
insert into customerz values(5005,4005,'james','Cross','Jamie@gmail.com',4567345693);
insert into customerz values(5006,4006,'Chris','Gay','gaylord@gmail.com',6785940346);
insert into customerz values(5007,4007,'Sam','Ferrel','Sferrel@gmail.com',7685947865);
insert into customerz values(5018,4018,'carl','Conda','carl@gmail.com',8089705678);
insert into customerz values(5019,4019,'bob','stone','bobst@gmail.com',8798654567);
insert into customerz values(5020,4020,'Darren','Sammy','Sammy@gmail.com',6165787659)

insert into orders values(6001,5001,3001,7);
insert into orders values(6002,5002,3002,4);
insert into orders values(6003,5003,3003,8);
insert into orders values(6004,5004,3004,9);
insert into orders values(6005,5005,3005,4);
insert into orders values(6006,5006,3006,9);
insert into orders values(6007,5007,3007,5);
insert into orders values(6016,5018,3009,7);
insert into orders values(6017,5019,3100,6);

