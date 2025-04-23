programa {
    funcao inicio() {
        inteiro vetor[10], i, cont
        cont <- 0
        para i de 0 ate 9 faca
            escreva("Valor ", i+1, ": ")
            leia(vetor[i])
            se (vetor[i] % 2 = 0) entao
                cont <- cont + 1
            fimse
        fimpara
        escreval("Quantidade de pares: ", cont)
    }
}
