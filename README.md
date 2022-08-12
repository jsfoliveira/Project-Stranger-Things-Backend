# 	:woman_technologist: Project Stranger Things Backend



Esse projeto contém uma série de informações sobre o que eu aprendi aqui na Trybe ao longo do curso de desenvolvimento web da Trybe. <br>Nele pude desenvolver habilidades como realizar deploy de um projeto back-end usando heroku.

## :rocket:Começando
Esse projeto foi proposto pelo curso de desenvolvimento web da Trybe.
### Desenvolvimento
Foi feito deploy d eum porjeto backend com o Heroku, utilizando Docker em ambiente de produção.Para isso, tive que alterar alguns comportamentos aplicando conceitos vistos no conteúdo do bloco.
### Commits
Os commits foram feitos de acordo com os requisitos finalizados.
### Branch
Todo o projeto foi feita na branch 'master', isso por conta da exigência do curso.
### Instalação
Antes de realizar o projeto, precisei instalar as dependências usando npm install.
### Testes
Os testes usando foram ESLint e Cypress, através dos **comandos**: <br>
* npm run cypress:open <br>
* npm run lint:styles
### Autores
Esse foi um projeto individual,que desenvolvido por Juliana Oliveira.
### Ferramentas usadas
Foi usado Visual Studio Code, além do Trello que auxiliou na organização das tarefas.
### Framework usado
Nenhum.

## :footprints:Requisitos
### Metodologia usada
No trabalho do desenvolvimento de software a gente sempre tem prazos, muitas vezes os prazos são apertados.<br>
Por outro lado, eu não quero criar algo que não entendo perfeitamente, como também fazer códigos rápidos pode levar a erros que podem demorar muito pra corrigir.<br>
Por isso, usei e sempre uso o método Baby Steps, que é uma estratégia de abordar o desafio passo à passo, defensivamente.<br>
Baby steps é um termo em inglês que quer dizer passos de bebê. Refere-se a fazer as coisas, quaisquer que sejam, devagar, com calma, passo a passo.
#### :footprints:Requisito 1 - Verifica as variáveis de ambiente
Altere o back-end para utilizar variáveis de ambiente para controlar a porta em que API escutará e o modo "upsideDown".

* A porta que a API escutará, essa variável deve ter, necessariamente, o nome PORT e o seu valor deve ser 3000.<br>
* O modo "upsideDown". Essa variável espera um valor boleano e deverá se chamar UPSIDEDOWN_MODE. Lembre-se de que as variáveis de ambiente são strings. O que será testado:<br>
Se existe a variável de ambiente PORT; <br> Se a variável de ambiente UPSIDEDOWN_MODE existe e se ela é um boleano.<br>

#### :footprints:Requisito 2 - Verifica se o arquivo Dockerfile está configurado da maneira correta
O teste irá verificar se o arquivo `Dockerfile` existe e está configurado da maneira correta. Ele deve construir a imagem a partir da `node:14-alpine` e usar o comando `npm start` para iniciar a aplicação via `CMD`.
#### :footprints:Requisito 3 - Verifica se o arquivo heroku.yml está configurado na maneira correta
Adicione e configure o arquivo heroku.yml.
* O arquivo deve iniciar um servidor do tipo web;
* O run deve executar o servidor utilizando o node.

#### :footprints:Requisito 4 - Verifica action de Linter para ser executada no GitHub
Você deverá criar uma Action para ser executada somente em **pull_requests** solicitados em todas as branches de seu repositório.

* Atenção: O arquivo de configuração da action deverá ser criado em: ./actions/ com o nome project.yml.

#### :footprints:Requisito 5 - Verifica o Deploy no Heroku
Crie dois apps para a API: um para o o app hawkins e outro para o app upside-down.

* warningIMPORTANTE: Uma variável de ambiente com o nome GITHUB_USER deverá ser criada em seu .env com o seu nome de pessoa usuária do GitHub.

###### Comandos feitos
Para criar os app:
* heroku apps:create jsfoliveira-up<br>
* heroku apps:create jsfoliveira-dw<br>
git add .<br>
git commit -m 'Deploy backend'
git push heroku main
