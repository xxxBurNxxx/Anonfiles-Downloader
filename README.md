Bem-vindo ao Anonfiles Downloader!
===================
----------

O Anonfiles Downloader é um Shell Script simples desenvolvido para automatizar o downloads de arquivos do site "Anonfiles".

> **Nota:**
> - O script é bem simples e está com alguns comentários para auxiliar na configuração.
> - Siga os passos abaixo de configuração para que o script funcione corretamente.
> - O script utiliza algumas ferramentas como o "wget" e outras que geralmente já vem instaladas em varias distribuições Linux.

----------

#### Download do Script

Faça o download do arquivo "Anonfiles_Downloader_V1.0.sh" de preferência para o Desktop para facilitar o uso.

#### Configurando o Script

Abra o Script com o editor de sua preferência pois será necessário configurar alguns campos para que ele funcione.

- Na linha 16, você deve configurar o local onde vai estar o arquivo que contem as URL's originais do site "Anonfiles" e já criar o arquivo neste local, de preferência não deixar espaço em branco no nome do arquivo.

** Exemplo:
arquivo='/home/SEU_USUARIO/Desktop/Url_Original.txt'


- Na linha 19, você deve configurar o local do arquivo de saída das URL's convertidas do site "Anonfiles" será criado, este arquivo será criado na execução do script.

** Exemplo:
saida='/home/SEU_USUARIO/Desktop/Url_Convertida.txt'


- Na linha 22, você deve configurar o local onde será salvo os Download.

** Exemplo:
pasta='/home/SEU_USUARIO/Desktop/'

----------

#### Executando o Script

Com o local e arquivo das URL's originais configurado, local das URL's convertidas e local onde será salvo os downloads configurado agora é só executar o script.

- Para executa-lo basta abrir o terminal da sua distribuição Linux, navegar pelos diretórios até chegar nas pasta onde o script esta, por exemplo o "Desktop" e executar o comando abaixo

> **sh Anonfiles_Downloader_V1.0.sh**

Basicamente se tudo foi configurado da forma correta o script irá pegar a URL original, converter para a URL de Download, baixar o arquivo e seguir para o próximo arquivo até terminar a lista de URL.

