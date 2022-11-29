while true ; do 
    read -p " do yo want to eat?" yn
    case $yn in
        [Yy]* ) echo "do yo have money ," ;break;;
        [Nn]* ) echo "by" ; exit;;
    esac
done