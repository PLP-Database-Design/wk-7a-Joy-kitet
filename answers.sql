-- question 1
SELECT 
  OrderID,
  CustomerName,
  TRIM(product) AS Product
FROM ProductDetail,
JSON_TABLE(
  JSON_ARRAY(REPLACE(Products, ', ', '","')),
  '$[*]' COLUMNS(product VARCHAR(100) PATH '$')
) AS jt;
