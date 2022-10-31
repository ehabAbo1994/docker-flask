this project is to learn docker.

-we will use flask to build a basic website.
(Flask is used for developing web applications using python)

- we build the basic flask app

- we build the docker file
    -docker build -t flaskapp
    (flaskapp is the name we game the image)
    -docker images
     -to see the images we have

- we upload the code to github
    -we can use gitignore to chose which files not to upload

- create the container
    - docker run -it -p 5005:5005 flaskapp

