cd /mnt/c/developer/docker-with-maxmillion/assignment-problem

cd node-app

docker run -p 3000:80 -d --rm --name my_first_node_app_container my_first_node_app


cd /mnt/c/developer/docker-with-maxmillion/assignment-problem

cd python-app

docker run -it -p 3056:30 --rm --name myFirstPythonAppContainer my_first_python_app
