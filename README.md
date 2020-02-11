# README


# Utinar Time
### AWS:
### Heroku:
##### ＊ほぼAWSしか更新していません。


## 沖縄時間（ウチナータイム）って？
ウチナータイム（沖縄タイム、沖縄時間）は、日本の南西端沖縄県に存在する、日本本土とは異なる独特の時間感覚。または、沖縄において集会・行事などが予定時刻より遅れて始まること。[Wiki](https://ja.wikipedia.org/wiki/%E3%82%A6%E3%83%81%E3%83%8A%E3%83%BC%E3%82%BF%E3%82%A4%E3%83%A0)

## コンセプト
一般的にウチナータイムてのは、うちなんちゅに共有されている独自の時間感覚です。
個人的にもプライベートではその寛容的な時間感覚はすげー多発する。でも、ビジネスに関してはその感覚は厳密さを取り戻す。（たまにしない）
そこで、「じゃあ、各人が個人レベルでビジネスをすると自然とそれは消える？あるいは、緩和されるかも！」て言う仮説を立てて、
暇つぶしがてらボチボチ開発しています。
で、何をするのものなの？
空いている時間を売ることを通じて、個人がビジネスを行う。そうすることで
ウチナータイムを再定義してみよー。て言う試み。（「暇つぶしに”utiろう”やっさ。」てなれば、嬉しい。笑）
てことで、全島の皆さん。あなたの暇な時間を売ってみませんか？


## バージョン
- Ruby 2.6.5
- Rails 5.2.4

## 機能一覧
- [ ] 記事機能

  - [ ] 記事CRUD機能（作成、詳細、更新、削除）
  - [ ] 記事検索機能
  - [ ] 記事のお気に入り機能（あとで見るリスト）
    - [ ] お気に入り機能の一覧表示機能
    - [ ] お気に入り編集機能（追加、削除）
  - [ ] お問い合わせ機能（一般ユーザが記事主催者へ）
    - [ ] お問い合わせ受信box機能

- [ ] ユーザ機能

  - [ ] ユーザCRUD機能（作成、詳細、更新、削除）
  - [ ] フォロー機能とその表示機能

- [ ] ユーザ管理機能

  - [ ] ユーザ編集機能
  - [ ] ユーザ削除機能
    - [ ] ユーザの編集と削除は作成したユーザと管理者のみ実行可能

- [ ] メール通知機能

  - [ ] メール通知機能（販売者へのお問い合わせ）
  - [ ] メール通知機能（販売の詳細変更の通知メール）
  - [ ] メール通知機能（販売中止の通知メール）

- [ ] 画像アップロード機能
- [ ] ページネーション機能
- [ ] ログイン機能
- [ ] 簡易版ゲストログイン機能



<!-- ## カタログ設計
詳細は[こちら](https://docs.google.com/spreadsheets/d/1jzKGT_3a9xmagpc9RAHunR8BEhg3C-Pu0EhWB_1oJiw/edit?usp=sharing)をご覧ください。

## テーブル定義
詳細は[こちら](https://docs.google.com/spreadsheets/d/1ZxAl-qePMVRVjMSjJvvdCAtxFa8Lr9Chx3hgXIj9r2s/edit?usp=sharing)をご覧ください。

## ER図
詳細は[こちら](https://raw.githubusercontent.com/KakeruYamamoto/graduation/master/erd.png)をご覧ください。

## 画面遷移図
詳細は[こちら](https://cacoo.com/diagrams/y5Szk1GeOvPKQRcD/9E3BF)をご覧ください。

## 画面ワイヤーフレーム
詳細は[こちら](https://cacoo.com/diagrams/51O1AnZuSgtrGNYT/B6EB3)をご覧ください。 -->

# 使用技術
- ログイン機能
  - devise
  - omniauth(<=<=予定)
  - omniauth-facebook（<=<=予定）
- 管理者機能
  - rails_admin
- 権限管理
  - cancancan
- 画像編集機能
  - carrierwave
  - mini_magick
- 検索機能
  - ransack
- ページネーション
  - kamminari
- デバッグ
  - better_errors
  - binding_of_caller
  - pry-rails
- テスト
  - rspec-rails
  - spring
  - spring-commands-rspec
  - factory_bot_rails
  - capybara
  - selenium-webdriver
  - database_cleaner
  - launchy
  - faker
- デザイン
  - bootstrap
  - kaminari-bootstrap
- 辞書機能
  - i18n
- メール機能
  - SendGrid(<=<=予定)
- マップ機能
  - GoogleMap(<=<=予定)

# デプロイ先
- AWS
- Heroku

<!-- ## How to Start
```
  1.  git clone https://github.com/KakeruYamamoto/utina_time.git
  2.  rails db:create
  3.  rails db:migrate
  4.  rails db:seed
  5.  yarn install
  6.  bundle exec rspec    
  7.  rails s  
``` -->
