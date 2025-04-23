programa {
    funcao inicio() {
        inteiro num, i, fat
        escreva("Digite um número: ")
        leia(num)
        fat <- 1
        para i de 1 ate num faca
            fat <- fat * i
        fimpara
        escreval("Fatorial: ", fat)
    }
}
