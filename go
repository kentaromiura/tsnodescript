umount mnt 2> /dev/null | true
mkdir -p mnt
./transform src mnt 2>/dev/null &
sleep 1
node mnt/index.ts
umount mnt

