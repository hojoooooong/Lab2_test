#!/bin/sh

case $1 in
	Kim|K)
		echo "Kim 010-XXXX-XXXX";;
	*)
		echo "다시 입력하세요."
		exit 1;;
esac
exit 0
