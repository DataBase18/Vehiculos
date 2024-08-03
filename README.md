# Gestor de Vehículos

Este proyecto contiene una app hecha en flutter para poder gestionar tu o tus vehículos. Se publicara una version en play store para poder tener una versión oficial a todo publico,
sin embargo si eres programador puedes compilar y modificar a tu gusto para personalizar la experiencia.

## ¿Cual es el objetivo?

El objetivo de este proyecto es que puedas administrar cuando hiciste el ultimo servicio de tu vehiculo, que aceite le aplicaste, 
cual que piezas cambiaste, en que kilometraje, que taller, a que hora, y todos los detalles que se puedan adaptar a tu necesidad.

# Estructura del proyecto

Este proyecto esta hecho en flutter con la estructura mvvm, similar a Jetpack Compose con kottlin.
La carpeta mvvm es base y solo es adjunta una vez al proyecto, la forma de manejar los estados es la siguiente:

- Se crea un estado (Que sencillamente es una clase con las variables que queremos usar para estados)
- Se hace la instancia de este estado en el MainScreen (Osea, en el screen base de tu screen a diseñar)
- Se crea una instancia de viewmodel de tu screen, el viewmodel es donde estara la logica.