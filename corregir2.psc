Algoritmo corregir2
	Definir nombre Como Logico;
	definir edad Como Entero;
	
	//alexander garcia.
	//en una carcel se debe saber el nombre y la edad de cada preso para ser ubicado en cierto patio de la carcel.
	//si la edad es menor de 30, sera ubicado en el patio 1,si es mayor de 30 sera ubicado en el patio 2, si es mayor de 45 sera en el patio 3.
	
	Escribir "ingresa tu nombre";
	Leer nombre;
	Escribir "ingresa tu edad";
	leer edad;
	
	Si edad+30 y edad>45 Entonces
		Escribir "hola ",nombre," segun por tu edad ",edad," ser�s ubicado en el patio 1.";
		escribir "hola ",nombre," segun por tu edad ",edad," ser�s ubicado en el patio 3.";
	SiNo
		Escribir "hola ",nombre," segun por tu edad ",edad," ser�s ubicado en el patio 2."
	fin si
FinAlgoritmo
