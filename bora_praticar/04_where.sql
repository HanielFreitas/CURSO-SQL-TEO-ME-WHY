-- Selecione produtos que contém 'Churn' no nome da categoria

SELECT * FROM produtos
WHERE DescCategoriaProduto LIKE '%Churn%'