#!/bin/sh

DESTDIR=/home/ddquan/testflyab_ws/build/nlopt/nlopt_install make install

cp -r /home/ddquan/testflyab_ws/build/nlopt/nlopt_install//home/ddquan/testflyab_ws/install/* /home/ddquan/testflyab_ws/devel/.private/nlopt/
