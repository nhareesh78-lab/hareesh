CREATE TABLE product_inventory (
    product_id INT,
    product_name VARCHAR(100),
    product_sku VARCHAR(20),
    wholesale_cost DECIMAL(8,2),
    date_stocked DATE
);
INSERT INTO product_inventory VALUES
(1, 'HD Monitor', 'TECH-1090', 210.00, '2026-01-10'),
(2, 'Quantum Pro Wireless Mouse', 'TECH-4401', 24.50, '2026-01-15'),
(3, 'Wireless Headphones', 'TECH-2205', 89.99, '2026-02-10'),
(4, 'Ceramic Coffee Mug', 'HOME-1122', 8.75, '2026-01-20'),
(5, 'Cast Iron Skillet', 'HOME-3390', 62.00, '2025-11-05'),
(6, 'USB-C Charging Cable', 'TECH-7788', 12.99, '2026-05-18'),
(7, 'Wireless Keyboard', 'TECH-5563', 45.00, '2026-03-01');
select*from product_inventory
SELECT 
    product_name, 
    wholesale_cost 
FROM 
    product_inventory 
ORDER BY 
    wholesale_cost DESC 
LIMIT 3;
SELECT 
    product_name, 
    wholesale_cost 
FROM 
    product_inventory 
ORDER BY 
    wholesale_cost DESC 
LIMIT 2 OFFSET 3;