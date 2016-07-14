rm -rf KindleEar
git clone https://github.com/javenfeng/kindleear3.git
python helper.py
appcfg.py update kindleear3/app.yaml kindleear3/module-worker.yaml
appcfg.py update kindleear3/