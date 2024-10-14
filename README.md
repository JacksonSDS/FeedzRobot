Projeto de robot - FeedzRobot

Descrição
Este projeto tem como objetivo desenvolver um robô capaz de navegar a pagina do Feedz, acessando todas as paginas do site,e mapeando possiveis funcionalidades com erros.

Este repositório contém o código-fonte e as instruções para a montagem e programação do robô.

Funcionalidades
Movimentação autônoma: O robô utiliza sensores para navegar pelo ambiente.

Pré-requisitos
Antes de começar, certifique-se de que você atendeu aos seguintes requisitos:

Lista de dependências ou bibliotecas que precisam ser instaladas.
Instalação
Siga as etapas abaixo para instalar o projeto:
Clone este repositório:
git clone https://github.com/usuario/repositorio.git

Navegue até o diretório do projeto:
cd repositorio

Instale as dependências:
pip install -r requirements.txt

Instale o Selenium:
pip install selenium

Baixe o driver do navegador compatível com o Selenium
Se você estiver usando o Google Chrome, faça o download do ChromeDriver.
Para o Firefox, use o GeckoDriver.

Certifique-se de que a dependência da linguagem robot que você está utilizando esteja instalada na sua IDE. Isso pode variar de acordo com a linguagem. Por exemplo:
Para Python, utilize um ambiente virtual para gerenciar suas dependências, ou garanta que o Robot Framework esteja instalado, caso esteja utilizando essa linguagem de automação:
pip install robotframework

Para rodar o teste
robot main.robot
