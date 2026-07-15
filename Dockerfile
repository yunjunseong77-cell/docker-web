# nginx alpine 이미지에서 시작
FROM nginx:alpine
# 내 index.html을 Nginx 웹 폴더로 복사
COPY index.html /usr/share/nginx/html/index.html
# 80번 포트 사용 명시 (문서 목적)
EXPOSE 80
# 컨테이너 시작 시 Nginx를 포그라운드로 실행
CMD ["nginx", "-g", "daemon off;"]