# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# title
#       t.text :description
#       t.date :release_date
#       t.integer :online_rating
#       t.string :poster_path

# movie2= Movie.create(title:"", description:"", release_date:, online_rating:, poster_path: )   

user1= User.create(name: "GTest", email: 'g1@gmail.com', password: '12345678')

movie1 = Movie.create(title: "Star Wars", description: "Princess Leia is captured and held hostage by the evil Imperial forces in their effort to take over the galactic Empire. Venturesome Luke Skywalker and dashing captain Han Solo team together with the loveable robot duo R2-D2 and C-3PO to rescue the beautiful princess and restore peace and justice in the Empire.", 
                        release_date: '1977-05-25', online_rating: 8, poster_path: 'poster/SW4.jpg' )
movie2= Movie.create(title:"Star Wars: The Empire Strikes Back", description:"The epic saga continues as Luke Skywalker, in hopes of defeating the evil Galactic Empire, learns the ways of the Jedi from aging master Yoda. But Darth Vader is more determined than ever to capture Luke. Meanwhile, rebel leader Princess Leia, cocky Han Solo, Chewbacca, and droids C-3PO and R2-D2 are thrown into various stages of capture, betrayal and despair.", 
                        release_date: '1990-06-20', online_rating: 8, poster_path: 'poster/SW5.jpg' )
movie3= Movie.create(title:"Star Wars: Return of the Jedi", description:"Luke Skywalker leads a mission to rescue his friend Han Solo from the clutches of Jabba the Hutt, while the Emperor seeks to destroy the Rebellion once and for all with a second dreaded Death Star.",
                        release_date: '1983-05-25', online_rating: 8, poster_path: 'poster/SW6.jpg' )
movie4= Movie.create(title:"Star Wars: Episode I - The Phantom Menace", description:"Anakin Skywalker, a young slave strong with the Force, is discovered on Tatooine. Meanwhile, the evil Sith have returned, enacting their plot for revenge against the Jedi.", 
                        release_date: '1999-05-19', online_rating: 6, poster_path: 'poster/SW1.jpg')   
movie5= Movie.create(title:"Star Wars: Episode II - Attack of the Clones", description:"Following an assassination attempt on Senator Padmé Amidala, Jedi Knights Anakin Skywalker and Obi-Wan Kenobi investigate a mysterious plot that could change the galaxy forever.", 
                        release_date: '2002-05-16', online_rating: 7, poster_path: 'poster/SW2.jpg' )   
movie6= Movie.create(title:"Star Wars: Episode III - Revenge of the Sith", description:"The evil Darth Sidious enacts his final plan for unlimited power -- and the heroic Jedi Anakin Skywalker must choose a side.", 
                        release_date: '2005-05-19', online_rating: 7, poster_path: 'poster/SW3.jpg' )   
movie7= Movie.create(title:"Star Wars: The Force Awakens", description:"Thirty years after defeating the Galactic Empire, Han Solo and his allies face a new threat from the evil Kylo Ren and his army of Stormtroopers.", 
                        release_date: '2015-12-18', online_rating: 7, poster_path: 'poster/SW7.jpg' )   
movie8= Movie.create(title:"Star Wars: The Last Jedi", description:"Rey develops her newly discovered abilities with the guidance of Luke Skywalker, who is unsettled by the strength of her powers. Meanwhile, the Resistance prepares to do battle with the First Order.", 
                        release_date: '2017-12-15', online_rating: 7, poster_path: 'poster/SW8.jpg' )   
movie9= Movie.create(title:"Star Wars: The Rise of Skywalker", description:"The surviving Resistance faces the First Order once again as the journey of Rey, Finn and Poe Dameron continues. With the power and knowledge of generations behind them, the final battle begins.",
                        release_date: '2019-12-20', online_rating: 7, poster_path: 'poster/SW9.jpg')   
movie10= Movie.create(title:"Rogue One: A Star Wars Story", description:"A rogue band of resistance fighters unite for a mission to steal the Death Star plans and bring a new hope to the galaxy.", 
                        release_date: '2016-12-16', online_rating: 8, poster_path: 'poster/RogueOne.jpg')   
movie11= Movie.create(title:"Solo: A Star Wars Story", description:"Through a series of daring escapades deep within a dark and dangerous criminal underworld, Han Solo meets his mighty future copilot Chewbacca and encounters the notorious gambler Lando Calrissian.",
                        release_date: '2018-05-25', online_rating: 7, poster_path: 'poster/Solo.jpg' )   
