conda update conda -y
wget https://raw.githubusercontent.com/singhrahuldps/aws_env/master/environment.yml
conda env create -f environment.yml
source activate myenv
jupyter notebook