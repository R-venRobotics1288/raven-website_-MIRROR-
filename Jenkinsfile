node {
    def app

    stage('clone') {
        checkout scm
    }

    stage('build') {
        app = docker.build("rrweb_dev:${env.BUILD_ID}")
    }

    stage('push') {
        docker.withRegistry('https://gitea.caffeinatedope.com', 'gitea') {
            app.push();
        }
    }
}