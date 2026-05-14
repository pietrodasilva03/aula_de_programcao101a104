programa {
  funcao inicio() {
    inteiro numero[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro armazenada = 0
    inteiro numeroMenor = numero[0]
    inteiro numeroMaior = numero[0]
    inteiro subtracao

  
    para(inteiro i = 0 ; i < 9 ; i++){
      
      se(numero[i] < numeroMenor){
      numeroMenor = numero[i]

    para(inteiro i = 0 ; i < 9 ; i++){
      se(numero[i] > numeroMaior)
      numeroMaior = numero[i]

    }
        subtracao = numeroMaior - numeroMenor

    }
  }
  
  escreva("menor número : " , numeroMenor, "\n")
  escreva("maior número : " , numeroMaior, "\n")
  escreva("diferença de números entre eles: " , subtracao,  "\n")
  }
}
