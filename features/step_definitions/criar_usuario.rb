Quando('eu cadastro meu Usuário') do
    user.load
    user.preencher_usuario
    sleep(4)
end
  
Então('eu verifico se o usuário foi cadastrado') do
    @texto = find('#notice')
    expect(@texto.text).to eq ('Usuário Criado com sucesso')
end