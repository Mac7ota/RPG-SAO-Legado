<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Classes.aspx.cs" Inherits="SAO.Pages.Classes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div class="ContainerFlex">

        <div class="ContainerCARD BackOn">
    <a href="" alt="Mythrill" target="_blank">
  <div class="card">
    <div class="wrapper">
      <img src="../Pictures/Classes/SamuraiBack.jpg" class="cover-image" />
    </div>
    <!--<img src="https://ggayane.github.io/css-experiments/cards/dark_rider-title.png" class="title" />-->
    <img src="../Pictures/Classes/SamuraiFront-.png" class="character" />
  </div>
</a>
            <div class="ContainerCARDTEXT">
<h1>Ronin<a class="ContainerMusic" onclick="VoiceSamurai()"><img src="../Pictures/Classes/IconVoice.png" style="width:30px; height:30px;"/></a></h1>
               <div class="ContainerDescript">
<p>Os samurais são guerreiros nobres e habilidosos, treinados em artes marciais e leais ao seu senhor feudal. Com sua armadura de samurai e espada em punho, eles são temidos pelos seus inimigos. Suas habilidades de combate e honra são lendárias, tornando-os os protetores da sua terra natal.</p>
                   <br />
                    <p><strong>Atributos iniciais:</strong> Força=2 Destreza=4 Resistencia=0 Inteligencia=2 labia=0</p>
                   <br />
                   <p><strong>Passiva: Mente Limpa</strong></p>
                   <p>essa habilidade permite ao Samurai limpar sua mente de tudo a sua volta dando a ele a chance de rodar um d20 ao qual se o resultado for igual ou maior que 15 ele consiga realizar a ação desejada (sendo apenas fisica).</p>
                   <a  Class="BtnExibir"  href="SubClasses/Ronin.aspx" target="_blank">Exibir</a>
                        </div>
            </div>
            </div>

        <div class="ContainerCARD BackOn2">
<a href="https://www.mythrillfiction.com/force-mage" alt="Mythrill" target="_blank">
  <div class="card">
    <div class="wrapper">
      <img src="https://ggayane.github.io/css-experiments/cards/force_mage-cover.jpg" class="cover-image" />
    </div>
    <%--<img src="https://ggayane.github.io/css-experiments/cards/force_mage-title.png" class="title" />--%>
    <img src="https://ggayane.github.io/css-experiments/cards/force_mage-character.webp" class="character" />
  </div>
</a>
            <div class="ContainerCARDTEXT">
<h1>Arcano<a class="ContainerMusic" onclick="VoiceArcano()"><img src="../Pictures/Classes/IconVoice.png" style="width:30px; height:30px;"/></a></h1>
                 <div class="ContainerDescript">
<p>Os arcanos são místicos poderosos, capazes de manipular a energia mágica para lançar feitiços e encantamentos. Com seus grimórios em mãos e seus conhecimentos arcanos, eles são temidos por seus inimigos. Suas habilidades mágicas e conhecimento do oculto são lendárias, tornando-os os detentores dos segredos mais profundos do universo.</p>
                     <br />
                    <p><strong>Atributos iniciais:</strong> Força=0 Destreza=1 Resistencia=0 Inteligencia=5 labia=2</p>
                     <br />
                   <p><strong>Passiva: Canalizar</strong></p>
                   <p>Com essa habilidade o Arcano e capaz de recuperar 50 pontos de mana.(a cada nivel upado a pontuação de recuperação aumenta em 10)</p>
                     <a  Class="BtnExibir"  href="SubClasses/Ronin.aspx" target="_blank">Exibir</a>
                        </div>
            </div>
            </div>

            <div class="ContainerCARD BackOn3">
    <a href="https://www.mythrillfiction.com/the-dark-rider" alt="Mythrill" target="_blank">
  <div class="card">
    <div class="wrapper">
      <img src="https://ggayane.github.io/css-experiments/cards/dark_rider-cover.jpg" class="cover-image" />
    </div>
    <%--<img src="https://ggayane.github.io/css-experiments/cards/dark_rider-title.png" class="title" />--%>
    <img src="https://ggayane.github.io/css-experiments/cards/dark_rider-character.webp" class="character" />
  </div>
