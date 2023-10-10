class User <SitePrism::Page
    set_url 'users/new'
    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    element :criar, 'input[value="Criar"]'

    def preencher_usuario
        nome.set 'Uíza'
        sobrenome.set 'Teste'
        email.set 'teste@gmail.com'
        endereco.set 'Rua 30 de julho, 21'
        universidade.set 'PUC'
        profissao.set'Analista QA'
        genero.set 'Feminino'
        idade.set '26'
        criar.click
    end
end