FROM ubuntu
RUN apt update
RUN apt install python3
CMD ["python3", "model.py"]
