*** Settings ***
Resource    ../../Steps/Main.Steps.robot
Test Setup
Test Teardown    Fechar Navegador

*** Test Cases ***
TC05 - Acesse a aba comunicados
    Dado que eu acesse feedz
    E realize o login
    Dado que eu esteja na pagina inicial do Feedz4
    E esteja no comunicados   