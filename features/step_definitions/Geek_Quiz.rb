Dado(/^que eu esteja no site$/) do
  @home_page = Home.new
  @home_page.load
sleep 1
end

Quando(/^eu preencher nome e email com Faker$/) do
  @home_page.home_next.click
  @home_page.nome.set (Faker::Name.name_with_middle)
  @home_page.email.set (Faker::Internet.free_email('Sidnei'))
end

Quando(/^preencher as demais informações$/) do
  @home_page.radio_nao.click
  @home_page.box_filme_0.click
  @home_page.personagem.set (Faker::Beer.name)
  @home_page.new_movie.click
  @home_page.nao_movie.click
sleep 2
  @home_page.botao_enviar.click
sleep 5
end

Então(/^as informações serão enviadas com sucesso$/) do
  @home_page.mensagem.text
puts'**********Test completed!****************'
end