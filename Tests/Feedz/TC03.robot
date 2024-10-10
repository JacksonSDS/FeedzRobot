*** Settings ***
Resource    ../../Steps/Main.Steps.robot
Test Setup
Test Teardown    Fechar Navegador

*** Test Cases ***
TC03 - Acesse a aba organograma 
    Dado que eu acesse feedz
    E realize o login
    Dado que eu esteja na pagina inicial do Feedz2
    E esteja no organograma
    