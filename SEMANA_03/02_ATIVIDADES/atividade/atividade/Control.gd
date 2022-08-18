extends Control

var lista_atividade1 = ["a","b","c"]
var lista_atividade2 = []

#atividade 1
func _on_botao1_pressed():
	$atividade1/botao1/label1.text = String(lista_atividade1)
	
#atividade 2
func _on_botaodois_pressed():
	lista_atividade2.push_back($atividade2/botao2/linedit2.text)	
	$atividade2/botao2/label2.text = String(lista_atividade2)
	
#atividade 3
func _on_botaotres_pressed():
	$atividade3/botao3/label3.text = "foo bar"
	
#atividade 4
func _on_botaoquatro_pressed():
	var text = $atividade4/botao4/linedit4.text
	$atividade4/botao4/label4.text = text
