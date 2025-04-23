CREATE DATABASE data_manipulationDB;
USE data_manipulationDB;


CREATE TABLE product_TBL (
id INT (13) auto_increment primary key,
product_name VARCHAR (100) not null,
price decimal
);
describe product_TBL;

ALTER TABLE product_TBL
ADD CONSTRAINT positive_price_check CHECK ( price > 0 );

INSERT INTO product_TBL ( product_name, price) VALUES
('Laptop' , 999.99),
('Smartphone' , 599.99),
('Tablet' , 299.99),
('Keyboard' , 19.99),
('Desk Lamp' , 24.99),
('Speaker' , 9.99);

ALTER TABLE product_TBL
MODIFY COLUMN product_name VARCHAR (120);

SELECT * FROM product_TBL;



