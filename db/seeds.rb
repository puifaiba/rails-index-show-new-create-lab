require 'faker'

10.times do
    Coupon.create(
        coupon_code: Faker::Alphanumeric.alphanumeric(number: 6),
        store: Faker::Company.name   
    )
end