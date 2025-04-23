programa {
    funcao inicio() {
        inteiro num, soma
        soma <- 0
        repita
            escreva("Digite um número (0 para sair): ")
            leia(num)
            soma <- soma + num
        ate (num = 0)
        escreval("Soma total: ", soma)
    }
}
