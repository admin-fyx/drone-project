cd simulation_ws/src/
git clone https://aezquerro@bitbucket.org/theconstructcore/turtlebot.git
cd turtlebot/
git checkout kinetic-gazebo7 
cd ../../
catkin_make
source devel/setup.bash 
cd simulation_ws/
cd src/
ls
git clone https://aezquerro@bitbucket.org/theconstructcore/parrot_ardrone.git
ls
cd parrot_ardrone/
git checkout kinetic-gazebo7 
cd ../../
catkin_make
source devel/setup.bash 
cd
cd notebook_ws/
ls
mv images.tar images
cd images/
tar -xvf images.tar 
ls
