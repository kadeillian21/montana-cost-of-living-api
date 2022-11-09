# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# User.create!(
#   name: "Kade Illian",
#   email: "kadeillianmt@gmail.com",
#   password: "password"
# )

# City.create!(
#   name: "Bozeman, Montana",
#   description: "Bozeman, Montana is in the south western portion of the state.",
#   median_income: 36526,
#   median_gross_rent: 1145,
#   population: 54539,
#   population_percent_change: 3.2,
#   median_monthly_mortgage: 1789,
#   gas_price: 3.88,
#   monthly_average_food_cost: 354
# )

# City.create!(
#   name: "Kalispell, Montana",
#   description: "Kalispell, Montana is in the north western portion of the state.",
#   median_income: 26363,
#   median_gross_rent: 800,
#   population: 26110,
#   population_percent_change: 6.8,
#   median_monthly_mortgage: 1363,
#   gas_price: 3.90,
#   monthly_average_food_cost: 510
# )

# City.create!(
#   name: "Missoula, Montana",
#   description: "Missoula, Montana is on the I-15 coridor.",
#   median_income: 32645,
#   median_gross_rent: 900,
#   population: 74822,
#   population_percent_change: 1.5,
#   median_monthly_mortgage: 1582,
#   gas_price: 4.01,
#   monthly_average_food_cost: 404
# )

# Image.create!(
#   city_id: 1,
#   url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Bozeman_MT_areal.jpg/500px-Bozeman_MT_areal.jpg"
# )

# Image.create!(
#   city_id: 1,
#   url: "http://www.montana.edu/marketing/_ldp/.private_ldp/a3955/production/master/7e3d3cf0-eae8-4ca6-b415-c84648a5c8dd.jpg"
# )

# Image.create!(
#   city_id: 1,
#   url: "https://www.montana.edu/marketing/images/kg061114-51-3.jpg"
# )

# Image.create!(
#   city_id: 2,
#   url: "https://blog.glaciermt.com/wp-content/uploads/2016/02/Haney_Kalispell_018-1024x682.jpg"
# )

# Image.create!(
#   city_id: 2,
#   url: "https://blog.glaciermt.com/wp-content/uploads/2016/02/Conrad_Mansion_Smxab7mHOoVzcltY0VKYLTs18q0ABlZBh_cmyk_s.jpg"
# )

# Image.create!(
#   city_id: 8,
#   url: "https://th-thumbnailer.cdn-si-edu.com/CDhUWQY1GXljGdbuIe9FvOJWRIo=/1000x750/filters:no_upscale()/https://tf-cmsv2-smithsonianmag-media.s3.amazonaws.com/filer/MKOT-Missoula-MT-city-631.jpg"
# )

# Image.create!(
#   city_id: 1,
#   url: "https://www.bozeman.net/home/showpublishedimage/13059/638022928306670000"
# )

# Image.create!(
#   city_id: 1,
#   url: "https://www.visittheusa.com/sites/default/files/styles/hero_xl_2x_3200x1400/public/images/hero_media_image/2017-03/GallatinNatlForest_Bozeman_shutterstock_15145891_Web72DPI.jpg?itok=7Smyqm_C"
# )

# Image.create!(
#   city_id: 1,
#   url: "https://www.visittheusa.com/sites/default/files/styles/hero_xl_2x_3200x1400/public/images/hero_media_image/2017-03/Bozeman_shutterstock_346941008_Web72DPI.jpg?itok=267CMBv1"
# )

City.create!(
  name: "Great Falls, Montana",
  description: "Great Falls is a town on the plains of Montana along the Rocky Mountain Front.  It is known for Malestorm Air Force Base.",
  median_income: 30255,
  median_gross_rent: 748,
  population: 60403,
  population_percent_change: -0.2,
  median_monthly_mortgage: 1243,
  gas_price: 3.85,
)

Image.create!(
  city_id: 9,
  url: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Bozeman_MT_areal.jpg/500px-Bozeman_MT_areal.jpg"
)