movie12= Movie.create(title:"Harry Potter and the Philosopher's Stone", description:"Harry Potter has lived under the stairs at his aunt and uncle's house his whole life. But on his 11th birthday, he learns he's a powerful wizard—with a place waiting for him at the Hogwarts School of Witchcraft and Wizardry. As he learns to harness his newfound powers with the help of the school's kindly headmaster, Harry uncovers the truth about his parents' deaths—and about the villain who's to blame.",
                        release_date: '2001-11-16', online_rating: 8, poster_path: 'poster/HP1.jpg')   
movie13= Movie.create(title:"Harry Potter and the Chamber of Secrets", description:"Cars fly, trees fight back, and a mysterious house-elf comes to warn Harry Potter at the start of his second year at Hogwarts. Adventure and danger await when bloody writing on a wall announces: The Chamber Of Secrets Has Been Opened. To save Hogwarts will require all of Harry, Ron and Hermione’s magical abilities and courage.",
                        release_date:'2002-11-15', online_rating: 8, poster_path: 'poster/HP2.jpg')   
movie14= Movie.create(title:"Harry Potter and the Prisoner of Azkaban", description:"Year three at Hogwarts means new fun and challenges as Harry learns the delicate art of approaching a Hippogriff, transforming shape-shifting Boggarts into hilarity and even turning back time. But the term also brings danger: soul-sucking Dementors hover over the school, an ally of the accursed He-Who-Cannot-Be-Named lurks within the castle walls, and fearsome wizard Sirius Black escapes Azkaban. And Harry will confront them all.", 
                        release_date: '2004-06-04', online_rating: 8, poster_path: 'poster/HP3.jpg')   
movie15= Movie.create(title:"Harry Potter and the Goblet of Fire", description:"When Harry Potter's name emerges from the Goblet of Fire, he becomes a competitor in a grueling battle for glory among three wizarding schools—the Triwizard Tournament. But since Harry never submitted his name for the Tournament, who did? Now Harry must confront a deadly dragon, fierce water demons and an enchanted maze only to find himself in the cruel grasp of He Who Must Not Be Named.", 
                        release_date: '2005-11-18', online_rating: 8, poster_path: 'poster/HP4.jpg')   
movie16= Movie.create(title:"Harry Potter and the Order of the Phoenix", description:"The rebellion begins! Lord Voldemort has returned, but the Ministry of Magic is doing everything it can to keep the wizarding world from knowing the truth – including appointing Ministry official Dolores Umbridge as the new Defence Against the Dark Arts professor at Hogwarts. When Umbridge refuses to teach practical defensive magic, Ron and Hermione convince Harry to secretly train a select group of students for the wizarding war that lies ahead. A terrifying showdown between good and evil awaits in this enthralling film version of the fifth novel in J.K. Rowling’s Harry Potter series. Prepare for battle!",
                        release_date: '2007-07-11', online_rating: 8, poster_path: 'poster/HP5.jpg')   
movie17= Movie.create(title:"Harry Potter and the Half-Blood Prince", description:"As Lord Voldemort tightens his grip on both the Muggle and wizarding worlds, Hogwarts is no longer a safe haven. Harry suspects perils may even lie within the castle, but Dumbledore is more intent upon preparing him for the final battle fast approaching. Together they work to find the key to unlock Voldemorts defenses and to this end, Dumbledore recruits his old friend and colleague Horace Slughorn, whom he believes holds crucial information. Even as the decisive showdown looms, romance blossoms for Harry, Ron, Hermione and their classmates. Love is in the air, but danger lies ahead and Hogwarts may never be the same again.",
                        release_date: '2009-07-08', online_rating: 8, poster_path: 'poster/HP6.jpg')   
movie18= Movie.create(title:"Harry Potter and the Deathly Hallows: Part 1", description:"Harry, Ron and Hermione walk away from their last year at Hogwarts to find and destroy the remaining Horcruxes, putting an end to Voldemort's bid for immortality. But with Harry's beloved Dumbledore dead and Voldemort's unscrupulous Death Eaters on the loose, the world is more dangerous than ever.",
                        release_date: '2010-11-19', online_rating: 8, poster_path: 'poster/HP7-1.jpg')   
movie19= Movie.create(title:"Harry Potter and the Deathly Hallows: Part 2", description:"Harry, Ron and Hermione continue their quest to vanquish the evil Voldemort once and for all. Just as things begin to look hopeless for the young wizards, Harry discovers a trio of magical objects that endow him with powers to rival Voldemort's formidable skills.",
                        release_date: '2011-07-15', online_rating: 8, poster_path: 'poster/HP7-2.jpg')   
