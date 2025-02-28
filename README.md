# Nginx Static Site

Este projeto configura um servidor Nginx para servir um site estático.

## Estrutura do Projeto

- `Dockerfile`: Define a imagem Docker para o servidor Nginx.
- `index.html`: Página HTML que será servida pelo Nginx.
- `nginx.config`: Configuração do servidor Nginx.
- `script.sh`: Script para construir e rodar o container Docker.
- `README.md`: Este arquivo.

## Como Usar

### Pré-requisitos

- Docker instalado na máquina.

### Passos

1. Construa a imagem Docker:
    ```sh
    ./script.sh
    ```

2. Acesse o site no navegador:
    ```
    http://localhost:8080
    ```

## Descrição dos Arquivos

- **Dockerfile**: Utiliza a imagem base do Nginx, copia a configuração do Nginx e a página HTML para os diretórios apropriados.
- **index.html**: Página HTML com uma mensagem de saudação baseada na hora do dia.
- **nginx.config**: Configuração do Nginx para servir a página HTML.
- **script.sh**: Script para construir a imagem Docker e rodar o container.

## Licença

Este projeto está licenciado sob a licença MIT.