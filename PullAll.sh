echo "Aggiorno progetto ChatClient"
echo "----------------------------"
cd Chat/ChatClient && git pull origin master && cd src && git pull origin master
echo ""
echo "Aggiorno progetto ChatServer"
echo "----------------------------"
cd ../../../Chat/ChatServer && git pull origin masterr && cd src && git pull origin master
echo ""
echo "Aggiorno progetto ChatUtils"
echo "----------------------------"
cd ../../../Chat/ChatUtils && git pull origin masterr && cd src && git pull origin master
echo ""
echo "Aggiorno progetto Utils"
echo "-----------------------"
cd ../../../Chat/Utils && git pull origin masterr && cd src && git pull origin master
