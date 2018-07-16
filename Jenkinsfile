node {
    def app
    def image_name = "atmosphere/frameextract"

    stage('Clone repository ') {
        checkout scm
    }

    stage('Build image') {
        app = docker.build("${image_name}",".")
    }
}
