=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Ciclos Each, Upto, Downto, Times

	- Algo que es interesante de los rangos de ruby es que los podes imprimir sin necesidad de un ciclo
	- Para estos ciclos si es necesario usar llaves
	- Times siempre empieza de cero y se ejecuta las veces que se le dice

=end

class HolaMundo
	def initialize()

	end
	def saluda()

		puts *(1..9)


		puts "\n"

		# Each

		(1..10).each {|i| puts i}

		puts "\n"
		
		# Upto

		1.upto(10) {|i| puts i}

		puts "\n"
		
		# Downto

		10.downto(1) {|i| puts i}

		puts "\n"
		
		# Times

		10.times {|i| puts i}

	end
end

object = HolaMundo.new()
object.saluda
gets()