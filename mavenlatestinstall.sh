#!/bin/bash
pipeline {
    agent any
    tools {
        maven '3.9.2'
    }
    stages {
        stage('example') {
            steps {
                sh 'mvn --version'
            }
        }
    }
}
