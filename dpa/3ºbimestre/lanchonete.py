
import json
import os

ARQUIVO = "lanchonete_dados.json"


def carregar_dados():
    if not os.path.exists(ARQUIVO):
        dados = {
            "produtos": [],
            "pedidos": []
        }

        with open(ARQUIVO, "w", encoding="utf-8") as arquivo:
            json.dump(dados, arquivo, indent=4, ensure_ascii=False)

        return dados

    with open(ARQUIVO, "r", encoding="utf-8") as arquivo:
        return json.load(arquivo)


def salvar_dados(dados):
    with open(ARQUIVO, "w", encoding="utf-8") as arquivo:
        json.dump(dados, arquivo, indent=4, ensure_ascii=False)


def cadastrar_produto(dados):
    print("\n--- CADASTRAR PRODUTO ---")

    codigo = input("Digite o código do produto: ")

    # Verifica se o código já existe
    for produto in dados["produtos"]:
        if produto["codigo"] == codigo:
            print("Erro: já existe um produto com esse código.")
            return

    nome = input("Digite o nome do produto: ")

    try:
        preco = float(input("Digite o preço do produto: "))
        quantidade = int(input("Digite a quantidade em estoque: "))

        if preco < 0 or quantidade < 0:
            print("Preço e quantidade não podem ser negativos.")
            return

    except ValueError:
        print("Digite valores válidos para preço e quantidade.")
        return

    produto = {
        "codigo": codigo,
        "nome": nome,
        "preco": preco,
        "quantidade": quantidade
    }

    dados["produtos"].append(produto)

    salvar_dados(dados)

    print("Produto cadastrado com sucesso!")


def listar_produtos(dados):
    print("\n--- PRODUTOS CADASTRADOS ---")

    if len(dados["produtos"]) == 0:
        print("Nenhum produto cadastrado.")
        return

    for produto in dados["produtos"]:
        print("-----------------------------")
        print("Código:", produto["codigo"])
        print("Nome:", produto["nome"])
        print("Preço: R$", format(produto["preco"], ".2f"))
        print("Estoque:", produto["quantidade"])


def fazer_pedido(dados):
    print("\n--- FAZER PEDIDO ---")

    if len(dados["produtos"]) == 0:
        print("Não existem produtos cadastrados.")
        return

    nome_cliente = input("Digite o nome do cliente: ")
    codigo = input("Digite o código do produto: ")

    produto_encontrado = None

    for produto in dados["produtos"]:
        if produto["codigo"] == codigo:
            produto_encontrado = produto
            break

    if produto_encontrado is None:
        print("Erro: produto não encontrado.")
        return

    print("Produto:", produto_encontrado["nome"])
    print("Preço: R$", format(produto_encontrado["preco"], ".2f"))
    print("Estoque disponível:", produto_encontrado["quantidade"])

    try:
        quantidade = int(input("Digite a quantidade desejada: "))

        if quantidade <= 0:
            print("A quantidade deve ser maior que zero.")
            return

    except ValueError:
        print("Digite uma quantidade válida.")
        return

    if quantidade > produto_encontrado["quantidade"]:
        print("Erro: estoque insuficiente.")
        return

    valor_total = produto_encontrado["preco"] * quantidade

    pedido = {
        "cliente": nome_cliente,
        "codigo_produto": produto_encontrado["codigo"],
        "nome_produto": produto_encontrado["nome"],
        "quantidade": quantidade,
        "valor_total": valor_total
    }

    dados["pedidos"].append(pedido)

    # Atualiza o estoque
    produto_encontrado["quantidade"] -= quantidade

    salvar_dados(dados)

    print("\nPedido realizado com sucesso!")
    print("Cliente:", nome_cliente)
    print("Produto:", produto_encontrado["nome"])
    print("Quantidade:", quantidade)
    print("Valor total: R$", format(valor_total, ".2f"))


def ver_pedidos(dados):
    print("\n--- PEDIDOS REALIZADOS ---")

    if len(dados["pedidos"]) == 0:
        print("Nenhum pedido realizado.")
        return

    for i, pedido in enumerate(dados["pedidos"], 1):
        print("-----------------------------")
        print("Pedido número:", i)
        print("Cliente:", pedido["cliente"])
        print("Código do produto:", pedido["codigo_produto"])
        print("Produto:", pedido["nome_produto"])
        print("Quantidade:", pedido["quantidade"])
        print("Valor total: R$", format(pedido["valor_total"], ".2f"))


def menu():
    dados = carregar_dados()

    while True:
        print("\n==============================")
        print("          LANCHONETE")
        print("==============================")
        print("1 - Cadastrar produto")
        print("2 - Listar produtos")
        print("3 - Fazer pedido")
        print("4 - Ver pedidos realizados")
        print("5 - Sair")
        print("==============================")

        opcao = input("Escolha uma opção: ")

        if opcao == "1":
            cadastrar_produto(dados)

        elif opcao == "2":
            listar_produtos(dados)

        elif opcao == "3":
            fazer_pedido(dados)

        elif opcao == "4":
            ver_pedidos(dados)

        elif opcao == "5":
            print("Programa encerrado.")
            break

        else:
            print("Opção inválida. Tente novamente.")


menu()