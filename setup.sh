#!/bin/bash

# Atualizar pacotes
echo "Atualizando pacotes..."
sudo apt update -y
sudo apt upgrade -y

# Instalar pacotes essenciais
echo "Instalando pacotes essenciais..."
sudo apt install -y vim curl git

# Criar um novo usuário
echo "Criando um novo usuário..."
sudo useradd -m -s /bin/bash meuusuario
sudo passwd meuusuario

echo "Script executado com sucesso!"
