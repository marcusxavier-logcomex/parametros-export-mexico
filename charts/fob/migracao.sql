INSERT INTO charts (title,subtitle,params_data,chart_type_id,deleted_at,created_at,updated_at,"columns") VALUES
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
    "usd_value",
    "arrival_transport"
  ],
  "group_by": [
    {
      "field": "usd_value",
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
    "sub_label": "data/arrival_transport__usd_value__percentage",
    "main_label": "data/arrival_transport",
    "progress_bar": "data/arrival_transport__usd_value__percentage",
    "remaining_count": "summary/remaining/count",
    "others_sub_label": "summary/remaining/arrival_transport__usd_value__percentage",
    "second_sub_label": "data/arrival_transport__usd_value",
    "others_main_label": "translation/others",
    "full_list_column_2": "data/arrival_transport",
    "full_list_header_1": "translation/position",
    "full_list_header_2": "translation/title",
    "full_list_tooltip_1": "translation/tooltip_1",
    "others_progress_bar": "summary/remaining/arrival_transport__usd_value__percentage",
    "others_second_sub_label": "summary/remaining/arrival_transport__usd_value"
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
        "en": "Would you like to filter by Transport Mode [BIND_FIELD_VALUE]?",
        "es": "¿Te gustaría filtrar por Medio de Transporte [BIND_FIELD_VALUE]?",
        "pt": "Você gostaria de filtrar por Modal [BIND_FIELD_VALUE]?"
      },
      "observation_add": {
        "en": "A new query will be applied",
        "es": "Se aplicará una nueva consulta",
        "pt": "Uma nova consulta será aplicada"
      },
      "question_remove": {
        "en": "Would you like to remove the filter by Transport Mode [BIND_FIELD_VALUE]?",
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
      "en": "Distribution of FOB (USD) by the last transport mode declared in dispatch customs",
      "pt": "Distribuição do FOB (USD) pelo último modal de transporte declarado na aduana de despacho",
      "es": "Distribución del FOB (USD) por último medio de transporte declarado en la aduana de despacho"
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
    "dynamic_field_1": "usd_value",
    "dynamic_groupby_1": "arrival_transport"
  },
  "displayedItemsSize": 4,
  "chart_bind_processors": {
    "sub_label": "includes/end/%",
    "others_sub_label": "includes/end/%"
  }
}
','5b4d2a93-547b-4a8f-80c9-aeb25c2bdb40'::uuid,NULL,'2024-08-20 11:45:01','2024-09-06 19:48:02',NULL),
	 ('Ranking dos Importadores no tempo','Comparativo de FOB (USD) para o período pesquisado','{"colors":["#1FAD67","#7CE2E8","#440C8C","#893AEE"],"fields":["dispatch_date","importer_name","usd_value"],"group_by":[{"field":"dispatch_date","group_by":[{"field":"usd_value","aggregation":"sum"}],"aggregation":"terms"}],"per_page":100,"formatter":[{"type":"quantity","showFractionalDigits":false,"fractionalDigitsLength":2}],"chart_bind":{"legend":"data/importer_name","y_title":"translation/yTitle","x_position":"data/dispatch_date","y_position":"data/importer_name__count__raw"},"pre_search":{"group_by":[{"field":"usd_value","aggregation":"sum"}],"shard_size":10,"max_results":10,"aggregate_by":[{"field":"importer_name.keyword","order_by":{"usd_value":"desc"},"aggregation":"terms"}]},"shard_size":10,"max_results":4,"translation":{"title":{"en":"Top Importers in time","es":"Ranking de los Importadores en el tiempo","pt":"Ranking dos Importadores no tempo"},"yTitle":{"en":"","es":"","pt":""},"subtitle":{"en":"Comparison of FOB (USD) for the researched period","es":"Comparativo de FOB (USD) para el período de búsqueda","pt":"Comparativo de FOB (USD) para o período pesquisado"}},"aggregate_by":[{"field":"importer_name.keyword","aggregation":"terms"}],"torettoFields":{"dynamic_calc_1":"sum","dynamic_calc_2":"sum","dynamic_field_1":"count","dynamic_field_2":"count","dynamic_groupby_1":["dispatch_date","importer_name"],"dynamic_groupby_2":"importer_name"},"displayedItemsSize":4}','def7f6c6-0398-e5a5-93e1-6970ddb4cb0e'::uuid,NULL,'2024-08-21 17:21:03','2024-09-06 19:48:01','null'),
	 ('Pais de Origem e Procedência','Rotas de País de origem e procedência com o respectivo valor médio de FOB (USD)','{
  "fields": [
    "origin_destination_country",
    "buyer_seller_country"
  ],
  "group_by": [
    {
      "field": "origin_destination_country.keyword",
      "group_by": [
        {
          "field": "usd_value",
          "aggregation": "sum"
        }
      ],
      "aggregation": "terms"
    }
  ],
  "per_page": 100,
  "formatter": [
    {
      "type": "quantity",
      "showCurrencyCode": false,
      "showCurrencySign": false,
      "showFractionalDigits": false,
      "fractionalDigitsLength": 2
    }
  ],
  "chart_bind": {
    "column_1": "data/percentage",
    "column_2": "data/buyer_seller_country",
    "column_3": "data/origin_destination_country",
    "column_4": "data/count__sum",
    "footer_1": "summary/remaining/count__sum__percentage",
    "footer_2": "translation/otherRoutes",
    "header_1": "translation/header_1",
    "header_2": "translation/header_2",
    "header_3": "translation/header_3",
    "header_4": "translation/header_4",
    "others_action": "translation/seeMore",
    "full_list_column_1": "data/index",
    "full_list_column_2": "data/percentage",
    "full_list_column_3": "data/buyer_seller_country",
    "full_list_column_4": "data/origin_destination_country",
    "full_list_column_5": "data/count__sum",
    "full_list_header_1": "translation/position",
    "full_list_header_2": "translation/header_5",
    "full_list_header_3": "translation/header_2",
    "full_list_header_4": "translation/header_3",
    "full_list_header_5": "translation/header_4",
    "full_list_tooltip_1": "translation/tooltip_1",
    "column_1_tooltipLabel": "translation/weight",
    "column_1_tooltipValue": "data/count__sum",
    "footer_1_tooltipLabel": "translation/footerLabel",
    "footer_1_tooltipValue": "summary/remaining/count__sum",
    "full_list_1_tooltipLabel": "translation/footerLabel",
    "full_list_1_tooltipValue": "summary/remaining/count__sum"
  },
  "max_results": 10000,
  "translation": {
    "title": {
      "en": "Origin and Acquisition Country",
      "es": "Países de Origen y Compra",
      "pt": "Pais de Origem e Procedência"
    },
    "weight": {
      "en": "FOB (USD): ",
      "es": "FOB (USD): ",
      "pt": "FOB (USD): "
    },
    "seeMore": {
      "en": "View more",
      "es": "Ver más",
      "pt": "Ver mais"
    },
    "header_1": {
      "en": "",
      "es": "",
      "pt": ""
    },
    "header_2": {
      "en": "Origin Country",
      "es": "País de Origen",
      "pt": "País de Origem"
    },
    "header_3": {
      "en": "Acquisition Country",
      "es": "País de Procedencia",
      "pt": "País de Procedência"
    },
    "header_4": {
      "en": "FOB (USD)",
      "es": "FOB (USD)",
      "pt": "FOB (USD)"
    },
    "header_5": {
      "en": "Percentage",
      "es": "Porcentaje",
      "pt": "Porcentagem"
    },
    "position": {
      "en": "Position",
      "es": "Posición",
      "pt": "Posição"
    },
    "subtitle": {
      "en": "Routes of country of origin and acquisition with the respective average FOB (USD) value",
      "es": "Rutas de país de origen y procedencia con el respectivo valor medio de FOB (USD)",
      "pt": "Rotas de País de origem e procedência com o respectivo valor médio de FOB (USD)"
    },
    "tooltip_1": {
      "en": "Regarding the applied filter",
      "es": "Respecto al filtro aplicado",
      "pt": "Em relação ao filtro aplicado"
    },
    "footerLabel": {
      "en": "Total FOB (USD): ",
      "es": "Total de FOB (USD): ",
      "pt": "Total de FOB (USD): "
    },
    "otherRoutes": {
      "en": "Other routes",
      "es": "Otras rutas",
      "pt": "Outras rotas"
    },
    "cardActionButton": {
      "en": "Hide",
      "es": "Ocultar",
      "pt": "Recolher"
    }
  },
  "aggregate_by": [
    {
      "field": "buyer_seller_country.keyword",
      "aggregation": "terms"
    }
  ],
  "columnsWidth": [
    10,
    10,
    30,
    35,
    15
  ],
  "torettoFields": {
    "dynamic_calc_1": [
      "sum"
    ],
    "dynamic_field_1": "usd_value",
    "dynamic_groupby_1": [
      "origin_destination_country",
      "buyer_seller_country"
    ]
  },
  "showDynamicField": true,
  "displayedItemsSize": 5,
  "chart_bind_processors": {
    "column_1": "includes/end/%",
    "footer_1": "includes/end/%",
    "full_list_column_2": "includes/end/%"
  }
}','0681695f-fbb1-4c4f-bb5b-9404dea78e67'::uuid,NULL,'2024-08-21 17:21:03','2024-09-06 19:48:01','null'),
	 ('Ranking dos Exportadores no tempo','Comparativo de FOB (USD) para o período pesquisado','{"colors":["#1FAD67","#7CE2E8","#440C8C","#893AEE"],"fields":["dispatch_date","supplier_name","usd_value"],"group_by":[{"field":"dispatch_date","group_by":[{"field":"usd_value","aggregation":"sum"}],"aggregation":"terms"}],"per_page":100,"formatter":[{"type":"quantity","showFractionalDigits":false,"fractionalDigitsLength":2}],"chart_bind":{"legend":"data/supplier_name","y_title":"translation/yTitle","x_position":"data/dispatch_date","y_position":"data/supplier_name__count__raw"},"pre_search":{"group_by":[{"field":"usd_value","aggregation":"sum"}],"shard_size":10,"max_results":10,"aggregate_by":[{"field":"supplier_name.keyword","order_by":{"usd_value":"desc"},"aggregation":"terms"}]},"shard_size":10,"max_results":4,"translation":{"title":{"en":"Top Shippers in time","es":"Ranking de los Exportadores en el tiempo","pt":"Ranking dos Exportadores no tempo"},"yTitle":{"en":"","es":"","pt":""},"subtitle":{"en":"Comparison of FOB (USD) for the researched period","es":"Comparativo de FOB (USD) para el período de búsqueda","pt":"Comparativo de FOB (USD) para o período pesquisado"}},"aggregate_by":[{"field":"supplier_name.keyword","aggregation":"terms"}],"torettoFields":{"dynamic_calc_1":"sum","dynamic_calc_2":"sum","dynamic_field_1":"count","dynamic_field_2":"count","dynamic_groupby_1":["dispatch_date","supplier_name"],"dynamic_groupby_2":"supplier_name"},"displayedItemsSize":4}','def7f6c6-0398-e5a5-93e1-6970ddb4cb0e'::uuid,NULL,'2024-08-21 17:21:03','2024-09-06 19:48:01','null'),
	 ('Ranking de Mercadorias','Mercadorias importadas com maior FOB (USD) para sua pesquisa','{"color":"#c7ebae","colors":["#1FAD67","#24CFDA","#7214EB","#893AEE","#AA72F2","#C00BAE","#F00ED9","#F99EF0","#E57400","#FFA74C"],"fields":["usd_value","hs10","goods_standart_description_es"],"group_by":[{"field":"hs10.keyword","group_by":[{"field":"usd_value","aggregation":"sum"}],"aggregation":"terms"}],"per_page":100,"formatter":[{"type":"currency","showCurrencyCode":false,"showCurrencySign":false,"showFractionalDigits":false,"fractionalDigitsLength":2}],"chart_bind":{"raw_column":"data/hs10__usd_value__raw","first_column":"data/hs10","progress_bar":"data/hs10__usd_value__percentage","tooltip_text":"data/goods_standart_description_es","footer_column":"translation/others","others_action":"translation/seeMore","second_column":"data/goods_standart_description_es","full_list_column_1":"data/index","full_list_column_2":"data/hs10","full_list_column_3":"data/goods_standart_description_es","full_list_column_4":"data/hs10__usd_value","full_list_header_1":"translation/position","full_list_header_2":"translation/title","full_list_header_3":"translation/header2","full_list_header_4":"translation/header3","progress_bar_label":"data/hs10__usd_value","footer_progress_bar":"summary/remaining/usd_value__count__percentage","full_list_tooltip_1":"translation/tooltip_1","footer_column_inner_value":"summary/remaining/count","footer_progress_bar_label":"summary/remaining/usd_value__sum"},"max_results":10000,"quickFilter":{"enabled":true,"bindFilter":{"*":"hs10"},"targetValue":"first_column","translation":{"question_add":{"en":"Would you like to filter by HS CODE [BIND_FIELD_VALUE]?","es":"¿Le gustaría filtrar por HS CODE [BIND_FIELD_VALUE]?","pt":"Você gostaria de filtrar por HS CODE [BIND_FIELD_VALUE]?"},"observation_add":{"en":"A new query will be applied","es":"Se aplicará una nueva consulta","pt":"Uma nova consulta será aplicada"},"question_remove":{"en":"Would you like to remove the filter by HS CODE [BIND_FIELD_VALUE]?","es":"¿Le gustaría eliminar el filtro por HS CODE [BIND_FIELD_VALUE]?","pt":"Você gostaria de remover o filtro por HS CODE [BIND_FIELD_VALUE]?"},"observation_remove":{"en":"A new query will be applied","es":"Se aplicará una nueva consulta","pt":"Uma nova consulta será aplicada"}},"dynamicTarget":"full_list_column_2"},"translation":{"title":{"en":"Goods Ranking","es":"Ranking de Mercancías","pt":"Ranking de Mercadorias"},"others":{"en":"Others","es":"Otros","pt":"Outros"},"header2":{"en":"Description","es":"Descripción","pt":"Descrição"},"header3":{"en":"FOB (USD)","es":"FOB (USD)","pt":"FOB (USD)"},"seeMore":{"en":"View more","es":"Ver más","pt":"Ver mais"},"position":{"en":"Position","es":"Posición","pt":"Posição"},"subtitle":{"en":"Imported goods with greater FOB (USD) for your search","pt":"Mercadorias importadas com maior FOB (USD) para sua pesquisa","es":"Mercancías importadas con mayor FOB (USD) para su búsqueda"},"tooltip_1":{"en":"Regarding the applied filter","es":"Respecto al filtro aplicado","pt":"Em relação ao filtro aplicado"},"cardActionButton":{"en":"Hide","es":"Ocultar","pt":"Recolher"}},"aggregate_by":[{"field":"goods_standart_description_es.keyword","aggregation":"terms"}],"columnsWidth":[10,10,70,10],"torettoFields":{"dynamic_calc_1":"sum","dynamic_field_1":"usd_value","dynamic_groupby_1":["hs10","goods_standart_description_es"]},"chart_properties":{"grouping":["hs10","goods_standart_description_es"],"aggregation":["usd_value"]},"displayedItemsSize":10}','ec6e7092-685c-49fc-8b1e-7be1feaefdb2'::uuid,NULL,'2025-02-11 14:03:06','2025-02-11 14:03:10','null'),
	 ('Quantidade total de FOB (USD)','Comparação Year to Date da quantidade de valor FOB importado no período pesquisado','{"rules": {"type": "dateInterval", "field": "interval", "interval": 12, "majorDate": "majorDate", "minorDate": "minorDate", "dataDateFormat": "Y.m", "resultDateFormat": "Y-m-d"}, "colors": ["#1FAD67", "#7CE2E8", "#440C8C", "#893AEE"], "fields": ["dispatch_date", "usd_value"], "group_by": [{"field": "usd_value", "aggregation": "sum"}], "per_page": 100, "formatter": [{"type": "quantity", "showFractionalDigits": false, "fractionalDigitsLength": 2}], "chart_bind": {"legend": "data/interval", "legends": "translation/legends", "y_title": "translation/yTitle", "x_position": "data/dispatch_date", "y_position": "data/dispatch_date__usd_value__raw"}, "max_results": 0, "translation": {"title": {"en": "Historical Comparison (FOB USD)", "es": "Comparación Histórica (FOB USD)", "pt": "Comparação Histórica (FOB USD)"}, "yTitle": {"en": "", "es": "", "pt": ""}, "legends": {"en": {"majorDate": "2024", "minorDate": "2023"}, "es": {"majorDate": "2024", "minorDate": "2023"}, "pt": {"majorDate": "2024", "minorDate": "2023"}}, "subtitle": {"en": "Comparison of imported totals, by month, over the years", "es": "Comparación de totales importados, por mes, a lo largo de los años", "pt": "Comparação dos totais importados, por mês, ao longo dos anos"}}, "aggregate_by": [{"field": "dispatch_date", "interval": "month", "aggregation": "date_histogram"}], "dateInterval": true, "torettoFields": {"dynamic_calc_1": "sum", "dynamic_field_1": "usd_value", "dynamic_groupby_1": "dispatch_date"}}','6e3f6740-b774-e4a2-f08a-18b7e997e239'::uuid,NULL,'2024-08-23 15:41:19','2024-09-12 11:37:11',NULL),
	 ('Quantidade em Peso (Kg)','Quantidade total de Peso (Kg) importados neste período','{"image": "https://search.logcomex.io/images/dashboard/shipment-weight.svg", "fields": ["gross_weight"], "group_by": [], "per_page": 100, "formatter": [{"type": "currency", "showCurrencyCode": false, "showCurrencySign": false, "showFractionalDigits": false, "fractionalDigitsLength": 2}], "chart_bind": {"image": "paramsdata/image", "additional_text": "translation/subtitle", "main_text_center": "data/gross_weight__sum", "main_text_prefix": "translation/prefix", "main_text_suffix": "translation/suffix"}, "max_results": 0, "translation": {"title": {"en": "Quantity in Weight (Kg)", "es": "Cantidad en Peso (Kg)", "pt": "Quantidade em Peso (Kg)"}, "suffix": {"en": "Weight (Kg)", "es": "Peso (Kg)", "pt": "Peso (Kg)"}, "subtitle": {"en": "Total quantity of Weight (Kg) imported in this period", "es": "Cantidad total de Peso (Kg) importado en este período", "pt": "Quantidade total de Peso (Kg) importado neste período"}}, "aggregate_by": [{"field": "gross_weight", "show_field": true, "aggregation": "sum"}], "torettoFields": {"dynamic_calc_1": "sum", "dynamic_field_1": "gross_weight"}}','35bd796a-2b99-4d34-bb64-b4aae2841242'::uuid,NULL,'2024-06-19 10:38:21','2024-09-06 19:49:32','null'),
	 ('Ranking dos Importadores','Importadores com maior FOB (USD) para sua pesquisa','{"colors":["#1FAD67","#7CE2E8","#440C8C","#893AEE","#C6A1F6","#C00BAE","#F00ED9","#F99EF0","#E57400","#FFA74C"],"fields":["importer_name","usd_value"],"group_by":[{"field":"usd_value","aggregation":"sum"}],"per_page":100,"formatter":{"type":"currency","showFractionalDigits":false,"fractionalDigitsLength":2},"chart_bind":{"main_label":"data/importer_name","progress_bar":"data/importer_name__usd_value__percentage","quick_filter":"paramsdata/quickFilter/importer_name","others_action":"translation/seeMore","column_ranking":"data/importer_name__ranking","others_main_label":"translation/othersMainLabel","others_main_value":"summary/remaining/count","full_list_column_1":"data/index","full_list_column_2":"data/importer_name","full_list_column_3":"data/importer_name__usd_value","full_list_column_4":"data/importer_name__usd_value__percentage","full_list_header_1":"translation/header1","full_list_header_2":"translation/header2","full_list_header_3":"translation/header3","full_list_header_4":"translation/header4","full_list_reorder_2":"reorderFields/field","full_list_reorder_3":"reorderFields/aggregation","full_list_tooltip_1":"translation/tooltip_1","full_list_tooltip_4":"translation/tooltip_4","others_progress_bar":"summary/remaining/importer_name__usd_value__percentage","additional_info_label_1":"translation/firstColumn","additional_info_label_2":"translation/secondColumn","additional_info_value_1":"data/importer_name__usd_value","additional_info_value_2":"data/importer_name__usd_value__percentage","others_additional_info_label_1":"translation/firstColumn","others_additional_info_label_2":"translation/secondColumn","others_additional_info_value_1":"summary/remaining/importer_name__count","others_additional_info_value_2":"summary/remaining/importer_name__usd_value__percentage"},"shard_size":10,"treatItems":{"hideShare":["NO INFORMADO"],"moveToEnd":["NO INFORMADO"],"hideProgressLine":["NO INFORMADO"]},"max_results":10000,"quickFilter":{"importer_name":{"enabled":"true","bindFilter":{"en":"importer_name","es":"importer_name","pt":"importer_name"},"translation":{"question_add":{"en":"Would you like to filter by possible importer [BIND_FIELD_VALUE]?","es":"¿Le gustaría filtrar por el posible importer_name [BIND_FIELD_VALUE]?","pt":"Você gostaria de filtrar pelo provável importer_name [BIND_FIELD_VALUE]?"},"observation_add":{"en":"A new query will be applied","es":"Se aplicará una nueva consulta","pt":"Uma nova consulta será aplicada"},"question_remove":{"en":"Would you like to remove the filter by possible importer [BIND_FIELD_VALUE]?","es":"¿Le gustaría eliminar el filtro por el posible importer_name [BIND_FIELD_VALUE]?","pt":"Você gostaria de remover o filtro pelo provável importer_name [BIND_FIELD_VALUE]?"},"observation_remove":{"en":"A new query will be applied","es":"Se aplicará una nueva consulta","pt":"Uma nova consulta será aplicada"}},"dynamicTarget":"full_list_column_2"}},"translation":{"title":{"en":"Ranking of Probable Importers","es":"Ranking de Posibles Importadores","pt":"Ranking dos Prováveis Importadores"},"value":{"en":"FOB (USD)","es":"FOB (USD)","pt":"FOB (USD)"},"others":{"en":"OTHERS","es":"OTROS","pt":"OUTROS"},"header1":{"en":"Position","es":"Posición","pt":"Posição"},"header2":{"en":"Companies","es":"Empresas","pt":"Empresas"},"header3":{"en":"FOB (USD)","es":"FOB (USD)","pt":"FOB (USD)"},"header4":{"en":"FOB Share","es":"Participación de FOB","pt":"Share de FOB"},"records":{"en":"FOB Share","es":"Participación de FOB","pt":"Share de FOB"},"seeMore":{"en":"View more","es":"Ver más","pt":"Ver mais"},"subtitle":{"en":"Probable importers with the highest FOB (USD) for your research","es":"Importadores probables con mayor FOB (USD) para su búsqueda","pt":"Prováveis Importadores com maior FOB (USD) para sua pesquisa"},"tooltip_1":{"en":"Regarding the applied filter","es":"Respecto al filtro aplicado","pt":"Em relação ao filtro aplicado"},"tooltip_4":{"en":"Regarding the applied filter","es":"Respecto al filtro aplicado","pt":"Em relação ao filtro aplicado"},"firstColumn":{"en":"Weight: ","es":"Peso: ","pt":"Peso: "},"othersAction":{"en":"Hide","es":"Ocultar","pt":"Recolher"},"secondColumn":{"en":"Weight Share: ","es":"Participación de Peso: ","pt":"Share de Peso: "},"othersMainLabel":{"en":"Others","es":"Otros","pt":"Outros"},"cardActionButton":{"en":"Hide","es":"Ocultar","pt":"Recolher"}},"aggregate_by":[{"field":"importer_name.keyword","order_by":{"usd_value":"desc"},"aggregation":"terms"}],"columnsWidth":[15,45,20,20],"reorderFields":{"field":"fieldName","aggregation":"__sort"},"torettoFields":{"dynamic_calc_1":["sum","count"],"dynamic_field_1":"usd_value","dynamic_groupby_1":"importer_name"},"customerRanking":true,"hideChartByPlan":true,"chart_properties":{"grouping":["importer_name"],"aggregation":["usd_value"]},"full_list_params":{"enable":true,"hasTextFilter":true,"hasRangeFilter":true,"textFilterParams":{"groupBy":"importer_name","ruleType":"prefix","aggregateBy":"usd_value","placeholder":{"en":"Search for...","es":"Buscar por...","pt":"Buscar Por..."},"overrideSize":100000},"rangeFilterParams":{"title":{"en":"Total of FOB","es":"Total de FOB","pt":"Total de FOB"},"groupBy":"importer_name","ruleType":"range","aggregateBy":"usd_value","overrideSize":100000}},"checkboxSelection":true,"openProfileColumn":"importer_name","useBackendFilters":true,"displayedItemsSize":10,"chart_bind_processors":{"full_list_column_4":"includes/end/%","additional_info_value_2":"includes/end/%","others_additional_info_value_2":"includes/end/%"},"showNotInformedDocuments":true,"displayedItemsSizePieChart":10,"showCountsResultPercentage":true,"displayedItemsSizeLineChart":10}','8e76722b-daa4-491f-879d-35926a90d635'::uuid,NULL,'2024-08-21 17:21:03','2024-09-06 19:48:03','null'),
	 ('Ranking Exportadores','Exportadores com maior FOB (USD) para sua pesquisa','{"colors": ["#1FAD67", "#7CE2E8", "#440C8C", "#893AEE", "#C6A1F6", "#C00BAE", "#F00ED9", "#F99EF0", "#E57400", "#FFA74C"], "fields": ["supplier_name", "usd_value"], "group_by": [{"field": "usd_value", "aggregation": "sum"}], "per_page": 100, "formatter": {"type": "currency", "showFractionalDigits": false, "fractionalDigitsLength": 2}, "chart_bind": {"main_label": "data/supplier_name", "progress_bar": "data/supplier_name__usd_value__percentage", "quick_filter": "paramsdata/quickFilter/supplier_name", "others_action": "translation/seeMore", "column_ranking": "data/supplier_name__ranking", "others_main_label": "translation/othersMainLabel", "others_main_value": "summary/remaining/count", "full_list_column_1": "data/index", "full_list_column_2": "data/supplier_name", "full_list_column_3": "data/supplier_name__usd_value", "full_list_column_4": "data/supplier_name__usd_value__percentage", "full_list_header_1": "translation/header1", "full_list_header_2": "translation/header2", "full_list_header_3": "translation/header3", "full_list_header_4": "translation/header4", "full_list_reorder_2": "reorderFields/field", "full_list_reorder_3": "reorderFields/aggregation", "full_list_tooltip_1": "translation/tooltip_1", "full_list_tooltip_4": "translation/tooltip_4", "others_progress_bar": "summary/remaining/supplier_name__usd_value__percentage", "additional_info_label_1": "translation/firstColumn", "additional_info_label_2": "translation/secondColumn", "additional_info_value_1": "data/supplier_name__usd_value", "additional_info_value_2": "data/supplier_name__usd_value__percentage", "others_additional_info_label_1": "translation/firstColumn", "others_additional_info_label_2": "translation/secondColumn", "others_additional_info_value_1": "summary/remaining/supplier_name__count", "others_additional_info_value_2": "summary/remaining/supplier_name__usd_value__percentage"}, "shard_size": 10, "treatItems": {"hideShare": ["NO INFORMADO"], "moveToEnd": ["NO INFORMADO"], "hideProgressLine": ["NO INFORMADO"]}, "max_results": 10000, "quickFilter": {"supplier_name": {"enabled": "true", "bindFilter": {"en": "supplier_name", "es": "supplier_name", "pt": "supplier_name"}, "translation": {"question_add": {"en": "Would you like to filter by shipper [BIND_FIELD_VALUE]?", "es": "¿Le gustaría filtrar por el exportador [BIND_FIELD_VALUE]?", "pt": "Você gostaria de filtrar pelo exportador [BIND_FIELD_VALUE]?"}, "observation_add": {"en": "A new query will be applied", "es": "Se aplicará una nueva consulta", "pt": "Uma nova consulta será aplicada"}, "question_remove": {"en": "Would you like to remove the filter by shipper [BIND_FIELD_VALUE]?", "es": "¿Le gustaría eliminar el filtro por el exportador [BIND_FIELD_VALUE]?", "pt": "Você gostaria de remover o filtro pelo exportador [BIND_FIELD_VALUE]?"}, "observation_remove": {"en": "A new query will be applied", "es": "Se aplicará una nueva consulta", "pt": "Uma nova consulta será aplicada"}}, "dynamicTarget": "full_list_column_2"}}, "translation": {"title": {"en": "Top Shippers", "es": "Ranking de Exportadores", "pt": "Ranking dos Exportadores"}, "value": {"en": "FOB (USD)", "es": "FOB (USD)", "pt": "FOB (USD)"}, "others": {"en": "OTHERS", "es": "OTROS", "pt": "OUTROS"}, "header1": {"en": "Position", "es": "Posición", "pt": "Posição"}, "header2": {"en": "Companies", "es": "Empresas", "pt": "Empresas"}, "header3": {"en": "FOB (USD)", "es": "FOB (USD)", "pt": "FOB (USD)"}, "header4": {"en": "FOB Share (USD)", "es": "Participación de FOB (USD)", "pt": "Share de FOB (USD)"}, "records": {"en": "FOB Share (USD)", "es": "Participación de FOB (USD)", "pt": "Share de FOB (USD)"}, "seeMore": {"en": "View more", "es": "Ver más", "pt": "Ver mais"}, "subtitle": {"en": "Shippers with the highest FOB (USD) exported for your research", "es": "Exportadores con mayor FOB (USD) para su búsqueda", "pt": "Exportadores com maior FOB (USD) para sua pesquisa"}, "tooltip_1": {"en": "Regarding the applied filter", "es": "Respecto al filtro aplicado", "pt": "Em relação ao filtro aplicado"}, "tooltip_4": {"en": "Regarding the applied filter", "es": "Respecto al filtro aplicado", "pt": "Em relação ao filtro aplicado"}, "firstColumn": {"en": "FOB (USD): ", "es": "FOB (USD): ", "pt": "FOB (USD): "}, "othersAction": {"en": "Hide", "es": "Ocultar", "pt": "Recolher"}, "secondColumn": {"en": "Weight Share (USD): ", "es": "Participación de FOB (USD): ", "pt": "Share de FOB (USD): "}, "othersMainLabel": {"en": "Others", "es": "Otros", "pt": "Outros"}, "cardActionButton": {"en": "Hide", "es": "Ocultar", "pt": "Recolher"}}, "aggregate_by": [{"field": "supplier_name.keyword", "order_by": {"usd_value": "desc"}, "aggregation": "terms"}], "columnsWidth": [15, 45, 20, 20], "reorderFields": {"field": "fieldName", "aggregation": "__sort"}, "torettoFields": {"dynamic_calc_1": ["sum", "count"], "dynamic_field_1": "usd_value", "dynamic_groupby_1": "supplier_name"}, "customerRanking": true, "hideChartByPlan": true, "chart_properties": {"grouping": ["supplier_name"], "aggregation": ["usd_value"]}, "full_list_params": {"enable": true, "hasTextFilter": true, "hasRangeFilter": true, "textFilterParams": {"groupBy": "supplier_name", "ruleType": "prefix", "aggregateBy": "usd_value", "placeholder": {"en": "Search for...", "es": "Buscar por...", "pt": "Buscar Por..."}, "overrideSize": 100000}, "rangeFilterParams": {"title": {"en": "Total of FOB (USD)", "es": "Total de FOB (USD)", "pt": "Total de FOB (USD)"}, "groupBy": "supplier_name", "ruleType": "range", "aggregateBy": "usd_value", "overrideSize": 100000}}, "checkboxSelection": true, "openProfileColumn": "supplier_name", "useBackendFilters": true, "displayedItemsSize": 10, "chart_bind_processors": {"full_list_column_4": "includes/end/%", "additional_info_value_2": "includes/end/%", "others_additional_info_value_2": "includes/end/%"}, "showNotInformedDocuments": true, "displayedItemsSizePieChart": 10, "showCountsResultPercentage": true, "displayedItemsSizeLineChart": 10}','8e76722b-daa4-491f-879d-35926a90d635'::uuid,NULL,'2024-08-21 17:21:03','2024-09-06 19:48:02','null'),
	 ('Valor Total FOB Importado no Período','Valor total em U$ pago pelo mercado na importação das mercadorias desta pesquisa','{"image": "https://search.logcomex.io/images/dashboard/imported-value.svg", "fields": ["usd_value"], "group_by": [], "per_page": 100, "formatter": [{"type": "currency", "showCurrencyCode": false, "showCurrencySign": false, "showFractionalDigits": false, "fractionalDigitsLength": 2}], "chart_bind": {"image": "paramsdata/image", "additional_text": "translation/subtitle", "main_text_center": "data/usd_value__sum", "main_text_prefix": "translation/prefix", "main_text_suffix": "translation/suffix"}, "max_results": 0, "translation": {"title": {"en": "Total Value FOB Imported", "es": "Valor total FOB importado en el período", "pt": "Valor Total FOB Importado no Período"}, "suffix": {"en": "FOB (USD)", "es": "FOB (USD)", "pt": "FOB (USD)"}, "subtitle": {"en": "Total value in U$ paid by the market in the import of the goods of this search", "es": "Valor total en U$ pagado por el mercado en la importación de las mercancías de esta búsqueda", "pt": "Valor total em U$ pago pelo mercado na importação das mercadorias desta pesquisa"}}, "aggregate_by": [{"field": "usd_value", "show_field": true, "aggregation": "sum"}], "torettoFields": {"dynamic_calc_1": "sum", "dynamic_field_1": "usd_value"}}','35bd796a-2b99-4d34-bb64-b4aae2841242'::uuid,NULL,'2024-06-19 10:33:01','2024-09-06 19:49:32','null');
