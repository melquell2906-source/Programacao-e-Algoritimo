"""
Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
Data: Julho/2026
Descrição: Leia várias notas de alunos. O programa deve continuar lendo notas enquanto o usuário digitar valores válidos entre 0 e 10. Quando for digitado um valor inválido, o programa deve parar e exibir a média das notas válidas.
"""

por = int(input("Digite a nota de Português: "))
mat = int(input("Digite a nota de Matemática: "))
geo = int(input("Digite a nota de Geografia: "))
his = int(input("Digite a nota de História: "))
cie = int(input("Digite a nota de Ciências: "))

media = (por + mat + geo + his + cie) / 5
print("A média do aluno é:", media)
