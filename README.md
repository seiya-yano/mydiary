・アプリ名  
　mydiary  
  
・概要  
　本アプリでは、ユーザーの登録を行うことによって各ユーザーごとの日記を作成可能です。作成した日記はマイページ画面から参照可能であり、また、編集、削除、検索が可能です。  
  
・本番環境(デプロイ先　テストアカウント＆ID)  
○デプロイ先URL  
https://mydiary-enjoy.herokuapp.com/  
  
○テスト用ユーザー  
 名前			tesuto  
 メールアドレス	tesuto@gmail.com  
 パスワード		15421sss  
  
・制作背景  
　今までチームとしての開発は経験したが、個人開発にはまだ手がつけられていなかった為、アプリ開発に入りやすく感じた日記アプリから手をつけ、徐々に機能を付け足していきたいと考えた。  
  
  ・DEMO  
  トップページ(https://mydiary-enjoy.herokuapp.com/)  
  <img width="1440" alt="スクリーンショット 2020-04-28 2 31 38" src="https://user-images.githubusercontent.com/57741098/80531573-d141a100-89d5-11ea-8202-bb818e2d85e8.png">  
  
  
  ログイン(https://mydiary-enjoy.herokuapp.com/users/sign_in)  
  <img width="1440" alt="スクリーンショット 2020-04-28 2 32 24" src="https://user-images.githubusercontent.com/57741098/80531802-24b3ef00-89d6-11ea-892a-576556bcd4a9.png">  
  
  
  マイページ(https://mydiary-enjoy.herokuapp.com/diaries)  
  <img width="1440" alt="スクリーンショット 2020-04-28 2 33 46" src="https://user-images.githubusercontent.com/57741098/80531862-3b5a4600-89d6-11ea-9724-33b6be85745c.png">  
  
  
  マイページ(日付検索)  
  <img width="1440" alt="スクリーンショット 2020-04-28 2 36 58" src="https://user-images.githubusercontent.com/57741098/80533476-a86edb00-89d8-11ea-9e7f-5cdde2dad635.png">  
  
  
  日記作成ページ(https://mydiary-enjoy.herokuapp.com/diaries/new)  
  <img width="1440" alt="スクリーンショット 2020-04-28 2 34 10" src="https://user-images.githubusercontent.com/57741098/80533779-2206c900-89d9-11ea-9616-7c05b5d323bb.png">  
  
  
  日記詳細画面  
  <img width="1440" alt="スクリーンショット 2020-04-28 2 35 01" src="https://user-images.githubusercontent.com/57741098/80533870-41055b00-89d9-11ea-892e-3cd7dc40dc0e.png">  
  
  
  日記編集画面  
  <img width="1440" alt="スクリーンショット 2020-04-28 2 35 30" src="https://user-images.githubusercontent.com/57741098/80533942-5c706600-89d9-11ea-9186-461b01151a76.png">  
  
  
  ・工夫したポイント
　検索機能を付け加える際、初めはタイトルからの検索のみだったが、後に、日付からの検索は付け加えた方がいいと感じた為付け加えた。日付の検索の際、カレンダーから日付を選択できる様にした為視覚的にわかりやすくなった。  
  
  
・使用技術(開発環境)  
　Ruby/Ruby on Rails/MySQL/Html/Css/Github/HEROKU/Visual Studio Code  
  
  
・課題や今後実装したい機能  
　コロナが流行っているので現在の調子を星の数などで感覚的に評価できる機能を付け加えたい。それとView部分を改善していくことが課題となっている。  
  
  
  ・DB設計