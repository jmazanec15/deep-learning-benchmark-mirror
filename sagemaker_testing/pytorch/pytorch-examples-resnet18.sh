git clone https://github.com/pytorch/examples.git
cd examples/imagenet
pip install -r requirements.txt
python main.py -a resnet18 ../../../imagenet --batch-size 128 --epochs 10

