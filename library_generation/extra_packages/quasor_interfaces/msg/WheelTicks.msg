# Message containing tick values and directions from both rear wheel encoders
#

uint32 left_ticks	# tick count for rear left wheel.  Monotonically increasing.  See Direction for whether wheel is moving forwards or backwards
uint32 right_ticks	# tick count for rear right wheel.  Monotonically increasing.  See Direction for whether wheel is moving forwards or backwards
bool	left_dirn	# direction for rear left wheel.  True indicates forwards; False indicates backwards
bool	right_dirn	# direction for rear right wheel.  True indicates forwards; False indicates backwards
