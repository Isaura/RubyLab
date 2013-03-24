# Continuando exercícios do dia 4

## na classe Concessionaria, exercício dia 4
  * implementar tratamento de exceções
    * ao vender carro inexistente no estoque
    * ao vender carro com vendedor não contratado

## na lógica do exercício do dia 4
  * Abrir a classe Concessionaria e alterar o método contratar vendedor pedindo para imprimir a frase ('Seja bem vindo [nome do vendedor]) antes de executar o resto da função

# URL

Dada uma URL, desenvolva um programa que indique se a URL é válida ou não e, caso seja válida, retorne as suas partes constituintes.

## Entrada: http://www.rubylab.com/history/dia=5
  - Saída:
    - protocolo: http
    - host: www
    - domínio: rubylab.com
    - path: history
    - parâmetros: dia=5

# Caixa Eletrônico

Desenvolva um programa que simule a entrega de notas quando um cliente efetuar um saque em um caixa eletrônico. Os requisitos básicos são os seguintes:
  - Entregar o menor número de notas;
  - É possível sacar o valor solicitado com as notas disponíveis;
  - Saldo do cliente infinito;
  - Quantidade de notas infinito;
  - Notas disponíveis de R$ 100,00; R$ 50,00; R$ 20,00 e R$ 10,00

Exemplos:
  - Valor do Saque: R$ 30,00
    – Resultado Esperado: Entregar 1 nota de R$20,00 e 1 nota de R$ 10,00.
  - Valor do Saque: R$ 80,00
    – Resultado Esperado: Entregar 1 nota de R$50,00 1 nota de R$ 20,00 e 1 nota de R$ 10,00.
  - Vakir di Saque: R$ 180,00
    - Resultado Esperado: Entregar 1 nota de R$100,00 1 nota de R$ 50,00 1 nota de R$20,00 1 nota de R$10,00
