
build_studio:
  mvn clean install

run_studio:
  chmod +x web-ui/target/studio-linux.sh
  cd web-ui/target && ./studio-linux.sh
