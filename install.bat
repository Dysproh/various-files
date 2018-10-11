mkdir unpacked
Invoke-WebRequest -Uri https://raw.githubusercontent.com/Dysproh/NotVCS/master/notvcs.py > notvcs.py
cd unpacked
git init
git remote add origin https://gitlab.com/dysproh/turning-point-community-bot-code.git
git pull
cd ..
