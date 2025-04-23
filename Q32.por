programa {
    funcao inicio() {
        inteiro vetor[10], i, maior
        para i de 0 ate 9 faca
            escreva("Número ", i+1, ": ")
            leia(vetor[i])
        fimpara

        maior <- vetor[0]
        para i de 1 ate 9 faca
            se (vetor[i] > maior) entao
                maior <- vetor[i]
            fimse
        fimpara
        escreval("Maior número: ", maior)
    }
}
