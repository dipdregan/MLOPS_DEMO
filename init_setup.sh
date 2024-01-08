echo "$(date): Start"
echo "$(date): Creating env with Python 3.8 version"
conda create --prefix ./env python=3.8 -y
echo "$(date): Activating the env"
source ./env/Scripts/activate
echo "$(date): Installing the requirements"
pip install -r requirements_dev.txt
echo "$(date): End"