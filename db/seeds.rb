# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Videos
Video.create(url: "https://www.youtube.com/embed/GQ5ICXMC4xY?start=5&end=15") # Gone With The Wind
Video.create(url: "https://www.youtube.com/embed/x2WK_eWihdU?start=0&end=15") # Pulp Fiction
Video.create(url: "https://www.youtube.com/embed/CJh59vZ8ccc?start=10&end=25") # Forrest Gump
Video.create(url: "https://www.youtube.com/embed/XINddkzfTzM?start=185&end=200") # Dirty Dancing
Video.create(url: "https://www.youtube.com/embed/Y6wE2W3ag1g?start=25&end=40") # The Lord of the Rings
Video.create(url: "https://www.youtube.com/embed/YKRnEOUxZm0?start=50&end=105") # Jurassic Park
Video.create(url: "https://www.youtube.com/embed/QbmDpEhAp48?start=2&end=17") # Django
Video.create(url: "https://www.youtube.com/embed/Z2WZrxuwDhs?start=0&end=15") # The Breakfast Club
Video.create(url: "https://www.youtube.com/embed/e1DnltskkWk?start=100&end=115") # Good Will Hunting
Video.create(url: "https://www.youtube.com/embed/AHkGppagfgs?start=35&end=50") # Joker
Video.create(url: "https://www.youtube.com/embed/yMRmV1Sj6j4?start=5&end=20") # The Shining
Video.create(url: "https://www.youtube.com/embed/C-VskbU-BgU?start=105&end=120") # Black Panther
Video.create(url: "https://www.youtube.com/embed/UZb2NOHPA2A?start=65&end=80") # The Pursuit of Happiness
Video.create(url: "https://www.youtube.com/embed/qkAVh9s0ZDk?start=33&end=48") # The Waterboy
Video.create(url: "https://www.youtube.com/embed/ueR0lJzIxWo?start=0&end=15") # I am Legend
Video.create(url: "https://www.youtube.com/embed/hfd_b7lmzGc?start=107&end=122") # A Walk to Remember
Video.create(url: "https://www.youtube.com/embed/PSZxmZmBfnU?start=0&end=15") # The Wizard of Oz
Video.create(url: "https://www.youtube.com/embed/t_qUxmo31k4?start=3&end=20") # Mixed Nuts
Video.create(url: "https://www.youtube.com/embed/cbQZ8GK2usU?start=0&end=15") # Elf
Video.create(url: "https://www.youtube.com/embed/T31h3L_egm8?start=34&end=49") # Get Out
Video.create(url: "https://www.youtube.com/embed/NRHTLNlS3p0?start=0&end=15") # In the Shadow of the Moon
Video.create(url: "https://www.youtube.com/embed/gTdlIeHzVFo?start=0&end=15") # I am Mother
Video.create(url: "https://www.youtube.com/embed/tkRvLFdrbTU?start=10&end=25") # Nacho Libre
Video.create(url: "https://www.youtube.com/embed/RD2YJrvd71Y?start=0&end=15") # Dumb & Dumber
Video.create(url: "https://www.youtube.com/embed/H9xytMepcj8?start=30&end=45") # Return of the Jedi
Video.create(url: "https://www.youtube.com/embed/mgr2tLYYha4?start=80&end=95") # The Hunger Games
Video.create(url: "https://www.youtube.com/embed/0-HM2VCdrC0?start=30&end=45") # 27 Dresses
Video.create(url: "https://www.youtube.com/embed/4V9kKrkUJbE?start=40&end=55") # Maleficent
Video.create(url: "https://www.youtube.com/embed/KMX5zkYnGB0?start=25&end=40") # Mulan
Video.create(url: "https://www.youtube.com/embed/vDEBMho16Bg?start=25&end=40") # Gordy
Video.create(url: "https://www.youtube.com/embed/7S2ffMUk7iI?start=0&end=15") # The Little Rascals

# Answers
Answer.create(answer: "Gone with the Wind", correct: 1, video_id: 1)
Answer.create(answer: "Casablanca", correct: 0, video_id: 1)
Answer.create(answer: "To Kill a Mockingbird", correct: 0, video_id: 1)
Answer.create(answer: "The Scarlett O'Hara War", correct: 0, video_id: 1)

Answer.create(answer: "Reservoir Dogs", correct: 0, video_id: 2)
Answer.create(answer: "American Gangster", correct: 0, video_id: 2)
Answer.create(answer: "Pulp Fiction", correct: 1, video_id: 2)
Answer.create(answer: "The Hateful Eight", correct: 0, video_id: 2)

