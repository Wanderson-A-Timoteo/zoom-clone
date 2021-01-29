<h1 align="center">
    🚀 Zoom Clone 🚀
</h1>

## 💻 Projeto

Zoom Clone, este aplicativo tem um bate-papo de mensagens, recursos de comunicação de vídeo e áudio. Vídeo sob demanda, conexões peer-to-peer com WebRTC, poderá extrair os binários dos vídeos gerados e salvar localmente. Aplicação 100% web, utilizando API do Browser a getUserMedia além de criar sala de conferência para multiusuários.

<br>
<br>

## Home Page

- Acesse o [home](./pages/home/index.html) para acessar a home page
- Acesse o [room](./pages/room/index.html) uma room específica

![home page](./prints/home.png)

<br>
<br>

## Room
<p align="center">
    <img src="prints/room.png" alt="Room" title="Room"  />
</p>

<br>
<br>

##  💜 Tecnologias utilizadas:

- Nodejs
- JavaScript
- HTML5 & CSS3
- SocketIO (para lidar com reuniões e bate-papos).
- PeerJS (para cominucação ponto a ponto e streaming de áudio e vídeo entre os participantes) 
- WebRTC

<br>
<br>

## Créditos

- Layout da home foi baseada no codepen do [Nelson Adonis Hernandez
](https://codepen.io/nelsonher019/pen/eYZBqOm)
- Layout da room foi adaptado a partir do repo do canal [CleverProgrammers](https://github.com/CleverProgrammers/nodejs-zoom-clone/blob/master/views/room.ejs)

<br>

## 💦 Executar Aplicação

## Executando Localmente a Aplicação🔥 

Caso você deseja executar o projeto na sua máquina local, basta seguir os passos abaixo:

### 🌀 Começando...

Para começar, você deve simplesmente clonar o repositório do projeto na sua máquina e instalar as dependências.

### ❗️ Instalando as Dependências (via Windows):

Abre o cmd (caso esteja utilizando o Windows) navegue até o local onde você clonou o projeto

```
"C:\Users\NomeDoComputador\Documents\clonedoprojeto"
```

Quando estiver dentro da pasta do projeto, digitar no cmd a seguinte instrução: **(dentro da pasta `zoom-clone` do projeto clonado)**

```
npm install
```
Repita este mesmo procedimento para as pastas `server` e `peer-server` dentro do projeto `zoom-clone`.

 **( Acesse a pasta `server` )** e digitar no cmd a seguinte instrução:

```
npm install
```
**(Novamente acesse a pasta `peer-server` )** e digitar no cmd a seguinte instrução:

```
npm install
```

Ao digitar a instrução acima nas 3 pastas, automaticamente ele irá baixar todas as dependências listadas e definidas no arquivo package.json:

- `node_modules` - que contêm os packages do npm que precisará para o projeto.

### 💨 Executando a Aplicação

Bom, agora **(dentro da pasta `zoom-clone` do projeto clonado)** abra um terminal para o projeto ser executado e digite:

```
npm start
```
Aparecerá em seu terminal informações como esta imagem abaixo, copie e cole a url que aparecer em seu terminal, em seu browser, de preferencia o Chrome com a cache desabilitada.
<p align="center">
    <img src="prints/terminal.png" alt="Room" title="Room"  />
</p>

**(dentro da pasta `server` do projeto zoom clone)** abra um terminal para o projeto ser executado e digite:

```
npm start
```

**(dentro da pasta `peer-server` do projeto zoom clone)** abra um terminal para o projeto ser executado e digite:

```
npm run dev
```
**OBS: Para o peer-server rodar é necessário usar um shell Linux (terminal de comando Linux)** 

<br> 

Pronto! dessa forma o projeto estará rodando localmente em sua maquina.✨

<br>

### 🚩  Tenho Dúvidas... O que fazer?

Caso tenham dúvidas sobre o código do projeto, sintam-se a vontade em abrir uma **[ISSUE AQUI](https://github.com/Wanderson-A-Timoteo/zoom-clone/issues)**. Assim que possível, estarei respondendo as todas as dúvidas que tiverem!

---

## 🌟 Licença

Esse projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE.md) para mais detalhes.

---

## 💥 Autor:

Feito com ♥ by

- **Wanderson A. Timóteo** - [Contatos](https://wanderson.ga)

## 👍 Agradecimentos:

<h1 align="center">
    <img src="prints/semana-js-expert.png" alt="Semana JS Expert" title="Semana JS Expert"  />
</h1>

- Projeto desenvolvido durante a  [Semana JavaScript Expert 2.0](https://cursos.erickwendel.com.br/)

- Agradecimento ao [Erick Wendel](https://github.com/ErickWendel) por compartilhar conteúdo relevante e com qualidade de ensino.
