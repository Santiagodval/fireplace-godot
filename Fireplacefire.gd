extends Particles2D

func _ready():
	$Timer.start()

func _on_Timer_timeout():
	self.amount = self.amount - 1
	$SecondTimer.start()
	$Timer.stop()


func _on_SecondTimer_timeout():
	$SecondFireplacefire.amount = $SecondFireplacefire.amount - 1
	$SecondTimer.stop()
	$Timer.start()
	pass # Replace with function body.
