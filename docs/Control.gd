extends Control

var lista = []
var numero

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
	lista.append(numero)
	print(lista)

#metodo bubblesort
func _on_Button2_button_down():
	var x = lista 
	for i in range(9): 
		for j in range(9):
			if (x[j] > x[j+1]):
				var temp = x[j]
				x[j] = x[j+1]
				x[j+1] = temp
	print(x)
	$Label.text = str(x)

