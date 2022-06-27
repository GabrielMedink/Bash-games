echo -e "\n Este juego consiste en jugar cachipun, buena suerte \n"
oponente=$(( $RANDOM % 3 )) 
echo "Elige un número entre 0-2. 0:piedra, 1:papel, 2:tijera (0-2)"
read respuesta
if [[ $oponente == $respuesta ]]; then
        echo "Ganaste!"
else
        echo "Perdiste."
fi
