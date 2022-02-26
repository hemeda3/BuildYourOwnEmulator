ssh root@x.x.x.x "rm -rf ~/.android ||true &&  mkdir ~/.android/" &&  scp  ~/.android/adbkey root@207.246.96.101:~/.android/adbkey

source ./configure.sh
sudo apt-get install android-tools-adb
Adb
ls /root/.android/adbkey
emu-docker -h
 python3 -m venv tutorial-env
python -m pip install markupsafe==2.0.1
 . ./configure.sh && emu-docker create canary "P.*x86_64"
docker build ./src
./create_web_container.sh -p user1,passwd1
docker-compose -f js/docker/docker-compose.yaml -f js/docker/development.yaml up
docker ps -a
adb connect localhost:5555
adb shell getprop
adb devices

Now from your laptop:
https://207.246.96.101/ , username: user1, password: passwd1
Should see your emulator 
Then : 
adb devices
You should only see to your remote emulator IP 
Then from your Android studio you can run any command.
