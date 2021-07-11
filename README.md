# 実行

```
docker-compose up -d
docker-compose exec web bash
cd workdir
pip install -r requirements.txt
jupyter-lab --ip=0.0.0.0 --port=8888 --allow-root --no-browser  --NotebookApp.token=''
```

# matplotlib 日本語化

```
http://oyaryo.blogspot.com/2018/03/matplotlib.html
```
