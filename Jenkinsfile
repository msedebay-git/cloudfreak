pipeline {
  agent any
  stages {
    stage('Checkout Code') {
      steps {
        git(url: 'https://github.com/msedebay-git/cloudfreak.git', branch: 'master')
      }
    }

    stage('mvn build') {
      steps {
        sh 'mvn clean package'
      }
    }

    stage('build dockerfile') {
      steps {
        sh 'docker build -t my-app .'
      }
    }

  }
}