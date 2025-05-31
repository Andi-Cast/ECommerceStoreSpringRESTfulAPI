INSERT INTO categories (name)
VALUES ('Produce'),
       ('Dairy'),
       ('Bakery'),
       ('Meat & Seafood'),
       ('Beverages');

INSERT INTO products (name, price, description, category_id)
VALUES ('Bananas', 0.59, 'Fresh yellow bananas sold by the pound.', 1),
       ('Organic Baby Spinach', 3.99, 'Pre-washed organic spinach in a resealable bag.', 1),
       ('Whole Milk - 1 Gallon', 4.29, 'Vitamin D-rich whole milk from local dairy.', 2),
       ('Cheddar Cheese Block', 5.49, 'Sharp cheddar cheese, 8 oz block.', 2),
       ('Sourdough Bread Loaf', 3.89, 'Freshly baked sourdough with a crispy crust.', 3),
       ('Chocolate Croissants - 4 Pack', 6.49, 'Flaky croissants filled with rich chocolate.', 3),
       ('Chicken Breast - Boneless Skinless', 7.99, 'Fresh, skinless chicken breasts per lb.', 4),
       ('Atlantic Salmon Fillet', 10.99, 'Fresh farm-raised salmon fillets.', 4),
       ('Orange Juice - No Pulp', 3.79, '100% orange juice with no added sugar.', 5),
       ('Sparkling Water - Lime Flavor', 1.29, 'Zero-calorie sparkling water with natural lime flavor.', 5);
