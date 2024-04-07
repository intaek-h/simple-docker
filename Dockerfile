# the environment will be the debian linux OS.
FROM debian:stable-slim

# 빌드한 simple-docker Go 실행파일을 컨테이너의 /bin/simple-docker 경로에 복사한다.
COPY simple-docker /bin/simple-docker

# 환경 변수 설정
ENV PORT 8080

# run the go app inside the container.
CMD ["/bin/simple-docker"]

