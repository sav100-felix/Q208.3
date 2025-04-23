programa {
    funcao inicio() {
        real vetor[8], soma, media
        inteiro i
        soma <- 0
        para i de 0 ate 7 faca
            escreva("Digite o valor ", i+1, ": ")
            leia(vetor[i])
            soma <- soma + vetor[i]
        fimpara
        media <- soma / 8
        escreval("Média: ", media)
    }
}
