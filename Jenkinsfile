
pipeline {
 agent any
stages{
stage('pull'){
   steps{
   checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[credentialsId: 'dd105853-ae22-46b4-a8cc-aa098b7014c5', url: 'git@github.com:Ra136F/leanote.git']]])
    }
   }
   stage('build'){
   steps{
      sh 'docker build -t leanote:1.0 .'
      sh 'docker-compose up -d'
   }
   }
}


}