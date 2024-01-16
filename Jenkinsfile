pipeline {
    agent any
    
    stages {
        stage('Ejercicio 1') {
            steps {
                script {
                    def numeroParametro = input(message: 'Ingrese un número:', parameters: [string(defaultValue: 'parametro1', description: 'Número a verificar si es par o impar', name: 'numeroParametro')])
                    sh "./ejercicio1.sh ${numeroParametro}"
                }
            }
        }

        stage('Ejercicio 2') {
            steps {
                script {
                    def pathParametro = input(message: 'Ingrese la ruta de un directorio:', parameters: [string(defaultValue: '/ruta/ejemplo', description: 'Ruta del directorio', name: 'pathParametro')])
                    sh "./ejercicio2.sh ${pathParametro}"
                }
            }
        }

        stage('Ejercicio 3') {
            steps {
                script {
                    def extensionParametro = input(message: 'Ingrese una extensión de archivo:', parameters: [string(defaultValue: '.txt', description: 'Extensión de archivo', name: 'extensionParametro')])
                    def pathParametro = input(message: 'Ingrese la ruta de un directorio:', parameters: [string(defaultValue: '/ruta/ejemplo', description: 'Ruta del directorio', name: 'pathParametro')])
                    sh "./ejercicio3.sh ${extensionParametro} ${pathParametro}"
                }
            }
        }

        stage('Ejercicio 4') {
            steps {
                script {
                    echo 'valor' | sh './ejercicio4.sh'
                }
            }
        }
    }
}