</a>
                <div class="ContainerCARDTEXT">
<h1>Sombra<a class="ContainerMusic" onclick="VoiceShadow()"><img src="../Pictures/Classes/IconVoice.png" style="width:30px; height:30px;"/></a></h1>
                   <div class="ContainerDescript">
<p>Os cavaleiros das sombras são guerreiros sombrios e misteriosos, especialistas em emboscar seus inimigos e eliminá-los sem deixar rastro. Com suas capas negras e suas habilidades furtivas, eles são temidos pelos seus inimigos. Suas habilidades em combate furtivo e no uso de venenos são lendárias, tornando-os os assassinos mais letais da terra.</p>
                       <br />
                    <p><strong>Atributos iniciais:</strong> Força=4 Destreza=1 Resistencia=2 Inteligencia=1 labia=0</p>
                       <br />
                   <p><strong>Passiva: Auto conflito</strong></p>
                   <p>Ao ativar essa passiva todo o dano que o cavaleiro tomar tambem ira repassar metade ao seu inimigo.(para isso acontecer se deve marcar o alvo primeiro com uma ação de ataque ou defesa)</p>
                       <a  Class="BtnExibir"  href="SubClasses/Ronin.aspx" target="_blank">Exibir</a>
                        </div>
            </div>
                </div>

                <div class="ContainerCARD BackOn4">
<a href="https://www.mythrillfiction.com/force-mage" alt="Mythrill" target="_blank">
  <div class="card">
    <div class="wrapper">
      <img src="../Pictures/Classes/HunterBack.jpg" class="cover-image" />
    </div>
    <%--<img src="https://ggayane.github.io/css-experiments/cards/force_mage-title.png" class="title" />--%>
    <img src="../Pictures/Classes/HunterFront.png" class="character" />
  </div>
</a>
                    <div class="ContainerCARDTEXT">
<h1>Caçador<a class="ContainerMusic" onclick="VoiceHunter()"><img src="../Pictures/Classes/IconVoice.png" style="width:30px; height:30px;"/></a></h1>
                        <div class="ContainerDescript">
<p>Os cavaleiros hunters são guerreiros destemidos e experientes, especializados em rastrear e caçar criaturas sobrenaturais. Com suas armas de caça e habilidades de rastreamento, eles são temidos pelos seus alvos. Suas habilidades em combate e conhecimentos sobre criaturas sobrenaturais são lendários, tornando-os os maiores defensores da humanidade contra as forças das trevas.</p>
                    <br />
                            <p><strong>Atributos iniciais:</strong> Força=3 Destreza=1 Resistencia=2 Inteligencia=2 labia=0</p>
                            <br />
                   <p><strong>Passiva: A gloria</strong></p>
                            
                   <p>O caçador ultrapassa os seus limites humanos para se eerguer a continuar a lutar.(o usuário ganha 5 rounds para lutar a cada round completo que ele se manter de pé pior os estado dele ao 5 round o usuário morrera)</p>
                           <a  Class="BtnExibir"  href="SubClasses/Ronin.aspx" target="_blank">Exibir</a>
                        </div>
                        
            </div>
                    </div>
        </div>

    <script>
        var currentAudio = null;

        function playAudio(audioUrl) {
            // se já houver um áudio sendo reproduzido, pausa ele antes de tocar o novo áudio
            if (currentAudio != null) {
                currentAudio.pause();
            }

            var audio = new Audio(audioUrl);
            audio.play();
            currentAudio = audio;
        }

        function VoiceSamurai() {
            playAudio('../Music/VoiceSamurai.mp3');
        }

        function VoiceArcano() {
            playAudio('../Music/VoiceArcano.mp3');
        }

        function VoiceShadow() {
            playAudio('../Music/VoiceShadow.mp3');
        }

        function VoiceHunter() {
            playAudio('../Music/VoiceHunter.mp3');
        }
    </script>
    
</asp:Content>
