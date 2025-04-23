programa {
    funcao inicio() {
        inteiro matriz[3][3], i, j

        para i de 0 ate 2 faca
            para j de 0 ate 2 faca
                escreva("Digite o elemento [", i, "][", j, "]: ")
                leia(matriz[i][j])
            fimpara
        fimpara

        escreval("Matriz digitada:")
        para i de 0 ate 2 faca
            para j de 0 ate 2 faca
                escreva(matriz[i][j], " ")
            fimpara
            escreval()
        fimpara
    }
}
