algoritmo "RPG de merda 0.1"
// Função :  Revisar meus conhecimentos
// Autor :  kromodoro's corp
// Data : 15/5/2015
// Seção de Declarações 
var
   List_1415lowisk, Mob, Algo: caractere
   Forc, Tal, Agi, MobL, Hit, AddF, AddT, AddA: inteiro
   Atack: Real
inicio
      Escreval ("Hello World!")
      Escreva ("Qual seu nome nobre jogador ? : ")
      Leia(List_1415lowisk)
      Escreval ("Muito prazer senhor ", List_1415lowisk)
      Escreval ("Vamos as regras de batalha:")
      Escreval ("================= RULES =================")
      Escreval ("1: Não pode ter valores negativos!")
      Escreval ("2: Não pode sair do jogo.")
      Escreval ("=========================================")
               Forc <- 5
               Tal  <- 3
               Agi  <- 1
               Mobl <- 20
      Escreval ("Seu personagem ",List_1415lowisk, " Comessará com ", Forc, " de forca ", " e ", Tal," de Talento, "," e com ", Agi, " de agilidade.")
      Escreva ("Você esta preso numa floresta e apareceu um? ")
      Leia(Mob)
      Escreval (Mob, " e Level 1 vamos atacar.")
      Escreva ("Digite valores de 1 a 5 para atacalo, se der negativo você morre.")
      Leia(Hit)
      Atack <- (Hit - Mobl)
      Escreval ("O(a) ", Mob, " recebeu ", Atack, " de dano ")
      AddF <- Forc +4
      AddT <- Tal +2
      AddA <- Agi +1
      Escreval ("Voce o(a) matou e ganhou: 7 pontos que foram distribuidos.")
      Escreval ("Forca: ", AddF)
      Escreval ("Talento: ", AddT)
      Escreval ("Agilidade: ", AddA)
      Escreval (" - Machado lendario 'Dropada'")
      Escreval ("Força     - 3")
      Escreval ("Talento   - 2")
      Escreval ("Agilidade - 1")
      AddF <- AddF+3
      AddT <- AddT+2
      AddA <- AddA+1
      Escreval ("Seu equipamento te deixou com : ")
      Escreval (AddF, " - de força")
      Escreval (AddT, " - de talento")
      Escreval (AddA, " - de agilidade")
      Escreval ("Fim do jogo escreva algo ", List_1415lowisk)
      Leia(Algo)
      Escreval (Algo, " - ", List_1415lowisk)
      
      
fimalgoritmo
