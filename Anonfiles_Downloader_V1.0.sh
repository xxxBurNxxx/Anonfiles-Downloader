#! /bin/bash
echo "\033[01;33m"
echo "          ***********************************************************"
echo "          *                                                         *"
echo "          *                   Anonfiles Downloader                  *"
echo "          *                                                         *"
echo "          * Atuthor: xxBurNxxx                                      *"
echo "          * Version: 1.0                                            *"
echo "          * Git: https://github.com/xxxBurNxxx/Anonfiles-Downloader *"
echo "          *                                                         *"
echo "          ***********************************************************" 
echo "\033[01;37m"
echo

# Local do arquivo que contem as URL's originais do Anonfiles.
arquivo='/home/SEU_USUARIO/Desktop/Url_Original.txt'

# Local do arquivo de saída das URL's convertidas do Anonfiles.
saida='/home/SEU_USUARIO/Desktop/Url_Convertida.txt'

# Pasta onde será salvo os arquivos.
pasta='/home/SEU_USUARIO/Desktop/'

# Começo do loop
while read linha
do

# Informando a Linha do arquivo a ser baixado.
  echo
  echo "URL Original:     '\033[01;32m $linha \033[01;37m'"
  echo
  sleep 2
  
  # Pegando a URL original e convertendo para a URL de Download
  direct=$(curl -s "$linha" | grep "https://cdn" | tail -n 1 | awk -F[\",] '{print $2}')
  
  # URL de Download
  echo "URL de Download:  '\033[01;32m $direct \033[01;37m'"
  echo $direct >> $saida
  echo 
  echo 
  echo "\033[01;33m===============> Início Download <=============== \033[01;37m"
  echo
  echo

  # Comando para fazer o download dos arquivos
  wget -P $pasta -i $saida

  # Comando para fazer o download dos arquivos e continuar o download caso tenha sido interrompido
  #wget -nc -c -P $pasta -i $saida

  echo 
  echo 
  echo "\033[01;33m===============> Fim Download <=============== \033[01;37m"
  echo
  echo
  echo
  echo

done < $arquivo
