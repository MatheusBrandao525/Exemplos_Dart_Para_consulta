
void main() {

  // Exercicios de fixação
  
  Exercicios chamandoExercicio = Exercicios();
  chamandoExercicio.exercicio01(11, 9); // passando os dois numeros por parametros.
  chamandoExercicio.exercicio02(15, 50, 31);
  
  chamandoExercicio.exercicio03(1550);
}





class Exercicios {
  
  
   // Exercicio 01 - Faça um program que peça dois números
  //e verifique (usando IF e ELSE) e imrpima o maior deles.
  void exercicio01(int num1, int num2){
    if(num1 >= num2){
      print(num1);
    }else{
      print(num2);
    }
  }
  
  // Exercicio 02 - Faça um programa que leia três números, 
  //verifique (usando IF e ELSE), e mostre o maior deles.
  void exercicio02(int num1, int num2, int num3){
    if(num1 >= num2 && num1 >= num3){
      print(num1);
    }else if(num2 >= num1 && num2 >= num3){
      print(num2);
    }else{
      print(num3);
    }
  }
  
  // Exercicio 03 - As organizações CSM resolveram dar um aumento de salário
  //aos seus colaboradores e lhe contrataram para desenvolver o programa que calculará
  //os reajustes.  

  //a. Faça um programa que recebe o salário de um colaborador e o reajuste
  //segundo o seguinte critério, baseado no salário atual;
  
  //b. Salários até R$ 280,00 (incluindo): aumento de 20%;
  //c. Salários entre R$ 280,00 e R$700,00: aumento de 15%;
  //d. Salários entre R$ 700,00 e R$ 1500,00: aumento de 10%;
  //e. Salários de R$ 1500,00 em diante: aumento de 5%
  //Após o aumento ser realizado; informe na tela;

  //a. O salário antes do reajuste;
  //b. O percentual de aumento aplicado;
  //c. O valor do aumento;
  //d. O novo salário, após o aumento.  

  void exercicio03(double salario){

    if(salario <= 280){
      
      print('Salario inicial: $salario');
      salario = salario + (salario * 20/100);
      print('Salario após aumento: $salario');
      
    }else if(salario >280 && salario <= 700){
      
      print('Salario inicial: $salario');
      salario = salario + (salario * 15/100);
      print('Salario após aumento: $salario');
      
    }else if(salario >700 && salario <=1500){
      
      print('Salario inicial: $salario');
      salario = salario + (salario * 10/100);
      print('Salario após aumento: $salario');
      
    }else if(salario > 1500){
      
      print('Salario inicial: $salario');
      salario = salario + (salario * 5/100);
      print('Salario após aumento: $salario');
      
    }
  }

}
