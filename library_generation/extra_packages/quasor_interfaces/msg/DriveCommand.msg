# Message to command robot to drive.
#
# See quasor_interfaces/images/drive_command.png, or quasor_interfaces/README.md for diagram.

float32 steering  # Angle of movement of centre point of front axle relative to base_link if moving forward (radians)
float32 throttle  # Linear Velocity of vehicle at base_link (m/s)
