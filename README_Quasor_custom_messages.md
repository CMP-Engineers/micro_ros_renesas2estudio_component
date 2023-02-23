# Quasor Custom Messages in Micro ROS
The standard instructions for integrating micro-ROS with a Renesas e2 studio project specify cloning the following repository in the Renesas e2 studio project folder.
https://github.com/micro-ROS/micro_ros_renesas2estudio_component

However, Quasor uses some custom messages, and including these custom messages in Micro ROS with the Renesas e2 Studio environment is done by adding their definitions into the following directory
micro_ros_renesas2estudio_component/library_generation/extra_packages/quasor_interfaces

This presents problems if you want to pull changes from the original micro ros repo, so a fork of the micro ros repo has been made into CMP Engineers team, and the custom Quasor messages added to this fork.

This forked repo has been iocluded as a git submodule of the main quasor_micro repo.

To update the micro ros repo submodule, use the command:

    git submodule update --remote

## References
https://www.activestate.com/blog/getting-git-submodule-track-branch/
