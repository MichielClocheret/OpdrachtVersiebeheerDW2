./stop-en-remove-container.sh
docker build --no-cache -t opdracht7 .
docker run -dt -p81:80 --name opdr7 opdracht7
