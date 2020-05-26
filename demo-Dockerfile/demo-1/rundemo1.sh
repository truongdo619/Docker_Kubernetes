# Create app folder
mkdir app
# Create index file
echo Hello Docker > app/index.html
# Create Dockerfile
echo FROM nginx > Dockerfile
echo COPY app/ /usr/share/nginx/html >> Dockerfile
 
# Build Image with tag
docker build -t nginx-local .
# Start container from Image
docker run  -d --name nginx-local-c1 -p 8080:80 -t nginx-local