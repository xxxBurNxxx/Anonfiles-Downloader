Bem-vindo ao Anonfiles Downloader!
===================
----------

O Anonfiles Downloader é um Shell Script simples desenvolvido para automatizar o downloads de arquivos no site "Anonfiles".

> **Nota:**

> - O script é bem simples e está com alguns comentários para auxiliar na configuração.
> - Siga os passos abaixo de configuração para que o script funcione corretamente.
> - O script utiliza algumas ferramentas como o "wget" e outras que geralmente já vem instaladas em varias distribuições Linux.
#### <i class="icon-download"></i> Download

Faça o download do arquivo ""Anonfiles Downloader V1.0.sh" de preferência para o Desktop para facilitar no uso.

#### <i class="icon-pencil"></i> Configurar o Script

Abra o Script com o editor de sua preferência e será necessário configurar alguns campos conforme abaixo:

- Na linha 16, você deve configurar o local onde vai estar o arquivo que contem as URL's originais do site "Anonfiles" e já criar o arquivo neste local.

Exemplo:
arquivo='/home/SEU_USUARIO/Desktop/Url_Original.txt'

- Na linha 19, você deve configurar o local do arquivo de saída das URL's convertidas do site "Anonfiles" será criado, este arquivo será criado na execução do script.

Exemplo:
saida='/home/SEU_USUARIO/Desktop/Url_Convertida.txt'

- Na linha 22, você deve configurar o local onde será salvo os Download.

Exemplo:
pasta='/home/SEU_USUARIO/Desktop/'
