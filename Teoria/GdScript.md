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
