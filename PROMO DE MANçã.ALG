Algoritmo "promo de man��"
// Disciplina   : [Logica de programa�ao com visualg]
// Professor   : jailson costa
// Descri��o   :mudar o pre�o individual de acordo com a quantidade
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Se��o de Declara��es das vari�veis 
    valor_final:real
    maca:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       escreval("a ma�a custa R$1,30, comprando uma duzia ou mais sai por R$1,00 cada. quantas ma�as voce quer?")
        leia(maca)
        
        se maca < 12 entao
        
        valor_final <- maca * 1.30
        
        senao

        valor_final <- maca * 1.00
        
        fimse
        
        escreva("entao ficou:R$", valor_final)
        


Fimalgoritmo