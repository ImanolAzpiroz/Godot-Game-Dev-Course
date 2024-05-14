# GDScript
Lenguaje orientado a objetos, especifico para Godot.


### Print
``` 
func _ready():
    print("Hello World!")
```

### Modificar Nodos
```
func _ready():
    $Label.text = "Hello World!"  # Se "draguea" el nodo que se quiere modificar
    $Label.modulate = Color.GREEN
```


### Input
Acciones Comunes
- Jump
- Run
- Shot

Cambiar Color cuando ocurre una accion.
```
func _input(event):
    if event.is_action_pressed("my_action"):
        $Label.modulate = Color.RED
    if event.is_action_released("my_action"):
        $Label.modulate = Color.GREEN
```

### Variables
Las variables son generalmente del tipo que se le asigne.<br>
Un entero puede cambiar a booleano si asi se quiere.
```
    var health = 100

    func _input():
        if event.is_action_pressed("my_action"):
            health -= 20
```
### Variables en Inspector
``` 
    Igual forma de declarar una variable si o si entera.
    @export var damage: int = 15
    @export var damage:= 15
```



### Vectores

```
    var vec2 = Vector2(x, y)
    var vec3 = Vector3(x, y, z)
```

### Funciones
```
func _input(event):
    if event.is_action_pressed("my_action"):
        jump()

func jump():
    # Fuerza hacia arriba
    # Reproducir Sonido
    # Animacion de salto
    print("Jump")

# Con Parametros
func add(num1, num2):
    var result = num1 + num2
    return result
```

### Vectores
```
var items: ["Potion", 3, 5]
var texts: Array[String] = ["String0", "String1", "String3"] 

print(items[0])
```

### For
```
for item in items:
    print(item)

for n in 8
    print(n)

```

### While
```
var glass:= 0.0

while glass < 0.5
    glass += randf_range(0.01, 0.2)
    print(glass)
```

