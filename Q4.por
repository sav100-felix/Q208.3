programa {
    funcao inicio() {
        real peso, altura, imc
        escreva("Peso: ")
        leia(peso)
        escreva("Altura: ")
        leia(altura)
        imc <- peso / (altura * altura)
        escreval("IMC: ", imc)
    }
}
