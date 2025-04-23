programa {
    funcao inicio() {
        inteiro vetor[5], i
        para i de 0 ate 4 faca
            escreva("Digite o valor ", i+1, ": ")
            leia(vetor[i])
        fimpara

        escreval("Valores ao contrário:")
        para i de 4 ate 0 passo -1 faca
            escreval(vetor[i])
        fimpara
    }
}
