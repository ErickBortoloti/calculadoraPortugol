programa {
    funcao inicio() {
        caracter continuar = 's'

        enquanto (continuar == 's') {
            caracter operador
            real num01, num02

            /* Limpa a tela imprimindo v�rias quebras de linha */
            para (inteiro i = 1; i <= 50; i++) {
                escreva("\n")
            }

            escreva("Digite o primeiro n�mero: ")
            leia(num01)

            escreva("Digite o segundo n�mero: ")
            leia(num02)

            escreva("\n")
            
            escreva("\n Escolha um operador: ")
            escreva("\n 1 - Soma (+); ")
            escreva("\n 2 - Subtra��o (-); ")
            escreva("\n 3 - Multiplica��o (*); ")
            escreva("\n 4 - Divis�o. (/)")
            escreva("\n Digite o n�mero do operador ou insira o operador: ")
            leia(operador)

            se (operador == '+' ou operador == '1') {
                escreva("\n", num01, " + ", num02, " = ", num01+num02)

            } senao  se (operador == '-' ou operador == '2') {
                escreva("\n", num01, " - ", num02, " = ", num01-num02)

            } senao se (operador == '*' ou operador == '3') {
                escreva("\n", num01, " * ", num02, " = ", num01*num02)

            } senao se (operador == '/' ou operador == '4') {
                escreva("\n", num01, " / ", num02, " = ", num01/num02)
            }	
            escreva("\n Deseja continuar? (s/n): ")
            leia(continuar)
        }
    }
}
