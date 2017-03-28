Given three integers (X, Y, and Z) representing the three sides of a triangle,
identify whether the triangle is Scalene, Isosceles, or Equilateral.

Scalene triangle: having sides unequal in length.
Isosceles triangle: having two sides of equal length.
Equilateral triangle: having all its sides of the same length.

read X; read Y; read Z;
if [ $X -eq $Y ] && [ $Y -eq $Z ]; then echo "EQUILATERAL";
elif [ $X -ne $Y ] && [ $X -ne $Z ] && [ $Y -ne $Z ]; then echo "SCALENE";
else echo "ISOSCELES"; fi
