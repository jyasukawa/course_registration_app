# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create!(
  email: 'user1@example.com',
  password: 'password1',
  password_confirmation: 'password1'
)

User.create!(
  email: 'user2@example.com',
  password: 'password2',
  password_confirmation: 'password2'
)

teacher1 = Teacher.create!(name: '佐藤 一郎', position: '教授')
teacher2 = Teacher.create!(name: '鈴木 二郎', position: '准教授')
teacher3 = Teacher.create!(name: '田中 三郎', position: '教授')
teacher4 = Teacher.create!(name: '小林 四郎', position: '准教授')
teacher5 = Teacher.create!(name: '松本 五郎', position: '教授')
teacher6 = Teacher.create!(name: '山田 六郎', position: '准教授')

Lecture.create!(
  time_slot: '1限',
  teacher: teacher1,
  name: 'プログラム実習１',
  description: 'C 言語によるプログラムの基本的な作り方を実習を通して学習する。',
  credits: 2,
  semester: '前期',
  day: '月曜日',
  period: '1限'
)

Lecture.create!(
  time_slot: '2限',
  teacher: teacher1,
  name: 'スイッチング理論と論理設計１',
  description: 'コンピュータの演算回路や制御回路の具体的な設計法を学ぶ。',
  credits: 1,
  semester: '前期',
  day: '火曜日',
  period: '2限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher1,
  name: '離散数学１',
  description: '離散数学と情報数学について紹介をする。',
  credits: 2,
  semester: '前期',
  day: '水曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '4限',
  teacher: teacher1,
  name: 'プログラム実習２',
  description: 'C 言語によるプログラムの基本的な作り方を実習を通して学習する。',
  credits: 1,
  semester: '後期',
  day: '木曜日',
  period: '4限'
)

Lecture.create!(
  time_slot: '5限',
  teacher: teacher1,
  name: 'スイッチング理論と論理設計２',
  description: 'コンピュータのハードウェアの基礎が理解できるようになっている。',
  credits: 2,
  semester: '後期',
  day: '金曜日',
  period: '5限'
)

Lecture.create!(
  time_slot: '1限',
  teacher: teacher1,
  name: '離散数学２',
  description: '離散数学と情報数学の基本技法の習得を目標とする。',
  credits: 1,
  semester: '後期',
  day: '月曜日',
  period: '1限'
)

Lecture.create!(
  time_slot: '2限',
  teacher: teacher2,
  name: '情報理論と機械学習',
  description: '情報理論と機械学習の関連を理解する。',
  credits: 2,
  semester: '前期',
  day: '月曜日',
  period: '2限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher2,
  name: 'コンピュータアーキテクチャ',
  description: 'コンピュータシステムの構成，動作原理，性能を中心に講義する。',
  credits: 1,
  semester: '前期',
  day: '水曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '4限',
  teacher: teacher2,
  name: 'アセンブリ言語演習',
  description: 'アセンブリ言語のブログラムを作成するスキルを身に着けることを目標とする。',
  credits: 2,
  semester: '前期',
  day: '金曜日',
  period: '4限'
)

Lecture.create!(
  time_slot: '5限',
  teacher: teacher2,
  name: 'データ構造とアルゴリズム',
  description: '代表的なデータ構造とアルゴリズムについて学ぶ。',
  credits: 1,
  semester: '後期',
  day: '月曜日',
  period: '5限'
)

Lecture.create!(
  time_slot: '1限',
  teacher: teacher2,
  name: 'オブジェクト指向',
  description: 'オブジェクト指向について理解することを目指す。。',
  credits: 2,
  semester: '後期',
  day: '水曜日',
  period: '1限'
)

Lecture.create!(
  time_slot: '2限',
  teacher: teacher2,
  name: 'Ｊａｖａ演習',
  description: 'Java による以上のような基本的なプログラムを作成できることを目標とする。',
  credits: 1,
  semester: '後期',
  day: '金曜日',
  period: '2限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher3,
  name: 'コンピュータネットワーク',
  description: 'ルーティングを中心としたネットワーク技術について学ぶ。',
  credits: 2,
  semester: '前期',
  day: '火曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '4限',
  teacher: teacher3,
  name: 'コンピュータシミュレーション',
  description: ' 演習を通してコンピュータシミュレーションの実際を経験し、 習得することを到達目標にしている。',
  credits: 1,
  semester: '前期',
  day: '木曜日',
  period: '4限'
)

Lecture.create!(
  time_slot: '2限',
  teacher: teacher3,
  name: '組込みシステム論',
  description: 'クロス開発に関する演習を行い，組込み開発とは何かを体験する。',
  credits: 2,
  semester: '前期',
  day: '金曜日',
  period: '2限'
)

Lecture.create!(
  time_slot: '4限',
  teacher: teacher3,
  name: 'ヒューマンコンピュータインタラクション',
  description: '統計的データ処理の基本についてプログラミングを通じて学ぶ。',
  credits: 1,
  semester: '後期',
  day: '火曜日',
  period: '4限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher3,
  name: '計算論',
  description: '計算機を数学的に抽象化したモデルであるチューリング機械について学ぶ。',
  credits: 2,
  semester: '後期',
  day: '水曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '2限',
  teacher: teacher3,
  name: 'ソフトコンピューティング',
  description: '確率的状態推定における代表的なアルゴリズムであるカルマンフィルタとパーティクルフィルタについて解説する。',
  credits: 1,
  semester: '後期',
  day: '木曜日',
  period: '2限'
)

