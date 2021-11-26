#!/bin/sh

BMI=`expr $1 \* 100 \* 100 / $2 / $2`

if [ ${BMI} -ge 18 -a ${BMI} -lt 23 ] ; then  
	echo "정상체중입니다."
fi

if [ ${BMI} -ge 23 ] ; then
	echo "과체중입니다."
fi

if [ ${BMI} -lt 18 ] ; then
	echo "저체중입니다."
fi

exit 0
