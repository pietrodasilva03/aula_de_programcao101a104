programa {
  inteiro contador = 0
  cadeia nomeProduto
  inteiro total
  real preco
  
  
  funcao real somar(real produto1 , real produto2){
      retorne valor1 + valor2
  }
  funcao real multiplicar(real valor1 ,real valor2){
      retorne valor1 * valor2
  }
  
  funcao inicio() {
    inteiro opcao = 0 , quantidade , valor 

    faca {
    
    escreva("/--------- Calculadora ---------/\n")
    escreva("1- Fazer pedido \n")
    escreva("2- calcular total \n")
    escreva("3-Sair  \n")
    escreva("Escolha uma opção :")
    leia(opcao)

    se(opcao < 1 ou opcao > 3){
      escreva("opção invalida \n")
   
    }senao se(opcao !=3){
      escreva("1 - digite o nome do produto: ")
      leia(nomeProduto)
      escreva("2 -preço unitario :  ")
      leia(preco)
      escreva("3 -Quantidade:")
      leia(quantidade)
   
    }se (opcao == 1 ){
  
    }senao se(opcao == 2){
      escreva("")

    }
 


    }enquanto(opcao!=3 )
}
}
