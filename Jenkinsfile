node {
  stage('SCM Checkout') {
    git 'https://github.com/DmytroOkhrimenko/CI-CD_PIpeline_spring-petclinic'
  }
  stage ('Compile-Package') {
    sh 'mvn package'
  }
}
