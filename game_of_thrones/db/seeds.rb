#  info and images taken from: http://gameofthrones.wikia.com/wiki/Game_of_Thrones_Wiki

House.destroy_all
Character.destroy_all

stark = House.create(name: "Stark", sigil: "A grey direwolf on a white field", words: "Winter is Coming", image: "https://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20170101103142")
targaryen = House.create(name: "Targaryen", sigil: "A red three-headed dragon, on a black field", words: "Fire and Blood", image: "https://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20161206005534")
lannister = House.create(name: "Lannister", sigil: "A golden lion rampant on a crimson field", words: "A Lannister Always Pays His Debts", image: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20170101095357")
tyrell = House.create(name: "Tyrell", sigil: "A golden rose on a green field", words: "Growing Strong", image: "https://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20170108163035")
baratheon = House.create(name: "Baratheon", sigil: "A crowned black stag rampant on a gold field", words: "Ours is the Fury", image: "https://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20161206005433")
bolton = House.create(name: "Bolton", sigil: "A red flayed man, hanging upside-down on a white X-shaped cross, on a black background", words: "Our Blades Are Sharp", image: "https://vignette1.wikia.nocookie.net/gameofthrones/images/d/dd/House-Bolton-Main-Shield.PNG/revision/latest?cb=20161231131431")
martell = House.create(name: "Martell", sigil: "A red sun pierced by a gold spear, on an orange field", words: "Unbowed, Unbent, Unbroken", image: "https://vignette2.wikia.nocookie.net/gameofthrones/images/7/7e/House-Martell-Main-Shield.PNG/revision/latest?cb=20160312085543")
tully = House.create(name: "Tully", sigil: "A silver trout leaping on a red and blue background", words: "Family, Duty, Honor", image: "https://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest?cb=20160312103126")

jon = Character.create(name: "Jon Snow", title: "King in the North", alias: "The Bastard of Winterfell", image: "https://vignette3.wikia.nocookie.net/gameofthrones/images/0/05/GoT-Sn7_FirstLook_09.jpg/revision/latest?cb=20170420183850", house: stark)
bran = Character.create(name: "Brandon Stark", title: "Prince", alias: "Bran", image: "https://vignette1.wikia.nocookie.net/gameofthrones/images/7/7b/Bran-0.jpeg/revision/latest?cb=20170105121843", house: stark)
sansa = Character.create(name: "Sansa Stark", title: "Princess", alias: "Little dove", image: "https://vignette4.wikia.nocookie.net/gameofthrones/images/6/68/Sansa_stark_s6_battle_bastards_infobox.jpg/revision/latest?cb=20160807084759", house: stark)
arya = Character.create(name: "Arya Stark", title: "Princess", alias: "Arry", image: "https://vignette2.wikia.nocookie.net/gameofthrones/images/e/ea/GoT-Sn7_FirstLook_10_.jpg/revision/latest?cb=20170420183850", house: stark)

tyrion = Character.create(name: "Tyrion Lannister", title: "Hand of the Queen", alias: "The Imp", image: "https://vignette3.wikia.nocookie.net/gameofthrones/images/4/4f/GoT-Sn7_FirstLook_14.jpg/revision/latest?cb=20170420183848", house: lannister)
cersei = Character.create(name: "Cersei Lannister", title: "Queen of the Andals and the First Men", alias: "The Lioness", image: "https://vignette2.wikia.nocookie.net/gameofthrones/images/c/c7/Queen_Cersei_Main_The_winds_of_Winter.jpg/revision/latest?cb=20161215024728", house: lannister)
jaime = Character.create(name: "Jaime Lannister", title: "Ser", alias: "Kingslayer", image: "https://vignette4.wikia.nocookie.net/gameofthrones/images/c/c5/Jaime_s6_Ep08_.jpg/revision/latest?cb=20161215030911", house: lannister)

daenerys = Character.create(name: "Daenerys Targaryen", title: "Khaleesi of the Great Grass Sea", alias: "The Dragon Queen", image: "https://vignette3.wikia.nocookie.net/gameofthrones/images/8/88/Daenerys_Targaryen_S7_Promo_Image.PNG/revision/latest?cb=20170420191154", house: targaryen)
missandei = Character.create(name: "Missandei", title: "interpreter", alias: "none", image: "https://vignette3.wikia.nocookie.net/gameofthrones/images/d/d5/Missandei_Season_7_promo_image.PNG/revision/latest?cb=20170420202245", house: targaryen)

olenna = Character.create(name: "Olenna Tyrell", title: "Lady of House Tyrell", alias: "The Queen of Thorns", image: "https://vignette1.wikia.nocookie.net/gameofthrones/images/b/bb/Olenna_season_6_a.jpg/revision/latest?cb=20160718204242", house: tyrell)