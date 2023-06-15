pipeline {
  agent any
  stages {
    stage('test') {
      parallel {
        stage('test') {
          steps {
            sh 'hostnamectl'
          }
        }

        stage('test1') {
          steps {
            echo 'Hello World'
          }
        }

      }
    }

    stage('build') {
      parallel {
        stage('build') {
          steps {
            sleep 15
          }
        }

        stage('') {
          steps {
            echo 'Success!'
          }
        }

      }
    }

    stage('deploy to test') {
      steps {
        echo 'Deploying to testing'
      }
    }

  }
}