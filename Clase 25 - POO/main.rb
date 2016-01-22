=begin
	Curso de Ruby
	Codigo por Oscar Villafuerte
	POO

	- relative_require = Busca el archivo de clase en su carpeta relativa
	- Mediante el metodo .method se puede llamar un metodo de otra clase guardando la referencia del que lo invoco
	- Aunque el metodo no se le ponga el return este siempre va a retornar algo
	- Con el metodo .class se puede imprimir el tipo de objeto que devuelve un metodo
	- En el caso de los parametro, se puede manejar los parametros no enviados asignando un valor por defecto
	- En el caso de los metodos anidados, no se puede llamar a un metodo anidado sin haber llamado previamente
		al metodo padre

=end

require_relative "clsPerro.rb"

perro = Perro.new("Pequenno", "Hot Dog")

#puts perro.getNombre
#puts perro.getRaza

puts perro.getInfo

perro.ladrar("OScar")

puts perro.moverCola(2,5,9)

=begin
	
Esto no se puede hacer

perro.moverCola
perro.saludoPerro

En este caso no se puede llamar primero al metodo moverCola porque todavia no esta dentro del scope de la app
	
=end

perro.saludoPerro
perro.moverCola
perro.sacarLengua

gets()