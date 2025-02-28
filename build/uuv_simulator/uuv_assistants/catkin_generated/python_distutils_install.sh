#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/yang/my_uuv/src/uuv_simulator/uuv_assistants"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/yang/my_uuv/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/yang/my_uuv/install/lib/python3/dist-packages:/home/yang/my_uuv/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/yang/my_uuv/build" \
    "/usr/bin/python3" \
    "/home/yang/my_uuv/src/uuv_simulator/uuv_assistants/setup.py" \
     \
    build --build-base "/home/yang/my_uuv/build/uuv_simulator/uuv_assistants" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/yang/my_uuv/install" --install-scripts="/home/yang/my_uuv/install/bin"
