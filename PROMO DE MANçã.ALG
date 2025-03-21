Algoritmo "promo de mançã"
// Disciplina   : [Logica de programaçao com visualg]
// Professor   : jailson costa
// Descrição   :mudar o preço individual de acordo com a quantidade
// Autor(a)    : lucas freitas
// Data atual  : 18/03/2025
Var
// Seção de Declarações das variáveis 
    valor_final:real
    maca:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       escreval("a maça custa R$1,30, comprando uma duzia ou mais sai por R$1,00 cada. quantas maças voce quer?")
        leia(maca)
        
        se maca < 12 entao
        
        valor_final <- maca * 1.30
        
        senao

        valor_final <- maca * 1.00
        
        fimse
        
        escreva("entao ficou:R$", valor_final)
        


Fimalgoritmo