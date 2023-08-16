<h1>TUTORIAL FLAPPY BIRD 🧾</h1>

<h1>INSTALAÇÃO GODOT 4.0.3 🧾</h1>

<h1>CRIAÇÃO DO PROJETO 🧾</h1>
1- Crie um projeto no github e clone na sua máquina;

2- Ao iniciar o projeto, clique na aba "Novo Projeto", e insira o caminho do repositório no caminho do projeto;
<img src="./imagens_readme/criandoProjeto.png">


<h1>CRIAÇÃO DA ESTRUTURA DE PASTAS🧾</h1>
1- A estruturação do seu projeto deve seguir o seguinte exemplo:
<img src="./imagens_readme/godot1.png">

2- Dentro da aba scripts, crie um novo script chamado Global.gd

3- Abra a aba projeto, no canto superior esquerdo, e vá na opção Autoload
<img src="./imagens_readme/global.gd.png">

4- procure o ícone <img src="./imagens_readme/pasta.png" height="20px"> e selecione o arquivo Global.gd, que está dentro da pasta scripts

Nota:
O script global é responsável por organizar variáveis que podem ser acessadas por qualquer parte do projeto.

<h1>Cofigurações do projeto🧾</h1>

<h1>CRIAÇÃO DA CENA MAIN 🧾</h1>
1- Adicione uma nova cena 2d na pasta cenas, e nomeie ela como main.tscn

2- selecione o nó da cena e clique no botão de adicionar script <img src="./imagens_readme/addscript.png">, e coloque o mesmo nome que foi colocado na cena "main.gd"
<img src="./imagens_readme/main.png">

3- clique no botao <img src="./imagens_readme/mais.png" height="20px"> e adicione 2 Static Body2d
<img src="./imagens_readme/staticBody.png">

4- nomeie os Static Body2d como "teto" e "chao", então adicione dentro de cada um deles, um CollisionShape2d
<img src="./imagens_readme/godot2.png">

5- ao clicar em um dos CollisionShape2d criados, clique no dropdown "[vazio]" e selecione a opção "novo rectangle shape"

<img src="./imagens_readme/collisionShape.png">

6- repita o processo para o outro CollisionShape2d e posicione as hitboxes criadas da seguinte forma
<img src="./imagens_readme/hitboxes.png">

<h1>ADICIONANDO O PERSONAGEM A CENA MAIN 🧾</h1>

<h1>ADICIONANDO PARALAX BACKGROUND 🧾</h1>

<h1>ADICIONANDO COLETÁVEL E PONTUAÇÕES 🧾</h1>

<h1>ADICIONANDO TELA DE PLAY/GAME OVER 🧾</h1>

<h1>ADICIONANDO TRILHA SONORA NO GAME 🧾</h1>