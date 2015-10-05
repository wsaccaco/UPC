# Primero creamos una clase cualquiera, 
# como solo lo vamos a instanciar no es necesario codear más
# creare dos clases uno Alumn y Otro Student
class Alumn



end

class Student


end

# instanciamos Alumn
alumno = Alumn.new
puts alumno.class # Alumn

# instanciamos Student
estudiante = Student.new
puts estudiante.class # Student

# como ven muestra la clase de donde fue instanciado
# esto nos puede ayudar en los polimorfismos para
# saber de donde biene las funciones a ejecutar.

# veamos que pasa con los numeros, asignamos a una variable un valor
numero = 2
# al parecer para los numeros enteros se instancian de la clase Fixnum
puts numero.class # Fixnum

# veamos en valores decimales 
numero = 2.2
puts numero.class # Float

# a hora en cadena 
cadena = "Estudiante de Program"
puts cadena.class # String

# esta es una manera de preguntar ¿ esta instanciado por la clase Float ?
puts numero.is_a? Float # true

# esta es una manera de preguntar ¿ esta instanciado por la clase String ?
puts cadena.is_a? String # True

# esta es una manera de preguntar ¿ esta instanciado por la clase Fixnum ?
puts cadena.is_a? Fixnum # False

# estas 3 ultimas retornan boleano 

