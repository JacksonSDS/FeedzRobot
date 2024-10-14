*** Settings ***
Resource    ../../Resource/settings.resource
Resource    ../../Elements/Main_Elements.resource

*** Keywords ***
Dado que eu esteja na pagina inicial do Feedz3
    Wait Until Element Is Visible        ${Colaboradores.Click_Caixinha}                       10
    Click Element                        ${Colaboradores.Click_Caixinha}
    Wait Until Element Is Visible        ${Colaboradores.Perfil_Colaboradores}                 10
    Click Element                        ${Colaboradores.Perfil_Colaboradores}

E esteja no colaboradores
    Wait Until Element Is Visible        ${Colaboradores.Departamento}                         10
    Click Element                        ${Colaboradores.Departamento}
    Wait Until Element Is Visible        ${Colaboradores.Departamento_Informado}                            10
    Click Element                        ${Colaboradores.Departamento_Informado}
    Wait Until Element Is Visible        ${Colaboradores.Papeis}                               10
    Click Element                        ${Colaboradores.Papeis}
    Wait Until Element Is Visible        ${Colaboradores.Papel_Gestor}                         10
    Click Element                        ${Colaboradores.Papel_Gestor}
    Wait Until Element Is Visible        ${Colaboradores.Aniversariantes}                      10
    Click Element                        ${Colaboradores.Aniversariantes}
    Wait Until Element Is Visible        ${Colaboradores.Mes_Aniversario}                      10
    Click Element                        ${Colaboradores.Mes_Aniversario}

E acesse o colaborador
    Wait Until Element Is Visible        ${Colaboradores.Botão__Filtrar}                       10
    Click Element                        ${Colaboradores.Botão__Filtrar}
    Sleep    5s