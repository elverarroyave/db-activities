CREATE TABLE customer (
    id         INT PRIMARY KEY,
    name       VARCHAR(50) NOT NULL,
    address    VARCHAR(95),
    telephone  VARCHAR(15),
    city       VARCHAR(15)
);

CREATE TABLE product (
    id           INT PRIMARY KEY,
    description  VARCHAR(280),
    price        DECIMAL(10, 2) NOT NULL
);

CREATE TABLE sale (
    id           INT PRIMARY KEY,
    amount       NUMBER(10) NOT NULL,
    customer_id  INT NOT NULL,
    product_id   INT NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(id),
    FOREIGN KEY (product_id)  REFERENCES product(id)
);


INSERT INTO customer (id, name, address, telephone, city) VALUES (1,'Jolene','P.O. Box 404, 3307 Erat, Road','16170104 6698','Bressoux');
INSERT INTO customer (id, name, address, telephone, city) VALUES (2,'Moana','P.O. Box 809, 8907 Rutrum St.','16670924 2066','Kearney');
INSERT INTO customer (id, name, address, telephone, city) VALUES (3,'Darrel','Ap #562-5085 Arcu. St.','16180613 2534','Medellin');
INSERT INTO customer (id, name, address, telephone, city) VALUES (4,'Jakeem','5592 Non, Av.','16570627 3017','Bogota');
INSERT INTO customer (id, name, address, telephone, city) VALUES (5,'Jael','233-8513 Ut Ave','16620925 9479','Rockville');
INSERT INTO customer (id, name, address, telephone, city) VALUES (6,'Reece','5498 Morbi Rd.','16290927 0700','Tunja');
INSERT INTO customer (id, name, address, telephone, city) VALUES (7,'Melvin','1004 Scelerisque Street','16151106 2885','Hattiesburg');
INSERT INTO customer (id, name, address, telephone, city) VALUES (8,'Francis','P.O. Box 454, 4702 Ligula. Avenue','16950301 0010','Chicago');
INSERT INTO customer (id, name, address, telephone, city) VALUES (9,'Nigel','886-9868 Curae; St.','16541020 1114','Cali');
INSERT INTO customer (id, name, address, telephone, city) VALUES (10,'Oprah','Ap #256-4830 Tristique Road','16210530 9864','Eckville');

INSERT INTO product (id, description, price) VALUES (1,'Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas',9.17);
INSERT INTO product (id, description, price) VALUES (2,'Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel',73.98);
INSERT INTO product (id, description, price) VALUES (3,'laoreet posuere, enim nisl elementum purus, accumsan interdum libero dui',62.29);
INSERT INTO product (id, description, price) VALUES (4,'facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant',87.66);
INSERT INTO product (id, description, price) VALUES (5,'Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit',2.95);
INSERT INTO product (id, description, price) VALUES (6,'sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus',97.04);
INSERT INTO product (id, description, price) VALUES (7,'inceptos hymenaeos. Mauris ut quam vel sapien imperdiet ornare. In',95.20);
INSERT INTO product (id, description, price) VALUES (8,'Donec porttitor tellus non magna. Nam ligula elit, pretium et,',39.28);
INSERT INTO product (id, description, price) VALUES (9,'euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget',84.72);
INSERT INTO product (id, description, price) VALUES (10,'odio. Nam interdum enim non nisi. Aenean eget metus. In',93.59);
INSERT INTO product (id, description, price) VALUES (11,'enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida.',1500.00);
INSERT INTO product (id, description, price) VALUES (12,'Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque',55.00);
INSERT INTO product (id, description, price) VALUES (13,'diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat.',56.95);
INSERT INTO product (id, description, price) VALUES (14,'facilisis, magna tellus faucibus leo, in lobortis tellus justo sit',31.44);
INSERT INTO product (id, description, price) VALUES (15,'eu nibh vulputate mauris sagittis placerat. Cras dictum ultricies ligula.',48.86);
INSERT INTO product (id, description, price) VALUES (16,'in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla',76.86);
INSERT INTO product (id, description, price) VALUES (17,'lacinia at, iaculis quis, pede. Praesent eu dui. Cum sociis',30.29);
INSERT INTO product (id, description, price) VALUES (18,'nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor',5.29);
INSERT INTO product (id, description, price) VALUES (19,'In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede',88.19);
INSERT INTO product (id, description, price) VALUES (20,'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet,',8.55);

