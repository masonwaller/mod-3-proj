User.create(name: "Mason")


# Videos

Video.create(url: "https://www.youtube.com/embed/GQ5ICXMC4xY?start=5&end=15") # Gone With The Wind
Video.create(url: "https://www.youtube.com/embed/x2WK_eWihdU?start=0&end=15") # Pulp Fiction
Video.create(url: "https://www.youtube.com/embed/CJh59vZ8ccc?start=10&end=25") # Forrest Gump
Video.create(url: "https://www.youtube.com/embed/XINddkzfTzM?start=185&end=200") # Dirty Dancing
Video.create(url: "https://www.youtube.com/embed/Y6wE2W3ag1g?start=25&end=40") # The Lord of the Rings
Video.create(url: "https://www.youtube.com/embed/YKRnEOUxZm0?start=50&end=105") # Jurassic Park
Video.create(url: "https://www.youtube.com/embed/QbmDpEhAp48?start=2&end=17") # Django
Video.create(url: "https://www.youtube.com/embed/PZ97-nsFL2k?start=0&end=15") # Maleficient
Video.create(url: "https://www.youtube.com/embed/ofIzQbTGQ2E?start=0&end=15") # She's the Man
Video.create(url: "https://www.youtube.com/embed/NgrM4_JMi9w?start=25&end=40") # Joker
Video.create(url: "https://www.youtube.com/embed/yMRmV1Sj6j4?start=5&end=20") # The Shining
Video.create(url: "https://www.youtube.com/embed/C-VskbU-BgU?start=105&end=120") # Black Panther
Video.create(url: "https://www.youtube.com/embed/UZb2NOHPA2A?start=65&end=80") # The Pursuit of Happiness
Video.create(url: "https://www.youtube.com/embed/qkAVh9s0ZDk?start=33&end=48") # The Waterboy
Video.create(url: "https://www.youtube.com/embed/ueR0lJzIxWo?start=0&end=15") # I am Legend
Video.create(url: "https://www.youtube.com/embed/hfd_b7lmzGc?start=107&end=122") # A Walk to Remember
Video.create(url: "https://www.youtube.com/embed/PSZxmZmBfnU?start=0&end=15") # The Wizard of Oz
Video.create(url: "https://www.youtube.com/embed/VMqVrKoLQt4?start=10&end=25") # The Witcher
Video.create(url: "https://www.youtube.com/embed/cbQZ8GK2usU?start=0&end=15") # Elf
Video.create(url: "https://www.youtube.com/embed/T31h3L_egm8?start=90&end=105") # Get Out
Video.create(url: "https://www.youtube.com/embed/1abIOEhegfU?start=10&end=25") # The proposal
Video.create(url: "https://www.youtube.com/embed/gTdlIeHzVFo?start=0&end=15") # I am Mother
Video.create(url: "https://www.youtube.com/embed/tkRvLFdrbTU?start=10&end=25") # Nacho Libre
Video.create(url: "https://www.youtube.com/embed/RD2YJrvd71Y?start=0&end=15") # Dumb & Dumber
Video.create(url: "https://www.youtube.com/embed/0y5KiKKCD7A?start=120&end=135") # Aquaman
Video.create(url: "https://www.youtube.com/embed/mgr2tLYYha4?start=80&end=95") # The Hunger Games
Video.create(url: "https://www.youtube.com/embed/0-HM2VCdrC0?start=30&end=45") # 27 Dresses
Video.create(url: "https://www.youtube.com/embed/1_BtlAw4trg?start=58&end=73") # Mulan
Video.create(url: "https://www.youtube.com/embed/GKu-mbXW5uc?start=0&end=15") # Crazy Rich Asians
Video.create(url: "https://www.youtube.com/embed/7S2ffMUk7iI?start=0&end=15") # The Little Rascals

# Answers

# Gone With The Wind
Answer.create(answer: "Clark Gable & Vivien Leigh", correct: 1, video_id: 1)
Answer.create(answer: "Thomas Mitchell & Barbara O'Neil", correct: 0, video_id: 1)
Answer.create(answer: "Cliff Edwards & Evelyn Keyes", correct: 0, video_id: 1)
Answer.create(answer: "Robert Elliott & Ann Rutherford", correct: 0, video_id: 1)

# Pulp Fiction
Answer.create(answer: "Laurence Fishburne & Eric Stoltz", correct: 0, video_id: 2)
Answer.create(answer: "Danny Glover & Tim Roth", correct: 0, video_id: 2)
Answer.create(answer: "Samuel Jackson & Frank Whaley", correct: 1, video_id: 2)
Answer.create(answer: "James Jones & Lawrence Bender", correct: 0, video_id: 2)

# Forrest Gump
Answer.create(answer: "Tim Allen", correct: 0, video_id: 3)
Answer.create(answer: "Tom Hanks", correct: 1, video_id: 3)
Answer.create(answer: "Fred Rogers", correct: 0, video_id: 3)
Answer.create(answer: "Robert De Niro", correct: 0, video_id: 3)