Image.create!(
  city_id: 9,
  url: "http://www.montana.edu/marketing/_ldp/.private_ldp/a3955/production/master/7e3d3cf0-eae8-4ca6-b415-c84648a5c8dd.jpg"
)

Image.create!(
  city_id: 9,
  url: "https://www.montana.edu/marketing/images/kg061114-51-3.jpg"
)

City.create!(
  name: "Helena, Montana",
  description: "Missoula, Montana is on the I-15 coridor.",
  median_income: 32645,
  median_gross_rent: 900,
  population: 74822,
  population_percent_change: 1.5,
  median_monthly_mortgage: 1582,
  gas_price: 4.01,
)

Image.create!(
  city_id: 10,
  url: "https://visitgreatfallsmontana.org/wp-content/uploads/2021/06/Marisela-Hazzard-Ryan-Dam-1-scaled.jpg"
)

Image.create!(
  city_id: 10,
  url: "https://greatfallsmt.net/sites/default/files/styles/gallery500/public/imageattachments/community/page/40981/living_here7.jpg?itok=ghn2w1re"
)

Image.create!(
  city_id: 10,
  url: "https://media.istockphoto.com/id/894044610/photo/great-falls-national-park.jpg?s=612x612&w=0&k=20&c=k73xKUDLkYGLOYGD7KkZUkf51i2USOWjnP97kMwA_tE="
)

City.create!(
  name: "Whitefish, Montana",
  description: "Whitefish is a ski town located an hour and fifteen minutes from Glacier National Park and about thirty minutes north of Kalispell.",
  median_income: 45597,
  median_gross_rent: 1034,
  population: 8492,
  population_percent_change: 9.5,
  median_monthly_mortgage: 1875,
  gas_price: 3.90
)

Image.create!(
  city_id: 11,
  url: "https://cdn.seattlemag.com/wp-content/uploads/2021/12/thumbnail_Whitefish_Downtown-2-1.jpg"
)

Image.create!(
  city_id: 11,
  url: "https://cdn.elebase.io/7dd4f748-a5bf-4d04-b851-d367f4d396e5/0e3b50f1-87c7-4def-9f41-c9288433ab72-fall-town-drone.jpg?q=75&rot=auto"
)

Image.create!(
  city_id: 11,
  url: "https://blog.wa.aaa.com/wp-content/uploads/2021/09/Whitefish-Lake-MO-Chuck-Haney.jpg"
)

City.create!(
  name: "Billings, Montana",
  description: "Billings is an industrial town located in the south portion of the state.  The Yellowstone River passes through it.",
  median_income: 36709,
  median_gross_rent: 923,
  population: 117077,
  population_percent_change: 0.3,
  median_monthly_mortgage: 1436,
  gas_price: 3.87
)

Image.create!(
  city_id: 12,
  url: "https://www.destinationmontana.com/wp-content/uploads/2018/01/billings-montana.jpg"
)

Image.create!(
  city_id: 12,
  url: "https://i0.wp.com/montanafreepress.org/wp-content/uploads/2021/09/AdobeStock_411635474-scaled-e1630532600795.jpeg?fit=1200%2C800"
)

Image.create!(
  city_id: 12,
  url: "https://i0.wp.com/alexonthemap.com/wp-content/uploads/2020/09/38193646835_31112473d5_k.jpg?fit=1200%2C803&ssl=1"
)

City.create!(
  name: "Lewistown, Montana",
  description: "Lewistown is in the center of Montana.  It is home to Big Springs Water and an annual chokecherry festival in September.  It is called the 'Happiest Place in America'.",
  median_income: 23715,
  median_gross_rent: 728,
  population: 6048,
  population_percent_change: 1.6,
  median_monthly_mortgage: 949,
  gas_price: 3.98
)

Image.create!(
  city_id: 13,
  url: "https://www.americanprairie.org/sites/default/files/DJI_0461.jpg"
)

Image.create!(
  city_id: 13,
  url: "https://www.humanitiesmontana.org/wp-content/uploads/1downtown.jpg"
)

