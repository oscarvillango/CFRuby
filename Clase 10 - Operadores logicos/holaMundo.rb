=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Operadores logicos

	- El operador not invierte el resultado de la operacion

=end

class HolaMundo
	def initialize()

	end
	def saluda()

		prueba = 3

		# Operador ==
		if 2 == prueba
			puts "La variable es 2"
		else
			puts "La variable no es 2"
		end

		# Operador <

		if 2 < prueba
			puts "La variable es mayor 2"
		else
			puts "La variable no es mayor 2"
		end

		# Operador >

		if 2 > prueba
			puts "La variable es menor 2"
		else
			puts "La variable no es menor 2"
		end

		# Operador not

		if not 2 > prueba
			puts "La variable es menor 2"
		else
			puts "La variable no es menor 2"
		end

		# Operador and

		if 3 == prueba and 2 < prueba
			puts "Correcto"
		else
			puts "Incorrecto"
		end

		# Operador or

		if 3 == prueba or 2 > prueba
			puts "Correcto"
		else
			puts "Incorrecto"
		end

	end
end

object = HolaMundo.new()
object.saluda
gets()