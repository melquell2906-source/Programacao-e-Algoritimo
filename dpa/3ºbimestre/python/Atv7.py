"""
Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
Data: Julho/2026
Descrição: Leia 10 números inteiros e informe quantos são positivos, quantos são negativos e quantos são iguais a zero.
"""

positivos = []
negativos = []

for i in range(1, 11):
    numero = int(input(f"Digite o A{i}: "))

    if numero > 0:
        positivos.append(f"A{i}")
    elif numero < 0:
        negativos.append(f"A{i}")

print("Positivos:", positivos)
print("Negativos:", negativos)
