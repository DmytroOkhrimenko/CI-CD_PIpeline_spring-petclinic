node {
  stage('SCM Checkout') {
    git 'https://github.com/DmytroOkhrimenko/CI-CD_PIpeline_spring-petclinic'
  }
  stage ('Compile-Package') {
    def mvnHome = tool name: 'Maven', type: 'maven'
    sh 'mvn package'
    sh "{$mvnHome}/usr/share/maven package"
  }
}