INSERT INTO sale (id, amount, customer_id, product_id) VALUES (1,481,10,5);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (2,10,2,2);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (3,87,6,7);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (4,32,6,10);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (5,403,8,16);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (6,62,5,14);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (7,327,10,19);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (8,71,8,2);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (9,497,9,7);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (10,201,7,14);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (11,22,6,9);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (12,139,2,3);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (13,217,2,11);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (14,244,2,5);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (15,401,4,5);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (16,289,7,15);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (17,339,2,5);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (18,281,9,18);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (19,491,7,14);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (20,10,6,13);

-- 1) Id de los clientes de Cali.

SELECT
    id
FROM customer where (city = 'Cali');

--2) Id y la descripción de los productos que cuesten menos de $1500 pesos.

SELECT
    id, description 
FROM product WHERE (price < 1500);

/*
3) Id y nombre de los clientes, cantidad vendida y descripción del producto, 
en las ventas en las cuales se vendieron más del 10 unidades
*/

SELECT
    c.id, c.name, s.amount, p.description
FROM customer c, sale s, product p WHERE (s.customer_id = c.id and s.product_id = p.id and amount > 10);


-- 4) Id y nombre de los clientes que no aparecen en la tabla de ventas(Cliente que no han comprado prodcutos)

INSERT INTO customer (id, name, address, telephone, city) VALUES (98,'Pacho','Lagos','12345687978','Caucasia');


SELECT
    id, name 
FROM customer WHERE NOT EXISTS( SELECT * FROM SALE where customer_id = customer.id);


-- 5) Id y nombre de los clientes que han comprado todos los productos de la empresa.

INSERT INTO sale (id, amount, customer_id, product_id) VALUES (21,1,98,1);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (22,1,98,2);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (23,1,98,3);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (24,1,98,4);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (25,1,98,5);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (26,1,98,6);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (27,1,98,7);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (29,1,98,8);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (30,1,98,9);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (31,1,98,10);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (32,1,98,11);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (33,1,98,12);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (34,1,98,13);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (35,1,98,14);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (36,1,98,15);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (37,1,98,16);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (38,1,98,17);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (39,1,98,18);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (40,1,98,19);
INSERT INTO sale (id, amount, customer_id, product_id) VALUES (41,1,98,20);

DELETE FROM sale where (id = 41);

SELECT 
        c.id, c.name
FROM customer c
    WHERE (SELECT COUNT(DISTINCT product_id) FROM sale s 
                WHERE 
                    c.id = s.customer_id) = (SELECT COUNT(*) FROM product); 
                    

-- 6) Id, nombre de cada cliente y la suma total (suma de cantidad) de los productos que ha comprado.

SELECT
    c.id, c.name, sum(s.amount)
FROM customer c join sale s on c.id = s.customer_id
GROUP BY c.id, c.name;

-- 7) Id de los productos que no han sido comprados por clientes de Tunja

SELECT  
    distinct p.id 
FROM product p LEFT JOIN sale s on p.id = s.product_id WHERE p.id NOT IN (SELECT c.id FROM customer c where city = 'Tunja');

-- Tendremos que agregar los productos que no han sido comprados por nadie????

--Verificación
SELECT * FROM sale s JOIN customer c ON s.customer_id = c.id WHERE ( city = 'Tunja' );

-- Verificacion de producto no comprado por nadie
INSERT INTO product (id, description, price) VALUES (99,'Este es un producto no comprado por nadie',9.99);

SELECT * FROM product;


-- 8) Id de los productos que se han vendido a clientes de Medellín y que también se han vendido a clientes de Bogotá.
    


-- 9) Nombre de las ciudades en las que se han vendido todos los productos.


