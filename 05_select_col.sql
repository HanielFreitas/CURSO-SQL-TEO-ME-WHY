SELECT IdCliente,
    -- QtdePontos,
    -- QtdePontos + 10 AS QtdePontosPlus10,
    -- QtdePontos * 2 AS QtdePontosDouble,
    DtCriacao,
    datetime(substr(DtCriacao,1,19)) as nova_data,
    datetime(DtCriacao),
    strftime('%w', datetime(DtCriacao)) AS dia_semana

 FROM clientes;