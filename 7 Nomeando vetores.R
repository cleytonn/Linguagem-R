# Aula 8 - Nomeando vetores

vitorias  <- c ( 1 , 2 , 3 , 4 , 5 , 6 )
vitorias

nomesSemana  <- c ( " Segunda " , " Terça " , " Quarta " , " Quinta " , " Sexta " , " Sábado " )

# Nomear Vitórias
nomes ( vitorias ) <-  nomesSemana

nomes ( vitorias ) <- c ( " Segunda " , " Terça " , " Quarta " , " Quinta " , " Sexta " , " Sábado " )

# Pode escolher valores por número e por nome
vitorias [ 2 ]
vitorias [ " Terça " ]


x  <- c ( 1 : 10 )

nomes ( x ) <- c ( " Ímpar " , " Par " ) # Não completa os nomes. Só Nomeia os dois primeiros

x  <- c ( 1 , 2 )
nomes ( x ) <- c ( " Ímpar " , " Par " , " Ble " ) # Erro. Mais nomes que o tamanho do vetor a ser nomeado