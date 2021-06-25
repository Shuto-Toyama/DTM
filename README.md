# README

独学半年の期間を経て制作した最初のポートフォリオです。よろしくお願いいたします。

## [DTM connect OKINAWA](https://dtm-connect-okinawa.herokuapp.com/)
沖縄で活動する DTM ミュージシャンコミュニティです。

## 開発理由
オフラインでの音楽活動が難しくなった昨今、プロアマ問わず気軽にデスクトップミュージックの技術や情報をシェアできる空間を作りたいと感じたため。

## 使用技術
  - ruby 2.7.2p137
  - Rails 6.0.3.6
  - AWS_S3
  - PostgreSQL 13.2
  - heroku/7.53.0
  - bootstrap

## 機能一覧
  - ログイン機能 'devise'
  - Facebook アカウントログイン機能 'omniauth-facebook'
  - 管理者画面機能 'activeadmin'
  - 画像投稿機能 'carrierwave'
  - テキスト投稿機能
  - お問い合わせ機能
  - YouTube 動画閲覧機能
  - プロフィール編集機能
  - ページネーション機能 'kaminari'

## 今後追加予定の機能
  - イベント開催カレンダー 'google calender'
  - テストコード実装 'Rspec'
  - AWS EC2へデプロイ
