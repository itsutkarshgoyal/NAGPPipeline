version: '3.4'
services:
  SampleWebApp:
    image: "SampleWebApp:B${BUILD_NUMBER}"
    build:
      network: host
      context: .
      args:
        PROJECT_VERSION: 1
      dockerfile: SampleWebApp/Dockerfile 