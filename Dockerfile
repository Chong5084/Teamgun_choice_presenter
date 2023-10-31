# Python 공식 이미지를 베이스로 사용
FROM python:3.9-slim

# 작업 디렉토리를 설정합니다. 컨테이너 내부의 작업 디렉토리는 /app이 됩니다.
WORKDIR /app

# 호스트 시스템의 현재 디렉토리에 있는 파일들을 /app 디렉토리로 복사합니다.
COPY . /app

# 필요한 Python 패키지들을 설치.
# RUN pip install -r requirements.txt


# Docker 컨테이너가 시작될 때 실행할 명령을 설정
CMD ["python", "select_presenter.py"]

