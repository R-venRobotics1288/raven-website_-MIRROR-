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
    stage('remove prev') {
        try {
            sh 'docker rm rrweb'
        } catch(err) {
            echo 'container does not exist'
        }
    }
    stage('run') {
           app.run("-p 1288:3000 --name rrweb -d --restart unless-stopped -e ORIGIN=https://ravenrobotics.org")
    }
}