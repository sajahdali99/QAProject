pipeline {
	agent any
	stages {
		stage("Installing Docker and Docker-Compose with Ansible"){
			steps {
				sh "./scripts/ansible_playbook.sh"
			}
		}
		stage("SAST Testing"){
			steps {
				sh "./scripts/sonarqube.sh"
			}
		}
		stage("Unit Testing"){
			steps {
				sh "./scripts/pytest.sh"
			}
		}
		stage("Building images"){
			steps{
				sh "./scripts/build.sh"
			}
		}
		stage("Pushing images to Nexus"){
			steps{
				sh "./scripts/push.sh"
			}
		}
		stage("Run containers with built images"){
			steps{
				sh "./scripts/run.sh"
			}
		}
	}
}
