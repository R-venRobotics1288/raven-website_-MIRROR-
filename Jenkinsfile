node {
    def app

    stage('clone') {
        checkout scm
    }

    stage('build') {
        app = docker.build("jenkins/rrweb:${env.BUILD_ID}")
    }

    stage('push') {
        docker.withRegistry('http://192.168.5.162:3000', 'gitea') {
            //had to push via internal ip, as the upload size was too much for cloudflare
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