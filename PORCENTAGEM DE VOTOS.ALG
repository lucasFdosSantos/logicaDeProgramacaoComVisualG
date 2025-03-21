Algoritmo "porcentagem de votos"
// Disciplina   : [Logica de programaçao comvisualg]
// Professor   : jailson costa
// Descrição   :  calcula o percentual de votos nulos,brancos e validos                                                e
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
    total_votos,nulos,brancos,validos:inteiro
    total_per,nulos_per,brancos_per,validos_per:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
          escreval("contador de votos")
           escreval("")

   escreval("total de votos:")
      leia(total_votos)
      escreval("votos nulos::")
      leia(nulos)
      escreval("votos validos:")
       leia(validos)
       escreval("votos em branco:")
       leia(brancos)
       
       se (nulos + validos + brancos <> total_votos) entao
        escreval("a conta nao bate campeão, confere isso ai, falou.")
        
        senao
          nulos_per <-  (nulos/total_votos)*100
          validos_per <-  (validos/total_votos)*100
          brancos_per <-  (brancos/total_votos) *100
          
          escreval("porcentagem de votos nulos: ", nulos_per:4:2, "%")
          escreval("porcentagem de votos validos: ", validos_per:4:2, "%")
          escreval("porcentagem de votos em branco: ", brancos_per:4:2, "%")
        
        fimse

Fimalgoritmo