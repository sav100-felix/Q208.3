programa {
    funcao inicio() {
        inteiro matriz[3][3], quadrado[3][3], i, j

        para i de 0 ate 2 faca
            para j de 0 ate 2 faca
                escreva("Digite o número [", i, "][", j, "]: ")
                leia(matriz[i][j])
                quadrado[i][j] <- matriz[i][j] * matriz[i][j]
            fimpara
        fimpara

        escreval("Matriz dos quadrados:")
        para i de 0 ate 2 faca
            para j de 0 ate 2 faca
                escreva(quadrado[i][j], " ")
            fimpara
            escreval()
        fimpara
    }
}
