Algoritmo Descuento_producto
	Escribir "Hola, favor de ingresar el valor del producto que desea comprar."
	leer n
	si n < 500000  Entonces
		Escribir "Este producto no tiene descuento"
		Escribir "El precio total a pagar es: ", n
	SiNo
		si n >= 500000 y n < 1000000 Entonces
			Escribir "Debido al valor, este producto tiene un descuento del 10%"
			total = n*90/100
			Escribir "El precio total a pagar es de: ", total
		SiNo
			si n >= 1000000 Entonces
				Escribir "Debido al valor a este producto se le hará un descuento del IVA (19&)"
				total = n*81/100
				Escribir "El precio total a pagar es de: ", total
			FinSi
		FinSi
	FinSi
FinAlgoritmo
