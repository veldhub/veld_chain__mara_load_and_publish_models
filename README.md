# veld_chain__mara_load_and_publish_models

Work in progress! The spacy models were trained with spacy 2.2.4 and only from 3.* onwards, does 
spacy offer a native huggingface integration which converts model metadata into harmonized 
huggingface metadata. Spacy 2.* does not offer this and it also does not package into whl formats 
which are required by huggingface. Further work must be invested into bridging this gap, 
potentially by manually building a whl file with `build setuptools wheel` and a `pyproject.toml` 
file. 
