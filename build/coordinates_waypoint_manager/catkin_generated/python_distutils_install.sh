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

echo_and_run cd "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/irsg/Multi-UGV/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/irsg/Multi-UGV/install/lib/python3/dist-packages:/home/irsg/Multi-UGV/build/coordinates_waypoint_manager/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/irsg/Multi-UGV/build/coordinates_waypoint_manager" \
    "/usr/bin/python3" \
    "/home/irsg/Multi-UGV/src/coordinates_waypoint_manager/setup.py" \
     \
    build --build-base "/home/irsg/Multi-UGV/build/coordinates_waypoint_manager" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/irsg/Multi-UGV/install" --install-scripts="/home/irsg/Multi-UGV/install/bin"
