programa {
    funcao inicio() {
        real a, b, c
        escreva("Lado A: ")
        leia(a)
        escreva("Lado B: ")
        leia(b)
        escreva("Lado C: ")
        leia(c)

        se (a = b) e (b = c) entao
            escreval("Equilátero")
        senao se (a = b) ou (a = c) ou (b = c) entao
            escreval("Isósceles")
        senao
            escreval("Escaleno")
        fimse
    }
}
