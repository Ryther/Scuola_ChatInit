#!/bin/bash
# Inizializza i progetti NetBeans del progetto scolastico Chat

echo "Creo le cartelle del progetto"
mkdir Chat
cd Chat
git clone https://github.com/Ryther/Scuola_ChatClientProject.git ChatClient
git clone https://github.com/Ryther/Scuola_ChatClient.git ChatClient/src/.
git clone https://github.com/Ryther/Scuola_ChatServerProject.git ChatServer
git clone https://github.com/Ryther/Scuola_ChatServer.git ChatServer/src/.
git clone https://github.com/Ryther/Scuola_ChatUtilsProject.git ChatUtils
git clone https://github.com/Ryther/Scuola_ChatUtils.git ChatUtils/src/.
git clone https://github.com/Ryther/Scuola_UtilsProject.git Utils
git clone https://github.com/Ryther/Scuola_Utils.git Utils/src/.
cd ..
