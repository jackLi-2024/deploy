# Docker installation and unloading

if [ "$1" == "--help" -o "$1" == "" ];then
	echo "Usage:"
	echo "		--help:		using help"
	echo "		install:	install docker in your centos"
	echo "		uninstall:	uninstall docker from your centos"
	echo "		start:		start docker service"
	echo "		restart:	restart docker service"
	echo "		stop:		stop docker service"
	exit
	
elif [ "$1" == "install" ];then
	echo "-----------Install docker successfully--------------"
elif [ "$1" == "uninstall" ];then
	echo "-----------Uninstall docker successfully--------------"
elif [ "$1" == "start" ];then
	echo "-----------Start docker successfully-------------"
elif [ "$1" == "stop" ];then
	echo "-----------Stop docker successfully-------------"
elif [ "$1" == "restart" ];then
	echo "------------Restart docker successfully-------------"
else
	echo "Error option -- [$1]"
	echo "Please use the options below:"
	echo "Usage:"
        echo "          --help:         using help"
        echo "          install:        install docker in your centos"
        echo "          uninstall:      uninstall docker from your centos"
        echo "          start:          start docker service"
        echo "          restart:        restart docker service"
        echo "          stop:           stop docker service"
	exit

fi
