INSERT INTO charts (title,subtitle,params_data,chart_type_id,deleted_at,created_at,updated_at,"columns") VALUES
	 ('Ranking dos Prováveis Importadores','Prováveis Importadores com maior número de peso (Kg) importados para sua pesquisa','{"colors":["#1FAD67","#7CE2E8","#440C8C","#893AEE","#C6A1F6","#C00BAE","#F00ED9","#F99EF0","#E57400","#FFA74C"],"fields":["importer_name","gross_weight"],"group_by":[{"field":"gross_weight","aggregation":"sum"}],"per_page":100,"formatter":{"type":"currency","showFractionalDigits":false,"fractionalDigitsLength":2},"chart_bind":{"main_label":"data/importer_name","progress_bar":"data/importer_name__gross_weight__percentage","quick_filter":"paramsdata/quickFilter/importer_name","others_action":"translation/seeMore","column_ranking":"data/importer_name__ranking","others_main_label":"translation/othersMainLabel","others_main_value":"summary/remaining/count","full_list_column_1":"data/index","full_list_column_2":"data/importer_name","full_list_column_3":"data/importer_name__gross_weight","full_list_column_4":"data/importer_name__gross_weight__percentage","full_list_header_1":"translation/header1","full_list_header_2":"translation/header2","full_list_header_3":"translation/header3","full_list_header_4":"translation/header4","full_list_reorder_2":"reorderFields/field","full_list_reorder_3":"reorderFields/aggregation","full_list_tooltip_1":"translation/tooltip_1","full_list_tooltip_4":"translation/tooltip_4","others_progress_bar":"summary/remaining/importer_name__gross_weight__percentage","additional_info_label_1":"translation/firstColumn","additional_info_label_2":"translation/secondColumn","additional_info_value_1":"data/importer_name__gross_weight","additional_info_value_2":"data/importer_name__gross_weight__percentage","others_additional_info_label_1":"translation/firstColumn","others_additional_info_label_2":"translation/secondColumn","others_additional_info_value_1":"summary/remaining/importer_name__count","others_additional_info_value_2":"summary/remaining/importer_name__gross_weight__percentage"},"shard_size":10,"treatItems":{"hideShare":["NO INFORMADO"],"moveToEnd":["NO INFORMADO"],"hideProgressLine":["NO INFORMADO"]},"max_results":10000,"quickFilter":{"importer_name":{"enabled":"true","bindFilter":{"en":"importer_name","es":"importer_name","pt":"importer_name"},"translation":{"question_add":{"en":"Would you like to filter by importer [BIND_FIELD_VALUE]?","es":"¿Le gustaría filtrar por el importer_name [BIND_FIELD_VALUE]?","pt":"Você gostaria de filtrar pelo importer_name [BIND_FIELD_VALUE]?"},"observation_add":{"en":"A new query will be applied","es":"Se aplicará una nueva consulta","pt":"Uma nova consulta será aplicada"},"question_remove":{"en":"Would you like to remove the filter by importer [BIND_FIELD_VALUE]?","es":"¿Le gustaría eliminar el filtro por el importer_name [BIND_FIELD_VALUE]?","pt":"Você gostaria de remover o filtro pelo importer_name [BIND_FIELD_VALUE]?"},"observation_remove":{"en":"A new query will be applied","es":"Se aplicará una nueva consulta","pt":"Uma nova consulta será aplicada"}},"dynamicTarget":"full_list_column_2"}},"translation":{"title":{"en":"Ranking of Probable Importers","es":"Ranking de Posibles Importadores","pt":"Ranking dos Prováveis Importadores"},"value":{"en":"Weight (KG)","es":"Peso (KG)","pt":"Peso (KG)"},"others":{"en":"OTHERS","es":"OTROS","pt":"OUTROS"},"header1":{"en":"Position","es":"Posición","pt":"Posição"},"header2":{"en":"Companies","es":"Empresas","pt":"Empresas"},"header3":{"en":"Weight (KG)","es":"Peso (KG)","pt":"Peso (KG)"},"header4":{"en":"Weight Share","es":"Participación de Peso","pt":"Share de Peso"},"records":{"en":"Weight Share","es":"Participación de Peso","pt":"Share de Peso"},"seeMore":{"en":"View more","es":"Ver más","pt":"Ver mais"},"subtitle":{"en":"Probable importers with the highest weight (kg) for your research","es":"Importadores probables con mayor peso (kg) para su búsqueda","pt":"Prováveis Importadores com maior peso (kg) para sua pesquisa"},"tooltip_1":{"en":"Regarding the applied filter","es":"Respecto al filtro aplicado","pt":"Em relação ao filtro aplicado"},"tooltip_4":{"en":"Regarding the applied filter","es":"Respecto al filtro aplicado","pt":"Em relação ao filtro aplicado"},"firstColumn":{"en":"Weight: ","es":"Peso: ","pt":"Peso: "},"othersAction":{"en":"Hide","es":"Ocultar","pt":"Recolher"},"secondColumn":{"en":"Weight Share: ","es":"Participación de Peso: ","pt":"Share de Peso: "},"othersMainLabel":{"en":"Others","es":"Otros","pt":"Outros"},"cardActionButton":{"en":"Hide","es":"Ocultar","pt":"Recolher"}},"aggregate_by":[{"field":"importer_name.keyword","order_by":{"gross_weight":"desc"},"aggregation":"terms"}],"columnsWidth":[15,45,20,20],"reorderFields":{"field":"fieldName","aggregation":"__sort"},"torettoFields":{"dynamic_calc_1":["sum","count"],"dynamic_field_1":"gross_weight","dynamic_groupby_1":"importer_name"},"customerRanking":true,"hideChartByPlan":true,"chart_properties":{"grouping":["importer_name"],"aggregation":["gross_weight"]},"full_list_params":{"enable":true,"hasTextFilter":true,"hasRangeFilter":true,"textFilterParams":{"groupBy":"importer_name","ruleType":"prefix","aggregateBy":"gross_weight","placeholder":{"en":"Search for...","es":"Buscar por...","pt":"Buscar Por..."},"overrideSize":100000},"rangeFilterParams":{"title":{"en":"Total of TEUS","es":"Total de TEUS","pt":"Total de TEUS"},"groupBy":"importer_name","ruleType":"range","aggregateBy":"gross_weight","overrideSize":100000}},"checkboxSelection":true,"openProfileColumn":"importer_name","useBackendFilters":true,"displayedItemsSize":10,"chart_bind_processors":{"full_list_column_4":"includes/end/%","additional_info_value_2":"includes/end/%","others_additional_info_value_2":"includes/end/%"},"showNotInformedDocuments":true,"displayedItemsSizePieChart":10,"showCountsResultPercentage":true,"displayedItemsSizeLineChart":10}','8e76722b-daa4-491f-879d-35926a90d635'::uuid,NULL,'2024-06-19 10:53:02.000','2024-09-06 19:49:32.000','null'),
	 ('Ranking dos Prováveis Exportadores','Prováveis Exportadores com maior número de peso (Kg) importados para sua pesquisa','{"colors":["#1FAD67","#7CE2E8","#440C8C","#893AEE","#C6A1F6","#C00BAE","#F00ED9","#F99EF0","#E57400","#FFA74C"],"fields":["supplier_name","gross_weight"],"group_by":[{"field":"gross_weight","aggregation":"sum"}],"per_page":100,"formatter":{"type":"currency","showFractionalDigits":false,"fractionalDigitsLength":2},"chart_bind":{"main_label":"data/supplier_name","progress_bar":"data/supplier_name__gross_weight__percentage","quick_filter":"paramsdata/quickFilter/supplier_name","others_action":"translation/seeMore","column_ranking":"data/supplier_name__ranking","others_main_label":"translation/othersMainLabel","others_main_value":"summary/remaining/count","full_list_column_1":"data/index","full_list_column_2":"data/supplier_name","full_list_column_3":"data/supplier_name__gross_weight","full_list_column_4":"data/supplier_name__gross_weight__percentage","full_list_header_1":"translation/header1","full_list_header_2":"translation/header2","full_list_header_3":"translation/header3","full_list_header_4":"translation/header4","full_list_reorder_2":"reorderFields/field","full_list_reorder_3":"reorderFields/aggregation","full_list_tooltip_1":"translation/tooltip_1","full_list_tooltip_4":"translation/tooltip_4","others_progress_bar":"summary/remaining/supplier_name__gross_weight__percentage","additional_info_label_1":"translation/firstColumn","additional_info_label_2":"translation/secondColumn","additional_info_value_1":"data/supplier_name__gross_weight","additional_info_value_2":"data/supplier_name__gross_weight__percentage","others_additional_info_label_1":"translation/firstColumn","others_additional_info_label_2":"translation/secondColumn","others_additional_info_value_1":"summary/remaining/supplier_name__count","others_additional_info_value_2":"summary/remaining/supplier_name__gross_weight__percentage"},"shard_size":10,"max_results":10000,"quickFilter":{"supplier_name":{"enabled":"true","bindFilter":{"en":"supplier_name","es":"supplier_name","pt":"supplier_name"},"translation":{"question_add":{"en":"Would you like to filter by possible importer [BIND_FIELD_VALUE]?","es":"¿Le gustaría filtrar por el posible supplier_name [BIND_FIELD_VALUE]?","pt":"Você gostaria de filtrar pelo provável supplier_name [BIND_FIELD_VALUE]?"},"observation_add":{"en":"A new query will be applied","es":"Se aplicará una nueva consulta","pt":"Uma nova consulta será aplicada"},"question_remove":{"en":"Would you like to remove the filter by possible shipper [BIND_FIELD_VALUE]?","es":"¿Le gustaría eliminar el filtro por el posible exportador [BIND_FIELD_VALUE]?","pt":"Você gostaria de remover o filtro pelo provável exportador [BIND_FIELD_VALUE]?"},"observation_remove":{"en":"A new query will be applied","es":"Se aplicará una nueva consulta","pt":"Uma nova consulta será aplicada"}},"dynamicTarget":"full_list_column_2"}},"translation":{"title":{"en":"Top Probable Shippers","es":"Ranking de Probables Exportadores","pt":"Ranking dos Prováveis Exportadores"},"value":{"en":"Weight (KG)","es":"Peso (KG)","pt":"Peso (KG)"},"others":{"en":"OTHERS","es":"OTROS","pt":"OUTROS"},"header1":{"en":"Position","es":"Posición","pt":"Posição"},"header2":{"en":"Companies","es":"Empresas","pt":"Empresas"},"header3":{"en":"Weight (KG)","es":"Peso (KG)","pt":"Peso (KG)"},"header4":{"en":"Weight Share","es":"Participación de Peso","pt":"Share de Peso"},"records":{"en":"Weight Share","es":"Participación de Peso","pt":"Share de Peso"},"seeMore":{"en":"View more","es":"Ver más","pt":"Ver mais"},"subtitle":{"en":"Probable shippers with the highest number of weight (kg) exported for your research","es":"Probables Exportadores con mayor número de peso (Kg) exportados para su investigación","pt":"Prováveis Exportadores com maior número de peso (Kg) exportados para sua pesquisa"},"tooltip_1":{"en":"Regarding the applied filter","es":"Respecto al filtro aplicado","pt":"Em relação ao filtro aplicado"},"tooltip_4":{"en":"Regarding the applied filter","es":"Respecto al filtro aplicado","pt":"Em relação ao filtro aplicado"},"firstColumn":{"en":"Weight: ","es":"Peso: ","pt":"Peso: "},"othersAction":{"en":"Hide","es":"Ocultar","pt":"Recolher"},"secondColumn":{"en":"Weight Share: ","es":"Participación de Peso: ","pt":"Share de Peso: "},"othersMainLabel":{"en":"Others","es":"Otros","pt":"Outros"},"cardActionButton":{"en":"Hide","es":"Ocultar","pt":"Recolher"}},"aggregate_by":[{"field":"supplier_name.keyword","order_by":{"gross_weight":"desc"},"aggregation":"terms"}],"columnsWidth":[15,45,20,20],"reorderFields":{"field":"fieldName","aggregation":"__sort"},"torettoFields":{"dynamic_calc_1":["sum","count"],"dynamic_field_1":"gross_weight","dynamic_groupby_1":"supplier_name"},"customerRanking":true,"hideChartByPlan":true,"chart_properties":{"grouping":["supplier_name"],"aggregation":["gross_weight"]},"full_list_params":{"enable":true,"hasTextFilter":true,"hasRangeFilter":true,"textFilterParams":{"groupBy":"supplier_name","ruleType":"prefix","aggregateBy":"gross_weight","placeholder":{"en":"Search for...","es":"Buscar por...","pt":"Buscar Por..."},"overrideSize":100000},"rangeFilterParams":{"title":{"en":"Total of TEUS","es":"Total de TEUS","pt":"Total de TEUS"},"groupBy":"supplier_name","ruleType":"range","aggregateBy":"gross_weight","overrideSize":100000}},"checkboxSelection":true,"openProfileColumn":"supplier_name","useBackendFilters":true,"displayedItemsSize":10,"chart_bind_processors":{"full_list_column_4":"includes/end/%","additional_info_value_2":"includes/end/%","others_additional_info_value_2":"includes/end/%"},"showNotInformedDocuments":true,"displayedItemsSizePieChart":10,"showCountsResultPercentage":true,"displayedItemsSizeLineChart":10,"treatItems":{"moveToEnd":["NO INFORMADO"],"hideProgressLine":["NO INFORMADO"],"hideShare":["NO INFORMADO"]}}','8e76722b-daa4-491f-879d-35926a90d635'::uuid,NULL,'2024-06-19 10:58:31.000','2024-09-06 19:49:32.000','null'),
	 ('Ranking dos Prováveis Exportadores no tempo','Comparativo de peso (Kg) exportados para o período pesquisado','{"colors":["#1FAD67","#7CE2E8","#440C8C","#893AEE"],"fields":["dispatch_date","supplier_name","gross_weight"],"group_by":[{"field":"dispatch_date","group_by":[{"field":"gross_weight","aggregation":"sum"}],"aggregation":"terms"}],"per_page":100,"formatter":[{"type":"quantity","showFractionalDigits":false,"fractionalDigitsLength":2}],"chart_bind":{"legend":"data/supplier_name","y_title":"translation/yTitle","x_position":"data/dispatch_date","y_position":"data/supplier_name__count__raw"},"pre_search":{"group_by":[{"field":"gross_weight","aggregation":"sum"}],"shard_size":10,"max_results":10,"aggregate_by":[{"field":"supplier_name.keyword","order_by":{"gross_weight":"desc"},"aggregation":"terms"}]},"shard_size":10,"max_results":4,"translation":{"title":{"en":"Top Shippers in time","es":"Ranking de los Exportadores en el tiempo","pt":"Ranking dos Exportadores no tempo"},"yTitle":{"en":"","es":"","pt":""},"subtitle":{"en":"Comparison of weight (kg) exported for the researched period","es":"Comparativo de peso (Kg) exportados para el período de búsqueda","pt":"Comparativo de peso (Kg) exportados para o período pesquisado"}},"aggregate_by":[{"field":"supplier_name.keyword","aggregation":"terms"}],"torettoFields":{"dynamic_calc_1":"sum","dynamic_calc_2":"sum","dynamic_field_1":"count","dynamic_field_2":"count","dynamic_groupby_1":["dispatch_date","supplier_name"],"dynamic_groupby_2":"supplier_name"},"displayedItemsSize":4}','def7f6c6-0398-e5a5-93e1-6970ddb4cb0e'::uuid,NULL,'2024-06-19 11:13:29.000','2024-09-06 19:49:31.000','null'),
	 ('Pais de Origem e Procedência','Rotas de País de origem e procedência com o respectivo valor médio do peso bruto (KG)','{"fields": ["origin_destination_country", "buyer_seller_country"], "group_by": [{"field": "origin_destination_country.keyword", "group_by": [{"field": "gross_weight", "aggregation": "sum"}], "aggregation": "terms"}], "per_page": 100, "formatter": [{"type": "quantity", "showCurrencyCode": false, "showCurrencySign": false, "showFractionalDigits": false, "fractionalDigitsLength": 2}], "chart_bind": {"column_1": "data/percentage", "column_2": "data/buyer_seller_country", "column_3": "data/origin_destination_country", "column_4": "data/count__sum", "footer_1": "summary/remaining/count__sum__percentage", "footer_2": "translation/otherRoutes", "header_1": "translation/header_1", "header_2": "translation/header_2", "header_3": "translation/header_3", "header_4": "translation/header_4", "others_action": "translation/seeMore", "full_list_column_1": "data/index", "full_list_column_2": "data/percentage", "full_list_column_3": "data/buyer_seller_country", "full_list_column_4": "data/origin_destination_country", "full_list_column_5": "data/count__sum", "full_list_header_1": "translation/position", "full_list_header_2": "translation/header_5", "full_list_header_3": "translation/header_2", "full_list_header_4": "translation/header_3", "full_list_header_5": "translation/header_4", "full_list_tooltip_1": "translation/tooltip_1", "column_1_tooltipLabel": "translation/weight", "column_1_tooltipValue": "data/count__sum", "footer_1_tooltipLabel": "translation/footerLabel", "footer_1_tooltipValue": "summary/remaining/count__sum", "full_list_1_tooltipLabel": "translation/footerLabel", "full_list_1_tooltipValue": "summary/remaining/count__sum"}, "max_results": 10000, "translation": {"title": {"en": "Origin and Acquisition Country", "es": "Países de Origen y Compra", "pt": "Pais de Origem e Procedência"}, "weight": {"en": "Weight (Kg): ", "es": "Peso (Kg): ", "pt": "Peso (Kg): "}, "seeMore": {"en": "View more", "es": "Ver más", "pt": "Ver mais"}, "header_1": {"en": "", "es": "", "pt": ""}, "header_2": {"en": "Origin Country", "es": "País de Origen", "pt": "País de Origem"}, "header_3": {"en": "Acquisition Country", "es": "País de Procedencia", "pt": "País de Procedência"}, "header_4": {"en": "Weight (Kg)", "es": "Peso (Kg)", "pt": "Peso (Kg)"}, "header_5": {"en": "Percentage", "es": "Porcentaje", "pt": "Porcentagem"}, "position": {"en": "Position", "es": "Posición", "pt": "Posição"}, "subtitle": {"en": "Routes of country of origin and acquisition with the respective average gross weight value (KG)", "es": "Rutas de País de origen y procedencia con el respectivo valor medio del peso bruto (KG)", "pt": "Rotas de País de origem e procedência com o respectivo valor médio do peso bruto (KG)"}, "tooltip_1": {"en": "Regarding the applied filter", "es": "Respecto al filtro aplicado", "pt": "Em relação ao filtro aplicado"}, "footerLabel": {"en": "Total Weight (Kg): ", "es": "Peso Total (Kg): ", "pt": "Total de Peso (Kg): "}, "otherRoutes": {"en": "Other routes", "es": "Otras rutas", "pt": "Outras rotas"}, "cardActionButton": {"en": "Hide", "es": "Ocultar", "pt": "Recolher"}}, "aggregate_by": [{"field": "buyer_seller_country.keyword", "aggregation": "terms"}], "columnsWidth": [10, 10, 30, 35, 15], "torettoFields": {"dynamic_calc_1": ["sum"], "dynamic_field_1": "gross_weight", "dynamic_groupby_1": ["origin_destination_country", "buyer_seller_country"]}, "showDynamicField": true, "displayedItemsSize": 5, "chart_bind_processors": {"column_1": "includes/end/%", "footer_1": "includes/end/%", "full_list_column_2": "includes/end/%"}}','0681695f-fbb1-4c4f-bb5b-9404dea78e67'::uuid,NULL,'2024-06-19 11:31:41.000','2024-09-06 19:49:32.000','null'),
	 ('Quantidade total de Peso (Kg)','Comparação Year to Date da quantidade de peso importado no período pesquisado','{"rules": {"type": "dateInterval", "field": "interval", "interval": 12, "majorDate": "majorDate", "minorDate": "minorDate", "dataDateFormat": "Y.m", "resultDateFormat": "Y-m-d"}, "colors": ["#1FAD67", "#7CE2E8", "#440C8C", "#893AEE"], "fields": ["dispatch_date", "gross_weight"], "group_by": [{"field": "gross_weight", "aggregation": "sum"}], "per_page": 100, "formatter": [{"type": "quantity", "showFractionalDigits": false, "fractionalDigitsLength": 2}], "chart_bind": {"legend": "data/interval", "legends": "translation/legends", "y_title": "translation/yTitle", "x_position": "data/dispatch_date", "y_position": "data/dispatch_date__gross_weight__raw"}, "max_results": 0, "translation": {"title": {"en": "Historical Comparison (Weight Kg)", "es": "Comparación Histórica (Peso Kg)", "pt": "Comparação Histórica (Peso Kg)"}, "yTitle": {"en": "", "es": "", "pt": ""}, "legends": {"en": {"majorDate": "2024", "minorDate": "2023"}, "es": {"majorDate": "2024", "minorDate": "2023"}, "pt": {"majorDate": "2024", "minorDate": "2023"}}, "subtitle": {"en": "Year to Date comparison of total weight imported in the period surveyed", "es": "Comparación Year to Date del peso total importado en el período analizado", "pt": "Comparação Year to Date da quantidade de peso importado no período pesquisado"}}, "aggregate_by": [{"field": "dispatch_date", "interval": "month", "aggregation": "date_histogram"}], "dateInterval": true, "torettoFields": {"dynamic_calc_1": "sum", "dynamic_field_1": "gross_weight", "dynamic_groupby_1": "dispatch_date"}}','6e3f6740-b774-e4a2-f08a-18b7e997e239'::uuid,NULL,'2024-08-23 15:41:19.000','2024-09-12 11:37:11.000',NULL),
	 ('Ranking de Mercadorias','Mercadorias importadas com maior Peso (Kg) para sua pesquisa','{
  "color": "#c7ebae",
  "colors": [
    "#1FAD67",
    "#24CFDA",
    "#7214EB",
    "#893AEE",
    "#AA72F2",
    "#C00BAE",
    "#F00ED9",
    "#F99EF0",
    "#E57400",
    "#FFA74C"
  ],
  "fields": [
    "gross_weight",
    "hs10",
    "goods_standart_description_es"
  ],
  "group_by": [
    {
      "field": "hs10.keyword",
      "group_by": [
        {
          "field": "gross_weight",
          "aggregation": "sum"
        }
      ],
      "aggregation": "terms"
    }
  ],
  "per_page": 100,
  "formatter": [
    {
      "type": "weight",
      "showCurrencyCode": false,
      "showCurrencySign": false,
      "showFractionalDigits": false,
      "fractionalDigitsLength": 2
    }
  ],
  "chart_bind": {
    "raw_column": "data/hs10__gross_weight__raw",
    "first_column": "data/hs10",
    "progress_bar": "data/hs10__gross_weight__percentage",
    "tooltip_text": "data/goods_standart_description_es",
    "footer_column": "translation/others",
    "others_action": "translation/seeMore",
    "second_column": "data/goods_standart_description_es",
    "full_list_column_1": "data/index",
    "full_list_column_2": "data/hs10",
    "full_list_column_3": "data/goods_standart_description_es",
    "full_list_column_4": "data/hs10__gross_weight",
    "full_list_header_1": "translation/position",
    "full_list_header_2": "translation/title",
    "full_list_header_3": "translation/header2",
    "full_list_header_4": "translation/header3",
    "progress_bar_label": "data/hs10__gross_weight",
    "footer_progress_bar": "summary/remaining/gross_weight__count__percentage",
    "full_list_tooltip_1": "translation/tooltip_1",
    "footer_column_inner_value": "summary/remaining/count",
    "footer_progress_bar_label": "summary/remaining/gross_weight__sum"
  },
  "max_results": 10000,
  "quickFilter": {
    "enabled": true,
    "bindFilter": {
      "*": "hs10"
    },
    "targetValue": "first_column",
    "translation": {
      "question_add": {
        "en": "Would you like to filter by HS CODE [BIND_FIELD_VALUE]?",
        "es": "¿Le gustaría filtrar por HS CODE [BIND_FIELD_VALUE]?",
        "pt": "Você gostaria de filtrar por HS CODE [BIND_FIELD_VALUE]?"
      },
      "observation_add": {
        "en": "A new query will be applied",
        "es": "Se aplicará una nueva consulta",
        "pt": "Uma nova consulta será aplicada"
      },
      "question_remove": {
        "en": "Would you like to remove the filter by HS CODE [BIND_FIELD_VALUE]?",
        "es": "¿Le gustaría eliminar el filtro por HS CODE [BIND_FIELD_VALUE]?",
        "pt": "Você gostaria de remover o filtro por HS CODE [BIND_FIELD_VALUE]?"
      },
      "observation_remove": {
        "en": "A new query will be applied",
        "es": "Se aplicará una nueva consulta",
        "pt": "Uma nova consulta será aplicada"
      }
    },
    "dynamicTarget": "full_list_column_2"
  },
  "translation": {
    "title": {
      "en": "Goods Ranking",
      "es": "Ranking de Mercancías",
      "pt": "Ranking de Mercadorias"
    },
    "others": {
      "en": "Others",
      "es": "Otros",
      "pt": "Outros"
    },
    "header2": {
      "en": "Description",
      "es": "Descripción",
      "pt": "Descrição"
    },
    "header3": {
      "en": "Weight (Kg)",
      "es": "Peso (Kg)",
      "pt": "Peso (Kg)"
    },
    "seeMore": {
      "en": "View more",
      "es": "Ver más",
      "pt": "Ver mais"
    },
    "position": {
      "en": "Position",
      "es": "Posición",
      "pt": "Posição"
    },
    "subtitle": {
      "en": "Imported goods with greater weight (Kg) for your search",
      "es": "Mercancías importadas con mayor peso (Kg) para su búsqueda",
      "pt": "Mercadorias importadas com maior Peso (Kg) para sua pesquisa"
    },
    "tooltip_1": {
      "en": "Regarding the applied filter",
      "es": "Respecto al filtro aplicado",
      "pt": "Em relação ao filtro aplicado"
    },
    "cardActionButton": {
      "en": "Hide",
      "es": "Ocultar",
      "pt": "Recolher"
    }
  },
  "aggregate_by": [
    {
      "field": "goods_standart_description_es.keyword",
      "aggregation": "terms"
    }
  ],
  "columnsWidth": [
    10,
    10,
    70,
    10
  ],
  "torettoFields": {
    "dynamic_calc_1": "sum",
    "dynamic_field_1": "gross_weight",
    "dynamic_groupby_1": [
      "hs10",
      "goods_standart_description_es"
    ]
  },
  "chart_properties": {
    "grouping": [
      "hs10",
      "goods_standart_description_es"
    ],
    "aggregation": [
      "gross_weight"
    ]
  },
  "displayedItemsSize": 10
}
','ec6e7092-685c-49fc-8b1e-7be1feaefdb2'::uuid,NULL,'2025-02-11 12:31:07.000','2025-02-11 12:31:14.000','null'),
	 ('Ranking dos Prováveis Importadores no tempo','Comparativo de peso (Kg) importados para o período pesquisado','{"colors":["#1FAD67","#7CE2E8","#440C8C","#893AEE"],"fields":["dispatch_date","importer_name","gross_weight"],"group_by":[{"field":"dispatch_date","group_by":[{"field":"gross_weight","aggregation":"sum"}],"aggregation":"terms"}],"per_page":100,"formatter":[{"type":"quantity","showFractionalDigits":false,"fractionalDigitsLength":2}],"chart_bind":{"legend":"data/importer_name","y_title":"translation/yTitle","x_position":"data/dispatch_date","y_position":"data/importer_name__count__raw"},"pre_search":{"group_by":[{"field":"gross_weight","aggregation":"sum"}],"shard_size":10,"max_results":10,"aggregate_by":[{"field":"importer_name.keyword","order_by":{"gross_weight":"desc"},"aggregation":"terms"}]},"shard_size":10,"max_results":4,"translation":{"title":{"en":"Top Importers in time","es":"Ranking de los Importadores en el tiempo","pt":"Ranking dos Importadores no tempo"},"yTitle":{"en":"","es":"","pt":""},"subtitle":{"en":"Comparison of weight (kg) imported for the researched period","es":"Comparativo de peso (Kg) importados para el período de búsqueda","pt":"Comparativo de peso (Kg) importados para o período pesquisado"}},"aggregate_by":[{"field":"importer_name.keyword","aggregation":"terms"}],"torettoFields":{"dynamic_calc_1":"sum","dynamic_calc_2":"sum","dynamic_field_1":"count","dynamic_field_2":"count","dynamic_groupby_1":["dispatch_date","importer_name"],"dynamic_groupby_2":"importer_name"},"displayedItemsSize":4}','def7f6c6-0398-e5a5-93e1-6970ddb4cb0e'::uuid,NULL,'2024-06-19 11:11:31.000','2024-09-06 19:49:31.000','null'),
	 ('Modal','Distribuição da quantidade em valor por modal de transporte','{
  "showMoreButtonVisible": false,
  "icons": {
    "aereo": {
      "icon": "AirplaneRotateRight",
      "color": "#5F616A"
    },
    "otros": {
      "icon": "OtherModals",
      "color": "#5F616A"
    },
    "ductos": {
      "icon": "Duct",
      "color": "#5F616A"
    },
    "outros": {
      "icon": "OtherModals",
      "color": "#5F616A"
    },
    "others": {
      "icon": "OtherModals",
      "color": "#5F616A"
    },
    "maritimo": {
      "icon": "CargoShip",
      "color": "#5F616A"
    },
    "carretero": {
      "icon": "TruckFast",
      "color": "#5F616A"
    },
    "ferroviario": {
      "icon": "RailRoad",
      "color": "#5F616A"
    }
  },
  "colors": [
    "#1FAD67",
    "#7CE2E8",
    "#440C8C",
    "#893AEE",
    "#C99D02"
  ],
  "fields": [
    "gross_weight",
    "arrival_transport"
  ],
  "group_by": [
    {
      "field": "gross_weight",
      "aggregation": "sum"
    }
  ],
  "per_page": 100,
  "formatter": [
    {
      "type": "quantity",
      "showFractionalDigits": true,
      "fractionalDigitsLength": 0
    }
  ],
  "chart_bind": {
    "sub_label": "data/arrival_transport__gross_weight__percentage",
    "main_label": "data/arrival_transport",
    "progress_bar": "data/arrival_transport__gross_weight__percentage",
    "remaining_count": "summary/remaining/count",
    "others_sub_label": "summary/remaining/arrival_transport__gross_weight__percentage",
    "second_sub_label": "data/arrival_transport__gross_weight",
    "others_main_label": "translation/others",
    "full_list_column_2": "data/arrival_transport",
    "full_list_header_1": "translation/position",
    "full_list_header_2": "translation/title",
    "full_list_tooltip_1": "translation/tooltip_1",
    "others_progress_bar": "summary/remaining/arrival_transport__gross_weight__percentage",
    "others_second_sub_label": "summary/remaining/arrival_transport__gross_weight"
  },
  "max_results": 10000,
  "quickFilter": {
    "enabled": true,
    "bindFilter": {
      "*": "arrival_transport"
    },
    "targetValue": "main_label",
    "translation": {
      "question_add": {
        "en": "Would you like to filter by Modal [BIND_FIELD_VALUE]?",
        "es": "¿Te gustaría filtrar por Medio de Transporte [BIND_FIELD_VALUE]?",
        "pt": "Você gostaria de filtrar por Modal [BIND_FIELD_VALUE]?"
      },
      "observation_add": {
        "en": "A new query will be applied",
        "es": "Se aplicará una nueva consulta",
        "pt": "Uma nova consulta será aplicada"
      },
      "question_remove": {
        "en": "Would you like to remove the filter by Modal [BIND_FIELD_VALUE]?",
        "es": "¿Te gustaría eliminar el filtro por Medio de Transporte [BIND_FIELD_VALUE]?",
        "pt": "Você gostaria de remover o filtro por Modal [BIND_FIELD_VALUE]?"
      },
      "observation_remove": {
        "en": "A new query will be applied",
        "es": "Se aplicará una nueva consulta",
        "pt": "Uma nova consulta será aplicada"
      }
    },
    "ignoreValues": [
      "OUTROS",
      "OTHERS",
      "OTROS"
    ],
    "dynamicTarget": null
  },
  "translation": {
    "aereo": {
      "en": "avion",
      "pt": "avion",
      "es": "avion"
    },
    "title": {
      "en": "Transport Mode",
      "pt": "Modais",
      "es": "Medio de Transporte"
    },
    "others": {
      "en": "OTHERS",
      "pt": "OUTROS",
      "es": "OTROS"
    },
    "maritimo": {
      "en": "acuatico",
      "pt": "acuatico",
      "es": "acuatico"
    },
    "position": {
      "en": "Position",
      "pt": "Posição",
      "es": "Posición"
    },
    "subtitle": {
      "en": "Distribution of Peso (Kg) by the last transport mode declared in dispatch customs",
      "pt": "Distribuição do Peso (Kg) pelo último modal de transporte declarado na aduana de despacho",
      "es": "Distribución del Peso (Kg) por último medio de transporte declarado en la aduana de despacho"
    },
    "carretero": {
      "en": "camion",
      "pt": "camion",
      "es": "camion"
    },
    "tooltip_1": {
      "en": "Regarding the applied filter",
      "pt": "Em relação ao filtro aplicado",
      "es": "Con respecto al filtro aplicado"
    }
  },
  "aggregate_by": [
    {
      "field": "arrival_transport.keyword",
      "aggregation": "terms"
    }
  ],
  "torettoFields": {
    "dynamic_calc_1": "sum",
    "dynamic_field_1": "gross_weight",
    "dynamic_groupby_1": "arrival_transport"
  },
  "displayedItemsSize": 4,
  "chart_bind_processors": {
    "sub_label": "includes/end/%",
    "others_sub_label": "includes/end/%"
  }
}
','5b4d2a93-547b-4a8f-80c9-aeb25c2bdb40'::uuid,NULL,'2024-06-19 11:45:01.000','2024-09-06 19:49:32.000',NULL),
	 ('Mapa de Calor das Importações','Mapa de Calor da quantidade de peso Kg importados, por estados do México','{"colors": {"max": "#9747FF", "min": "#e4d4f9", "hover": "#2D085D", "emptyValue": "#e3e3e3", "tooltipStroke": "#e3e3e3", "tooltipBackground": "#0B0D19"}, "fields": ["dispatch_customs_state", "gross_weight"], "group_by": [{"field": "gross_weight", "aggregation": "sum"}], "per_page": 100, "formatter": {"type": "currency", "showFractionalDigits": false, "fractionalDigitsLength": 2}, "chart_bind": {"data_id": "dispatch_customs_state_id", "main_label": "data/dispatch_customs_state", "progress_bar": "data/dispatch_customs_state__gross_weight__percentage", "quick_filter": "paramsdata/quickFilter/dispatch_customs_state", "others_action": "translation/seeMore", "column_ranking": "data/dispatch_customs_state__ranking", "others_main_label": "translation/othersMainLabel", "others_main_value": "summary/remaining/count", "full_list_column_1": "data/index", "full_list_column_2": "data/dispatch_customs_state", "full_list_column_3": "data/dispatch_customs_state__gross_weight", "full_list_column_4": "data/dispatch_customs_state__gross_weight__percentage", "full_list_header_1": "translation/header1", "full_list_header_2": "translation/header2", "full_list_header_3": "translation/header3", "full_list_header_4": "translation/header4", "full_list_reorder_2": "reorderFields/field", "full_list_reorder_3": "reorderFields/aggregation", "full_list_tooltip_1": "translation/tooltip_1", "full_list_tooltip_4": "translation/tooltip_4", "others_progress_bar": "summary/remaining/dispatch_customs_state__gross_weight__percentage", "additional_info_label_1": "translation/firstColumn", "additional_info_label_2": "translation/secondColumn", "additional_info_value_1": "data/dispatch_customs_state__gross_weight", "additional_info_value_2": "data/dispatch_customs_state__gross_weight__percentage", "others_additional_info_label_1": "translation/firstColumn", "others_additional_info_label_2": "translation/secondColumn", "others_additional_info_value_1": "summary/remaining/dispatch_customs_state__count", "others_additional_info_value_2": "summary/remaining/dispatch_customs_state__gross_weight__percentage"}, "shard_size": 10, "max_results": 32, "quickFilter": {"dispatch_customs_state": {"enabled": "true", "bindFilter": {"en": "dispatch_customs_state", "es": "dispatch_customs_state", "pt": "dispatch_customs_state"}, "translation": {"question_add": {"en": "Would you like to filter by state [BIND_FIELD_VALUE]?", "es": "¿Le gustaría filtrar por el estado [BIND_FIELD_VALUE]?", "pt": "Você gostaria de filtrar pelo estado [BIND_FIELD_VALUE]?"}, "observation_add": {"en": "A new query will be applied", "es": "Se aplicará una nueva consulta", "pt": "Uma nova consulta será aplicada"}, "question_remove": {"en": "Would you like to remove the filter by state [BIND_FIELD_VALUE]?", "es": "¿Le gustaría eliminar el filtro por el estado [BIND_FIELD_VALUE]?", "pt": "Você gostaria de remover o filtro pelo estado [BIND_FIELD_VALUE]?"}, "observation_remove": {"en": "A new query will be applied", "es": "Se aplicará una nueva consulta", "pt": "Uma nova consulta será aplicada"}}, "dynamicTarget": "full_list_column_2"}}, "translation": {"title": {"en": "Imports Heat Map", "es": "Mapa de Calor de las Importaciones", "pt": "Mapa de Calor de Importações"}, "value": {"en": "Weight (KG)", "es": "Peso (KG)", "pt": "Peso (KG)"}, "others": {"en": "OTHERS", "es": "OTROS", "pt": "OUTROS"}, "header1": {"en": "Position", "es": "Posición", "pt": "Posição"}, "header2": {"en": "States", "es": "Estados", "pt": "Estados"}, "header3": {"en": "Weight (KG)", "es": "Peso (KG)", "pt": "Peso (KG)"}, "header4": {"en": "Weight Share", "es": "Participación de Peso", "pt": "Share de Peso"}, "records": {"en": "Weight Share", "es": "Participación de Peso", "pt": "Share de Peso"}, "seeMore": {"en": "View more", "es": "Ver más", "pt": "Ver mais"}, "subtitle": {"en": "Heat map of amount imported in Weight Kg, by states of México", "es": "Mapa de calor de cantidad importada en Peso Kg, por estados de México", "pt": "Mapa de calor da quantidade importada em Peso Kg, por estados do México"}, "tooltip_1": {"en": "Regarding the applied filter", "es": "Respecto al filtro aplicado", "pt": "Em relação ao filtro aplicado"}, "tooltip_4": {"en": "Regarding the applied filter", "es": "Respecto al filtro aplicado", "pt": "Em relação ao filtro aplicado"}, "firstColumn": {"en": "Weight: ", "es": "Peso: ", "pt": "Peso: "}, "othersAction": {"en": "Hide", "es": "Ocultar", "pt": "Recolher"}, "secondColumn": {"en": "Weight Share: ", "es": "Participación de Peso: ", "pt": "Share de Peso: "}, "maxRangeLabel": {"en": "Higher Quantity", "es": "Mayor Cantidad", "pt": "Maior Quantidade"}, "minRangeLabel": {"en": "Lower Quantity", "es": "Menor Cantidad", "pt": "Menor Quantidade"}, "othersMainLabel": {"en": "Others", "es": "Otros", "pt": "Outros"}, "cardActionButton": {"en": "Hide", "es": "Ocultar", "pt": "Recolher"}}, "aggregate_by": [{"field": "dispatch_customs_state.keyword", "order_by": {"gross_weight": "desc"}, "aggregation": "terms"}], "columnsWidth": [15, 45, 20, 20], "customMapping": [{"dispatch_customs_state": "Zacatecas", "dispatch_customs_state_id": "MX-ZAC"}, {"dispatch_customs_state": "Yucatán", "dispatch_customs_state_id": "MX-YUC"}, {"dispatch_customs_state": "Veracruz", "dispatch_customs_state_id": "MX-VER"}, {"dispatch_customs_state": "Tlaxcala", "dispatch_customs_state_id": "MX-TLA"}, {"dispatch_customs_state": "Tamaulipas", "dispatch_customs_state_id": "MX-TAM"}, {"dispatch_customs_state": "Tabasco", "dispatch_customs_state_id": "MX-TAB"}, {"dispatch_customs_state": "Sonora", "dispatch_customs_state_id": "MX-SON"}, {"dispatch_customs_state": "Sinaloa", "dispatch_customs_state_id": "MX-SIN"}, {"dispatch_customs_state": "San Luis Potosí", "dispatch_customs_state_id": "MX-SLP"}, {"dispatch_customs_state": "Quintana Roo", "dispatch_customs_state_id": "MX-ROO"}, {"dispatch_customs_state": "Querétaro", "dispatch_customs_state_id": "MX-QUE"}, {"dispatch_customs_state": "Puebla", "dispatch_customs_state_id": "MX-PUE"}, {"dispatch_customs_state": "Oaxaca", "dispatch_customs_state_id": "MX-OAX"}, {"dispatch_customs_state": "Nuevo León", "dispatch_customs_state_id": "MX-NLE"}, {"dispatch_customs_state": "Nayarit", "dispatch_customs_state_id": "MX-NAY"}, {"dispatch_customs_state": "Morelos", "dispatch_customs_state_id": "MX-MOR"}, {"dispatch_customs_state": "Michoacán", "dispatch_customs_state_id": "MX-MIC"}, {"dispatch_customs_state": "México", "dispatch_customs_state_id": "MX-MEX"}, {"dispatch_customs_state": "Jalisco", "dispatch_customs_state_id": "MX-JAL"}, {"dispatch_customs_state": "Hidalgo", "dispatch_customs_state_id": "MX-HID"}, {"dispatch_customs_state": "Guerrero", "dispatch_customs_state_id": "MX-GRO"}, {"dispatch_customs_state": "Guanajuato", "dispatch_customs_state_id": "MX-GUA"}, {"dispatch_customs_state": "Durango", "dispatch_customs_state_id": "MX-DUR"}, {"dispatch_customs_state": "Ciudad de México", "dispatch_customs_state_id": "MX-CMX"}, {"dispatch_customs_state": "Colima", "dispatch_customs_state_id": "MX-COL"}, {"dispatch_customs_state": "Coahuila de zaragoza", "dispatch_customs_state_id": "MX-COA"}, {"dispatch_customs_state": "Chihuahua", "dispatch_customs_state_id": "MX-CHH"}, {"dispatch_customs_state": "Chiapas", "dispatch_customs_state_id": "MX-CHP"}, {"dispatch_customs_state": "Campeche", "dispatch_customs_state_id": "MX-CAM"}, {"dispatch_customs_state": "Baja California Sur", "dispatch_customs_state_id": "MX-BCS"}, {"dispatch_customs_state": "Baja California", "dispatch_customs_state_id": "MX-BCN"}, {"dispatch_customs_state": "Aguascalientes", "dispatch_customs_state_id": "MX-AGU"}], "reorderFields": {"field": "fieldName", "aggregation": "__sort"}, "torettoFields": {"dynamic_calc_1": ["sum", "count"], "dynamic_field_1": "gross_weight", "dynamic_groupby_1": "dispatch_customs_state"}, "customerRanking": true, "hideChartByPlan": true, "chart_properties": {"grouping": ["dispatch_customs_state"], "aggregation": ["gross_weight"]}, "full_list_params": {"enable": true, "hasTextFilter": true, "hasRangeFilter": true, "textFilterParams": {"groupBy": "dispatch_customs_state", "ruleType": "prefix", "aggregateBy": "gross_weight", "placeholder": {"en": "Search for...", "es": "Buscar por...", "pt": "Buscar Por..."}, "overrideSize": 100000}, "rangeFilterParams": {"title": {"en": "Total of Weight Kg", "es": "Total de Peso Kg", "pt": "Total de Peso Kg"}, "groupBy": "dispatch_customs_state", "ruleType": "range", "aggregateBy": "gross_weight", "overrideSize": 100000}}, "checkboxSelection": true, "openProfileColumn": "dispatch_customs_state", "displayedItemsSize": 32, "chart_bind_processors": {"full_list_column_4": "includes/end/%", "additional_info_value_2": "includes/end/%", "others_additional_info_value_2": "includes/end/%"}}','268cf82e-6ce3-4c96-b615-9f745dc5ffa2'::uuid,NULL,'2024-08-26 10:40:46.000','2024-09-11 14:48:25.000',NULL);
