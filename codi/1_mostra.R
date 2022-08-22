##############
#[22.08.2021]#
##############
#
###### lectura de dades
#
#
link_source<-paste0("https://github.com/jrealgatius/Stat_codis/blob/master/funcions_propies.R","?raw=T")
devtools::source_url(link_source)
#
#
gc()
generar_mostra_fitxers(directori = "dades",
                      fitxer_poblacio="BD_poblacio.rds",
                      mida_mostra=30,
                      prefix="",
                      directori_test="mostra")
#####################################################################################



