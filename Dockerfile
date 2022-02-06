FROM kanekiken44/VortexUB:latest

RUN git clone https://github.com/kanekiken44/VortexUB.git /root/VortexUB

WORKDIR /root/VortexUB

RUN pip3 install -U -r requirements.txt

ENV PATH="/home/VortexUB/bin:$PATH"

CMD ["python3", "-m", "Vortex"]
