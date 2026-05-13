programa {
  funcao inicio() {
    real numero[5] = {5.0, 6.0, 7.0, 8.0, 9.0}
    real media
    para(inteiro i = 0 ; i < 5 ; i++){
     
      media = (media +numero[i])/5
   
    se(media > 7 ){
      
      escreva("Aluno reprovado")
    
    }senao{
     
      escreva("Aluno reprovado")
    }

      escreva("o aluno fico com media de:" , media)

    }

  }
}
