## 開発環境
イメージのビルドと起動
```shell
% docker-compose -f docker-compose.dev.yml build
% docker-compose -f docker-compose.dev.yml up
```
[localhost:8080](http://localhost:8080)にアクセスする

## 本番環境
イメージのビルド
```shell
% docker-compose -f docker-compose.prod.yml build
```

### IntelijでHotDeployを有効にする
こちらを[参考](https://qiita.com/Tomoyuki_Mikami/items/92f63e4e2b2241959f1e)
