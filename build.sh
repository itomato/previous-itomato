make clean

case $1 in

-d|--debug)
	echo "trace output on console"
	./configure
;;
*)
	./configure --disable-tracing
;;
esac

make -j3

open src/Previous.app/Contents/MacOS/Previous&
