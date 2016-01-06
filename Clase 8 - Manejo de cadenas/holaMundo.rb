=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Manejo de cadenas
	
	- Para meter un valor dentro de una cadena se usa #{variable}
	- Para imprimir se puede usar print o puts
	- Para concatenar cadenas tambien se usa variable << "cadena"
	- El metodo .concat permite 2 tipos de parametros, una cadena o un numero, en este segundo caso lo tomara como codigo ASCII
	- Con el operador * se puede multiplicar la cadena
	- .casecmp compara cadenas sin importar el case de ambas
	- .capitalize es un metodo que permite hacer mayuscula la primer letra de una cadena
	- .each_char es un metodo que permite separar una cadena en cada una de las letras

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		resultado = 5 + 4

		mensaje = "Hola "
		mensaje << "mundo"
		mensaje.concat(" Oscar") #Lo toma como un objeto (una cadena)
		mensaje.concat(33) #Lo toma como codigo ASCII

		risas = "ja" * 5

		cadenaUno = "Hola"
		cadenaDos = "Hol"
		cadenaTres = "Hola!"
		cadenaCuatro = "hola"

		nombre = "oscar"
		nombreCap = nombre.capitalize

		profesion = "otorrinolaringologo"

		saludo = "Hola Oscar"
		saludoCentrado = saludo.center(45)
		saludoCentradoDotted = saludo.center(45, "-")

		print "El resultado de la operacion es #{resultado} (con print)\n"
		puts "El resultado de la operacion es #{resultado}"

		print mensaje
		print "\n"
		puts risas
		print "La longitud de las risas es de #{risas.length}"
		print "\n"

		puts cadenaUno <=> cadenaDos
		puts cadenaUno <=> cadenaTres
		puts cadenaUno <=> cadenaCuatro
		puts cadenaUno.casecmp(cadenaCuatro)

		puts nombre
		puts nombreCap

		profesion.each_char{|c| puts c}

		puts saludoCentrado
		puts saludoCentradoDotted

	end
end

object = HolaMundo.new()
object.saluda
gets()