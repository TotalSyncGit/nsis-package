﻿;Language: Brazilian Portuguese (1046)
;By Diego Pedroso and Felipe

!insertmacro LANGFILE "PortugueseBR" "Brazilian Portuguese" "Português Brasileiro" "Portugues Brasileiro" ; Veja \Include\LangFile.nsh pra uma descriçaõ destes parâmetros

!ifdef MUI_WELCOMEPAGE
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TITLE "Bem-vindo ao Instalador do $(^NameDA)"
  ${LangFileString} MUI_TEXT_WELCOME_INFO_TEXT "O instalador guiará você através da instalação do $(^NameDA).$\r$\n$\r$\nÉ recomendado que você feche todos os outros aplicativos antes de iniciar o instalador. Isto tornará possível atualizar os arquivos de sistema relevantes sem ter que reiniciar seu computador.$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_UNWELCOMEPAGE
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TITLE "Bem-vindo ao Desinstalador do $(^NameDA)"
  ${LangFileString} MUI_UNTEXT_WELCOME_INFO_TEXT "Este assistente guiará você através da desinstalação do $(^NameDA).$\r$\n$\r$\nAntes de iniciar a desinstalação tenha certeza de que o $(^NameDA) não está em execução.$\r$\n$\r$\n$_CLICK"
!endif

!ifdef MUI_LICENSEPAGE
  ${LangFileString} MUI_TEXT_LICENSE_TITLE "Acordo de Licença"
  ${LangFileString} MUI_TEXT_LICENSE_SUBTITLE "Por favor reveja os termos da licença antes de instalar o $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM "Se você aceita os termos do acordo clique em Eu Concordo pra continuar. Você deve aceitar o acordo pra instalar o $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_CHECKBOX "Se você aceita os termos do acordo clique na caixa de seleção abaixo. Você deve aceitar o acordo pra instalar o $(^NameDA). $_CLICK"
  ${LangFileString} MUI_INNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Se você aceita os termos do acordo selecione a primeira opção abaixo. Você deve aceitar o acordo pra instalar o $(^NameDA). $_CLICK"
!endif

!ifdef MUI_UNLICENSEPAGE
  ${LangFileString} MUI_UNTEXT_LICENSE_TITLE "Acordo de Licença"
  ${LangFileString} MUI_UNTEXT_LICENSE_SUBTITLE "Por favor reveja os termos da licença antes de desinstalar o $(^NameDA)."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM "Se você aceita os termos do acordo clique em Eu Concordo pra continuar. Você deve aceitar o acordo pra desinstalar o $(^NameDA)."
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_CHECKBOX "Se você aceita os termos do acordo clique na caixa de seleção abaixo. Você deve aceitar o acordo pra desinstalar o $(^NameDA). $_CLICK"
  ${LangFileString} MUI_UNINNERTEXT_LICENSE_BOTTOM_RADIOBUTTONS "Se você aceita os termos do acordo selecione a primeira opção abaixo. Você deve aceitar o acordo pra desinstalar o $(^NameDA). $_CLICK"
!endif

!ifdef MUI_LICENSEPAGE | MUI_UNLICENSEPAGE
  ${LangFileString} MUI_INNERTEXT_LICENSE_TOP "Pressione Page Down pra ver o resto do acordo."
!endif

!ifdef MUI_COMPONENTSPAGE
  ${LangFileString} MUI_TEXT_COMPONENTS_TITLE "Escolher Componentes"
  ${LangFileString} MUI_TEXT_COMPONENTS_SUBTITLE "Escolha quais funções do $(^NameDA) você quer instalar."
!endif

!ifdef MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_UNTEXT_COMPONENTS_TITLE "Escolher Componentes"
  ${LangFileString} MUI_UNTEXT_COMPONENTS_SUBTITLE "Escolha quais funções do $(^NameDA) você quer desinstalar."
!endif

!ifdef MUI_COMPONENTSPAGE | MUI_UNCOMPONENTSPAGE
  ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_TITLE "Descrição"
  !ifndef NSIS_CONFIG_COMPONENTPAGE_ALTERNATIVE
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Posicione seu mouse sobre um componente pra ver a descrição dele."
  !else
    ${LangFileString} MUI_INNERTEXT_COMPONENTS_DESCRIPTION_INFO "Selecione um componente pra ver a descrição dele."
  !endif
!endif

!ifdef MUI_DIRECTORYPAGE
  ${LangFileString} MUI_TEXT_DIRECTORY_TITLE "Escolha o Local da Instalação"
  ${LangFileString} MUI_TEXT_DIRECTORY_SUBTITLE "Escolha a pasta na qual instalar o $(^NameDA)."
!endif

!ifdef MUI_UNDIRECTORYPAGE
  ${LangFileString} MUI_UNTEXT_DIRECTORY_TITLE "Escolha o Local da Desinstalação"
  ${LangFileString} MUI_UNTEXT_DIRECTORY_SUBTITLE "Escolha a pasta da qual desinstalar o $(^NameDA)."
!endif

