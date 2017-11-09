
User.create!(email: "najomar68@gmail.com",password: "123456")
User.create!(email: "kevin@gmail.com", password: "123456")
User.create!(email: "takuya@gmail.com", password: "123456")


10.times do |post|
Listing.create!(
  photo: File.open(Rails.root+"app/assets/images/listing/photo1.jpg"),
  photo2: File.open(Rails.root+"app/assets/images/listing/photo2.jpg"),
  photo3: File.open(Rails.root+"app/assets/images/listing/photo3.jpg"),
  photo4: File.open(Rails.root+"app/assets/images/listing/photo4.jpg"),
  photo5: File.open(Rails.root+"app/assets/images/listing/photo5.jpg"),
  number_of_bedrooms: 2 ,
  rent_price_per_week: 500 ,
  available_date: 20160809,
  user_id: 1
)
end
