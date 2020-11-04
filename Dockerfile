FROM duckietown/dt-machine-learning-base-environment:daffy-amd64
# let's copy all our solution files to our workspace
# if you have more file use the COPY command to move them to the workspace
WORKDIR /submission

RUN pip3 install -U "pip>=20.2"
COPY requirements.* ./
RUN cat requirements.* > .requirements.txt
RUN  pip3 install --use-feature=2020-resolver -r .requirements.txt

RUN pip3 list


COPY solution.py ./
COPY tf_models /submission/tf_models
COPY model.py ./



ENTRYPOINT ["python3", "solution.py"]