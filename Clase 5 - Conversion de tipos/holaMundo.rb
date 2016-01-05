=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Conversion de tipos
	
	to_i = To int
	to_f = To float
	to_s = To String

	to_str = To String (estricto)
	to_int = To int (estricto)

=end
class HolaMundo
	def initialize()
	end
	def saluda()
		mensaje = "Hola Mundo!!! \n"
		
		valorUno = "5"
		valorUno = valorUno.to_i
		valorDos = 20
		valorTres = "5.1"
		valorTres = valorTres.to_f
		valorCuatro = 5
		valorCuatro = valorCuatro.to_s

		puts valorCuatro + mensaje
		puts valorUno + valorDos + valorTres
	end
end

object = HolaMundo.new()
object.saluda
gets()