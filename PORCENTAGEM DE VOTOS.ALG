Algoritmo "porcentagem de votos"
// Disciplina   : [Logica de programa�ao comvisualg]
// Professor   : jailson costa
// Descri��o   :  calcula o percentual de votos nulos,brancos e validos                                                e
// Autor(a)    : lucas freitas
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
    total_votos,nulos,brancos,validos:inteiro
    total_per,nulos_per,brancos_per,validos_per:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
        escreval("a conta nao bate campe�o, confere isso ai, falou.")
        
        senao
          nulos_per <-  (nulos/total_votos)*100
          validos_per <-  (validos/total_votos)*100
          brancos_per <-  (brancos/total_votos) *100
          
          escreval("porcentagem de votos nulos: ", nulos_per:4:2, "%")
          escreval("porcentagem de votos validos: ", validos_per:4:2, "%")
          escreval("porcentagem de votos em branco: ", brancos_per:4:2, "%")
        
        fimse

Fimalgoritmo