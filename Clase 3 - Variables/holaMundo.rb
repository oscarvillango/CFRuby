=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Tipos de variables
=end
class HolaMundo
	def initialize()
	end
	def saluda()
		mensaje = "Hola Mundo!!! \n"
		
		valorUno = 5
		valorDos = 20

		puts mensaje
		puts valorUno + valorDos
	end
end

object = HolaMundo.new()
object.saluda
gets()