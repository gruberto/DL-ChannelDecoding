# Getting started
Download from GitHub

    git clone git@github.com:gruber/NN-Decoding.git
    cd NN-Decoding/docker
    
Build docker container which contains jupyter

    ./build_jupyter.sh

# Start Jupyter
Start jupyter with theano

    ./run_jupyter.sh theano
    
Start jupyter with Tensorflow

    ./run_jupyter.sh tensorflow

Access Jupyter Notebooks in a browser on

    http://[ip-adress]:8888
