#ex15.lib

add_record()
{
#Empty
}



take_ans()
{
echo -n "Would you like to enter antother record? (Y/N): "
read ans
}




ask_shopt()
{
shopt -s nocasematch
while [ "$ans" != [YN] ]
do
	case $ans in
		"Y")	add_record()	;;
		"N")	break		;;
		*)	tale_ans()	;;


}


ask_squareBrackets()
{

}


ask_case()
{

}


ask_tr()
{

}

