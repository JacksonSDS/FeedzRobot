*** Settings ***
Resource    ../../Steps/Main.Steps.robot
Test Setup
Test Teardown    Fechar Navegador

*** Test Cases ***
TC02 - Acesse a aba de meu perfil 
    Dado que eu acesse feedz
    E realize o login
    Dado que eu esteja na pagina inicial do Feedz
    E esteja no meu perfil
    E esteja em informações
    E esteja em educação
    E esteja em notificação
    