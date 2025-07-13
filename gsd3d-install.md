# Installing GSD3D

GSD3D is used to view ICs, It doesn't come by default with openlane 2, but do feel free to read more about it [here](https://github.com/trilomix/GDS3D), below is the installation guide.

```sh
sudo apt update
sudo apt install g++ libgl1-mesa-dev libglu1-mesa-dev libx11-dev make

git clone https://github.com/trilomix/GDS3D.git
cd GDS3D

make -C linux
chmod +x linux/GDS3D
```

You now have GDS3D available in the local path, linux/GDS3D, you can add that to your PATH if you want to make it usuable anywhere :)

```sh
echo 'export PATH="'$(pwd)'/linux:$PATH"' >> ~/.bashrc && source ~/.bashrc
```
