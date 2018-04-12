Promlem Statement: When you run your Linux box on a VM, we often face the issue of scaling the OS window size to fit the resolution of the display. Right?
	Installing VMware tools is one way to solve this issue, but with the scaling that these tools provide, you might end up scaling as will as stretching your display.
	That solves your problem, but it still ain't cool, is'nt it?
	Well, say no more!!
	Here's a great solution and we've bucketed it in this repo for you. :)

	Xrandr: xrandr is an official configuration utility to the RandR(resize and rotate) X Window System extension.
	With this extension you can pass your own(but well known) resolution & the refresh rate as command parameters.

	To go about it;
	-> Create a shell script similar to the one in this repo. We have the script to scale the display resolution of 1920x1080 at a 60Hz refresh rate.
	   You can choose this as per your requirement.
	-> Save the above written script and Open Startup Applications (or run gnome-session-properties in the terminal).
	-> Click 'ADD' and Give it a name.
	-> Type the path of the Script or browse and find the path to the script and Save it.

	Now the script will be run every time you login and your OS window will scale up with out stretching to fit the resolution of the display.
	