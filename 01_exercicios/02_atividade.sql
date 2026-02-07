--- Lista de pedidos realizados no final de semana (sábado e domingo)
SELECT *,
    strftime('%w', datetime(DtCriacao)) AS DiaSemana
 FROM transacoes WHERE DiaSemana IN ('0', '6');