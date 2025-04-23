SELECT DISTINCT
    pc.produto_id,
    pc.descricao_produto
FROM public.pedido_compra pc
LEFT JOIN public.entradas_mercadoria em
    ON pc.produto_id = em.produto_id
LEFT JOIN public.venda v
    ON pc.produto_id = v.produto_id
    AND v.data_emissao BETWEEN '2025-02-01' AND '2025-02-28'
WHERE pc.data_pedido BETWEEN '2025-02-01' AND '2025-02-28'
  AND v.produto_id IS NULL
  AND em.produto_id IS NULL;








