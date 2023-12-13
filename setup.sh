git clone https://github.com/google-deepmind/uncertain_ground_truth.git
cd uncertain_ground_truth
conda create --name uncertain_ground_truth -y
conda activate uncertain_ground_truth
# TensorFlow only required for colab_mnist_multi_label.ipynb, but if wanted we
# recommend installing it first.
conda install -c conda-forge tensorflow 
conda install -c conda-forge tensorflow-datasets
conda install -c conda-forge absl-py scikit-learn jax
conda install jupyter matplotlib

python -m unittest discover -s . -p '*_test.py'