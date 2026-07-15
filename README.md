# Docker Web 실습
Docker + Nginx로 만든 웹 페이지를 AWS Lightsail에 배포
## 기술 스택
- Docker / Nginx (alpine) / HTML, CSS
- AWS Lightsail (Ubuntu 22.04)
## 로컬 실행
docker build -t my-web:1.0 .
docker run -d -p 8080:80 --name my-web my-web:1.0
## 작성자
yunju