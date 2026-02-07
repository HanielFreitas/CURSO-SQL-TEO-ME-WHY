SELECT  *,
CASE 
   WHEN qtdePontos < 10 THEN 'Baixo'
   WHEN qtdePontos < 500 THEN 'Médeio'
    ELSE 'Alto'
END AS PontosBaixos
 FROM transacoes;