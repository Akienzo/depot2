# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create(title: 'ふじりんご（12個入り）',
  description: 
    %{<p>
        果汁が豊富で味のバランスが良く、蜜が入りやすく甘味と香りのしっかりとしたりんごです。
      </p>},
  image_url:   'apple.jpg',    
  price: 2480)
# . . .
Product.create(title: '熊本県産　桃（白鳳）約1kg',
  description: 
    %{<p>
        ふっくらときれいな丸みとジューシーでなめらかな食感の美味しい白鳳です。
      </p>},
  image_url:   'peach.jpg',    
  price: 2100)
# . . .