echo
echo
echo
echo "##########################################################################################"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#             Bienvenido al FIX de (EL Único Antivirus Que Protege)                      #"
echo "#                                                                                        #"
echo "#               Este FIX está hecho para el ( Docker de aaPanel )                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#...25%/Check... COMPROBANDO EL ID DE TU DOCKER Y SI ESTÁ EJECUTÁNDOSE                   #"
echo "#                             SI ESTA PRUEBA FALLA, ALGO DE                              #"
echo "#                              ESAS 2 COSAS NO TIENES BIEN.                              #"




docker ps > lista.sh

if grep -q "b8bba2372e79" /home/pi/Desktop/docker/aapanel/lista.sh

then

docker exec -dit b8bba2372e79 /etc/init.d/bt restart
docker exec -dit b8bba2372e79 /etc/init.d/bt reload


echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#...50%/OK... <<< COINCIDE >>>                                                           #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#...50%/OK..... Tu Docker aaPanel está INICIADO y EL ID es CORRECTO"                     #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#.....60%...... Ejecutando Fix .                                                         #"
echo "#.....70%...... Ejecutando Fix ..                                                        #"
echo "#.....80%...... Ejecutando Fix ...                                                       #"
echo "#.....90%...... Ejecutando Fix ....                                                      #"
echo "#.....100%..... Ejecutando Fix .....100%                                                 #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#.....100%..... FIX COMPLETADO 100% CON EXITO, Felicidades !!!"                          #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                * Recuerda, puedes volver a usar este fix = Cuando                      #"
echo "#                                no puedas acceder.                                      #"
echo "#                                                                                        #"
echo "#                * Si has ejecutado este FIX con ÉXITO y no puedes                       #"
echo "#                       acceder = Reinicia tu Docker_aaPanel y                           #"
echo "#                            vuelve a ejecutar este fix.                                 #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "# ......................... SALIENDO DEL SCRIPT / FIX ...                                #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "# .......Hasta Pronto :)                                                                 #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"



else



echo "#                                                                                        #"
echo "#.....50%/ERROR..... <<< NO COINCIDE >>> Lo sentimos                                     #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#       ¡¡¡  ESTE FALLO DEL SCRIPT ES TUYO !!!  =  EL FIX NO SE VÁ A COMPLETAR.          #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#... SOLUCIONES:                                                                         #"
echo "#                * Por favor revisa este SCRIPT que tenga bién los datos                 #"
echo "#                       y tu Docker_aaPanel esté ejecutándose.                           #"
echo "#                                                                                        #"
echo "#                * Si has revisado los datos y están                                     #"
echo "#                       correctos = Reinicia tu Docker_aaPanel.                          #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#                                                                                        #"
echo "#     "ADIOS" "ADIOS" "ADIOS" "ADIOS" "ADIOS" "ADIOS" "ADIOS" "ADIOS" "ADIOS" "ADIOS"    #"
echo "#                                                                                        #"
echo "##########################################################################################"
echo 
fi


 


 



