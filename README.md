# Camera Pose Estimation using Implicit Distortion Models (CVPR 2022)

Code release for the paper
```
Camera Pose Estimation using Implicit Distortion Models
Linfei Pan, Marc Pollefeys, Viktor Larsson
IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR) 2022
```
You can find the paper [here](https://openaccess.thecvf.com/content/CVPR2022/papers/Pan_Camera_Pose_Estimation_Using_Implicit_Distortion_Models_CVPR_2022_paper.pdf), and the supplementary material [here](https://openaccess.thecvf.com/content/CVPR2022/supplemental/Pan_Camera_Pose_Estimation_CVPR_2022_supplemental.pdf).

This is a cleaned-up re-implementation of the code used to run the experiments in the paper. Please let us know if you find any bugs or have any trouble running it!


## Running the code
The python binding can be compiled by running

```
pip install .
```

This will install the module `pyimplicitdist`. See the [demo](demo.ipynb) notebook for details on how to run the code.



## How to Install pyimplicitdist in Your Python Environment

[The default setup instructions in the respective github repos are not updated.Please use the following steps]

Requirements: 

[GKLIB](https://github.com/KarypisLab/GKlib) : https://github.com/KarypisLab/GKlib

``` git clone https://github.com/KarypisLab/GKlib```

``` cd METIS```

``` make config```

``` make ```



[METIS](https://github.com/KarypisLab/METIS.git) : https://github.com/KarypisLab/METIS.git


``` git clone https://github.com/KarypisLab/METIS.git```

``` cd METIS```

``` make config```

``` make ```

In make config using `shared=1` causes installation error and avoid using prefix while running make config (the default location is `~/local/`)

[Ceres-Solver](https://github.com/ceres-solver/ceres-solver):https://github.com/ceres-solver/ceres-solver

### Using Homebrew:

`https://github.com/ceres-solver/ceres-solver`

or follow the instructions from this page

http://ceres-solver.org/installation.html#getting-the-source-code