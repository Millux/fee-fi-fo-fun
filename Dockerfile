FROM numenta/nupic
ADD . /home/docker/fee-fi-fo-fun
WORKDIR /home/docker/fee-fi-fo-fun
EXPOSE 22
RUN python tokenize.py > tokens.txt
CMD python run.py
