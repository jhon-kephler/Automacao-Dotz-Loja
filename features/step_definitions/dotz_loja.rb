Quando('sessao navbar mapeada') do
    @dotz_loja = Dotz_Loja.new
    @dotz_loja.load

end

Quando('clico na aba') do
    find('#onetrust-accept-btn-handler').hover.click
    sleep(1)
    page.execute_script('window.document.getElementsByClassName("hmbrgr-btn")[0].click()')
    sleep(1)
    click_on('Casa')
    sleep(1)
    click_on('Tapetes')
    sleep(1)
    find('img[src="https://a-static.mlcdn.com.br/210x210/title-reference/magazineluiza/226653300/1fa80633c893cb5db369a725b48f5f3c.jpg"]').hover.click
    sleep(1)
    click_button 'Adicionar ao carrinho'
    sleep(1)
    page.execute_script('window.document.getElementsByClassName("crt-btn")[0].click()')
    sleep(1)
    click_on 'Editar itens do carrinho'
    sleep(1)
end

Então('verifico o carrinho') do

    have_text('Simular prazo e valor do frete')
    sleep(2)
end