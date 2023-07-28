helm repo add sonarqube https://SonarSource.github.io/helm-chart-sonarqube
helm repo update
helm install -n sonarqube sonarqube sonarqube/sonarqube -f values.yaml
