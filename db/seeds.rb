# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name: "영화")
Category.create(name: "영상")
Category.create(name: "게임")
Category.create(name: "힙합/EDM")
Category.create(name: "가요")
Category.create(name: "공연")
Category.create(name: "종교")
Category.create(name: "편곡")
Category.create(name: "세션")

#Post.create(user_id: 1, title: "영화음악 작곡을 부탁합니다.", content: "독립영화 제작자인데, 현악 위주이고 1분 이내의 테마곡을 작곡해주실 분을 찾습니다.", budget: 60000, category_id: 1)