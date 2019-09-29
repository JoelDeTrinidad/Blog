# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Inicialize seed'

 articule_list = [
   ['Lorem ipsum dolor sit ame', 'consectetur adipiscing elit. Donec fringilla purus vitae facilisis tincidunt. Quisque id massa faucibus, hendrerit tellus vel, congue urna. Maecenas a sodales tellus, id consequat odio. Praesent blandit mi vitae ipsum consequat,
     et ultricies felis pretium. Aliquam at sem magna. Pellentesque sit amet efficitur neque. Morbi quis diam fermentum, sollicitudin urna nec, egestas tortor. Vestibulum hendrerit eros a nisl pellentesque,
      in interdum urna mollis. In eu tincidunt mi. Nullam eu risus ut lorem feugiat maximus eget eget purus.Duis ultrices sapien mi, sed lacinia purus eleifend varius.
     Maecenas ut sapien quis est dignissim maximus ac faucibus enim. Aenean eu enim ac magna blandit lobortis. Aliquam bibendum nunc vitae lectus auctor, quis fringilla orci interdum.', 1],

     ['Lorem ipsum dolor sit ame', 'consectetur adipiscing elit. Donec fringilla purus vitae facilisis tincidunt. Quisque id massa faucibus, hendrerit tellus vel, congue urna. Maecenas a sodales tellus, id consequat odio. Praesent blandit mi vitae ipsum consequat,
       et ultricies felis pretium. Aliquam at sem magna. Pellentesque sit amet efficitur neque. Morbi quis diam fermentum, sollicitudin urna nec, egestas tortor. Vestibulum hendrerit eros a nisl pellentesque,
        in interdum urna mollis. In eu tincidunt mi. Nullam eu risus ut lorem feugiat maximus eget eget purus.Duis ultrices sapien mi, sed lacinia purus eleifend varius.
       Maecenas ut sapien quis est dignissim maximus ac faucibus enim. Aenean eu enim ac magna blandit lobortis. Aliquam bibendum nunc vitae lectus auctor, quis fringilla orci interdum.', 1],

       ['Lorem ipsum dolor sit ame', 'consectetur adipiscing elit. Donec fringilla purus vitae facilisis tincidunt. Quisque id massa faucibus, hendrerit tellus vel, congue urna. Maecenas a sodales tellus, id consequat odio. Praesent blandit mi vitae ipsum consequat,
         et ultricies felis pretium. Aliquam at sem magna. Pellentesque sit amet efficitur neque. Morbi quis diam fermentum, sollicitudin urna nec, egestas tortor. Vestibulum hendrerit eros a nisl pellentesque,
          in interdum urna mollis. In eu tincidunt mi. Nullam eu risus ut lorem feugiat maximus eget eget purus.Duis ultrices sapien mi, sed lacinia purus eleifend varius.
         Maecenas ut sapien quis est dignissim maximus ac faucibus enim. Aenean eu enim ac magna blandit lobortis. Aliquam bibendum nunc vitae lectus auctor, quis fringilla orci interdum.', 1],

         ['Lorem ipsum dolor sit ame', 'consectetur adipiscing elit. Donec fringilla purus vitae facilisis tincidunt. Quisque id massa faucibus, hendrerit tellus vel, congue urna. Maecenas a sodales tellus, id consequat odio. Praesent blandit mi vitae ipsum consequat,
           et ultricies felis pretium. Aliquam at sem magna. Pellentesque sit amet efficitur neque. Morbi quis diam fermentum, sollicitudin urna nec, egestas tortor. Vestibulum hendrerit eros a nisl pellentesque,
            in interdum urna mollis. In eu tincidunt mi. Nullam eu risus ut lorem feugiat maximus eget eget purus.Duis ultrices sapien mi, sed lacinia purus eleifend varius.
           Maecenas ut sapien quis est dignissim maximus ac faucibus enim. Aenean eu enim ac magna blandit lobortis. Aliquam bibendum nunc vitae lectus auctor, quis fringilla orci interdum.', 1],
 ]


 articule_list.each do |title, body, user_id|
  Article.create(title: title, body: body, user_id: user_id)
 end


puts 'Finish seed'
