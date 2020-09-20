# pi-wol
To use raspberry pi as a WOL server

## Setting in Pi
1. Install the wakeonlan tool
```bash
sudo apt-get wakeonlan
```

2. Create an ADDRESS file within the same directory, which contains 1 line data of MAC Address of target machine

## Setting in target machine
Reference 1:
[https://www.instructables.com/id/Raspberry-Pi-As-Wake-on-LAN-Server/](https://www.instructables.com/id/Raspberry-Pi-As-Wake-on-LAN-Server/)

## Usage
```bash
bash wol.sh
```

## License
[MIT](https://choosealicense.com/licenses/mit/)
