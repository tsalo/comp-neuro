#!/bin/bash
module add miniconda/2.7
conda create -p /home/tsalo006/comp-neuro/env pip
source activate /home/tsalo006/comp-neuro/env
conda install numpy scipy pandas nose libgfortran sympy ply funcsigs cython ipython ipython-notebook matplotlib seaborn numexpr scikit-learn ipywidgets
conda install --channel https://conda.anaconda.org/brian-team brian2
conda list > /home/tsalo006/comp-neuro/requirements.txt