Answer.create(answer: "The Terminal", correct: 0, video_id: 3)
Answer.create(answer: "Forrest Gump", correct: 1, video_id: 3)
Answer.create(answer: "Nothing in Common", correct: 0, video_id: 3)
Answer.create(answer: "The Green Mile", correct: 0, video_id: 3)

Answer.create(answer: "Dirty Dancing", correct: 1, video_id: 4)
Answer.create(answer: "Grease", correct: 0, video_id: 4)
Answer.create(answer: "Endless Love", correct: 0, video_id: 4)
Answer.create(answer: "A Walk to Remember", correct: 0, video_id: 4)

Answer.create(answer: "The Hobbit", correct: 0, video_id: 5)
Answer.create(answer: "Harry Potter and the Prisoner of Azkaban", correct: 0, video_id: 5)
Answer.create(answer: "Fantastic Beasts", correct: 0, video_id: 5)
Answer.create(answer: "The Lord of the Rings", correct: 1, video_id: 5)

Answer.create(answer: "Jurassic World", correct: 0, video_id: 6)
Answer.create(answer: "Congo", correct: 0, video_id: 6)
Answer.create(answer: "Jurassic Park", correct: 1, video_id: 6)
Answer.create(answer: "Godzilla", correct: 0, video_id: 6)

Answer.create(answer: "12 Years of Slave", correct: 0, video_id: 7)
Answer.create(answer: "Django", correct: 1, video_id: 7)
Answer.create(answer: "Inglourious Basterds", correct: 0, video_id: 7)
Answer.create(answer: "Jackie Brown", correct: 0, video_id: 7)

Answer.create(answer: "Pretty in Pink", correct: 0, video_id: 8)
Answer.create(answer: "Sixteen Candles", correct: 0, video_id: 8)
Answer.create(answer: "The Breakfast Club", correct: 1, video_id: 8)
Answer.create(answer: "Not Another Teen Movie", correct: 0, video_id: 8)

Answer.create(answer: "Promised Land", correct: 0, video_id: 9)
Answer.create(answer: "Gerry", correct: 0, video_id: 9)
Answer.create(answer: "A Beautiful Mind", correct: 0, video_id: 9)
Answer.create(answer: "Good Will Hunting", correct: 1, video_id: 9)

Answer.create(answer: "Joker", correct: 1, video_id: 10)
Answer.create(answer: "Batman Begins", correct: 0, video_id: 10)
Answer.create(answer: "The Dark Knight", correct: 0, video_id: 10)
Answer.create(answer: "Batman v Superman", correct: 0, video_id: 10)

Answer.create(answer: "The Shining", correct: 1, video_id: 11)
Answer.create(answer: "Sinister", correct: 0, video_id: 11)
Answer.create(answer: "Psycho", correct: 0, video_id: 11)
Answer.create(answer: "The Conjuring", correct: 0, video_id: 11)

Answer.create(answer: "Gods of Egypt", correct: 0, video_id: 12)
Answer.create(answer: "Black Panther", correct: 1, video_id: 12)
Answer.create(answer: "21 Bridges", correct: 0, video_id: 12)
Answer.create(answer: "Get on Up", correct: 0, video_id: 12)

Answer.create(answer: "Seven Pounds", correct: 0, video_id: 13)
Answer.create(answer: "Hitch", correct: 0, video_id: 13)
Answer.create(answer: "Collateral Beauty", correct: 0, video_id: 13)
Answer.create(answer: "The Pursuit Of Happiness", correct: 1, video_id: 13)

Answer.create(answer: "Happy Gilmore", correct: 0, video_id: 14)
Answer.create(answer: "The Benchwarmers", correct: 0, video_id: 14)
Answer.create(answer: "The Waterboy", correct: 1, video_id: 14)
Answer.create(answer: "Mr. Deeds", correct: 0, video_id: 14)

Answer.create(answer: "World War Z", correct: , video_id: 15)
Answer.create(answer: "I Am Legend", correct: 1, video_id: 15)
Answer.create(answer: "The Martian", correct: , video_id: 15)
Answer.create(answer: "Gemini Man", correct: , video_id: 15)

Answer.create(answer: "A Walk to Remember", correct: 1, video_id: 16)
Answer.create(answer: "The Last Song", correct: 0, video_id: 16)
Answer.create(answer: "The Notebook", correct: 0, video_id: 16)
Answer.create(answer: "Dear John", correct: 0, video_id: 16)

