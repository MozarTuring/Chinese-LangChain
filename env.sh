source ${jwHomePath}/common_tools/createEnv.sh 3.10

if [ $file_typ == "sh" ]; then


python -m pip install langchain==0.2.1
python -m pip install gradio==4.32.0
python -m pip install faiss-cpu==1.8.0
python -m pip install unstructured==0.13.2
python -m pip install mdtex2html==1.3.0
python -m pip install chardet==5.2.0
python -m pip install cchardet==2.1.7
python -m pip install cpm_kernels==1.0.11
python -m pip install accelerate==0.30.1
python -m pip install sentencepiece==0.2.0
python -m pip install unstructured[pdf]
python -m pip install langchain_community==0.2.1
python -m pip install transformers==4.28.0
python -m pip install sentence_transformers==2.2.2
python -m pip install torch==2.3.0

python -m pip freeze > jwmaoRpip.txt
fi

cd $cur_dir
