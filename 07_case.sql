SELECT
    IdCliente,
    QtdePontos,
    CASE 
        WHEN QtdePontos <= 500 THEN 'PONEI'
        WHEN QtdePontos <= 1000 THEN 'PONEI PREMIUM'
        WHEN QtdePontos <= 5000 THEN 'MAGO APRENDIZ'
        WHEN QtdePontos <- 10000 THEN 'MAGO MESTRE'
        ELSE 'MAGO SUPREMO'
    END AS Categoria

FROM clientes

ORDER BY QtdePontos DESC