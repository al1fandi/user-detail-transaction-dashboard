SELECT
  o.Date AS order_date,
  pc.CategoryName AS category_name,
  p.ProdName AS product_name,
  p.Price AS product_price,
  o.Quantity AS order_qty,
  ROUND((o.Quantity * p.Price),2) AS total_sales,
  split(c.CustomerEmail, '#') [offset(0)] AS cust_email,
  c.CustomerCity AS cust_city
FROM
  `Final_Task.Orders` AS o
INNER JOIN `Final_Task.Products` AS p ON p.ProdNumber = o.ProdNumber
INNER JOIN `Final_Task.ProductCategory` AS pc ON pc.CategoryID = p.Category
INNER JOIN `Final_Task.Customers` AS c ON c.CustomerID = o.CustomerID
ORDER BY o.Date;
