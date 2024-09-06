# Implicit Dist Setup

This README outlines the steps to set up the environment for the [Implicit Dist](https://github.com/cvg/implicit_dist) project.

## Prerequisites

- Debian-based system (Debian Slim)
- Python 3.8

## Setup Steps

1. Update and install system dependencies:
   ```bash
   apt-get update
   apt-get install -y build-essential python3 python3-pip git cmake \
       libgoogle-glog-dev libgflags-dev libatlas-base-dev libsuitesparse-dev \
       pkg-config libhdf5-dev gcc libgl1-mesa-glx libglib2.0-0 libceres-dev
   ```

2. Install Eigen 3.4 from source:
   ```bash
   git clone https://gitlab.com/libeigen/eigen.git eigen
   cd eigen
   git checkout 3.4
   mkdir build && cd build
   cmake ..
   make
   make install
   cd /
   ```

3. Clone the Implicit Dist repository:
   ```bash
   git clone https://github.com/cvg/implicit_dist.git implicit_dist
   cd implicit_dist
   ```

4. Set up Python virtual environment and install Implicit Dist:
   ```bash
   python3 -m venv .venv
   source .venv/bin/activate
   pip install .
   ```

## Verification

After following these steps, you can verify the installation by running:
```bash
pip freeze
```

This will display all installed packages in the virtual environment.

## Notes

- This setup is designed for a Debian Slim environment with Python 3.8.
- The process includes building Eigen 3.4 from source.
- The Implicit Dist project is installed in a Python virtual environment.

For more information about the Implicit Dist project, please refer to the [official repository](https://github.com/cvg/implicit_dist).
