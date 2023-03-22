algoritmo "RPG de Merda 0.9"
// Função : RPG jogos em Cascata
// Autor : João Rafael - Kromodoro
// Data : 24/06/2015
// Seção de Declarações 
var
   Mxp, Mst, HIT, Mhp, Chp, Cxp, Cst, Level, Forc, Talen, Agil, Personagem, MAPA, MOB1, Magia: inteiro
   Loguin, Senha, Char, Nick, SN, Tecla, M1, M2, M3, M4, M5, Mnick: caractere
inicio


      // TELA DE ENTRADA LOGUIN E SENHA
      Escreval("                                                                          Ver 0.9")
      Escreval("              ------------|   RPG DE MERDA   |------------")
      Escreval
      Escreval ("                    _______________________________")
      Escreval ("                     C R I E    S U A    C O N T A")
      Escreval ("                    (ººººººººººººº||||ºººººººººººº)")
      
               Escreva ("= LOGUIN: ")
               Leia (Loguin)
               Escreva ("= SENHA: ")
               Leia (Senha)

                         Limpatela
                  //Status Iniciais dos personagens
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
                 //Gambiarra para trocar de persoangem.
                  SN <- "S"
                  Enquanto (SN = "S") faca
               //*****************************************
               Escreva ("Digite o numero do personagem: [1]Fighter, [2]Arqueiro, [3]Mago: ")
               Leia (Personagem)

               LimpaTela
            //escolhendo os personagens de 1 a 3
               Escolha Personagem
                   caso 1    // se o personagem for igual a 1 entao executa esse bloco
                   Forc    <- 9  //força recebe 9
                   Talen   <- 5  //Talento recebe 5
                   Agil    <- 1  //Agilidade recebe 1
                   Level   <- 0  //Comessa level 0
                   Chp <- 90  //HP do char
                   Cst <- 100  // Stamina do char
                   Cxp <- 0    // XP do char
                   M1 <- "PADRÃO"
                   M2 <- "IMPACTO"
                   M3 <- "CORTE"
                   M4 <- "FURIA"
                   M5 <- "KNOCKOUT"
                    Escreval ("SUA CLASSE SERÁ: ")
                    Escreval ("======================== FIGHTER =======================")
                    Escreval (">Força:     9","                             HP ",Chp)
                    Escreval (">Talento:   5","                             ST ",Cst)
                    Escreval (">Agilidade: 1","                             XP ",Cxp)
                    Escreval ()
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("              [1]",M1,"    | Cons.  3 ST ")
                    Escreval ("              [2]",M2,"   | Cons.  9 ST ")
                    Escreval ("              [3]",M3,"     | Cons. 13 ST ")
                    Escreval ("              [4]",M4,"     | Cons. 21 ST ")
                    Escreval ("              [5]",M5,"  | Cons. 45 ST ")
                    Escreval ("''''''''''''''''''''''''''''''''''''''''''''''''''''''''")
                             Char <- "FIGHTER"
                              Escreval ()
                              Escreva ("Deseja trocar de personagem [S/N]: ")
                              Leia (SN)
                              LimpaTela
            //*************************************************************************************
                   caso 2
                   Forc  <- 5
                   Talen <- 1
                   Agil  <- 9
                   Level <- 0
                   Chp <- 140  //HP do char
                   Cst <- 140  // Stamina do char
                   Cxp <- 0    // XP do char
                    Escreval ("SUA CLASSE SERÁ: ")
                    Escreval ("======================= ARQUEIRO =======================")
                    Escreval (">Força:     5","                              HP ",Chp)
                    Escreval (">Talento:   1","                              ST ",Cst)
                    Escreval (">Agilidade: 9","                              XP ",Cxp)
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("PADRÃO | Cons. 4ST ")
                             Char <- "ARQUEIRO"
                             Escreval ()
                              Escreva ("Deseja trocar de personagem [S/N]: ")
                              Leia (SN)
                              LimpaTela
            //**************************************************************************************
                   caso 3
                   Forc  <- 1
                   Talen <- 9
                   Agil  <- 5
                   Level <- 0
                   Chp <- 200  //HP do char
                   Cst <- 110  // Stamina do char
                   Cxp <- 0    // XP do char
                    Escreval ("========================= MAGO =========================")
                    Escreval (">Força:     1","                              HP ",Chp)
                    Escreval (">Talento:   9","                              ST ",Cst)
                    Escreval (">Agilidade: 5","                              XP ",Cxp)
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("PADRÃO | Cons. 1ST ")
                             Char <- "MAGO"
                             Escreval ()
                              Escreva ("Deseja trocar de personagem [S/N]: ")
                              Leia (SN)
                              LimpaTela
                   outrocaso
                   //Se o valor digitado for diferente dos demais entao aparece para digitar os valores de 1 a 3 e volta pro comesso.
                   Escreval ()
                   Escreval (Maiusc("                       Digite apenas valores entre 1 e 3: "))
                   Escreval ()
                    
           FimEscolha
           FimEnquanto

      Escreval ()
      Escreval ()
      Escreva ("Digite o Nick do seu ",Char,": ")
      Leia (Nick)
      
                       LimpaTela
      Escreval ()
      Escreval ("                        [Conta criada com sucesso!]")
      Escreval ("[=>---------------------------------------------------------------------<=]")
      Escreval ("                 ººººº  Seu nick sera! <[",Maiusc(Nick),"]> ººººº "    )
      Escreval ()
      Escreval ()
      Escreva  ("Precione ENTER para continuar....")
      Leia (Tecla)
      LimpaTela
      //Daqui pra cima tudo OK.
      SN <- "S"
      Enquanto (SN = "S") faca
                  Escreval ("                     [=============================]")
                  Escreval ("                     [      MAPA [1] Lvl 1 ~ 7     ]")
                  Escreval ("                     [=============================]")
                  Escreval ("                     [      MAPA [2] Lvl 10 ~ 17   ]")
                  Escreval ("                     [=============================]")
                  Escreval ("                     [      MAPA [3] Lvl 17 ~ 30   ]")
                  Escreval ("                     [=============================]")
                  Escreva ("Selecione um MAPA de 1 a 3: ")
                  Leia (MAPA)

      Escreva ("Você escolheu o mapa ",MAPA," deseja trocar de mapa [S/N]?: ")
      Leia (SN)
      LimpaTela
      FimEnquanto
      //Final da gambi do SN
   //*****************************************************************************************
                             Escolha MAPA
                                    caso 1
      Escreval ("                             MAPA [1] Lvl. 1 ~ 7")
      Escreval ("             ____________________________________________________")
      Escreval ("             ---------- F L O R E S T A   DO   M E D O ----------")
      Escreval ()
      Escreval ("                 MOB's")
      Escreval ("+------------------------------------+")
      Escreval ("|[1] ESQUILO    ~ Lvl. 1    >> 25  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[2] LOBO       ~ Lvl. 3    >> 75  HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[3] COBRA      ~ Lvl. 5    >> 125 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[4] URSO       ~ Lvl. 7    >> 175 HP|")
      Escreval ("+------------------------------------+")
      Escreval ("+------------------------------------+")
      Escreval ("|[5] BOSS       ~ Lvl. BOSS >> 300 HP|")
      Escreval ("+------------------------------------+")
      Escreval ()
      Escreva ("Qual MOB você quer atacar ? : ")
      Leia (MOB1)
               
      SN <-  "S"
      Enquanto (SN = "S") faca
                         Limpatela
      //1 caso do escolha MOB ****************************************************
               Escolha MOB1
                       caso 1
               Mnick <- "ESQUILO"
               Mhp <- 25
               HIT <- 3
               Mxp <- 50
               Mst <- 3
   //********************************Fim da escolha dos mobs*************************************
      Enquanto (Mhp >= 0) faca
               Limpatela
   //*********************************Tela de status da luta *********************************
               Escreval ("                         Você escolheu o ",Mnick," Level 1 | HP[",Mhp,"]")
               Escreval ()
               Escreval ("ºººººººººººººººººººººººººººººº")
               Escreval ("[",Maiusc(Nick),"]")
               Escreval (" HP [",Chp,"] Stamina [",Cst,"] XP [",Cxp,"]")
               Escreval ("ºººººººººººººººººººººººººººººº")
               Escreval ()
               Escreval ("======================== SKILLS ========================")
                    Escreval ("              [1]",M1,"    | Cons.  3 STAMINA ")
                    Escreval ("              [2]",M2,"   | Cons.  9 STAMINA ")
                    Escreval ("              [3]",M3,"     | Cons. 13 STAMINA ")
                    Escreval ("              [4]",M4,"     | Cons. 21 STAMINA ")
                    Escreval ("              [5]",M5,"  | Cons. 45 STAMINA ")
                    Escreval ("''''''''''''''''''''''''''''''''''''''''''''''''''''''''")
               Escreva ("Digite seu atack de 1 a 5: ")
               Leia (Magia)
               //**************************************************
                            Escolha Magia
                                   caso 1
                                   Mhp <- Mhp - Forc
                                   Cst <- Cst - 3
                                   caso 2
                                   Mhp <- Mhp - (Forc + 2)
                                   Cst <- Cst - 9
                                   caso 3
                                   Mhp <- Mhp - (Forc + 5)
                                   Cst <- Cst - 13
                                   caso 4
                                   Mhp <- Mhp - (Forc + 8)
                                   Cst <- Cst - 21
                                   caso 5
                                   Mhp <- Mhp - (Forc + 11)
                                   Cst <- Cst - 45
                                   outrocaso
                                   Escreva ("Digite somente numeros de 1 a 5 : ")
                                   Leia (Magia)
                           FimEscolha
             //**************************************************************************
   //*****************Fim da tela de STATUS da luta ****************************************
          //Estrutura de morte
          LimpaTela
          Se (Mhp <= 0)entao
             Limpatela
             Cxp <- Cxp + Mxp
             Cst <- Cst + Mst
             Escreval (Maiusc(Nick))
             Escreval (" HP [",Chp,"] Stamina [",Cst,"] XP [",Cxp,"]")
             Escreval ()
             Escreval ("                      Você matou o ",Mnick," !")
             Escreval ()
          Escreva ("Tecle ENTER para continuar ....")
          Leia (Tecla)
          FimSe


      FimEnquanto

      //**************Se do LevelUP *********************************


               FimEscolha
      //*************************************************************

      //************ SEGUNDO CASO DO ESCOLHA MAPA ********************************
                         caso 2
                         caso 3

                         
      FimEscolha
      FimEnquanto
fimalgoritmo
fimalgoritmo
