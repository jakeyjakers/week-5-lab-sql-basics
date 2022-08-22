1. CREATE TABLE orders (
  product_id SERIAL PRIMARY KEY,
  person_id INTEGER,
  product_name VARCHAR(200),
  product_price INTEGER,
  quantity INTEGER
  );

  2. INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (1, 'Table', 500, 2),
(1, 'Sofa', 400, 1),
(2, 'Desktop Computer', 600, 6),
(2,'Lcd Moniter', 75, 4),
(3, 'Rocking Chair', 300, 1);

3. SELECT * FROM orders;

4. SELECT SUM(quantity) FROM orders;

5. SELECT SUM(product_price * quantity) FROM orders;

6. SELECT SUM(quantity * product_price) FROM orders WHERE person_id = 1;