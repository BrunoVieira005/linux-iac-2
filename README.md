# Projeto de Provisionamento Automático de Servidor Web com Bash Script

Este projeto contém um **Bash Script** como **Infrastructure as Code** que automatiza a instalação e configuração de um servidor web Apache no Linux, além de baixar uma aplicação web para ser acessada através do IP da máquina.

## Descrição

O script realiza o provisionamento automático de um servidor Apache, instala as dependências necessárias e configura uma aplicação web para ser acessada pelo IP da máquina. A aplicação web é baixada de um repositório GitHub, descompactada e copiada para o diretório padrão do Apache.

## Funcionalidades

- **Atualização do servidor**:
  - Atualiza os pacotes do sistema e instala os softwares necessários para o funcionamento do servidor web.

- **Instalação do Apache**:
  - Instala o servidor web Apache2.

- **Instalação do Unzip**:
  - Instala o pacote Unzip necessário para descompactar arquivos.

- **Download e configuração da aplicação web**:
  - Baixa uma aplicação web do GitHub e a configura para ser servida pelo Apache.

- **Configuração do servidor**:
  - A aplicação é copiada para o diretório padrão do Apache (`/var/www/html/`), permitindo seu acesso através do navegador, usando o IP da máquina.

## Requisitos

- Sistema Linux (com **bash** disponível)
- Acesso **root**

## Como usar?

1. Faça o download ou clone o repositório para sua máquina.

2. Abra o terminal e acesse a pasta do repositório.

3. Torne o script executável:

    ```bash
    chmod +x WebServerIaC.sh
    ```

4. Execute o script:

    ```bash
    ./WebServerIaC.sh
    ```


## Explicação do Script

- **Atualização do servidor**: O script começa realizando a atualização dos pacotes do sistema e instalando os softwares necessários (`apache2` e `unzip`).

- **Instalação do Apache e Unzip**: O Apache2 é instalado como o servidor web, e o Unzip é instalado para possibilitar a descompactação do arquivo da aplicação web.

- **Download e configuração da aplicação web**: O script baixa a aplicação de um repositório GitHub, descompacta o arquivo `.zip` e copia os arquivos para o diretório `/var/www/html/`, onde o Apache irá servi-los.

- **Acesso à aplicação**: Após a execução do script, a aplicação estará disponível para acesso pelo IP da máquina, configurado através do Apache.

## Contribuições

Contribuições são bem-vindas! Fique à vontade para abrir uma **issue** ou enviar um **pull request**.
