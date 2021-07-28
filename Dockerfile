services:
  SampleWebApp:
    image: "SampleWebApp:B${BUILD_NUMBER}"
    build:
      network: host
      context: .
      dockerfile: SampleWebApp/Dockerfile 