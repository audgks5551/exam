DROP DATABASE IF EXISTS mega_shop;
CREATE DATABASE mega_shop;
USE mega_shop;

/* 구매자 및 판매자 */
CREATE TABLE accounts_user (
    u_id INT NOT NULL  PRIMARY KEY AUTO_INCREMENT,
    u_name VARCHAR(20) NOT NULL,
    u_password VARCHAR(20) NOT NULL
);

/* 판매자 쇼핑몰 */
CREATE TABLE markets_marekt (


);

/* 제품 */
CREATE TABLE products_product (
    p_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    p_reg_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    p_mod_date DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    p_name VARCHAR(50) NOT NULL,
    p_sale_name VARCHAR(50) NOT NULL,
    p_price INT NOT NULL,
    p_sale_price INT,
    p_hide_status BOOLEAN NOT NULL DEFAULT 0,
    p_sold_out_status : BOOLEAN NOT NULL DEFAULT 0,
    market_id : 이 상품이 소속되어 있는 마켓의 번호
);

/* 제품 옵션 */
CREATE TABLE products_product_opt (


);

/* 제품 옵션 => 색상 */
CREATE TABLE products_product_opt_color (


);

/* 제품 옵션 => 사이즈 */


/* 장바구니 */
CREATE TABLE cart_cart_item (


);




SHOW TABLES;

SELECT * FROM markets__supplier;

INSERT INTO markets__supplier (s_name, s_password) VALUES
('test1', '1'),
('test2', '2'),
('test3', '3'),
('test4', '4'),
('test5', '5');
