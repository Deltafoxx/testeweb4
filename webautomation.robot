*** Settings ***
Documentation    Teste web 4
Resource         resource.robot

Suite Setup       Abrir o navegador
Suite Teardown    Fechar o navegador



 
*** Test Cases ***
Caso de Teste 04: Criar cadastro
    Acessar a página home do site
    Clicar em "Signin"
    Informar e-mail "diogo_dra2@yahoo.com.br"
    Clicar em "Createanaccount"
    Preencher Title
    Preencher First Name Diogo
    Preencher Last name Alves
    Preencher password 123456
    
Caso de teste 05: teste
    Preencher dia de nascimento 12
    Preencher mes de nascimento 1
    Preencher ano de nascimento 1993
    Preencher Company PrimeHero 
    Preencher endereço Honório Prado
    Preencher cidade São Paulo
    Preencher Estado 5
    Preencher Zip code 04848
    Preencher celular 11962985462
    Submeter cadastro
    Conferir se o cadastro foi efetuado com sucesso MY ACCOUNT 