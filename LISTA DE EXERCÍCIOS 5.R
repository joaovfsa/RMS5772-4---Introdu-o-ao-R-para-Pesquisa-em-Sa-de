# Entrada de dados
jejum <- toupper(readline("Você está em jejum? (SIM ou NAO): "))
CT <- as.numeric(readline("Qual o seu CT?: "))
HDLc <- as.numeric(readline("Qual o seu HDLc?: "))
TG <- as.numeric(readline("Quanto estão os seus Triglicerídeos?: "))

VLDLc <- TG/5

# Condição principal
if (TG > 400) {
  cat("Seus Triglicerídeos estão muito altos. O valor de LDLc será impreciso.\n")
} else {
  LDLc <- CT - HDLc - VLDLc
  cat("Seu LDLc é:", LDLc, "\n")
  
  if (jejum == "SIM") {
    if (LDLc >= 160 & TG >= 150) {
      cat("Você está com hiperlipidemia mista.\n")
    } else if (LDLc >= 160 & TG >= 175) {
      cat("Você está com hiperlipidemia mista.\n")
    }
  }
  if((LDLc >= 160 & TG < 150 & jejum == "SIM") | (LDLc >= 160 & TG < 175 & jejum == "NAO")){
    cat("Você está com hiperlipidemia isolada.\n")
  }
}