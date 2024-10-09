*** Settings ***
Resource    ../../Resource/settings.resource
Resource    ../../Elements/Main_Elements.resource

*** Keywords ***
Dado que eu esteja na pagina inicial do Feedz
    Wait Until Element Is Visible        ${Aba.Click_Dropdown}           10
    Click Element                        ${Aba.Click_Dropdown}
    Wait Until Element Is Visible        ${Aba.Perfil_Link}              10
    Click Element                        ${Aba.Perfil_Link}

E esteja no meu perfil
    Wait Until Element Is Visible        ${Aba.Clicar_Linguagem}                       10
    Click Element                        ${Aba.Clicar_Linguagem}
    Wait Until Element Is Visible        ${Aba.Linguagem_Escolhida}                    10
    Click Element                        ${Aba.Linguagem_Escolhida}
    Wait Until Element Is Visible        ${Aba.Informação_De_Contato}                  10
    Click Element                        ${Aba.Informação_De_Contato}
    Wait Until Element Is Visible        ${Aba.Whatsapp_Escolhido}                     10
    Click Element                        ${Aba.Whatsapp_Escolhido}
    Wait Until Element Is Visible        ${Aba.Adicionar_Numero}                       10
    Click Element                        ${Aba.Adicionar_Numero}
    Clear Element Text                   ${Aba.Adicionar_Numero}   
    Input Text                           ${Aba.Adicionar_Numero}               ${Telefone}
    Wait Until Element Is Visible        ${Aba.Segunda_Informação_De_Contato}          10
    Click Element                        ${Aba.Segunda_Informação_De_Contato}
    Wait Until Element Is Visible        ${Aba.Linkedin_Escolhido}                     10
    Click Element                        ${Aba.Linkedin_Escolhido}
    Wait Until Element Is Visible        ${Aba.Adicionar_Linkedin}                     10
    Click Element                        ${Aba.Adicionar_Linkedin}
    Input Text                           ${Aba.Adicionar_Linkedin}             ${linkedin}
    Wait Until Element Is Visible        ${Aba.Adicionar_Novo}                         10
    Click Element                        ${Aba.Adicionar_Novo}

E esteja em informações
    Wait Until Element Is Visible        ${Aba.Link_Informações}                       10
    Click Element                        ${Aba.Link_Informações}
    Wait Until Element Is Visible        ${Aba.Adcionar_Função}                        10
    Click Element                        ${Aba.Adcionar_Função}
    Clear Element Text                   ${Aba.Adcionar_Função}   
    Input Text                           ${Aba.Adcionar_Função}                ${biografia}

E esteja em educação
    Wait Until Element Is Visible        ${Aba.Link_Educação}                          10
    Click Element                        ${Aba.Link_Educação}
    Wait Until Element Is Visible        ${Aba.Botão_AdicionarNovo}                    10
    Click Element                        ${Aba.Botão_AdicionarNovo}
    Wait Until Element Is Visible        ${Aba.Instituição_Ensino}                     10
    Click Element                        ${Aba.Instituição_Ensino}              
    Input Text                           ${Aba.Instituição_Ensino}             ${Instituição}
    Wait Until Element Is Visible        ${Aba.Formação_Curso}                         10
    Click Element                        ${Aba.Formação_Curso}              
    Input Text                           ${Aba.Formação_Curso}                 ${Formação}
    Wait Until Element Is Visible        ${Aba.ÁreaCurso}                                   10
    Click Element                        ${Aba.ÁreaCurso}             
    Input Text                           ${Aba.ÁreaCurso}                      ${ÁreaDeCurso}
    Wait Until Element Is Visible        ${Aba.Data_Inicio}                            10
    Click Element                        ${Aba.Data_Inicio}              
    Input Text                           ${Aba.Data_Inicio}                    ${DataI}
    Wait Until Element Is Visible        ${Aba.Data_Termino}                           10
    Click Element                        ${Aba.Data_Termino}              
    Input Text                           ${Aba.Data_Termino}                   ${DataF}
    Sleep    3s
    Wait Until Element Is Visible        ${Aba.Salvar}                                 10
    Click Button                         ${Aba.Salvar}
    Wait Until Element Is Visible        ${Aba.Botão_Ok}                               10
    Click Element                        ${Aba.Botão_Ok}                            
    
E esteja em notificação
    Wait Until Element Is Visible        ${Aba.Link_Notificação}                       10
    Click Element                        ${Aba.Link_Notificação}
    Click Element                        ${Aba.Link_Notificação}
    Wait Until Element Is Visible        ${Aba.Lembrete_Feedback}                      10
    Click Element                        ${Aba.Lembrete_Feedback}
    Click Element                        ${Aba.Lembrete_Feedback}
    Wait Until Element Is Visible        ${Aba.Lembrete_Celebrações}                   10
    Click Element                        ${Aba.Lembrete_Celebrações}     
    Wait Until Element Is Visible        ${Aba.Atualizações_OKR}                          10
    Click Element                        ${Aba.Atualizações_OKR}
    Wait Until Element Is Visible        ${Aba.Nova_Celebração}                    10
    Click Element                        ${Aba.Nova_Celebração}
    Click Element                        ${Aba.Nova_Celebração}
    Wait Until Element Is Visible        ${Aba.Novo_Feedback}                     10
    Click Element                        ${Aba.Novo_Feedback} 
    Click Element                        ${Aba.Novo_Feedback}
    Wait Until Element Is Visible        ${Aba.Novo_Objetivo}                     10
    Click Element                        ${Aba.Novo_Objetivo} 
    Sleep    5s
