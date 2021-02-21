FROM arm64v8/python:3.7-buster

RUN apt-get update

RUN apt-get install -y bluez bluetooth

RUN service dbus start

CMD ["bluetoothd"]
