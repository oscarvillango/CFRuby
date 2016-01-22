=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	POO - Clase Perro

	- En lugar de enumerar cada uno de los parametros dentro del metodo, 
		se pueden recibir estos como un arraglo de paramentros poniendo *nombreDelArreglo
		-> Esto tambien se puede hacer en forma inversa, mandar el arreglo y recibirlos en varios
			parametros
	- El constructor se llama initialize y siempre que se crea una nueva clase se debe de definir
	- A diferecia de otros lenguajes, ruby solo soporta un constructor, esto por que se entiende/ se dice
	que este tiene un mejor uso de los parametros.
	- En ruby, todos los metodos al que no se le asigna un tipo de acceso este es publico
	- El tipo de visibilidad se pone arriba del metodo, como si fuera una anotacion, todos los metodos
		que se definan debajo de esta anotacion seran de este tipo.
	- Los metodos anidados sirven para usar restringir el uso de los metodos
	
=end

class Perro
	def initialize(nombre = "Sin nombre", raza = "zaguate")
		@nombrePerro = nombre
		@raza = raza
	end

	def getInfo
		return getNombre + " " + getRaza
	end

	def ladrar(nombre = "persona")
		puts "guau guau " + nombre
	end

	def moverCola(*veces)
		sumaVeces = 0

		for i in veces
			sumaVeces += i
		end

		return sumaVeces
	end

	def saludoPerro
		puts "Corre hacia ti"
		def moverCola
			puts "Mueve la cola"
		end
		def sacarLengua
			puts "Saca la lengua"
		end
	end

	private
	def getNombre
		return @nombrePerro
	end
	
	def getRaza
		return @raza
	end
end