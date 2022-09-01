extends Control

var teste = false
var valor = 0
var numero = 0
var lista = []
var nome
onready var inventario = [[get_node("Inventario/Fruit1"),get_node("Inventario/Label1")],[get_node("Inventario/Fruit2"),get_node("Inventario/Label2")],[get_node("Inventario/Fruit3"),get_node("Inventario/Label3")]]

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text)
	$Label.text = str(numero)

func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i
		lista.append(numero)
	$Label.text = str(numero)

func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	var cont = 0
	for i in range(len(lista)):
		if(lista[i]%2==1):
			cont+=1
			
	if(cont!=0):
		$Label2.text = nome + "baldo"

func _on_LineEdit2_text_changed(new_text):
	nome = new_text
