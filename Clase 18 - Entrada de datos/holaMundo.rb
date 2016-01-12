=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Entrada de Datos

	- Por lo general el metodo gets, al presionar el enter este es tomado en cuenta, para quitarlo se
	agregar el metodo chomp
	- ARGV = Es un arreglo que captura todos los parametros que se envien por la consola

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		print "Ingrese el nombre: "
		nombre = gets.chomp

		print "Hola " + nombre
	end
	def saludoCMD()
		nombre = ARGV[0]
		print "Hola " + nombre
	end
end

object = HolaMundo.new()
#object.saluda
object.saludoCMD
#gets()