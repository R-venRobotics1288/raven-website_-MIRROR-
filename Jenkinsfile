node {
    def image-dev

    stage('clone') {
        checkout scm
    }

    stage('build') {
        image-dev = docker.build("rrweb_dev:${env.BUILD_ID}")
    }

    stage('push') {
        docker.withRegistry('https://gitea.caffeinatedope.com', 'gitea') {
            image-dev.push();
        }
    }
}