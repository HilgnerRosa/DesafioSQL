# DesafioSQL
Este projeto tem como objetivo realizar uma análise dos dados de vendas, pedidos de compra e entradas de mercadoria referentes ao mês de fevereiro de 2025. A análise busca validar a consistência dos dados e fornecer insights para a tomada de decisão.

# Tecnologias Usadas 

Python
PostgreSQL
psycopg2
pandas

# Consultas Realizadas

Consumo por produto em Fevereiro/2025: Total de vendas por produto no período.

Produtos com requisição pendente: Produtos que ainda não foram totalmente recebidos.

Produtos requisitados mas não consumidos nem recebidos: Identificação de produtos com pedidos, mas sem entradas ou vendas no período.

# Análise de Dados – Fevereiro de 2025

# 1. Consumo por Produto
A consulta 1.1 revelou o total de vendas por produto no período:​


Produto ID	Total Consumido
P123	10
P124	5
Observações:

O produto P123 teve o maior volume de vendas, com 10 unidades vendidas.​

O produto P124 teve 5 unidades vendidas.​

O produto P125 não teve vendas registradas no período.

# 2. Produtos com Requisição Pendente
A consulta 1.2 identificou produtos com quantidades pendentes de entrega:​


Produto ID	Descrição	Total Pendente

P125	Produto C	50
P124	Produto B	5

Observações:

O produto P125 possui a maior quantidade pendente, com 50 unidades ainda não entregues.​

O produto P124 tem 5 unidades pendentes de entrega.​
GitHub

O produto P123 não possui pendências de entrega.​

# 3. Produtos Requisitados mas Não Consumidos nem Recebidos
A consulta 1.3 apontou produtos que foram requisitados em fevereiro de 2025, mas não tiveram vendas nem entradas de mercadoria no mesmo período:​


Produto ID	Descrição
P125	Produto C
Observações:

O produto P125 foi requisitado, mas não teve vendas nem entradas registradas no período, indicando uma possível falha no processo de abastecimento ou uma demanda não atendida.

# Conclusões e Recomendações

Produto P123: Apresentou bom desempenho de vendas e não possui pendências de entrega, indicando um processo de abastecimento eficiente.​

Produto P124: Teve vendas e possui uma pequena quantidade pendente de entrega. Recomenda-se monitorar para garantir que as entregas sejam concluídas conforme o planejado.​

Produto P125: Foi requisitado, mas não teve vendas nem entradas de mercadoria. É crucial investigar as razões para a ausência de movimentações, como possíveis atrasos na entrega, problemas com fornecedores ou baixa demanda.























