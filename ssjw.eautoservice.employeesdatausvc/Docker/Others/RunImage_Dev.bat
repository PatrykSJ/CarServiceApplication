::docker login -u mikolajuaim

docker ps -a

docker stop webclientapplication

docker ps 

docker images

::docker pull mikolajuaim/application:ssjw-eautoservice-webclientapplication_dev

docker run --name webclientapplication -p 5000:80 -it mikolajuaim/application:ssjw-eautoservice-webclientapplication_dev

pause

docker stop webclientapplication

docker rm webclientapplication

pause
