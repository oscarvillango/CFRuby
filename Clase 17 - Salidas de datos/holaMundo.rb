=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Salidas de Datos

	- Print = Impresion de una cadena de texto sin salto de linea
	- Puts = Impresion de una cadena de texto con salto de linea

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		print "Hola colegas"
		print " y cualquier otra persona \n"

		puts "Linea uno"
		puts "Linea dos"

	end
end

object = HolaMundo.new()
object.saluda
gets()