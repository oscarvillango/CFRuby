=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Arreglos

	- Los arreglos en Ruby aceptan cualquier tipo de datos
	- Existen varias formas de agregar items con el operador << y con el metodo .push

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		arreglo = [1,2,3,4,5,6,7,8,9]

		puts [1,2,3,4,5,6,7,8,9][3]
		puts "---------------------"
		puts arreglo[4]

		puts "---------- Negativos -----------"

		puts [1,2,3,4,5,6,7,8,9][-3]
		puts "---------------------"
		puts arreglo[-4]

		puts "---------- Tipos de datos -----------"

		arregloMixto = [1,2,3,4]
		arregloMixto = arregloMixto << "Otro valor"
		puts arregloMixto[-1]	

		puts "---------- Metodo push -----------"

		arregloPush = [1,2,3,4]
		arregloPush.push("Otro valor push")
		puts arregloPush[-1]		

	end
end

object = HolaMundo.new()
object.saluda
#object.saludoCMD
gets()