node {
    def app

    stage('clone') {
        checkout scm
    }

    stage('build') {
        app = docker.build("jenkins/rrweb:${env.BUILD_ID}")
    }

    stage('kill prev') {
        try {
            sh 'docker kill rrweb'
        } catch(err) {
            echo "container not running"
        }
    }
    stage('run') {
           app.run("-p 1289:3000 --name rrweb -d --rm -e ORIGIN=https://ravenrobotics.org")
    }
}