#instead of useing Jupyter Use Google Collab
#there you don't even have to install anything
#GOTo : https://colab.research.google.com/

#but if you want Jupyter only use
#Upgrade the Python with latest python PIP packages

python -m pip install --upgrade pip

#Install Jupyter using pip packages

pip3.7.exe install jupyter

#Run the jupyter notebook packages
jupyter-notebook.exe


mkdir c:\envs
cd c:\envs

(new-object System.Net.WebClient).DownloadFile('https://raw.github.com/pypa/pip/master/contrib/install-jupyter.ps1', 'c:\envs\install-jupyter.ps1')

powershell.exe c:\envs\install-jupyter.ps1
