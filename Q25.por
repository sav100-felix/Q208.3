programa {
    funcao inicio() {
        inteiro i, cont
        cont <- 0
        para i de 1 ate 50 faca
            se (i % 2 = 0) entao
                cont <- cont + 1
            fimse
        fimpara
        escreval("Quantidade de pares: ", cont)
    }
}
