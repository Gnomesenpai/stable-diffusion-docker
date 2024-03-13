FROM python:3.10.7-bullseye
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get install --no-install-recommends --yes wget git python3 python3-venv libgl1 libglib2.0-0 \
    && wget -q https://raw.githubusercontent.com/AUTOMATIC1111/stable-diffusion-webui/master/webui.sh