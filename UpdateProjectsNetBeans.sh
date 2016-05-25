echo "Aggiorno progetto ChatClient"
echo "----------------------------"
cd Chat/ChatClient && git add . && git commit -m "Aggiornato progetto" && git push origin master
echo ""
echo "Aggiorno progetto ChatServer"
echo "----------------------------"
cd ../../Chat/ChatServer && git add . && git commit -m "Aggiornato progetto" && git push origin master
echo ""
echo "Aggiorno progetto ChatUtils"
echo "----------------------------"
cd ../../Chat/ChatUtils/ && git add . && git commit -m "Aggiornato progetto" && git push origin master
echo ""
echo "Aggiorno progetto Utils"
echo "-----------------------"
cd ../../Chat/Utils && git add . && git commit -m "Aggiornato progetto" && git push origin master
