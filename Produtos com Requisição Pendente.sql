SELECT
    produto_id,
    descricao_produto,
    SUM(qtde_pendente) AS total_pendente
FROM public.pedido_compra
WHERE qtde_pendente > 0
GROUP BY produto_id, descricao_produto
ORDER BY total_pendente DESC;







