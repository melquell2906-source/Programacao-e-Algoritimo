"""
Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
Data: Julho/2026
Descrição: Leia um número inteiro positivo e informe se ele é primo.
"""

numero = int(input("Digite um número: "))

i = 2

while i < numero and numero % i != 0:
    i += 1

if i == numero:
    print("O número é primo.")
else:
    print("O número não é primo.")