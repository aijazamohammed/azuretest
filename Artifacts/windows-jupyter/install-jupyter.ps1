mkdir c:\jupyter
cd c:\jupyter

#https://raw.githubusercontent.com/aijazamohammed/azuretest/master/Artifacts/windows-jupyter/install-jupyter-orig.ps1 
(new-object System.Net.WebClient).DownloadFile('https://raw.githubusercontent.com/aijazamohammed/azuretest/master/Artifacts/windows-jupyter/install-jupyter-orig.ps1', 'c:\jupyter\install-jupyter-orig.ps1')
powershell.exe c:\jupyter\install-jupyter-orig.ps1
