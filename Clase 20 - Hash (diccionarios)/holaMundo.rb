=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	Hash (Diccionarios)

	- Para recorrer un hash se utiliza el metodo each
	- El metodo keys captura las claves y las devuelve en un arreglo

=end

class HolaMundo
	def initialize()

	end
	def saluda()
		cursos = {"ruby" => 21, "pag_web" => 15}

		cursos["html5"] = 25

		#puts cursos["ruby"]
		#puts cursos["html5"]

		cursos.each do |key, value|
			puts "Nombre del curso = #{key}, videos #{value}"
		end

		puts "-------------- keys' array ----------------"

		keysArray = cursos.keys

		for i in keysArray
			puts i
		end

		puts "-------------- Values' array ----------------"

		valuesArray = cursos.values

		for i in valuesArray
			puts i
		end

	end
end

object = HolaMundo.new()
object.saluda
#object.saludoCMD
gets()