FROM gcr.io/tensorflow/tensorflow

# Copy sample notebooks.
COPY . /notebooks

# TensorBoard
EXPOSE 6006
# IPython
EXPOSE 8888

WORKDIR "/notebooks"
