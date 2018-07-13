# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Blog.create(
    title: "첫번째 블로그입니다.",
    content: "테스트를 위해 만든 블로그",
    image: ""
)

User.create(
    email: "admin@admin.com",
    password: "12341234",
    password_confirmation: "12341234",
    username: "관리자",
    is_admin?: true
)