# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Coupon.create!(coupon_code: 'AWE324', store: 'Chipotle')
c2 = Coupon.create!(coupon_code: '324243', store: 'Duane Reade')
c3 = Coupon.create!(coupon_code: 'AW1111', store: 'Sweetgreens')
c4 = Coupon.create!(coupon_code: 'EBJ754', store: 'Sweetgreens')
c5 = Coupon.create!(coupon_code: '544673', store: 'Ovelia')
c6 = Coupon.create!(coupon_code: 'JGGGDD', store: 'Chopt')
c7 = Coupon.create!(coupon_code: '75532F', store: 'Rite Aid')
c8 = Coupon.create!(coupon_code: 'BVB333', store: 'Wallgreens')