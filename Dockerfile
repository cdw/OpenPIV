from jupyter/scipy-notebook:8a1b90cbcba5

# The main point
RUN pip --no-cache-dir install openpiv 
    
# Nice to haves
RUN pip --no-cache-dir install \
        tifffile \ 
        czifile 

RUN conda install --quiet --yes \
    'opencv' \
    'scikit-image' \ 
    'tqdm' \ 
    'pathos'

