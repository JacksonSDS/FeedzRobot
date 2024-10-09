*** Settings ***
Resource    ../../Resource/settings.resource
Resource    ../../Elements/Main_Elements.resource

*** Keywords ***
Dado que eu acesse feedz
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window

E realize o login
    Wait Until Element Is Visible      ${Login.Preencher_Email}           15
    Input Text                         ${Login.Preencher_Email}         ${Email}
    Wait Until Element Is Visible      ${Login.Preencher_Senha}           15
    Click Element                      ${Login.Preencher_Senha}  
    Input Text                         ${Login.Preencher_Senha}         ${Senha}
    Wait Until Element Is Visible      ${Login.Clicar_Entrar}             15
    Click Element                      ${Login.Clicar_Entrar}
    Sleep    15s

E fecho o navegador
    Close Browser 

Fazer Login
    Dado que eu acesse feedz
    E realize o login

Fechar Navegador
    E fecho o navegador
