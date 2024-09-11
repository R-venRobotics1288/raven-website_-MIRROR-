node {
    def app

    stage('clone') {
        checkout scm
    }

    stage('build') {
        app = docker.build("jenkins/rrweb:${env.BUILD_ID}")
    }

    stage('push') {
        docker.withRegistry('https://gitea.caffeinatedope.com/', 'gitea') {
            app.push();
        }
    }
    stage('kill prev') {
        try {
            sh 'docker kill rrweb'
        } catch(err) {
            echo "container not running"
        }
    }
    stage('run') {
        docker.withRegistry('https://gitea.caffeinatedope.com/') {
            docker.image("jenkins/rrweb:${env.BUILD_ID}").run("-p 1288:3000 --name rrweb -d --rm -e ORIGIN=https://ravenrobotics.org")
        }
    }
}