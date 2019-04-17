# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Artist.destroy_all
Album.destroy_all
Song.destroy_all


drake = Artist.create(name: 'drake')
drake_album = Album.create(name: 'Drake2000', image: 'https://www.udiscovermusic.com/wp-content/uploads/2018/09/Drake-Nothing-Was-The-Same-deluxe-album-cover-web-optimised-820.jpg', artist_id: drake.id)
Song.create(name:"Back to back", link: 'http://naijaplayhiphop.com/wp-content/uploads/music/Drake-Back-To-Back-Freestyle_NaijaPlayhiphop.com_.mp3', artist_id: drake.id, album_id: drake_album.id)
Song.create(name:"Hotbling", link: 'http://lokcitymusic.com.ng/wp-content/uploads/2018/07/Drake_-_Hotline_Bling_Lokcitymusic.com.mp3', artist_id: drake.id, album_id: drake_album.id)


bigShaq = Artist.create(name: 'Big Shaq')
bigShaq_album = Album.create(name: 'bigShaq2017', image: 'https://www.udiscovermusic.com/wp-content/uploads/2018/09/Drake-Nothing-Was-The-Same-deluxe-album-cover-web-optimised-820.jpg', artist_id: bigShaq.id)
Song.create(name:"Hotbling", link: 'http://naijaloaded.store/wp-content/uploads/2018/06/Phyno-Ft.-Wale-–-N.W.A.mp3', artist_id: bigShaq.id, album_id: bigShaq_album.id)