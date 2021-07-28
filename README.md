# README

## DTM connect OKINAWA
沖縄で活動する DTM(デスクトップミュージック) ミュージシャンのコミュニティアプリです。
　
## DEMO
   - https://dtm-connect-okinawa.herokuapp.com
## 開発理由
オフラインでの音楽活動が難しくなった昨今、プロアマ問わず気軽にデスクトップミュージックの技術や情報をシェアできる空間を作りたいと感じたため。
## 動作環境
  - ruby 2.7.2p137
  - Rails 6.0.3.6
  - AWS_S3
  - Java Script
  - JQuery 
  - bootstrap
  - PostgreSQL 13.2
  - heroku/7.53.0
## 機能一覧
  - ログイン機能 devise
  - Facebook アカウントログイン機能 omniauth-facebook
  - 管理者画面機能 activeadmin
  - 画像投稿機能 carrierwave
  - ページネーション機能 kaminari
  - お問い合わせ機能 action maller
  - テキスト投稿機能 
  - YouTube 動画閲覧機能
  - プロフィール編集機能
## 工夫した点
  - レスポンシブ対応
  - facebookページからのログイン
  - シンプルで使い易いUI
## 今後追加予定の機能
  - イベント開催カレンダー 'google calender'
  - プレイヤー/エンジニアのマッチング機能
  - テストコード実装 'Rspec'
  - AWS EC2へデプロイ
