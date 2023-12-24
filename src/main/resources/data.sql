-- -----------------------------------------------------
-- Add sample data
-- -----------------------------------------------------

INSERT INTO product_category(category_name) VALUES ('coffee');
INSERT INTO product_category(category_name) VALUES ('ice coffee');
INSERT INTO product_category(category_name) VALUES ('capsule');
INSERT INTO product_category(category_name) VALUES ('mugs');
INSERT INTO product_category(category_name) VALUES ('yerba');
INSERT INTO product_category(category_name) VALUES ('clothes');


INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-PACKAGE-1', 'Crema Intense Coffee Beans 500g ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/beans1-1.webp','assets/product-images/beans1-2.webp'
           ,true,100,59.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-PACKAGE-2', 'Espresso Intense Coffee Beans 500g ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/beans2-1.webp','assets/product-images/beans2-2.webp'
           ,true,100,59.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-PACKAGE-3', 'Decaffeinato Intense Coffee Beans 500g ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/beans3-1.webp','assets/product-images/beans3-2.webp'
           ,true,100,59.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-PACKAGE-4', 'Rosse   Intense Coffee Beans 500g ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/beans4-1.webp','assets/product-images/beans4-2.webp'
           ,true,100,59.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-PACKAGE-5', 'Brazil Intense Coffee Beans 500g ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/beans5-1.webp','assets/product-images/beans5-2.webp'
           ,true,100,59.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-PACKAGE-6', 'Exclusive Intense Coffee Beans 500g ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/beans6-1.webp','assets/product-images/beans6-2.webp'
           ,true,100,59.99,1, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('ICE-COFFEE-1', 'Ice Coffee Latte 330ml', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/iceCoffee1-1.webp','assets/product-images/iceCoffee1-2.webp'
           ,true,100,29.99,2, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('ICE-COFFEE-2', 'Ice Coffee Vanilla 330ml', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/iceCoffee2-1.webp','assets/product-images/iceCoffee2-2.webp'
           ,true,100,29.99,2, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('ICE-COFFEE-3', 'Ice Coffee Strawberry 330ml', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/iceCoffee3-1.webp','assets/product-images/iceCoffee3-2.webp'
           ,true,100,29.99,2, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('ICE-COFFEE-4', 'Ice Coffee Espresso 330ml', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/iceCoffee4-1.webp','assets/product-images/iceCoffee4-2.webp'
           ,true,100,29.99,2, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('ICE-COFFEE-5', 'Ice Coffee Chocolate 330ml', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/iceCoffee5-1.webp','assets/product-images/iceCoffee5-2.webp'
           ,true,100,29.99,2, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('ICE-COFFEE-6', 'Ice Coffee Paraguay 330ml', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/iceCoffee6-1.webp','assets/product-images/iceCoffee6-2.webp'
           ,true,100,29.99,2, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-CAPSULE-1', 'Coffee Capsule Decaffeinato 50pieces', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/capsule1-1.webp','assets/product-images/capsule1-2.webp'
           ,true,100,124.99,3, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-CAPSULE-2', 'Coffee Capsule Royal 50pieces', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/capsule2-1.webp','assets/product-images/capsule2-2.webp'
           ,true,100,124.99,3, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-CAPSULE-3', 'Coffee Capsule Cappuccino 50pieces', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/capsule3-1.webp','assets/product-images/capsule3-2.webp'
           ,true,100,124.99,3, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-CAPSULE-4', 'Coffee Capsule Perludio 50pieces', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/capsule4-1.webp','assets/product-images/capsule4-2.webp'
           ,true,100,124.99,3, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-CAPSULE-5', 'Coffee Capsule Espresso 50pieces', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/capsule5-1.webp','assets/product-images/capsule5-2.webp'
           ,true,100,124.99,3, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('COFFEE-CAPSULE-6', 'Coffee Capsule Barista 50pieces', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/capsule6-1.webp','assets/product-images/capsule6-2.webp'
           ,true,100,124.99,3, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('MUG-1', 'Mug CupOfBean pattern 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/kubek1-1.webp','assets/product-images/kubek1-2.webp'
           ,true,100,29.99,4, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('MUG-2', 'Mug CupOfBean pattern 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/kubek2-1.webp','assets/product-images/kubek2-2.webp'
           ,true,100,29.99,4, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('MUG-3', 'Mug CupOfBean pattern 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/kubek3-1.webp','assets/product-images/kubek3-2.webp'
           ,true,100,29.99,4, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('MUG-4', 'Mug CupOfBean pattern 4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/kubek4-1.webp','assets/product-images/kubek4-2.webp'
           ,true,100,29.99,4, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('MUG-5', 'Mug CupOfBean pattern 5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/kubek5-1.webp','assets/product-images/kubek5-2.webp'
           ,true,100,29.99,4, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('MUG-6', 'Mug CupOfBean pattern 6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/kubek6-1.webp','assets/product-images/kubek6-2.webp'
           ,true,100,29.99,4, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('Yerba-1', 'Yerba Mate Traditional 200g', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/yerba1-1.webp','assets/product-images/yerba1-2.webp'
           ,true,100,54.99,5, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('Yerba-2', 'Yerba Mate Green 200g', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/yerba2-1.webp','assets/product-images/yerba2-2.webp'
           ,true,100,54.99,5, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('Yerba-3', 'Yerba Mate Black 200g', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/yerba3-1.webp','assets/product-images/yerba3-2.webp'
           ,true,100,54.99,5, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('Yerba-4', 'Yerba Mate Citrus 200g', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/yerba4-1.webp','assets/product-images/yerba4-2.webp'
           ,true,100,54.99,5, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('Yerba-5', 'Yerba Mate Blue Gin 200g', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/yerba5-1.webp','assets/product-images/yerba5-2.webp'
           ,true,100,54.99,5, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('Yerba-6', 'Yerba Mate Paraguay 200g', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/yerba6-1.webp','assets/product-images/yerba6-2.webp'
           ,true,100,54.99,5, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('T-SHIRT-1', 'T-shirt White CupOfBean', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/t-shirt1-1.webp','assets/product-images/t-shirt1-2.webp'
           ,true,100,21.99,6, NOW());

INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('T-SHIRT-2', 'T-shirt Black CupOfBean', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/t-shirt2-1.webp','assets/product-images/t-shirt2-2.webp'
           ,true,100,21.99,6, NOW());


INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('T-SHIRT-3', 'T-shirt White CupOfBean pattern 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/t-shirt3-1.webp','assets/product-images/t-shirt3-2.webp'
           ,true,100,21.99,6, NOW());


INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('T-SHIRT-4', 'T-shirt White Beans CupOfBean', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/t-shirt4-1.webp','assets/product-images/t-shirt4-2.webp'
           ,true,100,21.99,6, NOW());


INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('T-SHIRT-5', 'T-shirt Blue CupOfBean', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/t-shirt5-1.webp','assets/product-images/t-shirt5-2.webp'
           ,true,100,21.99,6, NOW());


INSERT INTO product (sku, name, description, image_url, second_image_url, active, units_in_stock,
                     unit_price, category_id, date_created)
VALUES ('T-SHIRT-6', 'T-shirt Lime CupOfBean', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
        'assets/product-images/t-shirt6-1.webp','assets/product-images/t-shirt6-2.webp'
           ,true,100,21.99,6, NOW());



