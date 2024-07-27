# Setup anaconda virtual environment
conda create -n analysis-env python=3.11 
conda activate analysis-env
pip install -r requirements.txt
python -m ipykernel install --user --name=analysis-env
