*** Settings ***
Resource    ../../Resource/settings.resource
Resource    ../../Elements/Main_Elements.resource

*** Keywords ***
Dado que eu esteja na pagina inicial do Feedz2
    Wait Until Element Is Visible        ${Organograma.Click_Caixinha}                       10
    Click Element                        ${Organograma.Click_Caixinha}
    Wait Until Element Is Visible        ${Organograma.Perfil_Organograma}                   10
    Click Element                        ${Organograma.Perfil_Organograma}

E esteja no organograma
    Wait Until Element Is Visible        ${Organograma.Zoom_Mais}                            10
    Click Element                        ${Organograma.Zoom_Mais}
    Wait Until Element Is Visible        ${Organograma.Zoom_Menos}                           10
    Click Element                        ${Organograma.Zoom_Menos}
    Wait Until Element Is Visible        ${Organograma.Acessar_Informações}                  10
    Click Element                        ${Organograma.Acessar_Informações}
        Sleep    5s