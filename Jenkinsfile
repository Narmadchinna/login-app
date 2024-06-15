pipeline {
   agent any


   stages {
       stage('LMS Code Analysis') {
           steps {
               echo 'Preparing Sonar Analysis'
               sh 'cd index.html && sudo docker run --rm -e SONAR_HOST_URL="http://15.223.70.165:9000" -v ".:/usr/src" -e SONAR_TOKEN="sqp_6a4f9d021b4488a1a55e80523a8407b022cbf826" sonarsource/sonar-scanner-cli -Dsonar.projectKey=lms'
               echo 'Completed Sonar Analysis'
           }
       }
   }
}