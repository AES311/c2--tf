Algoritmo horas_trabajadas
	Escribir "Ingrese las horas trabajadas:"
	pxh<-1500
	Leer hs
	si hs=40 Entonces
		cobra<-hs*1500
	SiNo
		si hs>40 Entonces
			extra<-(1500*1.5) * (hs-40)
			Escribir "Horas extras: " ,(hs-40)
			cobra<-(40*1500)+extra
		SiNo
			Escribir "Trabajó menos de 40 horas, le corresponde un proporcional"
			cobra<-hs*1500
		FinSi
		
		FinSi
		
		Escribir "sueldo: " ,cobra
		
FinAlgoritmo
