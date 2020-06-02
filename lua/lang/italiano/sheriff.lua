L = LANG.GetLanguageTableReference("italiano")

-- GENERAL ROLE LANGUAGE STRINGS
L[SHERIFF.name] = "Sceriffo"
L["info_popup_" .. SHERIFF.name] = [[Sei lo Sceriffo! Prova a prendere un Vice per proteggere gli Innocenti.]]
L["body_found_" .. SHERIFF.abbr] = "Era uno Sceriffo!"
L["search_role_" .. SHERIFF.abbr] = "Questa persona era uno Sceriffo!"
L["target_" .. SHERIFF.name] = "Sceriffo"
L["ttt2_desc_" .. SHERIFF.name] = [[Lo Sceriffo deve proteggere gli innocenti con il suo Vice! Se lo Sceriffo muore, anche il Vice lo farà (automaticamente).]]
L["credit_" .. SHERIFF.abbr .. "_all"] = "Sceriffo, ti è stato dato {num} credito per la tua performance."

L[DEPUTY.name] = "Deputato"
L["target_" .. DEPUTY.name] = "Deputato"
L["ttt2_desc_" .. DEPUTY.name] = [[Devi aiutare lo Sceriffo a proteggere gli innocenti!]]
L["body_found_" .. DEPUTY.abbr] = "Era un Deputato..."
L["search_role_" .. DEPUTY.abbr] = "Questa persona era un Deputato!"
