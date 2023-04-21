sudo apt-get update && apt-get install -y \
  ffmpeg git python3-pip vim libglew-dev \
  x11-xserver-utils xvfb \
  && sudo apt-get clean
export MUJOCO_GL=egl
