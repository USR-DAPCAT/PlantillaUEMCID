##############
#[13.08.2021]#
##############
#
#
#
#
###### lectura de dades

link_source<-paste0("https://github.com/jrealgatius/Stat_codis/blob/master/funcions_propies.R","?raw=T")
devtools::source_url(link_source)


gc()


generar_mostra_fitxers(directori = "dades/SIDIAP",
                      fitxer_poblacio="HTCPANCR_entregable_poblacio_20210701_235119.rds",
                      mida_mostra=5000,
                      prefix="",
                      directori_test="mostra2")
#####################################################################################



