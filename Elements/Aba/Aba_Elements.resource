*** Variables ***
&{Aba}
#Elementos da página inicial do Feedz
...    Click_Dropdown=//*[@id="dropdownMenuMobile"]
...    Perfil_Link=//a[@href="/perfil"]

#Elementos da página meu perfil
...    Clicar_Linguagem=//*[@id="lang"]
...    Linguagem_Escolhida=//*[@value="en_US"]
...    Informação_De_Contato=(//select[contains(@class, 'custom-select') and contains(@class, 'infoOption')])[2]
...    Whatsapp_Escolhido=(//*[@value="0"])[2]
...    Adicionar_Numero=(//*[contains(@class, 'form-control') and contains(@class, 'infoInput')])[2]
...    Segunda_Informação_De_Contato=(//select[contains(@class, 'custom-select') and contains(@class, 'infoOption')])[3]
...    Linkedin_Escolhido=(//*[@value="3"])[3]
...    Adicionar_Linkedin=(//*[contains(@class, 'form-control') and contains(@class, 'infoInput')])[3]
...    Adicionar_Novo=(//button[@id="btn-add-information-item"])[1]
#Elementos da página informações
...    Link_Informações=//a[@href="#information"]
...    Adcionar_Função=//textarea[contains(@class, 'form-control') and contains(@class, 'col-md-12')]
#Elementos da página educação
...    Link_Educação=//a[@href="#academic-education"]
...    Botão_AdicionarNovo=(//button[@id="btn-add-information-item"])[2]
...    Instituição_Ensino=//input[@id="academic_education_institution"]
...    Formação_Curso=(//input[contains(@class, 'form-control') and contains(@class, 'academic_education_name')])[2]
...    ÁreaCurso=(//input[contains(@class, 'form-control')])[22]
...    Data_Inicio=(//input[contains(@class, 'form-control')])[23]
...    Data_Termino=(//input[contains(@class, 'form-control')])[24]
...    Salvar=(//button[@type='submit'])[1]
...    Botão_Ok=(//button[contains(@class, 'confirm')])[1]
#Elementos da página notificação
...    Link_Notificação=//a[@href="#notificacoes"]
...    Link_Notificação=//a[@href="#notificacoes"]
...    Lembrete_Feedback=(//span[contains(@class, 'slider round')])[1]
...    Lembrete_Celebrações=(//span[contains(@class, 'slider round')])[2]
...    Atualizações_OKR=(//span[contains(@class, 'slider round')])[3]
...    Nova_Celebração=(//span[contains(@class, 'slider round')])[4]
...    Novo_Feedback=(//span[contains(@class, 'slider round')])[5]
...    Novo_Objetivo=(//span[contains(@class, 'slider round')])[6]