
hello im from developement branch im updating code
hello im updated code from developement branch

  #write a shell script to print 1 to 10 by using the whileloop
  echo " while loop staring..."
  a=1
  while(a -lt 10)
  do
    echo "$a loop"
  ((a--))
  done
  echo "while loop ended

#write a shell script to find the arithmeatic operations by user given values

echo  " Find out the arithmematic operations...."

read -p " Please enter the firstnumber : " a
read -p " Please enter the secondnumber :" b
read -p " Please enter the thirdnumber : " c

echo " Addition of three numbers..."
sum=`expr $a + $b + $c`
echo " $sum  sum of the three numbers"

echo " subtraction of three numbers"
sub=`expr $a - $b - $c`

echo " $sub  sub of the three numbers"
echo " Multiplication of three numbers"

mul=`expr $a \* $b \* $c `
echo " $mul  multiply of the three numbers"

echo " Division of three numbers"
div=`expr $a / $b / $c`
echo "$div division of three numbers"

echo " Modulus of two numbers"
mod=`expr $a % $b`
echo " $mod modulus of the three numbers"
echo " new code is updated..."


