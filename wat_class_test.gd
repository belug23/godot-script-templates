extends WAT.Test

func title() -> String:
	return "Class test title"

func start()%VOID_RETURN%:
    # Called at the start of this suite
	pass
	
func pre()%VOID_RETURN%:
    # called before every test
    pass
	
func test_function()%VOID_RETURN%:
    # a test to be runned
    pass

func post()%VOID_RETURN%:
    # called after every test
    pass
	
func end()%VOID_RETURN%:
    # Called at the end of this suite
	pass
