clear
rm -rf mnt/*
# docker run -d -e CELLS_EXTERNAL=192.168.0.172:8080 -e CELLS_BIND=192.168.0.172:8080 -p 8080:8080 -v /home/cells/volume/:/var/cells pydio/cells
docker run -p 8080:8080 -p 80:80 -p 443:443 -v $(pwd)/mnt:/var/cells pydio/cells