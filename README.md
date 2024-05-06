# Projeto Final de Kubernetes - D.I.O.

Este repositório contém todos os componentes necessários para o projeto final do curso de Kubernetes oferecido pela Digital Innovation One (D.I.O.). A estrutura organizada facilita a navegação e o entendimento dos elementos envolvidos na aplicação.

## Estrutura do Repositório

O repositório está dividido nas seguintes pastas e arquivos principais:

- **backend/**: Contém os arquivos relacionados ao backend da aplicação.
- **database/**: Contém os arquivos relacionados ao banco de dados.
- **frontend/**: Contém os arquivos relacionados ao frontend da aplicação.
- **deployment.yml**: Arquivo de configuração para o deployment no Kubernetes.
- **script.sh**: Script para automatizar tarefas de configuração ou manutenção.
- **services.yml**: Arquivo de configuração dos serviços no cluster Kubernetes.

## Instruções de Entrega

1. Clone o repositório para ter acesso local a todos os arquivos e pastas.
2. Navegue até cada pasta (backend, database, frontend) e construa as imagens Docker usando os Dockerfiles correspondentes.
3. Aplique as configurações de deployment executando:

**kubectl apply -f deployment.yml**

4. Execute o script.sh se necessário:

**./script.sh**

5. Aplique as configurações de serviços:

**kubectl apply -f services.yml**


Certifique-se de ter o Docker e o Kubernetes instalados em sua máquina antes de prosseguir com os passos de deployment acima.

## Arquitetura da Aplicação

A aplicação é dividida em três componentes principais: Backend (PHP), Banco de Dados (SQL) e Frontend (HTML/CSS/JS). Cada componente foi contêinerizado usando Docker, garantindo consistência em vários ambientes, do desenvolvimento à produção.

## Suporte

Para obter suporte durante a entrega ou desenvolvimento do projeto, entre em contato comigo.



