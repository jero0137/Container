apt update 
apt install docker 
git clone https://github.com/jero0137/Container.git
cd Contaniner/
mkdir templates
mkdir static
mv index.html templates/
mv style.css static/
docker build -t webpage:v1 .
docker run -d -p 80:80 webpage:v1
