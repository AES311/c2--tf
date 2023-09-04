Algoritmo COBRO_ESTACIONAMIENTO
	valorHora <-400
	Escribir "Ingresar horas de estacionamiento"
	leer horasEst
	Escribir "Ingresar minutos de estacionamiento"
	leer minEst
	Si minEst <> 0 Entonces
		tiempoEst <- horasEst+1
	SiNo
		tiempoEst <- horasEst
	Fin Si
	totalPago <- valorHora*tiempoEst
	Escribir "El total a abonar es de $", totalPago
FinAlgoritmo