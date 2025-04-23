-- Pedidos de Compra em Fevereiro de 2025
SELECT COUNT(*) AS total_pedidos
FROM public.pedido_compra
WHERE data_pedido BETWEEN '2025-02-01' AND '2025-02-28';











