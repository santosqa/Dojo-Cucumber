class Home < SitePrism::Page
  set_url "https://docs.google.com/forms/d/1tNSQzS6tAjh0PJtnewgKW8ddznAoGpX-2D-P7x0BXyY/viewform?edit_requested=true"
  	element :home_next, "#mG61Hd > div > div.freebirdFormviewerViewFormContent > div.freebirdFormviewerViewNavigationNavControls > div.freebirdFormviewerViewNavigationButtonsAndProgress > div > div > content > span"
	element :nome, "#mG61Hd > div > div.freebirdFormviewerViewFormContent > div.freebirdFormviewerViewItemList > div:nth-child(2) > div.freebirdFormviewerViewItemsTextItemWrapper > div > div.quantumWizTextinputPaperinputMainContent.exportContent > div > div.quantumWizTextinputPaperinputInputArea > input"
	element :email, "#mG61Hd > div > div.freebirdFormviewerViewFormContent > div.freebirdFormviewerViewItemList > div:nth-child(3) > div.freebirdFormviewerViewItemsTextItemWrapper > div > div.quantumWizTextinputPaperinputMainContent.exportContent > div > div.quantumWizTextinputPaperinputInputArea > input"
	element :radio_sim, :css,"label.freebirdFormviewerViewItemsRadioChoice:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(3) > div:nth-child(1) > div:nth-child(1)"
	element :radio_nao, :css,"label.docssharedWizToggleLabeledContainer:nth-child(2) > div:nth-child(1) > div:nth-child(1) > div:nth-child(3) > div:nth-child(1)"
	element :box_filme_0, :css,"div.freebirdFormviewerViewItemsItemItem:nth-child(5) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > label:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(1) > span:nth-child(1)"
 	element :personagem, "#mG61Hd > div > div.freebirdFormviewerViewFormContent > div.freebirdFormviewerViewItemList > div:nth-child(6) > div.freebirdFormviewerViewItemsTextItemWrapper > div > div.quantumWizTextinputPaperinputMainContent.exportContent > div > div.quantumWizTextinputPaperinputInputArea > input"   
    element :new_movie, :css,".quantumWizMenuPaperselectOptionList"
    element :nao_movie, :css,"div.quantumWizMenuPaperselectOption:nth-child(4) > content:nth-child(2)"
    element :botao_enviar, :css, "div.quantumWizButtonPaperbuttonEl:nth-child(2) > content:nth-child(3) > span:nth-child(1)"
    element :mensagem, :xpath, "/html/body/div/div[2]/div[1]/div[2]/div[2]"
end