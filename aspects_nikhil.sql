/*aspect 1 */
create or replace argedure create_product(
product_id_arg in integer,
seller_id_arg in integer,
product_price_arg in integer,
product_inventory_arg in integer)
is
begin
insert into product
(product_id, seller_id,
product_price,product_inventory)
values(product_id_arg, seller_id_arg,  product_price_arg,product_inventory_arg);
end;
/
begin
create_product(118,809,90,80);
 /


/*aspect 2 */
Create or replace argedure add_orders(
orders_id_arg in integer,
amazonuser_id_arg in integer,
product_id_arg in integer,
orders_sold_arg in integer
)
is
begin
insert into orders
(orders_id, amazonuser_id ,product_id, orders_sold)
values
(orders_id_arg, amazonuser_id_arg ,product_id_arg,orders_sold_arg);
End;
/



set product_inventory = product_inventory -50
where product_name = 'self?driving video camera';
update product
set product_inventory = product_inventory - 60
where product_name = 'holographic keyboard';
select product_name,product_details,product_price,product_inventory
from product
where product_inventory <=11;

/*aspect 3 */
create or replace argedure add_amazonuser(
amazonuser_id_arg in integer,
address_id_arg integer,
amazonuser_fname_arg in varchar,
amazonuser_lname_arg in varchar,
amazonuser_phone_arg in integer)
is
begin
insert into amazonuser
(amazonuser_id,address_id,amazonuser_fname, amazonuser_lname, 
amazonuser_phone)
values(amazonuser_id_arg, address_id_arg,amazonuser_fname_arg, amazonuser_lname_arg,amazonuser_phone_arg);
end;
/
begin
add_amazonuser(789,890,'hj','ll',9087896789');
End;
/

select amazonuser.amazonuser_fname,amazonuser.amazonuser_lname,
amazonuser.amazonuser_email,amazonuser.amazonuser_phone,
address.address_address,address.address_city,address.address_state,
address.address_zipcode
from address
left join amazonuser on amazonuser.address_id = address.address_id
where amazonuser.amazonuser_lname = 'pandya';
select* from orders;

////end