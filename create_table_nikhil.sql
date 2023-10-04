
CREATE TABLE seller(
seller_id decimal(10) PRIMARY KEY,
seller_name varchar(64) NOT NULL,
seller_email varchar(64));

CREATE TABLE categories(
categories_id decimal(10) PRIMARY KEY,
categories_name varchar(64) NOT NULL);

CREATE TABLE product(
product_id decimal(10) PRIMARY KEY,
seller_id decimal(10) NOT NULL,
categories_id decimal(10) NOT NULL,
product_name varchar(255) NOT NULL,
product_details varchar(255) NOT NULL,
product_price decimal(10),
product_inventory decimal(10));

ALTER TABLE product
ADD CONSTRAINT product_seller_fk
FOREIGN KEY(seller_id)
REFERENCES seller(seller_id);

ALTER TABLE product
ADD CONSTRAINT product_categories_fk
FOREIGN KEY(categories_id)
REFERENCES categories(categories_id);

CREATE TABLE address(
address_id decimal(10) PRIMARY KEY,
address_address varchar(255) NOT NULL,
address_city varchar(64)NOT NULL,
address_state varchar(64) NOT NULL,
address_pincode decimal(10));

CREATE TABLE customerz(
customerz_id decimal(10) PRIMARY KEY,
address_id decimal(10) NOT NULL,
customerz_firstname varchar(64) NOT NULL,
customerz_lastname varchar(64) NOT NULL,
customerz_email varchar(64),
customerz_phone decimal(10),
foreign key(address_id) references address
);
ALTER TABLE customerz
ADD CONSTRAINT customerz_address_fk
FOREIGN KEY(address_id)
REFERENCES address(address_id);

CREATE TABLE orders(
orders_id decimal(10) PRIMARY KEY,
customerz_id decimal(10) NOT NULL,
product_id decimal(10) NOT NULL,
orders_sold decimal(10) NOT NULL,
foreign key (customerz_id) references customerz );
ALTER TABLE orders
ADD CONSTRAINT orders_product_fk
FOREIGN KEY(product_id)
REFERENCES product(product_id);
ALTER TABLE orders
ADD CONSTRAINT orders_customerz_fk
FOREIGN KEY(customerz_id)
REFERENCES customerz(customerz_id);