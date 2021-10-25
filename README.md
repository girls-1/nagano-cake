# ながのCAKE
このサイトは、DMM webcamp 2ヶ月目のチーム制作フェーズで作られたサイトです。  
長野県にある小さな洋菓子店「ながのCAKE」の商品を通販するためのECサイト開発。  

## 使い方
$ git clone git@github.com:girls-1/nagano-cake.git<br>
$ cd nagano-cake<br>
$ bundle install<br>
$ rails db:migrate<br>
$ rails db:seed<br>
$ rails s -b 0.0.0.0.<br> 
ローカルサーバーにアクセスしてご覧ください。<br> 
ジャンル、商品の登録等は管理者ログインページより、<br>
メールアドレス：'admin@gmail.com'<br>
パスワード：'111111'<br>
を入力してログインしてください。<br> 

## 開発環境
Ruby 2.6.3<br> 
Rails 5.2.5<br> 
SQlite3<br> 
Gems<br> 
    ・devise<br> 
    ・kaminari<br> 
    ・bootstrap<br> 
    ・enum_help<br> 
    ・refile<br> 
    ・refile-mini_magick<br> 
    ・rspec-rails<br> 
    ・factory_bot_rails<br> 
    ・faker<br> 
    ・jquery-rails<br> 
    
## 実装機能

member

会員登録・編集・退会<br> 
商品の閲覧・カートに入れる・注文<br> 
検索機能<br> 
注文履歴の確認<br> 

admin

ジャンル登録・編集<br> 
商品の登録・編集・削除<br> 
注文履歴の確認・進捗ステータスの変更<br> 
会員情報の確認・編集<br> 

## チームメンバー
・はなまるさん<br> 
・おこたさん<br> 
・あっきーさん<br> 
・コムラさん<br> 
