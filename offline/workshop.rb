########################
# 										 #
#         DOM          #
#                      #
########################


# Criado pelo W3C, é uma multiplataforma que representa como as marcações em HTML, XHTML e XML são organizadas e lidas pelo navegador que você usa.

# Esta estrutura não será o que veremos no navegador, O DOM é a base para uma outra árvore que é o que realmente um browser monta na tela, a Árvore de Renderização - Render Tree. (nas proxima etapas nos teremos contato com ele).


########################
# 										 #
#      DEV-TOOLS       #
#                      #
########################

# Uma ferramenta que auxilia no desenvolvimento de aplicações web, através dele eu posso consultar como o navegador renderizou o nosso DOM, e a partir disso eu tenho a possibilidade de manipular, fazendo alteraçoes de layout (css), iteraçoes com o usuario (console javascript) e também depurar possíveis problemas de desempenho do site.


########################
# 										 #
#       ELEMENTS       #
#                      #
########################

	# Renderização do DOM (temos os seletores, classes, ids);
	# Modificaçõs de folhas de estilo;


########################
# 										 #
#       CONSOLE        #
#                      #
########################

	# Depurar erros de JS e fazer alguma simulações


########################
# 										 #
#       SOURCES        #
#                      #
########################

	# Parecido com um editor, posso alterar, salvar e substituir os arquivos originais.


########################
# 										 #
#      NETWORK         #
#                      #
########################

	# Status:

		# 200 -> OK
		# 304 -> Não modificado 
		# 404 -> Nao Encontrado
		# 500 -> Erro interno do servidor

	# Type: fala o tipo do arquivo, posso filtrar ou visualizar todos;

	# Initiator: mostra exatamente em qual linha ele foi chamado;
	
########################
# 										 #
#      TIMELINE        #
#                      #
########################

	# Cuidado: o proprio site da google assume que interpretar o desempenho não é tão simples como seguir um simples conjunto de prós e contras. As regras podem mudar, e é fácil de usar regras de forma incorreta. Concentre-se no que o usuário precisa em primeiro lugar. Como os usuários percebem atrasos supera de longe todas as diretrizes de desempenho.

	# RAIL: é um modelo de desempenho centrada no FOCO ao usuário e significa: Response, Animação, Inative, e Load.

	# Response: responder a um clique em menos de 100ms;
	# Animation: o objetivo é produzir no máximo 60frames por segundo;
	# Inative: carregar o essencial pra utilização do app e posteriormente e depois o tempo ocioso pra carregados os dados restantes;
	# Load: seu site deve abrir em menos de 1 segundo. Se não abrir, o usuário perde atenção, e sua percepção de lidar com a tarefa está quebrado.

########################
# 										 #
#       PROFILE        # -> Vazamento de memória
#                      #
########################
	
	# Grave exatamente quais funções foram chamadas e quanto tempo cada um tomou pra ser executada.

	# Quando eu terminar, eu vou poder analisar quanto tempo cada funçao levou pra ser executada. Esta visão permite que você veja quais funções teve o maior impacto sobre o desempenho e examinar os caminhos associados para essas funções. 

########################
# 										 #
#       SECURITY       #
#                      #
########################

	# Vai chegar se existe certificado de segurança, caso tenha, você poderia verificar a origem do certificado.

