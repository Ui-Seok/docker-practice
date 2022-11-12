## 가상환경 설정
python3 -m venv .venv

## 가상환경 실행하기
source .venv/bin/activate

## 초기 설정
pip3 install pip --upgrade
pip3 install "fastapi[all]"

## 현재 가상환경에 설치된 라이브러리 확인
pip3 freeze

## Docker image build 하기
docker build . -t {만들고 싶은 image 이름:태그}

-> . 은 현재 디렉토리를 의미

-> 태그에 아무것도 안쓰면 자동으로 "latest"로 만들어짐