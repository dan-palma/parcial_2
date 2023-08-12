//LISBETH DANIELA PALMA CISNEROS
//0907-23-15075

//en una tienda se efectuan descuentos a los clientes dependiendo del monto de compra. el descuento se hace así:
//si el monto es menor a 500 no hay descuento.
//monto entre 500 y 1000 es un 5%
//monto entre 1000 y 7000 un 11%
//monto entre 7000 y 15000 un 18%
//monto mayor a 15000 un 25%

//datos entrada 
// monto : entero
//datos de salida
// monto con descuento : entero
Algoritmo descuentosTienda
	escribir "monto de compra: "
	leer monto 
	definir descuento como real
	
	si monto < 500 Entonces
		escribir "no tiene descuento"
		escribir "su monto monto es"
		escribir monto
	FinSi	
	si monto >= 500 y monto <= 1000 Entonces 
		descuento = monto * 0.5
		escribir "su nuevo monto es"
		escribir descuento
	FinSi	
	si monto >= 1000 y monto <= 7000 Entonces 
		descuento = monto * 0.11
		escribir "su nuevo monto es"
		escribir descuento
	FinSi	
	si monto >= 7000 y monto <= 15000 Entonces 
		descuento = monto * 0.18
		escribir "su nuevo monto es"
		escribir descuento
	FinSi	
	si monto >= 15000 Entonces 
		descuento = monto * 0.25
		escribir "su nuevo monto es"
		escribir descuento
	FinSi	
	
FinAlgoritmo
