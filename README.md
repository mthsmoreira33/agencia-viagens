# Vavá Tur - Agência de Viagens

## Descrição

Este projeto é um site para a agência de viagens Vavá Tur. O site apresenta destinos internacionais e nacionais, ofertas especiais e uma seção de contato para os clientes entrarem em contato com a agência.

## Estrutura do Projeto

O projeto é composto pelos seguintes arquivos:

- `index.html`: Arquivo principal do site que contém a estrutura HTML.
- `src/css/styles.css`: Arquivo de estilos CSS para o site.
- `database/script.sql`: Script SQL para criar e configurar o banco de dados.

## Funcionalidades

### Página Principal (`index.html`)

- **Header**: Contém uma barra superior com uma mensagem de atenção e um botão para falar com um consultor. Inclui também uma barra de navegação com links para as seções do site.
- **Seção Hero**: Uma seção de destaque com uma mensagem de boas-vindas e um botão para falar com a agência.
- **Seção Destinos**: Apresenta destinos internacionais e nacionais com imagens e descrições.
- **Seção Ofertas**: Mostra ofertas especiais com detalhes sobre pacotes de viagem.
- **Seção Contato**: Formulário para os clientes entrarem em contato com a agência.
- **Footer**: Rodapé com informações de contato da agência.

### Estilos (`src/css/styles.css`)

- Estilos para o corpo, barra superior, barra de navegação, seção hero, destinos, ofertas e rodapé.
- Utilização de classes do Bootstrap para facilitar o layout responsivo.

### Banco de Dados (`database/script.sql`)

- **Tabela Destino**: Armazena informações sobre os destinos, incluindo nome, descrição e tipo (Nacional ou Internacional).
- **Tabela Ofertas**: Armazena informações sobre as ofertas, incluindo preço, data de início e data de fim.
- **Tabela Contato**: Armazena informações de contato dos clientes, incluindo nome, email, mensagem e telefone.
- **Relacionamento**: A tabela `Destino` possui uma chave estrangeira que referencia a tabela `Ofertas`.

## Tecnologias Utilizadas

- HTML5
- CSS3
- Bootstrap 5
- SQL

## PROJETO INDIVIDUAL RECODE PRO AI 2024
