
Proceso rebaja
		Definir precio, descuento, precioFinal Como Real
		
		Escribir "Ingrese el precio del producto:"
		Leer precio
		
		Si precio >=1000 Entonces
			descuento=(precio*0.1)
		Sino
			descuento = precio * 0.05
		FinSi
		
		precioFinal = precio - descuento
		
		Escribir "El precio final es:", precio
FinProceso





