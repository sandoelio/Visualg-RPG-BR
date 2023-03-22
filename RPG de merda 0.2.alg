algoritmo "RPG de merda 0.2"
// Função : jogos eletronicos digitais
// Autor :  Kromodoro's corp
// Data : 16/5/2015
// Seção de Declarações 
var
       nome: caractere
       Forca, Talento, Agilidade, ATACK, OrkHP, OrkXP, nomeXP, nomeHP, OrkAtackN, OrkAtack: Inteiro
       STAMINA,Critico: Real
inicio
         Escreval ("=====================================================")
         Escreva ("Digite seu nome: ")
         Leia (nome)
         Escreval (" - Muito prazer ", nome, ".")
         Escreval ("----------------------------------------")
         Forca     <- 7
         Talento   <- 5
         Agilidade <- 3
         nomeXP    <- 0
         STAMINA   <- 100
         nomeHP    <- 200
         Escreval (" Você comessará com: ")
         Escreval ("HP:        - ", nomeHP)
         Escreval ("Força:     - ", Forca)
         Escreval ("Talento:   - ", Talento)
         Escreval ("Agilidade: - ", Agilidade)
         Escreval ("---------------Tutorial Maroto---------------")
         Escreval ("- 1: Cada atack seu gastara 20% de STAMINA  -")
         Escreval ("- 2: Você comessará com 100 de STAMINA      -")
         Escreval ("- 3: Sua STAMINA só Heala quando vc UPA     -")
         Escreval ("=====================================================")
         OrkHP <- 40
         OrkXP <- 30
         OrkAtack <- 50
         Escreval ("Apareceu um ORK Lvl. 1 40HP")
         Escreva  ("Digite um Atack de 1 a 7: ")
         Leia(ATACK)
         Critico  <- (Forca * 2)
         ATACK    <- ABS(INT(Forca + Critico)- OrkHP))
         STAMINA  <- (STAMINA - 20)
         OrkAtackN <- ABS(OrkAtack - nomeHP)
         Escreval ("Você atacou o Ork e ele ficou com ", ATACK,"HP")
         Escreval ("Você ainda tem ", STAMINA," de STAMINA")
         Escreval ("O ork te atacou e tirou ", OrkAtack," do seu HP, agora você tem: ", OrkAtackN,"HP")


         
fimalgoritmo
