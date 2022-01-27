# docker-node

npm install で `prepare` が実行される問題の確認

https://github.com/typicode/husky/issues/914

`--ignore-scripts` 使えば解消はできる。

## Test

```
$ docker build . -t docker-node
```