Answer.create(answer: "The BFG", correct: 0, video_id: 17)
Answer.create(answer: "Alice in Wonderland", correct: 0, video_id: 17)
Answer.create(answer: "The Wizard of Oz", correct: 1, video_id: 17)
Answer.create(answer: "Beauty and the Beast", correct: 0, video_id: 17)

Answer.create(answer: "Mixed Nuts", correct: 1, video_id: 18)
Answer.create(answer: "Three Amigos", correct: 0, video_id: 18)
Answer.create(answer: "Father of the Bride", correct: 0, video_id: 18)
Answer.create(answer: "The Family Stone", correct: 0, video_id: 18)

Answer.create(answer: "Bad Santa", correct: 0, video_id: 19)
Answer.create(answer: "The Grinch", correct: 0, video_id: 19)
Answer.create(answer: "Ernest Saves Christmas", correct: 0, video_id: 19)
Answer.create(answer: "Elf", correct: 1, video_id: 19)

Answer.create(answer: "Us", correct: 0, video_id: 20)
Answer.create(answer: "Split", correct: 0, video_id: 20)
Answer.create(answer: "Get Out", correct: 1, video_id: 20)
Answer.create(answer: "Delirium", correct: 0, video_id: 20)

Answer.create(answer: "Secret Obsession", correct: 0, video_id: 21)
Answer.create(answer: "Don't Let Go", correct: 0, video_id: 21)
Answer.create(answer: "In the Shadow of the Moon", correct: 1, video_id: 21)
Answer.create(answer: "Project Almanac", correct: 0, video_id: 21)

Answer.create(answer: "I Am Mother", correct: 1, video_id: 22)
Answer.create(answer: "Predestination", correct: 0, video_id: 22)
Answer.create(answer: "Knowing", correct: 0, video_id: 22)
Answer.create(answer: "2:22", correct: 0, video_id: 22)

Answer.create(answer: "Ready to Rumble", correct: 0, video_id: 23)
Answer.create(answer: "School of Rock", correct: 0, video_id: 23)
Answer.create(answer: "Nacho Libre", correct: 1, video_id: 23)
Answer.create(answer: "Gentlemen Broncos", correct: 0, video_id: 23)

Answer.create(answer: "Me, Myself & Irene", correct: 0, video_id: 24)
Answer.create(answer: "Dumb and Dumber", correct: 1, video_id: 24)
Answer.create(answer: "The Three Stooges", correct: 0, video_id: 24)
Answer.create(answer: "There's Something About Mary", correct: 0, video_id: 24)

Answer.create(answer: "Star Wars - A New Hope", correct: 0, video_id: 25)
Answer.create(answer: "Star Wars - Attack of the Clones", correct: 0, video_id: 25)
Answer.create(answer: "Star Wars - Return of the Jedi", correct: 1, video_id: 25)
Answer.create(answer: "Star Wars - The Empire Strikes Back", correct: 0, video_id: 25)

Answer.create(answer: "Divergent", correct: 0, video_id: 26)
Answer.create(answer: "The Hunger Games", correct: 1, video_id: 26)
Answer.create(answer: "The Maze Runner", correct: 0, video_id: 26)
Answer.create(answer: "Insurgent", correct: 0, video_id: 26)

Answer.create(answer: "The Wedding Planner", correct: 0, video_id: 27)
Answer.create(answer: "The Proposal", correct: 0, video_id: 27)
Answer.create(answer: "Made of Honor", correct: 0, video_id: 27)
Answer.create(answer: "27 Dresses", correct: 1, video_id: 27)

Answer.create(answer: "Mulan", correct: 1, video_id: 28)
Answer.create(answer: "Pocahontas", correct: 0, video_id: 28)
Answer.create(answer: "Sleeping Beauty", correct: 0, video_id: 28)
Answer.create(answer: "Quest for Camelot", correct: 0, video_id: 28)

Answer.create(answer: "Babe", correct: 0, video_id: 29)
Answer.create(answer: "Charlotte's Web", correct: 0, video_id: 29)
Answer.create(answer: "Gordy", correct: 1, video_id: 29)
Answer.create(answer: "Beethoven", correct: 0, video_id: 29)

Answer.create(answer: "General Spanky", correct: 0, video_id: 30)
Answer.create(answer: "The Little Rascals", correct: 1, video_id: 30)
Answer.create(answer: "The Sandlot", correct: 0, video_id: 30)
Answer.create(answer: "Little Giants", correct: 0, video_id: 30)


