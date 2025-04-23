programa {
    funcao inicio() {
        real valor, desconto, final
        escreva("Valor da compra: ")
        leia(valor)
        se (valor > 200) entao
            desconto <- valor * 0.10
        senao
            desconto <- valor * 0.05
        fimse
        final <- valor - desconto
        escreval("Valor com desconto: ", final)
    }
}
