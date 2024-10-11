*** Variables ***
&{Colaboradores}
#Elementos da página inicial do Feedz
...    Click_Caixinha=//*[@id="dropdownMenuMobile"]
...    Perfil_Colaboradores=//*[@href="/colaboradores"]
#Elementos da página colaboradores
...    Departamento=//*[@id="department"]
...    Departamento_Informado=//option[@value="127679" and contains(text(),"Ass. Diretoria de Serviço")]
...    Papeis=//*[@id="role"]
...    Papel_Gestor=//*[@value="2"]
...    Aniversariantes=//*[@id="dt_birth"]
...    Mes_Aniversario=//*[@value="6"]
...    Botão__Filtrar=//*[@class="fdz-btn fdz-btn-primary"]
