pu-elm-arch-flow:
	java -jar /usr/local/bin/plantuml.jar en/02-elm-arch/04-flow.pu
	java -jar /usr/local/bin/plantuml.jar fr/02-elm-arch/04-flux.pu
	java -jar /usr/local/bin/plantuml.jar jp/02-elm-arch/04-flux.pu

pu-comp:
	java -jar /usr/local/bin/plantuml.jar en/02-elm-arch/06-composing.pu
	java -jar /usr/local/bin/plantuml.jar jp/02-elm-arch/06-composing.pu

pu-comd:
	java -jar /usr/local/bin/plantuml.jar en/03-subs-cmds/02-commands.pu
	java -jar /usr/local/bin/plantuml.jar fr/03-subs-cmds/02-commandes.pu
	java -jar /usr/local/bin/plantuml.jar jp/03-subs-cmds/02-commands.pu

pu-fetch:
	plantuml en/06-fetching-resources/01-plan.pu
	plantuml fr/06-recuperation-ressources/01-plan.pu
	plantuml jp/06-fetching-resources/01-plan.pu

pu-routing:
	java -jar /usr/local/bin/plantuml.jar en/07-routing/01-intro.pu
	java -jar /usr/local/bin/plantuml.jar jp/07-routing/01-intro.pu

pu-edit:
	java -jar /usr/local/bin/plantuml.jar en/08-edit/01-plan.pu
	java -jar /usr/local/bin/plantuml.jar jp/08-edit/01-plan.pu
