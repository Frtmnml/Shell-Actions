pipeline {
    agent any
    
    stages {
        stage('Ejercicio 1') {
            steps {
                script {
                    def numeroParametro = input(message: 'Ingrese un número:', parameters: [string(defaultValue: '', description: 'Número a verificar si es par o impar', name: 'numeroParametro')])
                    sh "./ejercicio1.sh ${numeroParametro}"
                }
            }
        }

        stage('Ejercicio 2') {
            steps {
                script {
                    def pathParametro = input(message: 'Ingrese la ruta de un directorio:', parameters: [string(defaultValue: '', description: 'Ruta del directorio', name: 'pathParametro')])
                    sh "./ejercicio2.sh ${pathParametro}"
                }
            }
        }

        stage('Ejercicio 3') {
            steps {
                script {
                    def extensionParametro = input(message: 'Ingrese una extensión de archivo:', parameters: [string(defaultValue: '', description: 'Extensión de archivo', name: 'extensionParametro')])
                    def pathParametro = input(message: 'Ingrese la ruta de un directorio:', parameters: [string(defaultValue: '', description: 'Ruta del directorio', name: 'pathParametro')])
                    sh "./ejercicio3.sh ${extensionParametro} ${pathParametro}"
                }
            }
        }

        stage('Ejercicio 4') {
            steps {
                script {
                    sh './ejercicio4.sh'
                }
            }
        }

        stage('Ejercicio 5') {
            steps {
                script {
                    input(message: 'Seleccione una opción:', parameters: [
                        choice(choices: '1\n2\n3\n4\n5', description: '1. Ejercicio 1\n2. Ejercicio 2\n3. Ejercicio 3\n4. Ejercicio 4\n5. Salir', name: 'opcion')
                    ])
                }
            }
        }
        
        stage('Ejercicio 6') {
            steps {
                script {
                    def opcion = ''
                    while (opcion != '5') {
                        opcion = input(message: 'Seleccione una opción:', parameters: [
                            choice(choices: '1\n2\n3\n4\n5', description: '1. Ejercicio 1\n2. Ejercicio 2\n3. Ejercicio 3\n4. Ejercicio 4\n5. Salir', name: 'opcion')
                        ])
                        if (opcion != '5') {
                            sh "./ejercicio${opcion}.sh"
                        }
                    }
                }
            }
        }
    }
}
