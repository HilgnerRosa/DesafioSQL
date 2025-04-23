-- Verificar duplicidades na tabela 'venda'
SELECT
    venda_id,
    produto_id,
    COUNT(*) AS ocorrencias
FROM public.venda
GROUP BY venda_id, produto_id
HAVING COUNT(*) > 1;










