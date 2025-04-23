programa {
    funcao inicio() {
        real numero
        escreva("Digite um número: ")
        leia(numero)
        se (numero > 0) entao
            escreval("Positivo")
        senao se (numero < 0) entao
            escreval("Negativo")
        senao
            escreval("Zero")
        fimse
    }
}
