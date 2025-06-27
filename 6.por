programa
{
	
	funcao inicio()
	{
		inteiro minutos_por_dia, semana, tempo_total, minutos_semana, semanas_ano, minutos_ano
		semanas_ano = 52
		semana = 6
		minutos_por_dia = 5
		minutos_semana = semana * minutos_por_dia
		minutos_ano = minutos_semana * semanas_ano
		tempo_total = minutos_ano / 60

		escreva("Você se dedicou com  ", tempo_total , " de horas lendo o livro em um ano")
		
	}
}
