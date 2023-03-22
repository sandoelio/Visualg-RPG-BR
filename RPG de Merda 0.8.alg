algoritmo "RPG de Merda 0.7"
// Função : RPG jogos em Cascata
// Autor : João Rafael - Kromodoro
// Data : 23/06/2015
// Seção de Declarações 
var
   Mxp, Mst, HIT, Mhp, Chp, Cxp, Cst, Level, Forc, Talen, Agil, Personagem, MAPA, MOB1: inteiro
   Loguin, Senha, Char, Nick, SN, Tecla: caractere
inicio


      // TELA DE ENTRADA LOGUIN E SENHA
      Escreval("                                                                          Ver 0.8")
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
                   Chp <- 200  //HP do char
                   Cst <- 100  // Stamina do char
                   Cxp <- 0    // XP do char
                    Escreval ("SUA CLASSE SERÁ: ")
                    Escreval ("======================== FIGHTER =======================")
                    Escreval (">Força:     9","                             HP ",Chp)
                    Escreval (">Talento:   5","                             ST ",Cst)
                    Escreval (">Agilidade: 1","                             XP ",Cxp)
                    Escreval ()
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("              [1]PADRÃO  | Cons.  3 ST ")
                    Escreval ("              [2]IMPACTO | Cons.  9 ST ")
                    Escreval ("              [3]CORTE   | Cons. 13 ST ")
                    Escreval ("              [4]FURIA   | Cons. 21 ST ")
                    Escreval ("              [5]KNOKOUT | Cons. 45 ST ")
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
      Escreval ("                 ººººº Seu nick sera ",Maiusc(Nick)," ººººº"                      )
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
                  Escreval ("                     [      MAPA [3] Lvl 1 ~ 7     ]")
                  Escreval ("                     [=============================]")
                  Escreva ("Selecione um MAPA de 1 a 3: ")
                  Leia (MAPA)

      Escreva ("Você escolheu o mapa ",MAPA," deseja trocar de mapa [S/N]?: ")
      Leia (SN)
      LimpaTela
      FimEnquanto
      //Final da gambi do SN

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
                         Limpatela
               //Esquilo status
               EsquiloHP  <- 20
                          EsquiloXP  <- 10
                                     EsquiloHIT <- 3
               //Lobo status
               LoboHP <- 60
                      LoboXP <- 30
                             LoboHIT <- 11
               //Cobra status
               CobraHP <- 100
                       CobraXP <- 50
                               CobraHIT <- 19
               //Urso status
               UrsoHP <- 140
                      UrsoXP <- 70
                             UrsoHIT <- 28
               //BOSS status
               BossSoniaHP <- 300
                           BossSoniaXP <- 136
                                       BossSoniaHIT <- 36
               Escolha MOB1
                       caso 1
                       Se (Personagem = 1) entao
                          SKILL <- 0

                       Enquanto (EsquiloHP > 0) faca
                                              Escreval ("Você escolheu o ESQUILO.")
                                              Escreval ()
                    Escreval ("======================== SKILLS ========================")
                    Escreval ("              [1]PADRÃO  | Cons.  3 ST ")
                    Escreval ("              [2]IMPACTO | Cons.  9 ST ")
                    Escreval ("              [3]CORTE   | Cons. 13 ST ")
                    Escreval ("              [4]FURIA   | Cons. 21 ST ")
                    Escreval ("              [5]KNOKOUT | Cons. 45 ST ")
                    Escreval ("''''''''''''''''''''''''''''''''''''''''''''''''''''''''")
                            Escreva ("Escolha uma SKILL para atacar de 1 a 5: ")
                            Leia (SKILL)
                            Escolha SKILL
                                  caso 1
                                  EsquiloHP <- EsquiloHP - Forca
                                  Padrao <- FightST - 3
                                  LimpaTela
                                   Escreval ("---- Você usou o PADRAO e deixou o ESQUILO COM [",EsquiloHP,"] de HP. ----")
                                  Escreval ("...")
                                  Escreval ("O ESQUILO te atacou e tirou [",EsquiloHIT,"] de seu HP.")
                             senao
                                  Se (EsquiloHP <= 0 ) entao
                                   FightXP <- FightXP + EsquiloXP
                                   Escreval ("Voce matou o ESQUILO e ganho ",FightXP," de XP e perdeu ",EsquiloHIT," de HP")
                                  FimSe
                       FimSe
                       caso 2
                       caso 3
                       caso 4
                       caso 5

               FimEscolha
                FimEnquanto
                                  caso 2
      Escreval ("                                                            MAPA [2] Lvl. 10 ~ 17")
      Escreval ("          _____________________________________________________________")
      Escreval ("          ---------- J A R D I M   DOS   E S Q U E C I D O S ----------")
      Escreval ()
      Escreval ("                 MOB's")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[1] CURUPIRA          ~ Lvl. 10     >> 180  HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[2] SACI              ~ Lvl. 12     >> 220  HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[3] IARA              ~ Lvl. 14     >> 260  HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[4] MULA 100KBÇA      ~ Lvl. 15     >> 300  HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[5] BOI-TATA          ~ Lvl. 17     >> 340 HP |")
      Escreval ("+----------------------------------------------+")
      Escreval ("+----------------------------------------------+")
      Escreval ("|[6] BOSS              ~ Lvl. BOSS  >> 600   HP|")
      Escreval ("+----------------------------------------------+")
      Escreval ()
      Escreva ("Qual MOB você quer atacar ? : ")
      Leia (MOB2)
               //Curupira status
               CurupiraHP  <- 180
                          CurupiraXP  <- 90
                                     CurupiraHIT <- 36
               //Saci status
               SaciHP <- 220
                      SaciXP <- 110
                             SaciHIT <- 38
               //Iara status
               IaraHP <- 260
                       IaraXP <- 130
                               IaraHIT <- 25
               //Mula status
               MulaHP <- 300
                      MulaXP <- 150
                             MulaHIT <- 41
               //Boi status
               BoiHP <- 340
                           BoiXP <- 170
                                       BoiHIT <- 43

               Escolha MOB2
                       caso 1
                       Escreval ("Você escolheu o CURUPIRA.")
                       caso 2
                       caso 3
                       caso 4
                       caso 5
                       caso 6

               FimEscolha

                                    caso 3

                             FimEscolha

                         LimpaTela

      
fimalgoritmo

fimalgoritmo
