*** Settings ***
Resource    ../../Resource/settings.resource
Resource    ../../Elements/Main_Elements.resource

*** Keywords ***
Dado que eu esteja na pagina inicial do Feedz5
    Wait Until Element Is Visible        ${FaleRH.Click_Caixinha}                       10
    Click Element                        ${FaleRH.Click_Caixinha}
    Wait Until Element Is Visible        ${FaleRH.Perfil_FaleRH}                 10
    Click Element                        ${FaleRH.Perfil_FaleRH}

E esteja no faleRH
    Wait Until Element Is Visible        ${FaleRH.Nova_Tratativas}                         10
    Click Element                        ${FaleRH.Nova_Tratativas}
    Wait Until Element Is Visible        ${FaleRH.Assunto}                            10
    Click Element                        ${FaleRH.Assunto}
    Input Text                           ${FaleRH.Assunto}                            gosto da plataforma Feedz    
    Wait Until Element Is Visible        ${FaleRH.Selecionar_Categoria}                            10
    Click Element                        ${FaleRH.Selecionar_Categoria}
    Wait Until Element Is Visible        ${FaleRH.Categoria_Escolhida}                            10
    Click Element                        ${FaleRH.Categoria_Escolhida}
    Sleep    5s
    Wait Until Element Is Visible        ${FaleRH.Descricao}                            10
    Click Element                        ${FaleRH.Descricao}
    Input Text                           ${FaleRH.Descricao}                             gosto muito da plataforma
    Wait Until Element Is Visible        ${FaleRH.Cancelar}                            10
    Click Element                        ${FaleRH.Cancelar}
    Sleep    2s
    Wait Until Element Is Visible        ${FaleRH.Botao_Sim}                            10
    Click Element                        ${FaleRH.Botao_Sim}
    Sleep    2s