extends WAT.Test

var _scene: SceneDirector
var _sceneDouble: Node 

func title() -> String:
	return "Scene test title"

func start()%VOID_RETURN%:
    # Called at the start of this suite
	pass
	
func pre()%VOID_RETURN%:
	_scene = direct.scene("res://examples/doubles/scenes/Main.tscn")
	
func test_behavior()%VOID_RETURN%:
	_sceneDouble = scene.double()

func post()%VOID_RETURN%:
    _sceneDouble.free()
    _scene.free()
	
func end()%VOID_RETURN%:
    # Called at the end of this suite
	pass
