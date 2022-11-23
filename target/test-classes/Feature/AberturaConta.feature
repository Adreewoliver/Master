@tag
Feature: Abertura de Conta

  @tag1
  Scenario: Abertura de conta pessoa fisica
    Given que o usuario acesse a url "https://www.original.com.br/"
    And selecionar o botao abrir conta
    And selecionar o botao abrir conta para voce
    When peencher o formulario de abertura de conta
    And selecionar o botao quero ser cliente
    Then sera exibido o texto falta pouco