# Sourcery Experience

This repository is Test repository for using [Sourcery](https://github.com/krzysztofzablocki/Sourcery).

You can try to use Sourcery easily.

Sourceryを使ってみました。
このRepositoryをクローンすると、導入のヒントが得られるかと思います。

## How to use

1. `` $ git clone https://github.com/iKichiemon/SourceryExperience `` // source download
1. `` $ bundle install --path vendor/bundle --jobs=4 `` // install cocoapods
1. `` $ bundle exec pod install `` // install library
1. `` $ ./Pods/Sourcery/bin/sourcery ``

## Explanation

- .sourcery.ymlに設定を記載しているので、実行するだけで自動生成されます
- Run Scriptに実行スクリプトを記載しているので、ビルドのたびに自動生成されます
- もし監視して自動生成したい場合は、``--watch``オプションをつけるとできます



