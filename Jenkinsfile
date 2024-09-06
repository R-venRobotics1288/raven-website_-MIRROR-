node {
    def app

    stage('clone') {
        checkout scm
    }

    stage('build') {
        app = docker.build("rrweb_dev:${env.BUILD_ID}")
    }

    stage('run') {
        docker.image('rrweb_dev:${env.BUILD_ID}').withRun('-p 5173:5173')
    }
}