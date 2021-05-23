docker-compose down
find /media/sf_vmshare -name "*.jar" -exec cp {} /home/simon/Docker/UAM/DEV \;
docker-compose build
docker-compose up --force-recreate #make docker use new container with new jar, otherwise old jar is still used
