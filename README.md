# Getting started
Download from GitHub

    git clone git@github.com:gruberto/DL-ChannelDecoding.git
    cd DL-ChannelDecoding/docker
    
Build docker container which contains jupyter

    ./build_jupyter.sh

# Start Jupyter
Start jupyter with theano on a CPU

    ./run_jupyter_cpu.sh theano

Start jupyter with theano on a GPU

    ./run_jupyter_gpu.sh theano
    
Start jupyter with Tensorflow on a CPU

    ./run_jupyter_cpu.sh tensorflow

Start jupyter with Tensorflow on a GPU

    ./run_jupyter_gpu.sh tensorflow

Access Jupyter Notebooks in a browser on

    http://[ip-adress]:8888
