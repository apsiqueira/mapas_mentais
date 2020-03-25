<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="g i t" FOLDED="false" ID="ID_381593832" CREATED="1585009782947" MODIFIED="1585011305725" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" background="#3c3f41" zoom="0.564">
    <properties edgeColorConfiguration="#808080ff,#00ddddff,#dddd00ff,#dd0000ff,#00dd00ff,#dd0000ff,#7cddddff,#dddd7cff,#dd7cddff,#7cdd7cff,#dd7c7cff,#7c7cddff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#cccccc" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#cccccc" BACKGROUND_COLOR="#3c3f41" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#dddddd" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#ff3300">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#ffb439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#99ffff">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#bbbbbb">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="13" RULE="ON_BRANCH_CREATION"/>
<node TEXT="configurar usuario" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_1533859140" CREATED="1585010963382" MODIFIED="1585096221577" HGAP_QUANTITY="27.499999597668662 pt" VSHIFT_QUANTITY="-7.499999776482589 pt">
<edge COLOR="#00dddd"/>
<font SIZE="16"/>
<node TEXT="git config --global user.name &quot;nome &quot;" ID="ID_1789821072" CREATED="1585011039078" MODIFIED="1585011080043"/>
<node TEXT="" ID="ID_811120797" CREATED="1585011082942" MODIFIED="1585011086049">
<node TEXT="git config --global user.email &quot;nome &quot;" ID="ID_443132986" CREATED="1585011039078" MODIFIED="1585011136955"/>
</node>
</node>
<node TEXT="comandos git" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_203315698" CREATED="1585011294269" MODIFIED="1585096221578">
<edge COLOR="#7cdddd"/>
<font SIZE="16"/>
<node TEXT="git init" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1716524933" CREATED="1585011904389" MODIFIED="1585094144399">
<font SIZE="14"/>
<node TEXT="iniciar o minitoramento do repositorio" ID="ID_772487784" CREATED="1585011949318" MODIFIED="1585011984267"/>
</node>
<node TEXT="git add" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1063245717" CREATED="1585011915013" MODIFIED="1585094144403">
<font SIZE="14"/>
<node TEXT="adiciona o rastreamento ao arquivo ou a todos os arquivos usando ponto" ID="ID_145529042" CREATED="1585011915013" MODIFIED="1585012306842"/>
</node>
<node TEXT="git status" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_132359192" CREATED="1585012244373" MODIFIED="1585096221574">
<font SIZE="16"/>
<node TEXT="mostra o status dos arquivos monitorados" ID="ID_1880971493" CREATED="1585012346932" MODIFIED="1585012370186"/>
</node>
<node TEXT="git  rm nomeArquivo.extensão -f" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1547728617" CREATED="1585013406484" MODIFIED="1585094144404">
<font SIZE="14"/>
<node TEXT="remove o arquivo de forma forçada o stage area" ID="ID_653040334" CREATED="1585013488355" MODIFIED="1585013520177"/>
</node>
<node TEXT="" ID="ID_1637155014" CREATED="1585013567931" MODIFIED="1585014286368">
<node TEXT="git  rm  pasta/. -fr" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_917055397" CREATED="1585013406484" MODIFIED="1585094144407">
<font SIZE="14"/>
<node TEXT="remove arquvos de uma pasta de forma forçada e recursiva" ID="ID_490905288" CREATED="1585013488355" MODIFIED="1585013688961"/>
</node>
<node TEXT="git mv  nomeArquivo caminhoNovo" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_277594163" CREATED="1585013989235" MODIFIED="1585094144408">
<font SIZE="14"/>
<node TEXT="move o arquivo para outro local" ID="ID_190364020" CREATED="1585014283066" MODIFIED="1585014300960" HGAP_QUANTITY="14.749999977648258 pt" VSHIFT_QUANTITY="3.7499998882412946 pt"/>
</node>
<node TEXT="git mv nomeArquivo nomeNovo" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1933119111" CREATED="1585014257394" MODIFIED="1585094144410">
<font SIZE="14"/>
<node TEXT="renomeia o arquivo" ID="ID_1733161424" CREATED="1585014303938" MODIFIED="1585014354607"/>
</node>
<node TEXT="git checkout -- nomedoArquivo" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_877605794" CREATED="1585014461603" MODIFIED="1585094144411">
<font SIZE="14"/>
<node TEXT="volta a versão do arquivo , perdendo as alterações atuais , o menos menos significa que e um arquivo e não um diretorio" ID="ID_952294466" CREATED="1585014507570" MODIFIED="1585014588848"/>
</node>
<node TEXT=".gitignore" LOCALIZED_STYLE_REF="styles.topic" FOLDED="true" ID="ID_612147568" CREATED="1585014686778" MODIFIED="1585094144412">
<font SIZE="14"/>
<node TEXT="arquivo para apontar que as aquivos não serão  monitorados pelo git." ID="ID_946413263" CREATED="1585014738442" MODIFIED="1585014987279"/>
</node>
<node TEXT="git commit -m &quot;nomeDoCommit &quot;" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_256625097" CREATED="1585015023418" MODIFIED="1585094144413">
<font SIZE="14"/>
<node TEXT="comita o arquivo com um nome agora as informações saem da area de stage local" ID="ID_1014091380" CREATED="1585015064378" MODIFIED="1585015147368"/>
</node>
<node TEXT="git remote add origin urldoprojeto" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1856760011" CREATED="1585016049232" MODIFIED="1585094144414">
<font SIZE="14"/>
<node TEXT="linkando o repositorio local com o remoto" ID="ID_484012713" CREATED="1585016085560" MODIFIED="1585016118990"/>
</node>
<node TEXT="git pull origin master" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_75824525" CREATED="1585016126032" MODIFIED="1585094144415">
<font SIZE="14"/>
<node TEXT="puxa todos os arquivos do repositorio remoto para o repositorio local" ID="ID_1999182746" CREATED="1585016146672" MODIFIED="1585016185006"/>
</node>
<node TEXT="git push origin master" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1153670774" CREATED="1585016206696" MODIFIED="1585094144416">
<font SIZE="14"/>
<node TEXT="envia os arquivos que estão na area de commit para o servidor remoto" ID="ID_113035728" CREATED="1585016224768" MODIFIED="1585016263334"/>
</node>
<node TEXT="git clone caminhoDoRepositorio" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_746333919" CREATED="1585017676422" MODIFIED="1585094144416">
<font SIZE="14"/>
<node TEXT="clona um repositorio remoto" ID="ID_114713475" CREATED="1585017703343" MODIFIED="1585017714960"/>
</node>
<node TEXT="git remote" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1787795326" CREATED="1585017831615" MODIFIED="1585094144417">
<font SIZE="14"/>
<node TEXT="mostra em qual branch esta aberto o projeto" ID="ID_1513597550" CREATED="1585017845254" MODIFIED="1585017924820"/>
</node>
<node TEXT="git log" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1079791246" CREATED="1585093600999" MODIFIED="1585094144418">
<font SIZE="14"/>
<node TEXT="analisar seus ultimos comites em ordem decrescente, todos recebem um hash code, pode ser encadeado com varios comandos" ID="ID_894219757" CREATED="1585093669397" MODIFIED="1585094243035"/>
</node>
<node TEXT="git log -n numerodeComites" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_488892213" CREATED="1585093929605" MODIFIED="1585094144418">
<font SIZE="14"/>
<node TEXT="exibe o numero de comites desejado ao inves de toda a lista" ID="ID_543975516" CREATED="1585093978405" MODIFIED="1585094003305"/>
</node>
<node TEXT="git log --oneline" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1975707883" CREATED="1585093961733" MODIFIED="1585094144418">
<font SIZE="14"/>
<node TEXT="exibe os comite de forma mais simplista ocultando detalhes" ID="ID_1854235132" CREATED="1585094007708" MODIFIED="1585094035242"/>
</node>
<node TEXT="git log --stat" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1856278639" CREATED="1585094068021" MODIFIED="1585094144419">
<font SIZE="14"/>
<node TEXT="tras mais detalhes sobre os comites com o nome do arquivos alterados" ID="ID_195972209" CREATED="1585094093053" MODIFIED="1585094171395"/>
</node>
<node TEXT="git log -- decorate" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_330115610" CREATED="1585094253980" MODIFIED="1585094405826">
<font SIZE="14"/>
<node TEXT=" tras informaçoes sobre o repositorio juntamente com outros comandos encadeados" ID="ID_174169664" CREATED="1585094268377" MODIFIED="1585094303146"/>
</node>
<node TEXT="git log --parents" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_69814521" CREATED="1585094374485" MODIFIED="1585094481785">
<font SIZE="14"/>
<node TEXT="mostra os comites e sues respectivos pais" ID="ID_939769176" CREATED="1585094410916" MODIFIED="1585094448000"/>
</node>
</node>
</node>
<node TEXT="comandos git" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_1972633961" CREATED="1585094558388" MODIFIED="1585096231094">
<edge COLOR="#7cdd7c"/>
<font SIZE="16"/>
<node TEXT="git diff numerodocomitinicial .. numerodocomitfinal" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1020157558" CREATED="1585094578204" MODIFIED="1585095613631">
<font SIZE="14"/>
<node TEXT="mostra o historico das alteraçoes que foram realizadas de um comit a outro, dentro do range slecionado não mostra arquivos na area de stage" ID="ID_1540689751" CREATED="1585094644653" MODIFIED="1585095753848"/>
</node>
<node TEXT="git dif --staged" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_876242641" CREATED="1585094935223" MODIFIED="1585094996527">
<font SIZE="14"/>
<node TEXT="arquivos modificados e rastreados pelo gitt add" ID="ID_342570484" CREATED="1585094959508" MODIFIED="1585094980473"/>
<node TEXT="git dif --staged" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1129579886" CREATED="1585094935223" MODIFIED="1585094996527">
<font SIZE="14"/>
<node TEXT="arquivos modificados e rastreados pelo gitt add" ID="ID_1072215411" CREATED="1585094959508" MODIFIED="1585094980473"/>
</node>
</node>
<node TEXT="git dif  nomeDoArquivos.extensão" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1597808054" CREATED="1585094935223" MODIFIED="1585095130505">
<font SIZE="14"/>
<node TEXT="mostra alterações de apenas um arquivo em especifico" ID="ID_1780927474" CREATED="1585094959508" MODIFIED="1585095161873"/>
</node>
<node TEXT="git diff" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1729339999" CREATED="1585094578204" MODIFIED="1585095008842">
<font SIZE="14"/>
<node TEXT="mostra a diferença dos arquivos que foram modificados bem como os nomes dos respectivos, arquivos antes de serem enviados a area de stage" ID="ID_1068293105" CREATED="1585094644653" MODIFIED="1585095008841"/>
</node>
<node TEXT="comandos git" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1013681780" CREATED="1585094558388" MODIFIED="1585095536007">
<node TEXT="git diff numeroDoHash" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1055771847" CREATED="1585094578204" MODIFIED="1585095437088">
<font SIZE="14"/>
<node TEXT="mostra o historico das alteraçoes do comit desejado" ID="ID_1532432545" CREATED="1585094644653" MODIFIED="1585095524464"/>
</node>
<node TEXT="git dif --staged" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1788845971" CREATED="1585094935223" MODIFIED="1585094996527">
<font SIZE="14"/>
<node TEXT="arquivos modificados e rastreados pelo gitt add" ID="ID_805582794" CREATED="1585094959508" MODIFIED="1585094980473"/>
<node TEXT="git dif --staged" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_616924311" CREATED="1585094935223" MODIFIED="1585094996527">
<font SIZE="14"/>
<node TEXT="arquivos modificados e rastreados pelo gitt add" ID="ID_774185486" CREATED="1585094959508" MODIFIED="1585094980473"/>
</node>
</node>
<node TEXT="git dif  nomeDoArquivos.extensão" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1165505252" CREATED="1585094935223" MODIFIED="1585095130505">
<font SIZE="14"/>
<node TEXT="mostra alterações de apenas um arquivo em especifico" ID="ID_84147490" CREATED="1585094959508" MODIFIED="1585095161873"/>
</node>
<node TEXT="git diff" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_662695241" CREATED="1585094578204" MODIFIED="1585095008842">
<font SIZE="14"/>
<node TEXT="mostra a diferença dos arquivos que foram modificados bem como os nomes dos respectivos, arquivos antes de serem enviados a area de stage" ID="ID_424204851" CREATED="1585094644653" MODIFIED="1585095008841"/>
</node>
</node>
<node TEXT="git diff numerodocomitinicial ~ numerosdecomitesdesejados" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1838026566" CREATED="1585095763720" MODIFIED="1585095959926">
<font SIZE="14"/>
<node TEXT="mostra todos as alteraçoes realizadas entre o numero do comitdesejado mais a quantidade de comits que foi apontado, sendo que este comando tras arquivos staged ou não." ID="ID_714573001" CREATED="1585095840683" MODIFIED="1585095939014">
<font STRIKETHROUGH="false"/>
</node>
</node>
</node>
<node TEXT="branch ou ramificaçoes, uma linha secundaria ao seu projeto" LOCALIZED_STYLE_REF="styles.topic" POSITION="left" ID="ID_1620424923" CREATED="1585096199498" MODIFIED="1585096302968">
<edge COLOR="#7c7cdd"/>
<font SIZE="16"/>
<node TEXT="git branch" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1819243085" CREATED="1585096262194" MODIFIED="1585096406038">
<font SIZE="14"/>
<node TEXT="mostra o branch atual" ID="ID_499539220" CREATED="1585096375306" MODIFIED="1585096385288"/>
</node>
<node TEXT="git branch nomedanovabranch" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_860775346" CREATED="1585096262194" MODIFIED="1585096480495">
<font SIZE="14"/>
<node TEXT="cria uma ramificação do projeto ou seja uma nova branch" ID="ID_976732604" CREATED="1585096375306" MODIFIED="1585096514023"/>
</node>
<node TEXT="git branch -v" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1624453580" CREATED="1585096262194" MODIFIED="1585096541118">
<font SIZE="14"/>
<node TEXT="mostra as branchs, sendo que a que vc esta usando e maracada com um asterisco" ID="ID_1236844335" CREATED="1585096375306" MODIFIED="1585097592542"/>
</node>
<node TEXT="git --checkout nomedabrach" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1154285831" CREATED="1585096262194" MODIFIED="1585097210316">
<font SIZE="14"/>
<node TEXT="alterar a branch em qual voce esta trabalhando" ID="ID_181424383" CREATED="1585096375306" MODIFIED="1585097280785"/>
</node>
<node TEXT="git checkout -b nomedabrach" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_519752291" CREATED="1585096262194" MODIFIED="1585097362042">
<font SIZE="14"/>
<node TEXT="cria a branch e altomaticamente ja entra nela" ID="ID_463605131" CREATED="1585096375306" MODIFIED="1585097323237"/>
</node>
<node TEXT="git branch -D nomedabranch" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_176226071" CREATED="1585096262194" MODIFIED="1585097498078">
<font SIZE="14"/>
<node TEXT="deletar a branch, lembrando que não se vede estar logado na branch, fazer checkout em outra branch antes" ID="ID_1420895038" CREATED="1585096375306" MODIFIED="1585097543983"/>
</node>
<node TEXT="git branch --no-merged" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1925381880" CREATED="1585096262194" MODIFIED="1585098286388">
<font SIZE="14"/>
<node TEXT="branch ainada nao realizada merge coma a master,devemos estar com checkout em outra branch de preferencia a master" ID="ID_379113247" CREATED="1585096375306" MODIFIED="1585098367893"/>
</node>
<node TEXT="GIT MERGE NOMDEDABRANCHASECUNDARIA -M &quot;NOME DO COMIT &quot;" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" ID="ID_1770873440" CREATED="1585096262194" MODIFIED="1585099723756">
<font SIZE="14"/>
<node TEXT="junção da branch secundaria com a branch principal apos os testes, gerando um novo comit com as alteraçoes da branch secundaria coim a principal ." ID="ID_898752560" CREATED="1585096375306" MODIFIED="1585099828452"/>
</node>
<node TEXT="git branch -r" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_116275922" CREATED="1585096262194" MODIFIED="1585100303651">
<font SIZE="14"/>
<node TEXT="mostra as branchs remotas" ID="ID_1511340760" CREATED="1585096375306" MODIFIED="1585100352178"/>
</node>
<node TEXT="git branch -r -v" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1423190591" CREATED="1585096262194" MODIFIED="1585100618260">
<font SIZE="14"/>
<node TEXT="branch remotas com detalhes e o apontamento do ponteiro" ID="ID_1161319350" CREATED="1585096375306" MODIFIED="1585100651986"/>
</node>
<node TEXT="git push origin nomedabranch" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_172470564" CREATED="1585096262194" MODIFIED="1585100691572">
<font SIZE="14"/>
<node TEXT="atualiza o repositorio remorto de acordo com o repositorio local,criando a branch remota" ID="ID_808982214" CREATED="1585096375306" MODIFIED="1585100746219"/>
</node>
<node TEXT="git log --oneline --decorate --parents" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_206661653" CREATED="1585096262194" MODIFIED="1585100881306">
<font SIZE="14"/>
<node TEXT="realiza uma pesquisa detalhada nas branchs com a indicação dos ponteiros" ID="ID_1094148477" CREATED="1585096375306" MODIFIED="1585100985131"/>
</node>
</node>
<node TEXT="TAGS" LOCALIZED_STYLE_REF="styles.topic" POSITION="right" ID="ID_1826334259" CREATED="1585098381728" MODIFIED="1585099164635">
<edge COLOR="#00dddd"/>
<font SIZE="16"/>
<node TEXT="HEAD" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1232692563" CREATED="1585098394160" MODIFIED="1585099164638">
<font SIZE="16"/>
<node TEXT="PONTEIRO , ONDE O GIT ESTA APONTANDO NAQUELE MOMENTO ESPECIFICO" ID="ID_688300312" CREATED="1585098402598" MODIFIED="1585098433413"/>
</node>
<node TEXT="git tag nomedatag" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1781285580" CREATED="1585098394160" MODIFIED="1585101411139">
<font SIZE="16"/>
<node TEXT="nomear o comit por uma tag" ID="ID_1232498512" CREATED="1585098402598" MODIFIED="1585101576110"/>
</node>
<node TEXT="git tag nomedatag numerohashdocomit" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_590479845" CREATED="1585098394160" MODIFIED="1585101549642">
<font SIZE="16"/>
<node TEXT="nomear um comit  pre existente por uma tag" ID="ID_251078261" CREATED="1585098402598" MODIFIED="1585101609889"/>
</node>
<node TEXT="git show nomedatag ou hashdocomit" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_626196780" CREATED="1585098394160" MODIFIED="1585101724442">
<font SIZE="16"/>
<node TEXT="exibir modificações do comit em questaõ" ID="ID_894581213" CREATED="1585098402598" MODIFIED="1585101757858"/>
</node>
<node TEXT="git push  nomedatag" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1365120360" CREATED="1585098394160" MODIFIED="1585101915625">
<font SIZE="16"/>
<node TEXT="cria um release remoto no github" ID="ID_390021259" CREATED="1585098402598" MODIFIED="1585101935174"/>
</node>
<node TEXT="git push origin --tags" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_212050569" CREATED="1585098394160" MODIFIED="1585102004632">
<font SIZE="16"/>
<node TEXT="envia todas os seu comits que tem tags para o github" ID="ID_1004923935" CREATED="1585098402598" MODIFIED="1585102031041"/>
</node>
</node>
</node>
</map>
