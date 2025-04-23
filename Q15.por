programa {
    funcao inicio() {
        real a, b
        escreva("Valor A: ")
        leia(a)
        escreva("Valor B: ")
        leia(b)
        se (a > b) entao
            escreval("Maior: ", a)
        senao se (b > a) entao
            escreval("Maior: ", b)
        senao
            escreval("Iguais")
        fimse
    }
}
