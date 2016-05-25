echo "Push del progetto ChatClient"
echo "----------------------------"
cd Chat/ChatClient && git add . && git commit -m "Aggiornato progetto" && git push origin master
echo ""
echo "Push del progetto ChatServer"
echo "----------------------------"
cd ../../Chat/ChatServer && git add . && git commit -m "Aggiornato progetto" && git push origin master
echo ""
echo "Push del progetto ChatUtils"
echo "----------------------------"
cd ../../Chat/ChatUtils/ && git add . && git commit -m "Aggiornato progetto" && git push origin master
echo ""
echo "Push del progetto Utils"
echo "-----------------------"
cd ../../Chat/Utils && git add . && git commit -m "Aggiornato progetto" && git push origin master
