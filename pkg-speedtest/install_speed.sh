#!/bin/sh
#Script de instalacao desenvolvido por: Milton Araujo
#Secure Tecnologia
#Realiza o download do pacote speed.py
fetch https://raw.githubusercontent.com/whr19/Secure-Tecnologia/master/pkg-speedtest/speed.py
#Move o pacote speed.py para o diretorio /usr/bin
mv speed.py /usr/bin
#Entra no diretorio /usr/bin
cd /usr/bin
#Concede permissao para execucao ao pacote speed.py
chmod +x speed.py
#Cria um alias chamado speed para que nao seja necessario informar a extensao .py
alias speed="/usr/bin/speed.py"
