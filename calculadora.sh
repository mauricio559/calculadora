#! /bin/bash

print ("Descubra quanto tempo o seu time de futebol jogou:")
numero1 = input ("Primeiro Tempo")
numero2 = input ("Segundo Tempo")
numero3 = input ("Prorrogação")
resultado = int(numero1) + int(numero2) + int(numero3)
print("O jogo teve uma duração de " + str(resultado) + " minutos")
print ("vamos descobrir quantos minutos de acrescimos teve o jogo")
numero5 = input ("acrescimos e pausas do primeiro tempo")
numero6 = input ("acrescimos e pausas do segundo tempo")
numero7 = input ("acrescimos e pausas da prorrogação")
resultado = int(numero5) + int(numero6) + int(numero7)
print("O jogo teve um acrescimo de " + str(resultado) + " minutos")
if numero1 + numero5 > numero2 + numero6:
    print("O primeiro tempo foi maior")
elif numero1 + numero5 == numero2 + numero6:
    pass # incomplete conditional
    print("Os tempos foram iguais")
else:
    print("O segundo tempo foi maior")
