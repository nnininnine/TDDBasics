echo "Run SonarCloud scan"

sonar-scanner \
  -Dsonar.organization=nnininnine \
  -Dsonar.projectKey=nnininnine_TDDBasics \
  -Dsonar.sources=. \
  -Dsonar.host.url=https://sonarcloud.io \
  -Dsonar.swift.coverage.reportPaths=cov.xml \
  -Dsonar.coverageReportPaths=cov.xml
