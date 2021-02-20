# Curso de Ruby Puro

Curso de ruby puro.

# Aulas
```sh
Aula 1 - O Início
Aula 2 - Conceitos Básicos
Aula 3 - Estruturas de Controle
Aula 4 - Collections
Aula 5 - Métodos e Gems
Aula 6 - Programação Orientada a Objetos I
Aula 7 - Programação Orientada a Objetos II
Aula 8 - Ruby Avançado I
Aula 9 - Ruby Avançado II
Aula 10 - Projeto Final
```
# Exercícios solucionados
[Aula 2 - Conceitos Básicos](https://github.com/allinelima/treinamento_fundamentos/tree/master/2_Conceitos%20B%C3%A1sicos)  
[Aula 3 - Estruturas de Controle](https://github.com/allinelima/treinamento_fundamentos/tree/desenvolvimento/3_Estruturas%20de%20Controle)  
[Aula 4 - Collections](https://github.com/allinelima/treinamento_fundamentos/tree/desenvolvimento/4_Collections)  
[Aula 5 - Métodos e Gems](https://github.com/allinelima/treinamento_fundamentos/tree/desenvolvimento/5_M%C3%A9todos%20e%20Gems)  
[Aula 6 - Programação Orientada a Objetos I](https://github.com/allinelima/treinamento_fundamentos/tree/desenvolvimento/6_Programa%C3%A7%C3%A3o%20Orientada%20a%20Objetos%20I)  
[Aula 7 - Programação Orientada a Objetos II](https://github.com/allinelima/treinamento_fundamentos/tree/desenvolvimento/7_Programa%C3%A7%C3%A3o%20Orientada%20a%20Objetos%20II)  
[Aula 8 - Ruby Avançado I](https://github.com/allinelima/treinamento_fundamentos/tree/desenvolvimento/8_Ruby%20Avan%C3%A7ado%20I)  
[Aula 9 - Ruby Avançado II](https://github.com/allinelima/treinamento_fundamentos/tree/desenvolvimento/9_Ruby%20Avan%C3%A7ado%20II)  
[Aula 10 - Projeto Final](https://github.com/allinelima/treinamento_fundamentos/tree/desenvolvimento/10_Projeto%20Final)  

# Rodar sem instalar o rub

**:warning: Atenção:**  É necessário que os desenvolvedores usem o Docker no seu ambiente de desenvolvimento.

- **🛠 Modo Desenvolvimento Docker**
    - :computer: [Linux Ubuntu LTS](https://ubuntu.com/download/desktop)
    - 🐳 [Docker](https://docs.docker.com/engine/installation/) Deve estar instalado.
    - 🐳 [Docker Compose](https://docs.docker.com/compose/) Deve estar instalado.
    - **💡 Dica:** [Documentação do Docker](https://docs.docker.com/)

# Instalando

## 🐳 Modo Desenvolvimento com Docker

Após instalar o docker e docker-compose, estando na pasta raiz do projeto, execute:

Para acessar o container da aplicação, execute:

```sh
docker-compose run --rm ruby bash
```

Para derrubar a instância do docker novamente, execute:

```sh
docker-compose down
```

## Rodar scripts no docker

Acesse o container da aplicação executando:

```sh
docker-compose run --rm ruby bash
```

Depois escolha um dos scripts para rodar, por exemplo:

```sh
ruby 2_Conceitos Básicos/missao_2.rb
```