movie20= Movie.create(title:"The Godfather", description:"Spanning the years 1945 to 1955, a chronicle of the fictional Italian-American Corleone crime family. When organized crime family patriarch, Vito Corleone barely survives an attempt on his life, his youngest son, Michael steps in to take care of the would-be killers, launching a campaign of bloody revenge.",
                        release_date: '1972-03-15', online_rating: 9, poster_path: 'poster/TGF1.jpg')   
movie21= Movie.create(title:"The Godfather: Part II", description:"In the continuing saga of the Corleone crime family, a young Vito Corleone grows up in Sicily and in 1910s New York. In the 1950s, Michael Corleone attempts to expand the family business into Las Vegas, Hollywood and Cuba.",
                        release_date: '1974-12-20', online_rating: 9, poster_path: 'poster/TGF2.jpg')   
movie22= Movie.create(title:"The Godfather: Part III", description:"In the midst of trying to legitimize his business dealings in 1979 New York and Italy, aging mafia don, Michael Corleone seeks forgiveness for his sins while taking a young protege under his wing.",
                        release_date: '1990-12-25', online_rating: 8, poster_path: 'poster/TGF3.jpg')   
movie23= Movie.create(title:"Scarface", description:"After getting a green card in exchange for assassinating a Cuban government official, Tony Montana stakes a claim on the drug trade in Miami. Viciously murdering anyone who stands in his way, Tony eventually becomes the biggest drug lord in the state, controlling nearly all the cocaine that comes through Miami. But increased pressure from the police, wars with Colombian drug cartels and his own drug-fueled paranoia serve to fuel the flames of his eventual downfall.",
                        release_date: '1983-12-09', online_rating: 8, poster_path: 'poster/Scarface.jpg')   
movie24= Movie.create(title:"Jurassic Park", description:"A wealthy entrepreneur secretly creates a theme park featuring living dinosaurs drawn from prehistoric DNA. Before opening day, he invites a team of experts and his two eager grandchildren to experience the park and help calm anxious investors. However, the park is anything but amusing as the security systems go off-line and the dinosaurs escape.",
                        release_date: '1993-06-11', online_rating: 8, poster_path: 'poster/JP1.jpg')   
movie25= Movie.create(title:"The Lost World: Jurassic Park", description:"Four years after Jurassic Park's genetically bred dinosaurs ran amok, multimillionaire John Hammond shocks chaos theorist Ian Malcolm by revealing that he has been breeding more beasties at a secret location. Malcolm, his paleontologist ladylove and a wildlife videographer join an expedition to document the lethal lizards' natural behavior in this action-packed thriller.",
                        release_date: '1997-05-23', online_rating: 7, poster_path: 'poster/JP2.jpg')   
movie26= Movie.create(title:"Jurassic Park III", description:"In need of funds for research, Dr. Alan Grant accepts a large sum of money to accompany Paul and Amanda Kirby on an aerial tour of the infamous Isla Sorna. It isn't long before all hell breaks loose and the stranded wayfarers must fight for survival as a host of new -- and even more deadly -- dinosaurs try to make snacks of them.",
                        release_date: '2001-07-18', online_rating: 6, poster_path: 'poster/JP3.jpg')   
movie27= Movie.create(title:"Top Gun", description:"A heart-pounding combination of action, music and incredible aerial photography helped make Top Gun the blockbuster hit. of 1986. Top Gun takes a look at the danger and excitement that awaits every pilot at the Navy's prestigious fighter weapons school. Tom Cruise is superb as Lt. Pete 'Maverick' Mitchell, a daring young flyer who's out to become the best. And Kelly McGillis sizzles as the civilian instructor who teaches Maverick a few things you can't learn in a classroom.",
                        release_date: '1986-05-16', online_rating: 7, poster_path: 'poster/TG1.jpg')   
movie28= Movie.create(title:"The Karate Kid", description:"After some violent confrontations with his new classmates, Daniel LaRusso learns karate from Japanese handyman Mr. Miyagi, in order to defend himself.",
                        release_date: '1984-06-22', online_rating: 7, poster_path: 'poster/KK.jpg') 
movie29= Movie.create(title:"The Karate Kid Part II", description:"After discovering that his father is at death's door, Mr. Miyagi sets out to Japan, to see him with Daniel. Upon arriving, Miyagi must confront an old rival. Meanwhile, Daniel encounters a new love, and some new enemies.",
                        release_date: '1986-06-18', online_rating: 6, poster_path: 'poster/KKII.jpg')
movie30= Movie.create(title:"The Karate Kid Part III", description:"Despondent over the closing of his karate school, Cobra Kai teacher John Kreese joins a ruthless businessman and martial artist to get revenge on Daniel and Mr. Miyagi.",
                        release_date: '1989-06-29', online_rating: 6, poster_path: 'poster/KKIII.jpg')  
