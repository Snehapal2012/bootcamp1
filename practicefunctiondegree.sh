read -p "enter choice: " choice
case $choice in
1) echo "enter temp in C : " c
tf=$(($c*1.8))
tf=$(($tf+32))
echo " temp in F= $tf"
;;

2) echo "enter temp in F : " f
tc=$(($f-32))
tc=$(($tc*0.56))
echo " temp in C= $tc"
;;

*) echo " enter valid temp"
;;
esac
