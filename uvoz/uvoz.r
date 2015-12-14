
uvozi.razmerje <- function() {
  return(read.table("podatki/Razmerje.csv", sep = ";", as.is = TRUE,
                      fileEncoding = "Windows-1250"))
}


razmerje <- uvozi.razmerje()
razmerje <- razmerje[-2]

colnames(razmerje)[1] <- "Drzava"
colnames(razmerje)[2] <- "Vrsta sole"
colnames(razmerje)[3] <- "Primarna stopnja izobrazbe"
colnames(razmerje)[4] <- "Sekundarna stopnja izobrazbe"

