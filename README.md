# 2018_kd_GroupWork
グループワークのリポジトリです。

## 制約(必読)
aaa
※Mergeは勝手に行わないでください  
branch名は各自の出席番号で登録する (例: 0J02011 )  
PullRequestを送る際には簡単でいいので何を実装したかのメッセージを書きましょう  

例:)  
* ◆ファイルを追加した  
ADD [FileName] [FileName] ..  

* ◆ファイルを変更した  
CNG [FileName] [FileName] ..  


## コードをいじった後にやるコマンド
$ git add 変更したファイル名(.でもあり)  
$ git commit -m "コメント"  
$ git push origin branch_name  

## rubyプロジェクト始め方

適当な場所に作業用ディレクトリを作成する  
$ mkdir ディレクトリ名  

作成したディレクトリに移動してプロジェクトをクローンする  
$ git clone URL  

クローンできたら作業用ブランチに変更(出席版後)  
masterブランチのままpushするとめんどくさいから必ずブランチを変える  
$ git branch 0J00000  
$ git checkout 0J00000  

ブランチを変更出来たらdockerでプロジェクトを始める  
$ docker-compose up -d （-dはバックグラウンドで実行）  

http://localhost:3000/ でruby_on_railsのサイトがでてきたらOK  
起動確認出来たら後は各自変更を加えてgithubに挙げる  

## 追記
2018/10/11 追加  
Dockerfileとプロジェクトファイル分けた  
