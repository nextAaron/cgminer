CFLAGS="-O2 -I/opt/ported/include/ncurses -I/opt/local/include" LIBS="-L/opt/ported/lib -L/opt/local/lib" LIBCURL_CFLAGS=-I/opt/ported/include LIBCURL_LIBS="-lcurl -L/opt/ported/lib" LIBUSB_CFLAGS=-I/opt/local/include LIBUSB_LIBS="-lusb-1.0 -L/opt/local/lib" ./configure --enable-scrypt --enable-icarus
#--disable-opencl --enable-icarus
