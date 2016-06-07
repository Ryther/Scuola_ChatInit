echo "Aggiorno progetto ChatClient"
echo "----------------------------"
cd Chat/ChatClient && git fetch --all && git reset --hard origin/master && cd src && git pull
echo ""
echo "Aggiorno progetto ChatServer"
echo "----------------------------"
cd ../../../Chat/ChatServer && git fetch --all && git reset --hard origin/master && cd src && git pull
echo ""
echo "Aggiorno progetto ChatUtils"
echo "----------------------------"
cd ../../../Chat/ChatUtils && git fetch --all && git reset --hard origin/master && cd src && git pull
echo ""
echo "Aggiorno progetto Utils"
echo "-----------------------"
cd ../../../Chat/Utils && git fetch --all && git reset --hard origin/master && cd src && git pull
