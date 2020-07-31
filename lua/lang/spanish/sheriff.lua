L = LANG.GetLanguageTableReference("spanish")

-- GENERAL ROLE LANGUAGE STRINGS
L[SHERIFF.name] = "Sheriff"
L["info_popup_" .. SHERIFF.name] = [[¡Eres el Sheriff de la ciudad! Intenta reclutar un Delegado para ayudar a los inocentes.]]
L["body_found_" .. SHERIFF.abbr] = "¡Era un Sheriff!."
L["search_role_" .. SHERIFF.abbr] = "Esta persona era un Sheriff."
L["target_" .. SHERIFF.name] = "Sheriff"
L["ttt2_desc_" .. SHERIFF.name] = [[El Sheriff es un detective que debe proteger a los inocentes acompañado de un Delegado. Si el Sheriff muere, el Delegado morirá 
también de manera automática.]]
L["credit_" .. SHERIFF.abbr .. "_all"] = "Sheriff has sido recompensado con {num} crédito(s) por brindar seguridad a los ciudadanos."

L[DEPUTY.name] = "Delegado"
L["target_" .. DEPUTY.name] = "Delegado"
L["ttt2_desc_" .. DEPUTY.name] = [[¡Debes proteger a los inocentes!]]
L["body_found_" .. DEPUTY.abbr] = "¡Era un Delegado!"
L["search_role_" .. DEPUTY.abbr] = "Esta persona era un Delegado"
