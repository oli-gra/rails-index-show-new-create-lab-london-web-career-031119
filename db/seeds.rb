# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code:'3fage price 2',store:'tesco')
Coupon.create(coupon_code:'buy1get1free',store:'asda')
Coupon.create(coupon_code:'6organic bannans £1.50',store:'tesco')
Coupon.create(coupon_code:'Prime£79',store:'amazon')
Coupon.create(coupon_code:'£5off spend £35',store:'m&s')
