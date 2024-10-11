*** Settings ***
Resource    ../../Steps/Main.Steps.robot
Test Setup
Test Teardown    Fechar Navegador

*** Test Cases ***
TC04 - Acesse a aba colaboradores
    Dado que eu acesse feedz
    E realize o login
    Dado que eu esteja na pagina inicial do Feedz3
    E esteja no colaboradores
    E acesse o colaborador
    