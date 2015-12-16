OBTW
	Safadometro
	
	Calcula o percentual de safadeza e anjo de alguém através de sua data de nascimento seguindo a fórmula:
		safadeza = somatorio(mes) + (ano / 100) * (50 - dia);
		anjo = 100 - safadeza
		
	Author: Júlio Murta
	Data: 15/12/2015
	
TLDR

HAI 1.3
  HOW IZ I somatorio YR N
  
		I HAS A soma ITZ 0
		I HAS A contador ITZ 0
		I HAS A n_ao_contrario ITZ 0

		n_ao_contrario R PRODUKT OF N AN -1		
				
		IM IN YR LOOP NERFIN YR contador
			
			I HAS A numero_nao_negativo ITZ 0
			numero_nao_negativo R PRODUKT OF contador AN -1		
			soma R SUM OF soma AN numero_nao_negativo			
			
			BOTH SAEM contador AN n_ao_contrario
			O RLY?
				YA RLY, GTFO
			OIC
						
		IM OUTTA YR LOOP
		
		FOUND YR soma
	IF U SAY SO
	
	HOW IZ I wesley_safadao 			
  
		I HAS A dia ITZ 0
		I HAS A mes ITZ 0
		I HAS A ano ITZ 0
		
		VISIBLE "Bem vindo ao Safadometro - Informe a sua data de nascimento:"
		
		VISIBLE "Dia de nascimento: "
		GIMMEH dia
		
		VISIBLE "Mes de nascimento: "
		GIMMEH mes
		
		VISIBLE "Ano de nascimento: "
		GIMMEH ano	
					
		I HAS A somatorio_mes ITZ I IZ somatorio YR mes MKAY		
		
		VISIBLE somatorio_mes
		
		I HAS A ano_dividido_por_cem ITZ QUOSHUNT OF ano AN 100
		
		VISIBLE ano_dividido_por_cem
		
		I HAS A cinquenta_menos_dia ITZ DIFF OF 50 AN dia
		
		VISIBLE cinquenta_menos_dia
		
		I HAS A ano_dividido_por_cem_multiplicado_por_cinquenta_menos_dia ITZ PRODUKT OF ano_dividido_por_cem AN cinquenta_menos_dia
		
		I HAS A safadeza ITZ SUM OF somatorio_mes AN ano_dividido_por_cem_multiplicado_por_cinquenta_menos_dia
		I HAS A anjo ITZ DIFF OF 100 AN safadeza
		
		
		VISIBLE "Voce eh:"
		VISIBLE SMOOSH safadeza "% safado."	MKAY	
		VISIBLE SMOOSH anjo "% anjo." MKAY
		
	IF U SAY SO
		
	I IZ wesley_safadao MKAY
KTHXBYE