Image.create!(
  city_id: 13,
  url: "https://montanaranches.com/wp-content/uploads/2020/08/20200809_165606.jpg"
)

City.create!(
  name: "Miles City, Montana",
  description: "Miles City is on the I-90 coridor in the eastern portion of the state.",
  median_income: 30401,
  median_gross_rent: 907,
  population: 8397,
  population_percent_change: 0.4,
  median_monthly_mortgage: 1206,
  gas_price: 3.67
)

Image.create!(
  city_id: 14,
  url: "https://www.visitmt.com/binaries/content/gallery/MTOT/photos/cities-and-towns/miles-city-2_20080516_miles_city_072_1.jpg/miles-city-2_20080516_miles_city_072_1.jpg/MTOT%3Aherofull"
)

Image.create!(
  city_id: 14,
  url: "https://milescitychamber.com/mcLuci/uploads/2013/04/miles-city.jpg"
)

Image.create!(
  city_id: 14,
  url: "https://upload.wikimedia.org/wikipedia/commons/d/de/Miles_city_2008.jpg"
)

City.create!(
  name: "Butte, Montana",
  description: "Butte was once a mining town and is home to the infamous Berkely pit.  It is in the SW portion of the state.",
  median_income: 28261,
  median_gross_rent: 678,
  population: 34768,
  population_percent_change: 0.8,
  median_monthly_mortgage: 1075,
  gas_price: 3.83
)

Image.create!(
  city_id: 15,
  url: "https://thresholdchoir.org/sites/default/files/RainbowButte.jpg"
)

Image.create!(
  city_id: 15,
  url: "https://southwestmt.com/blog-content/2021/09/butte-scaled.jpg"
)

Image.create!(
  city_id: 15,
  url: "https://i2.wp.com/montanafreepress.org/wp-content/uploads/2020/03/7877885518_8b45beed65_k-e1585233048837.jpg?fit=1400%2C1347"
)

City.create!(
  name: "Belgrade, Montana",
  description: "Belgrade is a suburb of Bozeman.  The Gallatin River runs through it, and it is also home to Yellowstone International Airport.",
  median_income: 31851,
  median_gross_rent: 1012,
  population: 11608,
  population_percent_change: 10.0,
  median_monthly_mortgage: 1493,
  gas_price: 3.95
)

Image.create!(
  city_id: 16,
  url: "https://breg-2022.imgix.net/The_Local_belgrade.jpg?auto=compress%2Cformat&domain=breg-2022.imgix.net&fit=clip&h=1500&ixlib=php-3.3.0&usm=20&w=1500"
)

Image.create!(
  city_id: 16,
  url: "https://cdn.bozemannet.com/images/content/14326_3893_Belgrade_Montana_Fly_Fishing_lg.jpg"
)

Image.create!(
  city_id: 16,
  url: "https://ap.rdcpix.com/c9042f10252d067d223871649a03f637l-m3856122762od-w480_h360_x2.jpg"
)

City.create!(
  name: "Livingston, Montana",
  description: "Livingston is 30 minutes east of Bozeman and is one of the gateway towns to Yellowstone National Park.  The town sits about an hour and fifteen minutes north of the north entrance to the park.",
  median_income: 30168,
  median_gross_rent: 812,
  population: 8386,
  population_percent_change: 2.1,
  median_monthly_mortgage: 1200,
  gas_price: 3.93
)

Image.create!(
  city_id: 17,
  url: "https://static01.nyt.com/images/2018/10/29/t-magazine/travel/29tmag-montana-slide-SR6S/29tmag-montana-slide-SR6S-superJumbo.jpg"
)

Image.create!(
  city_id: 17,
  url: "https://yellowstonevalleywoman.com/images/img_Tc4M4otDU9CFfnVQv2HDja/11.-one-of-livingstons-main-streets-typical-smalltown-montana..jpg?fit=outside&w=1600"
)

Image.create!(
  city_id: 17,
  url: "https://bigskyjournal.com/wp-content/uploads/2018/12/living1-min.jpg"
)
