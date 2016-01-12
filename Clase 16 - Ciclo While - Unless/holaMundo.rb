=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Ciclos While - Until

	- El comun do-While se hace con 
		begin
		end While *condicion*
	- La instruccion Until es el inverso de while, entrara al bloque de codigo mientras la condicion sea falsa

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		i = 0

		while 5 > i do
			puts i
			i += 1
		end

		puts "-----------------------"

		j = 5

		begin
			puts j
			j += 1
		end while 5 > j			

		puts "-----------------------"

		k = 0

		until 5 < k do
			puts k
			k += 1
		end

		puts "-----------------------"

		l = 0

		begin
			puts l
			l += 1
		end until 5 < l

	end
end

object = HolaMundo.new()
object.saluda
gets()