*** Settings ***
Resource    ../../Steps/Main.Steps.robot
Test Teardown    Fechar Navegador

*** Variables ***

*** Test Cases ***
TC01 - Acesso ao Feedz
    Dado que eu acesse feedz
    E realize o login

