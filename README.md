# docker-node

npm install で `prepare` が実行される問題の確認

https://github.com/typicode/husky/issues/914

`--ignore-scripts` 使えば解消はできる。

公式ドキュメントでも対策書いてあった
https://typicode.github.io/husky/#/?id=disable-husky-in-cidocker

## Test

```
$ docker build . -t docker-node
```
