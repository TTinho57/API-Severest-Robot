*** Settings ***
Resource  ../resources/serverest_testes_recursos.resource

*** Variables ***

*** Test Cases ***

Cenário com DELETE: Excluir usuário ja existente
    Criar um novo usuário
    Cadastrar o novo usuário criado
    Excluir usuário criado
    Conferir se o usuário foi excluido corretamente