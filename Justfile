default:
    just --list

build:
    docker build -t ranckosolutionsinc/space-impact:latest . 

push:
    docker push ranckosolutionsinc/space-impact:latest

run:
    docker run -d -p 3000:3000 --name space-impact ranckosolutionsinc/space-impact:latest 

        