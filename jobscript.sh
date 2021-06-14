#!/bin/bash
echo "Bienvenido/a al planeta $planeta"
if [ "$agente" = "true" ]
then
	echo "Prepárese para la misión agente X, que la fuerza te acompañe."
	echo "Fuerzo el push"
else
	echo "Disfruta el planeta humano/a $nombre, trata de no morir."
	echo "fuerzo el push"
	echo "fuerzo el push 2"
	echo "hacemos push para testear el webhook"
fi
echo "..."
sleep 10
echo "¡Suerte! La necesitarás."
