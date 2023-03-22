algoritmo "RPG de Merda 0.5"
// Função : RPG jogos em Cascata
// Autor : João Rafael - Kromodoro
// Data : 31/5/2015
// Seção de Declarações 
var
   Loguin, Senha,Tecla, Nick, Char: caractere
   Personagem, MagoHP, MagoST, MagoXP, ArqHP, ArqST, ArqXP, FightHP, FightST, FightXP: inteiro

inicio
MagoHp <- 90
MagoST <- 100
MagoXP <- 0

          ArqHp <- 200
          ArqST <- 100
          ArqXP <- 0
                     FightHp <- 110
                     FightST <- 100
                     FightXP <- 0

      Escreval("                                                                          Ver 0.5")
      Escreval("              ------------|   RPG DE MERDA   |------------")
      Escreval
      Escreval ("                    _______________________________")
      Escreval ("                     C R I E    S U A    C O N T A")
      Escreval ("                    (ººººººººººººº||||ºººººººººººº)")
      
               Escreva ("= LOGUIN: ")
               Leia (Loguin)
               Escreva ("= SENHA: ")
               Leia (Senha)

                         LimpaTela


                          LimpaTela
      Escreval ("--------------------------------------------------")
      Escreval ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
      Escreval ("- STATUS INICIAIS DOS PERSONAGENS - ")
      Escreval ("_______________**W**________________")
      Escreval (" ------------------------------------------")
      Escreval (">|[1]:FIGHTER:"," |","[2]:ARQUEIRO:"," |","[3]:MAGO:   | <")
      Escreval (">|Força: 9","     | ","Força: 5 ","    | ","Força: 1","   | <")
      Escreval (">|Talento: 5","   | ","Talento: 1","   | ","Talento: 9"," | <")
      Escreval (">|Agilidade: 1"," |","Agilidade: 9","  | ","Agildiade:5| <")
      Escreval (" ------------------------------------------")
      
               Escreva ("Digite o numero do personagem: [1]Fighter, [2]Arqueiro, [3]Mago: ")
               Leia (Personagem)
               
               LimpaTela
               
               Escolha Personagem
                   caso 1
                    Escreval ("SUA CLASSE SERÁ: ")
                    Escreval ("======================== FIGHTER =======================")
                    Escreval (">Força:     9","                             HP ",FightHP)
                    Escreval (">Talento:   5","                             ST ",FightST)
                    Escreval (">Agilidade: 1","                             XP ",FightXP)
                    Escreval (" ----------------")
                             Char <- "FIGHTER"
                   caso 2
                    Escreval ("SUA CLASSE SERÁ: ")
                    Escreval ("======================= ARQUEIRO =======================")
                    Escreval (">Força:     5","                              HP ",ArqHP)
                    Escreval (">Talento:   1","                              ST ",ArqST)
                    Escreval (">Agilidade: 9","                              XP ",ArqXP)
                    Escreval (" ----------------")
                             Char <- "ARQUEIRO"
                   caso 3
                    Escreval ("========================= MAGO =========================")
                    Escreval (">Força:     1","                              HP ",MagoHP)
                    Escreval (">Talento:   9","                              ST ",MagoST)
                    Escreval (">Agilidade: 5","                              XP ",MagoXP)
                    Escreval (" ----------------")
                             Char <- "MAGO"
           FimEscolha
               
      Escreva ("Digite o Nick do seu ",Char,": ")
      Leia (Nick)
      
                       LimpaTela
      Escreval ("                        Conta criada com sucesso!")
      Escreval
      Escreval ("Seu nick sera ",Maiusc(Nick),".")
      Escreva  ("Precione qualquer tecla para continuar....")
      Leia (Tecla)
                         LimpaTela
                         


      Escreva ("Aperte qualquer tecla para continuar...")
      Leia (Tecla)

      
fimalgoritmo