Lecture.create!(
  time_slot: '5限',
  teacher: teacher4,
  name: '最適化論',
  description: '最適化問題とその問題を解くための最適化手法について授業を行う。',
  credits: 2,
  semester: '前期',
  day: '月曜日',
  period: '5限'
)

Lecture.create!(
  time_slot: '1限',
  teacher: teacher4,
  name: '集積回路',
  description: ' 集積回路の役割，設計・製造方法，設計技術，最新技術について学習する。',
  credits: 1,
  semester: '前期',
  day: '火曜日',
  period: '1限'
)

Lecture.create!(
  time_slot: '2限',
  teacher: teacher4,
  name: 'ＬＳＩ設計演習',
  description: 'システム設計の実践的な設計思想および設計手法を理解することを到達目的とする。',
  credits: 2,
  semester: '前期',
  day: '水曜日',
  period: '2限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher4,
  name: 'ウェブプログラミング',
  description: 'ウェブアプリケーションにおけるクライアント側からサーバ側までの技術を広く習得することを目標とする。',
  credits: 1,
  semester: '後期',
  day: '水曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher4,
  name: 'プログラム言語とコンパイラ',
  description: 'コンパイラのソースコードを提示しつつ，コンパイラの実際について解説する。',
  credits: 2,
  semester: '後期',
  day: '木曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher4,
  name: 'オペレーティングシステム',
  description: 'ユーザーと OS の係りに関する機能を理解する。',
  credits: 1,
  semester: '後期',
  day: '金曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '4限',
  teacher: teacher5,
  name: 'ソフトウェア工学',
  description: '情報社会の高度化に対応するオブジェクト指向技術の習得を目標とする。',
  credits: 2,
  semester: '前期',
  day: '月曜日',
  period: '4限'
)

Lecture.create!(
  time_slot: '4限',
  teacher: teacher5,
  name: 'データベース',
  description: ' 情報システム構築のために不可欠な基礎を体系的に習得する。',
  credits: 1,
  semester: '前期',
  day: '火曜日',
  period: '4限'
)

Lecture.create!(
  time_slot: '5限',
  teacher: teacher5,
  name: 'コンピュータグラフィックス',
  description: '簡易的なシーンのモデリングおよび、レンダリングの習得を目標とします。',
  credits: 2,
  semester: '前期',
  day: '金曜日',
  period: '5限'
)

Lecture.create!(
  time_slot: '2限',
  teacher: teacher5,
  name: '人工知能と知識処理',
  description: '人工知能の着想、基礎技術から最先端技術までを広くカバーし、平易に講義する。',
  credits: 1,
  semester: '後期',
  day: '月曜日',
  period: '2限'
)

Lecture.create!(
  time_slot: '1限',
  teacher: teacher5,
  name: '画像処理とパターン認識',
  description: '統計的学習手法を道具としてディジタル画像に含まれる有意な情報を適切に抽出することの重要さを理解してもらいたい。',
  credits: 2,
  semester: '後期',
  day: '火曜日',
  period: '1限'
)

Lecture.create!(
  time_slot: '1限',
  teacher: teacher5,
  name: '知能ロボット学',
  description: 'フィールドにおけるロボットについて紹介し，フィールド特有の課題や解決方法についても理解を深める。',
  credits: 1,
  semester: '後期',
  day: '水曜日',
  period: '1限'
)













Lecture.create!(
  time_slot: '4限',
  teacher: teacher6,
  name: '情報セキュリティ',
  description: '高度なネットワークシステムを構築する際に必要な情報セキュリティ技術を学ぶ。',
  credits: 2,
  semester: '前期',
  day: '火曜日',
  period: '4限'
)

Lecture.create!(
  time_slot: '1限',
  teacher: teacher6,
  name: 'ワールドワイドウェブ',
  description: ' ワールドワイドウェブでのAI 技術，その最新動向，これから期待される技術の方向性を紹介する。',
  credits: 1,
  semester: '前期',
  day: '木曜日',
  period: '1限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher6,
  name: '情報システム論',
  description: '世に存在する様々なシェアトップクラスの実システムをとりあげ，どのような背景や仕組みによって，それらが成り立っているかを知る。',
  credits: 2,
  semester: '前期',
  day: '金曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '2限',
  teacher: teacher6,
  name: '脳情報システム論',
  description: 'ニューラルネットワークを比較的・構成的な視点から深く理解できるようになることを目標とする。',
  credits: 1,
  semester: '後期',
  day: '月曜日',
  period: '2限'
)

Lecture.create!(
  time_slot: '1限',
  teacher: teacher6,
  name: 'マルチメディア論',
  description: 'マルチメディアシステムを支える要素技術を理解し，総合システムを構築する力を身につける。',
  credits: 2,
  semester: '後期',
  day: '水曜日',
  period: '1限'
)

Lecture.create!(
  time_slot: '2限',
  teacher: teacher6,
  name: '情報社会と情報倫理',
  description: '情報社会における情報との関わり方を理解するとともに， 守るべき情報倫理を修得する。',
  credits: 1,
  semester: '後期',
  day: '木曜日',
  period: '2限'
)
