#! /bin/bash

# Creating environment (sandbox instance called py3 [choose the name you want])
conda create -n py2 python=2 ipython

# Activating created environment
source activate py2

# Install package manager pip
conda install pip

# which ipython is to be used in the environment? pip freeze shows it
pip freeze

# Installing the packages
conda install pandas
conda install matplotlib
conda install Jupyter notebook
conda install sklearn
conda install scipy
conda install seaborn
