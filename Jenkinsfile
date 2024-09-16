node {
    def app

    stage('clone') {
        checkout scm
    }

    stage('build') {
        app = docker.build("jenkins/rrweb_dev:${env.BUILD_ID}")
    }

    stage('kill prev') {
        try {
            sh 'docker kill rrweb_dev'
        } catch(err) {
            echo "container not running"
        }
    }
    stage('run') {
           app.run("-p 1289:3000 --name rrweb_dev -d --rm -e ORIGIN=https://dev.ravenrobotics.org")
    }
}