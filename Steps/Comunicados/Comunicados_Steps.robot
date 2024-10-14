*** Settings ***
Resource    ../../Resource/settings.resource
Resource    ../../Elements/Main_Elements.resource

*** Keywords ***
Dado que eu esteja na pagina inicial do Feedz4
    Wait Until Element Is Visible        ${Comunicados.Click_Caixinha}                       10
    Click Element                        ${Comunicados.Click_Caixinha}
    Wait Until Element Is Visible        ${Comunicados.Perfil_Comunicados}                 10
    Click Element                        ${Comunicados.Perfil_Comunicados}

E esteja no comunicados
    Wait Until Element Is Visible        ${Comunicados.Itens_Paginas}                         10
    Scroll Element Into View             ${Comunicados.Itens_Paginas}
    Click Element                        ${Comunicados.Itens_Paginas}
    Sleep    5s
    Wait Until Element Is Visible        ${Comunicados.Selecionar_Comunicado}                            10
    Click Element                        ${Comunicados.Selecionar_Comunicado}
    Sleep    5s
