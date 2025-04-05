#!/bin/bash
    echo hyyy
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login  -p 55665566@S37
    docker tag test/task
    docker push surethan37/task
    