!ifdef MUI_INSTFILESPAGE
  ${LangFileString} MUI_TEXT_INSTALLING_TITLE "Instalando"
  ${LangFileString} MUI_TEXT_INSTALLING_SUBTITLE "Por favor espere enquanto o $(^NameDA) está sendo instalado."
  ${LangFileString} MUI_TEXT_FINISH_TITLE "Instalação Completa"
  ${LangFileString} MUI_TEXT_FINISH_SUBTITLE "A instalação foi completada com sucesso."
  ${LangFileString} MUI_TEXT_ABORT_TITLE "Instalação Abortada"
  ${LangFileString} MUI_TEXT_ABORT_SUBTITLE "A instalação não foi completada com sucesso."
!endif

!ifdef MUI_UNINSTFILESPAGE
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_TITLE "Desinstalando"
  ${LangFileString} MUI_UNTEXT_UNINSTALLING_SUBTITLE "Por favor espere enquanto o $(^NameDA) está sendo desinstalado."
  ${LangFileString} MUI_UNTEXT_FINISH_TITLE "Desinstalação Completa"
  ${LangFileString} MUI_UNTEXT_FINISH_SUBTITLE "A desinstalação foi completada com sucesso."
  ${LangFileString} MUI_UNTEXT_ABORT_TITLE "Desinstalação Abortada"
  ${LangFileString} MUI_UNTEXT_ABORT_SUBTITLE "A desinstalação não foi completada com sucesso."
!endif

!ifdef MUI_FINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_INFO_TITLE "Completando a instalação do $(^NameDA)"
  ${LangFileString} MUI_TEXT_FINISH_INFO_TEXT "O $(^NameDA) foi instalado no seu computador.$\r$\n$\r$\nClique em Concluir pra fechar o instalador."
  ${LangFileString} MUI_TEXT_FINISH_INFO_REBOOT "Seu computador deve ser reiniciado a fim de completar a instalação do $(^NameDA). Você quer reiniciar agora?"
!endif

!ifdef MUI_UNFINISHPAGE
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TITLE "Completando a desinstalação do $(^NameDA)"
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_TEXT "O $(^NameDA) foi desinstalado do seu computador.$\r$\n$\r$\nClique em Concluir pra fechar o instalador."
  ${LangFileString} MUI_UNTEXT_FINISH_INFO_REBOOT "Seu computador deve ser reiniciado a fim de completar a desinstalação do $(^NameDA). Você quer reiniciar agora?"
!endif

!ifdef MUI_FINISHPAGE | MUI_UNFINISHPAGE
  ${LangFileString} MUI_TEXT_FINISH_REBOOTNOW "Reiniciar agora"
  ${LangFileString} MUI_TEXT_FINISH_REBOOTLATER "Eu quero reiniciar manualmente mais tarde"
  ${LangFileString} MUI_TEXT_FINISH_RUN "&Executar o $(^NameDA)"
  ${LangFileString} MUI_TEXT_FINISH_SHOWREADME "&Mostrar o Readme"
  ${LangFileString} MUI_BUTTONTEXT_FINISH "&Concluir"  
!endif

!ifdef MUI_STARTMENUPAGE
  ${LangFileString} MUI_TEXT_STARTMENU_TITLE "Escolha a Pasta do Menu Iniciar"
  ${LangFileString} MUI_TEXT_STARTMENU_SUBTITLE "Escolha uma pasta do Menu Iniciar para os atalhos do $(^NameDA)."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_TOP "Selecione a pasta do Menu Iniciar na qual você gostaria de criar os atalhos do programa. Você pode também inserir um nome pra criar uma nova pasta."
  ${LangFileString} MUI_INNERTEXT_STARTMENU_CHECKBOX "Não criar atalhos"
!endif

!ifdef MUI_UNCONFIRMPAGE
  ${LangFileString} MUI_UNTEXT_CONFIRM_TITLE "Desinstalar o $(^NameDA)"
  ${LangFileString} MUI_UNTEXT_CONFIRM_SUBTITLE "Remover o $(^NameDA) do seu computador."
!endif

!ifdef MUI_ABORTWARNING
  ${LangFileString} MUI_TEXT_ABORTWARNING "Você tem certeza que você quer sair da Instalação do $(^Name)?"
!endif

!ifdef MUI_UNABORTWARNING
  ${LangFileString} MUI_UNTEXT_ABORTWARNING "Você tem certeza que você quer sair da Desinstalação do $(^Name)?"
!endif

!ifdef MULTIUSER_INSTALLMODEPAGE
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_TITLE "Escolher Usuários"
  ${LangFileString} MULTIUSER_TEXT_INSTALLMODE_SUBTITLE "Escolha pra quais usuários você quer instalar o $(^NameDA)."
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_TOP "Selecione se você quer instalar o $(^NameDA) só pra si mesmo ou pra todos os usuários deste computador. $(^ClickNext)"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_ALLUSERS "Instalar pra qualquer um usando este computador"
  ${LangFileString} MULTIUSER_INNERTEXT_INSTALLMODE_CURRENTUSER "Instalar apenas pra mim"
!endif
