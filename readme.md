## Comando no vim pra substituir os ids da layer de peso
%s/2114/2415/g | %s/2115/2416/g | %s/2117/2417/g | %s/2404/2418/g | %s/2387/2419/g | %s/2299/2420/g | %s/2116/2421/g | %s/2286/2422/g | %s/2111/2414/g | %s/2112/2411/g

## Comando no vim pra substituis os ids da layer de FOB
%s/2111/2414/g | %s/2315/2413/g | %s/2314/2412/g | %s/2112/2411/g | %s/2388/2410/g | %s/2399/2409/g | %s/2317/2408/g | %s/2403/2407/g | %s/2316/2406/g | %s/2386/2405/g

## ID das layers
### FOB
layer fob export:
2414	Valor Total FOB Importado no Período
2413	Ranking Exportadores
2412	Ranking dos Importadores
2411	Quantidade em Peso (Kg)
2410	Quantidade total de FOB (USD)
2409	Ranking de Mercadorias
2408	Ranking dos Exportadores no tempo
2407	Pais de Origem e Procedência
2406	Ranking dos Importadores no tempo
2405	Modal

antes:
2111	Valor Total FOB Importado no Período
2315	Ranking Exportadores
2314	Ranking dos Importadores
2112	Quantidade em Peso (Kg)
2388	Quantidade total de FOB (USD)
2399	Ranking de Mercadorias
2317	Ranking dos Exportadores no tempo
2403	Pais de Origem e Procedência
2316	Ranking dos Importadores no tempo
2386	Modal

### Peso
layer peso export:
2410	Quantidade total de FOB (USD)
2411	Quantidade em Peso (Kg)
2415	Ranking dos Prováveis Importadores
2416	Ranking dos Prováveis Exportadores
2417	Ranking dos Prováveis Exportadores no tempo
2418	Pais de Origem e Procedência
2419	Quantidade total de Peso (Kg)
2420	Ranking de Mercadorias
2421	Ranking dos Prováveis Importadores no tempo
2422	Modal

antes:
2112	Quantidade em Peso (Kg)
2111	Valor Total FOB Importado no Período
2114	Ranking dos Prováveis Importadores
2115	Ranking dos Prováveis Exportadores
2117	Ranking dos Prováveis Exportadores no tempo
2404	Pais de Origem e Procedência
2387	Quantidade total de Peso (Kg)
2299	Ranking de Mercadorias
2116	Ranking dos Prováveis Importadores no tempo
2286	Modal

## Gráficos que trocaram de campo
### impoter_name -> exporter_name
2406, 2412, 2415, 2421

### supplier_name -> buyer_name
2408, 2413, 2416, 2417

### arrival_transport -> entry_exit_transport
2406, 2422