# Dirty Dancing
Answer.create(answer: "Patrick Swayze & Jennifer Grey", correct: 1, video_id: 4)
Answer.create(answer: "John Travolta & Olivia Newton-John", correct: 0, video_id: 4)
Answer.create(answer: "Martin Hewitt & Brooke Shields", correct: 0, video_id: 4)
Answer.create(answer: "Matt Dillon & Demi Moore", correct: 0, video_id: 4)

# The Lord of the Rings
Answer.create(answer: "Ian McKellen & Bernard Hill", correct: 1, video_id: 5)
Answer.create(answer: "David Wenham & Billy Boyd", correct: 0, video_id: 5)
Answer.create(answer: "Karl Urban & Brad Dourif", correct: 0, video_id: 5)
Answer.create(answer: "Patrick Stewart & Christopher Lee", correct: 0, video_id: 5)

# Jurassic Park
Answer.create(answer: "Jeff Goldblum", correct: 0, video_id: 6)
Answer.create(answer: "Sam Neill", correct: 0, video_id: 6)
Answer.create(answer: "Bob Peck", correct: 1, video_id: 6)
Answer.create(answer: "Kyle Chandler", correct: 0, video_id: 6)

# Django
Answer.create(answer: "Rodd Taylor & Brad Pitt", correct: 0, video_id: 7)
Answer.create(answer: "Christoph Waltz & Leonardo DiCaprio", correct: 1, video_id: 7)
Answer.create(answer: "Quentin Tarantino & Johnny Depp", correct: 0, video_id: 7)
Answer.create(answer: "Tom Hardy & Matt Damon", correct: 0, video_id: 7)

# Maleficient
Answer.create(answer: "Jennifer Lopez", correct: 0, video_id: 8)
Answer.create(answer: "Julia Roberts", correct: 0, video_id: 8)
Answer.create(answer: "Angelina Jolie", correct: 1, video_id: 8)
Answer.create(answer: "Megan Fox", correct: 0, video_id: 8)

# She's the Man
Answer.create(answer: "Hilary Duff", correct: 0, video_id: 9)
Answer.create(answer: "Amanda Seyfried", correct: 0, video_id: 9)
Answer.create(answer: "Lindsay Lohan", correct: 0, video_id: 9)
Answer.create(answer: "Amanda Bynes", correct: 1, video_id: 9)

# Joker
Answer.create(answer: "Joaquin Phoenix", correct: 1, video_id: 10)
Answer.create(answer: "Shea Whigham", correct: 0, video_id: 10)
Answer.create(answer: "Douglas Hodge", correct: 0, video_id: 10)
Answer.create(answer: "Russell Crowe", correct: 0, video_id: 10)

# The Shining
Answer.create(answer: "Jack Nicholson & Shelley Duvall", correct: 1, video_id: 11)
Answer.create(answer: "Gene Hackman & Rebecca De Mornay", correct: 0, video_id: 11)
Answer.create(answer: "Danny Lloyd & Lia Beldam", correct: 0, video_id: 11)
Answer.create(answer: "Al Pacino & Loiuse Burns", correct: 0, video_id: 11)

# Black Panther
Answer.create(answer: "Sterling K. Brown & Jussie Smollett", correct: 0, video_id: 12)
Answer.create(answer: "Chadwick Boseman & Michael B. Jordan", correct: 1, video_id: 12)
Answer.create(answer: "Stephan James & Jayson Williams", correct: 0, video_id: 12)
Answer.create(answer: "Dwayne Johnson & Vin Diesel", correct: 0, video_id: 12)

# The Pursuit of Happyness
Answer.create(answer: "Will Smith & Jada Smith", correct: 0, video_id: 13)
Answer.create(answer: "Will Smith & Willow Smith", correct: 0, video_id: 13)
Answer.create(answer: "Will Smith & Trey Smith", correct: 0, video_id: 13)
Answer.create(answer: "Will Smith & Jaden Smith", correct: 1, video_id: 13)

# The Waterboy
Answer.create(answer: "Gbenga Akinnagbe & Chris Bauer", correct: 0, video_id: 14)
Answer.create(answer: "Gary Carr & Chris Coy", correct: 0, video_id: 14)
Answer.create(answer: "Lawrence Gilliard Jr. & Adam Sandler", correct: 1, video_id: 14)
Answer.create(answer: "Chad Coleman & David Simon", correct: 0, video_id: 14)

# I am Legend
Answer.create(answer: "Martin Lawrence", correct: 0, video_id: 15)
Answer.create(answer: "Will Smith", correct: 1, video_id: 15)
Answer.create(answer: "Eddie Murphy", correct: 0, video_id: 15)
Answer.create(answer: "Alfonso Ribeiro", correct: 0, video_id: 15)

# A Walk to Remember
Answer.create(answer: "Mandy Moore", correct: 1, video_id: 16)
Answer.create(answer: "Miley Cyrus", correct: 0, video_id: 16)
Answer.create(answer: "Anne Hathaway", correct: 0, video_id: 16)
Answer.create(answer: "Kate Hudson", correct: 0, video_id: 16)

# The Wizard of Oz
Answer.create(answer: "Clara Blandick", correct: 0, video_id: 17)
Answer.create(answer: "Josefine Balluck", correct: 0, video_id: 17)
Answer.create(answer: "Judy Garland", correct: 1, video_id: 17)
Answer.create(answer: "Dorothy Barrett", correct: 0, video_id: 17)

