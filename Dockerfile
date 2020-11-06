FROM mcr.microsoft.com/azureml/onnxruntime:latest-openvino-myriad     

WORKDIR /code

RUN pip install pillow

COPY cvexport.manifest .
COPY labels.txt .
COPY lenna.png .
COPY model.onnx .
COPY model.zip .
RUN mkdir python
COPY python/cntk_predict.py        python 
COPY python/object_detection.py    python 
COPY python/onnxruntime_predict.py python

CMD python python/onnxruntime_predict.py lenna.png
