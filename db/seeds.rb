# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# User.create!(
#   email: 'user1@example.com',
#   password: 'password1',
#   password_confirmation: 'password1'
# )

# User.create!(
#   email: 'user2@example.com',
#   password: 'password2',
#   password_confirmation: 'password2'
# )

teacher1 = Teacher.create!(name: '山田太郎', position: '教授')
teacher2 = Teacher.create!(name: '田中花子', position: '准教授')
teacher3 = Teacher.create!(name: '佐藤太郎', position: '教授')
teacher4 = Teacher.create!(name: '佐藤花子', position: '准教授')
teacher5 = Teacher.create!(name: '鈴木太郎', position: '教授')
teacher6 = Teacher.create!(name: '鈴木花子', position: '准教授')

Lecture.create!(
  time_slot: '1限',
  teacher: teacher1,
  name: '数学入門',
  description: '基礎的な数学の講義です。',
  credits: 2,
  semester: '前期',
  day: '月曜日',
  period: '1限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher2,
  name: '英語コミュニケーション',
  description: '英語でのコミュニケーション能力を高めます。',
  credits: 2,
  semester: '後期',
  day: '火曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '1限',
  teacher: teacher3,
  name: '物理入門',
  description: '基礎的な講義です。',
  credits: 2,
  semester: '後期',
  day: '月曜日',
  period: '1限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher4,
  name: 'コミュニケーション',
  description: 'コミュニケーション能力を高めます。',
  credits: 2,
  semester: '後期',
  day: '火曜日',
  period: '3限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher5,
  name: '科学',
  description: '科学能力を高めます。',
  credits: 2,
  semester: '前期',
  day: '金曜日',
  period: '5限'
)

Lecture.create!(
  time_slot: '3限',
  teacher: teacher6,
  name: '英語3',
  description: '英語3。',
  credits: 2,
  semester: '前期',
  day: '木曜日',
  period: '4限'
)