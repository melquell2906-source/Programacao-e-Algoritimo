"""
Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
Data: Julho/2026
Descrição: Crie um programa que solicite uma senha numérica. O usuário terá até 3 tentativas para acertar a senha. A senha correta é 1234.
"""

senha = 1234
tentativas = 0

while tentativas < 3:
    tentativa = int(input("Digite a senha: "))
    if tentativa == senha:
        print("Acesso permitido.")
        break
    else:
        print("Senha incorreta.")
        tentativas += 1
else:
    print("Acesso negado.")