# The Witcher
Answer.create(answer: "Henry Cavill", correct: 1, video_id: 18)
Answer.create(answer: "Chris Evans", correct: 0, video_id: 18)
Answer.create(answer: "Ben Affleck", correct: 0, video_id: 18)
Answer.create(answer: "Matt Bomer", correct: 0, video_id: 18)

# Elf
Answer.create(answer: "Mark Wahlberg", correct: 0, video_id: 19)
Answer.create(answer: "John Reilly", correct: 0, video_id: 19)
Answer.create(answer: "Rob Schneider", correct: 0, video_id: 19)
Answer.create(answer: "Will Ferrell", correct: 1, video_id: 19)

# Get Out
Answer.create(answer: "Chadwick Boseman", correct: 0, video_id: 20)
Answer.create(answer: "Ryan Coogler", correct: 0, video_id: 20)
Answer.create(answer: "Daniel Kaluuya", correct: 1, video_id: 20)
Answer.create(answer: "Stephan James", correct: 0, video_id: 20)

# The Proposal
Answer.create(answer: "Chris Hemsworth & Jennifer Aniston", correct: 0, video_id: 21)
Answer.create(answer: "Bradley Cooper & Julia Roberts", correct: 0, video_id: 21)
Answer.create(answer: "Ryan Reynolds & Sandra Bullock", correct: 1, video_id: 21)
Answer.create(answer: "Jake Gyllenhaal & Halle Berry", correct: 0, video_id: 21)

#I am Mother
Answer.create(answer: "Clara Rugaard", correct: 1, video_id: 22)
Answer.create(answer: "Dianna Agron", correct: 0, video_id: 22)
Answer.create(answer: "Kay Panabaker", correct: 0, video_id: 22)
Answer.create(answer: "Ashley Benson", correct: 0, video_id: 22)

#Nacho Libre
Answer.create(answer: "Ben Stiller & Moises Arias", correct: 0, video_id: 23)
Answer.create(answer: "Adam Sandler & Kristyan Ferrer", correct: 0, video_id: 23)
Answer.create(answer: "Jack Black & Hector Jimenez", correct: 1, video_id: 23)
Answer.create(answer: "Dave Grohl & Harold Torres", correct: 0, video_id: 23)

#Dumb & Dumber
Answer.create(answer: "Ben Stiller & Owen Wilson", correct: 0, video_id: 24)
Answer.create(answer: "Jeff Daniels & Jim Carrey", correct: 1, video_id: 24)
Answer.create(answer: "Adam Sandler & Vince Vaughn", correct: 0, video_id: 24)
Answer.create(answer: "Will Ferrell & Steve Carrell", correct: 0, video_id: 24)

# Aquaman
Answer.create(answer: "Richard Madden", correct: 0, video_id: 25)
Answer.create(answer: "Oscar Isaac", correct: 0, video_id: 25)
Answer.create(answer: "Jason Momoa", correct: 1, video_id: 25)
Answer.create(answer: "Dean Cain", correct: 0, video_id: 25)

# The Hunger Games
Answer.create(answer: "Theo James & Shailene Woodley", correct: 0, video_id: 26)
Answer.create(answer: "Josh Hutcherson & Jennifer Lawrence", correct: 1, video_id: 26)
Answer.create(answer: "Dylan O'Brien & Emma Watson", correct: 0, video_id: 26)
Answer.create(answer: "Jai Courtney & Kate Winslet", correct: 0, video_id: 26)

# 27 dresses
Answer.create(answer: "Sam Claflin & Emma Stone", correct: 0, video_id: 27)
Answer.create(answer: "Ryan Gosling & Drew Barrymore", correct: 0, video_id: 27)
Answer.create(answer: "Jude Law & Kate Winslet", correct: 0, video_id: 27)
Answer.create(answer: "James Marsden & Katherine Heigl", correct: 1, video_id: 27)

# Mulan
Answer.create(answer: "Lea Salonga", correct: 1, video_id: 28)
Answer.create(answer: "Naomi Scott", correct: 0, video_id: 28)
Answer.create(answer: "Stephanie Sheh", correct: 0, video_id: 28)
Answer.create(answer: "Rina Hidaka", correct: 0, video_id: 28)

# Crazy Rich Asians
Answer.create(answer: "Lewis Tan & Brenda Song", correct: 0, video_id: 29)
Answer.create(answer: "Ryan Potter & Shay Mitchell", correct: 0, video_id: 29)
Answer.create(answer: "Henry Golding & Constance Wu", correct: 1, video_id: 29)
Answer.create(answer: "Max Huang & Lucy Liu", correct: 0, video_id: 29)

# The Little Rascals
Answer.create(answer: "Blake Ewing", correct: 0, video_id: 30)
Answer.create(answer: "Brandon Hall", correct: 1, video_id: 30)
Answer.create(answer: "Travis Tedford", correct: 0, video_id: 30)
Answer.create(answer: "Ross Bagley", correct: 0, video_id: 30)


