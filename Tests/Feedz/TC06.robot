*** Settings ***
Resource    ../../Steps/Main.Steps.robot
Test Setup
Test Teardown    Fechar Navegador

*** Test Cases ***
TC06 - Acesse a aba faleRH
    Dado que eu acesse feedz
    E realize o login
    Dado que eu esteja na pagina inicial do Feedz5
    E esteja no faleRH  