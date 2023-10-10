echo "Digite um número"
  read num1
echo "Digite mais um número"
 read num2

echo "Escolha uma opção:"
echo "1 - Somar "
echo "2 - Subtrair "
echo "3 - Multiplicar "
echo "4 - Dividir "
echo "5 - Raiz quadrada "
echo "6 - Potência "

  read operacao

case $operacao in

  1)
     echo "soma";
     resultado=$((num1+num2))
     echo $resultado
  ;;

  2)
     echo "subtração";
     resultado=$((num1-num2))
     echo $resultado
  ;;

  3)
     echo "Multiplicar";
     resultado=$((num1*num2))
     echo $resultado
  ;;
  
  4)
     echo "Divisão";
     resultado=$((num1/num2))
     echo $resultado
  ;;
  
  5)
     echo "Raiz quadrada";
     resultado=$((echo "sqrt($num1)" | bc))
     resultado1=$((echo "sqrt($num2)" | bc))
     echo $resultado
     echo $resultado1
  ;;
  
   6)
     echo "Potência";
     resultado=$[num1**num2]
     echo $resultado
     
  ;;
  
esac 

echo "o resultado é: $resultado"
