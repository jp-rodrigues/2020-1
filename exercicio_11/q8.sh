
{

	acc = 0;
	for (i=1; i<=NF; i++)
	{
		if($i ~/[0-9]+/ ) acc+=$i;

	}
	media = acc/3.0
	if (media >= 90)
		noveadez++;
    
	if (media >= 80 && media <= 99.9)
		oito_e_nove_ponto_nove++;
    
	if (media <= 99.9)
		zero_a_nove_ponto_nove++;
    
  if (media >= 1.9)
    um_ponto_nove_a_dez++; 
    
	if (media >= 70)
		aprovado++;
    
	if (media < 70)
		reprovado++;

}

END {
	print aprovado " aprovados"
	print reprovado " reprovados"
	print zero_a_nove_ponto_nove " Médias de zero a 9.9 "
	print um_ponto_nove_a_dez " Médias de 1.9 a 10 "
	print oito_e_nove_ponto_nove " Médias de 8 a 9.9 "
	print noveadez " Médias de 9 a 10 "
} 


