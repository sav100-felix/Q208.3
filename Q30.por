programa {
    funcao inicio() {
        inteiro num, i, cont
        cont <- 0
        escreva("Digite um número: ")
        leia(num)
        para i de 1 ate num faca
            se (num % i = 0) entao
                cont <- cont + 1
            fimse
        fimpara
        se (cont = 2) entao
            escreval("Número primo")
        senao
            escreval("Não é primo")
        fimse
    }
}
