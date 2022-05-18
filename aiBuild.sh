wget https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/cuda-ubuntu2204.pin
sudo mv cuda-ubuntu2204.pin /etc/apt/preferences.d/cuda-repository-pin-600
sudo apt-key adv --fetch-keys https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/3bf863cc.pub
sudo add-apt-repository "deb https://developer.download.nvidia.com/compute/cuda/repos/ubuntu2204/x86_64/ /"
sudo apt-get update
sudo apt-get -y install cuda

# pytorch tensorboard huggingface
pyenv virtualenv 3.9.9 ai
~/.pyenv/versions/ai/bin/pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu113
~/.pyenv/versions/ai/bin/pip3 install tensorboard transformers datasets
