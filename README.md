## 環境構築

### miniconda
```bash
bash env/install01.sh
```
terminalを再起動
```bash
bash env/install02.sh
```


### conda仮想環境
```conda
source activate py2
conda list
```


### JUPYTER起動
```
jupyter notebook --ip 0.0.0.0 --port xxxx --no-browser
```
https:env-name-user-name.c9users.io:xxxx/

でアクセス可能
