#!/bin/bash

colcon build --symlink-install --packages-select fast_lio --cmake-args -G Ninja -D CMAKE_BUILD_TYPE=Release --event-handlers console_direct+
