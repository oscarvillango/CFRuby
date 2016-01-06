=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Operadores aritmeticos

	- La mayotia de los lenguajes de programacion usan una clase math para trabajar los exponenciales, ruby cuenta con su propio operador **
	- Al hacer una operacion sigue las reglas basicas de las matimaticas

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		suma = 2 + 4
		resta = 2 - 4
		multiplicacion = 2 * 5
		division = 4 / 2
		exponente = 4 ** 4
		operacion = (3*5)/(4+1)

		puts suma
		puts resta
		puts multiplicacion
		puts division
		puts exponente
		puts operacion

	end
end

object = HolaMundo.new()
object.saluda
gets()