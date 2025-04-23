programa {
    funcao inicio() {
        caractere nomes[5]
        inteiro i
        para i de 0 ate 4 faca
            escreva("Digite o nome ", i+1, ": ")
            leia(nomes[i])
        fimpara
        escreval("Nomes digitados:")
        para i de 0 ate 4 faca
            escreval(nomes[i])
        fimpara
    }
}
