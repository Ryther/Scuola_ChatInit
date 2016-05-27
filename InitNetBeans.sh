#!/bin/bash
# Inizializza i progetti NetBeans del progetto scolastico Chat

echo "Creo la cartella del progetto"
echo "-----------------------------"
mkdir Chat
cd Chat
echo ""
echo "Clono i progetti ed i sorgenti"
echo "------------------------------"
git clone https://github.com/ZanoBerta/Scuola_ChatClientProject.git ChatClient
git clone https://github.com/ZanoBerta/Scuola_ChatClient.git ChatClient/src/.
git clone https://github.com/ZanoBerta/Scuola_ChatServerProject.git ChatServer
git clone https://github.com/ZanoBerta/Scuola_ChatServer.git ChatServer/src/.
git clone https://github.com/ZanoBerta/Scuola_ChatUtilsProject.git ChatUtils
git clone https://github.com/ZanoBerta/Scuola_ChatUtils.git ChatUtils/src/.
git clone https://github.com/ZanoBerta/Scuola_UtilsProject.git Utils
git clone https://github.com/ZanoBerta/Scuola_Utils.git Utils/src/.
echo ""
echo "Torno alla cartella di esecuzione"
echo "---------------------------------"
cd ..
echo ""
echo "Inizializzazione del progetto terminata"
echo "---------------------------------------"
