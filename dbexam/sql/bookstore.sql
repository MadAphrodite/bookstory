CREATE TABLE store
(
  storeid INT NOT NULL AUTO_INCREMENT,
  storename VARCHAR(50) NOT NULL,
  website VARCHAR(100) NOT NULL,
  address VARCHAR(150) NOT NULL,
  opening_hours VARCHAR(100) NOT NULL,
  PRIMARY KEY (storeid)
);

CREATE TABLE book
(
  bookid INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(100) NOT NULL,
  author VARCHAR(50) NOT NULL,
  publisher VARCHAR(50) NOT NULL,
  languagee VARCHAR(50) NOT NULL,
  category VARCHAR(100) NOT NULL,
  release_datee INT NOT NULL,
  pages INT NOT NULL,
  description VARCHAR(200) NOT NULL,
  PRIMARY KEY (bookid)
);



INSERT INTO book (title, author, publisher, languagee, category, release_datee, pages, description) VALUES

("The Tiger's Prey", 'Wilbur Smith', 'HarperCollins Publishers', 'English', 'Fiction', 2017, 432, "Widely regarded as the master of historical fiction, Wilbur Smith's latest great adventure will take you on epic journey from the southernmost point of Africa all the way up to the Indian coastline. There's danger, intrigue and peril every step of the way... 
Francis Courtney leaves the comfort of Devonshire when his stepfather's gambling debts spiral out of control. As he heads to South Africa, he only has two things on his mind: revenge and fortune. His uncle killed his father and Francis wants to avenge this - while also making a fortune. 
When he arrives in Cape Town, he uncovers a truth that leaves him overwhelmed and disoriented. Christopher Courtney gave up all kinds of privileges to make his way in the world, but this experience has both hardened his soul and lead him to greater acts of violence and treachery. Soon, the lives of Francis and Courtney intertwine with devastating effect...
")
('FACTS!', 'Tracey Turner', 'Bloomsbury Publishing PLC', 'English', "Children's Book", 2017, 96, "Children will love to impress all their friends and family with the awesome tidbits of general knowledge featured in this fantastic fact book every day. 
From amazing animals to sensational science and humungous human achievements, these facts will astound curious readers and this hardback book is perfect to dip in and out of. It's also ideal for children who prefer non-fiction. 
The facts range from the gross (Ancient Romans used wee to whiten their teeth and do the laundry) to the delicious (Estonians tuck into seven meals to give them strength for the year ahead every New Year's Eve) and there are 'on this day' facts to add extra curiosity and fun.
")
('Le Petit Prince', 'Antoine de Saint-Exupery', 'Editions Gallimard', 'French', 'Novel', 1945, 93, "Les plus belles choses du monde ne peuvent pas être vues ou touchées, elles sont ressenties avec le cœur. Après un crash-atterrissage dans le désert du Sahara, un pilote rencontre un petit prince qui visite la Terre depuis sa propre planète. Leur rencontre étrange et émouvante illumine pour l'aviateur plusieurs des vérités universelles de la vie, alors qu'il vient apprendre ce que signifie être humain d'un enfant qui ne l'est pas. Le ravissant Petit Prince d'Antoine de Saint-Exupéry a été traduit dans plus de 180 langues et vendu à plus de 80 millions d'exemplaires. C'est un livre qui enchantera les enfants et les adultes.")
('The Little Prince', 'Antoine de Saint-Exupery', 'Pan Macmillan', 'English', 'Novel', 2000, 135, "The most beautiful things in the world cannot be seen or touched, they are felt with the heart. After crash-landing in the Sahara Desert, a pilot encounters a little prince who is visiting Earth from his own planet. Their strange and moving meeting illuminates for the aviator many of life's universal truths, as he comes to learn what it means to be human from a child who is not. Antoine de Saint-Exupery's delightful The Little Prince has been translated into over 180 languages and sold over 80 million copies. This Macmillan Collector's Library edition features a specially commissioned translation by Ros and Chloe Schwarz, as well as the charming original illustrations by Saint-Exupery himself, coloured by Barbara Frith, one of England's leading colourists. It's a book that will enchant both children and adults alike. Designed to appeal to the booklover, the Macmillan Collector's Library is a series of beautiful gift editions of much loved classic titles. Macmillan Collector's Library are books to love and treasure.")
('Cabin Porn', 'Zach Klein', 'Penguin Books Ltd', 'English', 'Art, Design & Architecture', 2016, 336, "'Addictive ...a charter for wistfulness' Observer 'An enchanting rabbit hole of handmade houses' The New York Times 'The Bible of pared back, natural living' Der Spiegel 'Take a deep breath and let the inspiration sink in' GQ Cabin Porn began as an on-line project created by a group of friends to inspire their own home building. As they collected more photos, their site attracted thousands of submissions from other cabin builders and a passionate audience of more than ten million people. This book is an invitation to slow down, take a deep breath, and enjoy the beauty and serenity that happens when nature meets simple craft.")
('Hverdagskunst - Verdenskunst', 'R. Broby-Johansen ', 'Gyldendal', 'Danish', 'Art & Culture', 1944, 215, 'Der er en oversigt over Europas kunsthistorie fra de tidligste hulemalerier til det 20. århundredes funktionalisme, skrevet for alle med lyst til at lære at se. Han peger på små vidundere i hverdagen og mesterværker på kunstmuseerne - med slående formuleringer, umådelig viden og øje for det væsentlige..')
('Test Din Kat', 'Simon Holland', 'HarperCollins Nordic', 'Danish', 'Humor', 2016, 160, 'Forlaget skriver: Kan din kat kontrollere alt hvad du gør?
- udtrykke sig gennem kunstnerisk abstrakt ekspressionisme?
- charmere hvem som helst for at blive kælet for?
- se de døde?
Eller er din kat mere typen som:
- gemmer sig ved den mindste lille ting?
- beviser at katte på ingen måde altid lander på alle fire poter?
Få styr på hvor klog din kat i virkeligheden er med Test din kat - en sjov intelligenstest for katte og deres ejere. Ved at observere og udføre aktivitetsbaserede tests kan du måle din kats intelligens indenfor alt frarumlig intelligens og kommunikation til meteorologi, psykologi og det overnaturlige.
')
('Test Din Hund', 'Rachel Federman', 'HarperCollins Nordic', 'Danish', 'Humor', 2016, 144, 'Forlaget skriver: Kan din hund:- sørge for at få god service på en trendy fransk restaurant?- forstå "apport" på flere forskellige sprog?- gå fra et champagneglas?- lære dig nye tricks? Eller er din hund mere typen som:- gemmer sig for et egern?- er lige så god til at 
finde hjem som en retningsforvirret i en telefonboks? Find ud af hvor klog din hund i virkeligheden er med Test din hund - en sjov intelligenstest for hunde og deres ejere. Ved at observere og udføreaktivitetsbaserede tests kan du måle din hunds evner inden for alt fra problemløsning og social kompetence til hvor godt den kommunikere med andre dyr. Du kan også få svar på spørgsmålet som mange hundeejere stiller sig selv: Kan jeg virkelig tale til min hund, så den forstår mig?
I bogen finder du også:- Forslag til hvordan du kan gøre din hund klogere.- Tips til hvordan du forbedrer kommunikationen mellem hund og menneske.- Et genibevis, som du kan udfylde og stolt vise frem til venner og bekendte.')
('Origin', 'Dan Brown', 'Ehrenwirth Verlag', 'German', 'Crime', 2015, 670, 'Die Wege zur Erlösung sind zahlreich.
Verzeihen ist nicht der einzige.
Als der Milliardär und Zukunftsforscher Edmond Kirsch drei der bedeutendsten Religionsvertreter der Welt um ein Treffen bittet, sind die Kirchenmänner zunächst skeptisch. Was will ihnen der bekennende Atheist mitteilen? Was verbirgt sich hinter seiner "bahnbrechenden Entdeckung", das Relevanz für Millionen Gläubige auf diesem Planeten haben könnte? Nachdem die Geistlichen Kirschs Präsentation gesehen haben, verwandelt sich ihre Skepsis in blankes Entsetzen.
Die Furcht vor Kirschs Entdeckung ist begründet. Und sie ruft Gegner auf den Plan, denen jedes Mittel recht ist, ihre Bekanntmachung zu verhindern. Doch es gibt jemanden, der unter Einsatz des eigenen Lebens bereit ist, das Geheimnis zu lüften und der Welt die Augen zu öffnen: Robert Langdon, Symbolforscher aus Harvard, Lehrer Edmond Kirschs und stets im Zentrum der größten Verschwörungen.
ILLUMINATI, SAKRILEG, DAS VERLORENE SYMBOL und INFERNO - vier Welterfolge, die mit ORIGIN ihre spektakuläre Fortsetzung finden.')
('Ritt', 'Ritt Bjerregaard', 'Politiken', 'Danish', 'Biography', 2015, 339, "En af Danmarks mest markante politiske profiler, Ritt Bjerregaard, skriver nu sine erindringer. De er ikke bare et underholdende og tankevækkende selvportræt, men også et billede af de seneste 70 års danmarkshistorie, som den store efterkrigsgeneration har oplevet den og set den gennem et socialdemokratisk temperament.
Den generation, som Ritt Bjerregaard tilhører, blev voksne i 1960´erne og 70´erne og havde helt enestående muligheder for at være med til selv at forme det danske samfund. P-pillerne bidrog til at ændre kønsroller og ægteskabs- og familiemønstrene. Omstillingen fra landbrugs- til industrisamfund og en vældig økonomisk vækst nedbrød de traditionelle klasseforskelle og gav plads for eksperimenter med nye normer.")
('The Fiery Cross', 'Diana Gabaldon', 'Delacorte Press', 'English', 'Romance', 2001, 992, "The year is 1771, and war is coming. Jamie Fraser’s wife tells him so. Little as he wishes to, he must believe it, for hers is a gift of dreadful prophecy—a time-traveler’s certain knowledge. 
Born in the year of Our Lord 1918, Claire Randall served England as a nurse on the battlefields of World War II, and in the aftermath of peace found fresh conflicts when she walked through a cleftstone on the Scottish Highlands and found herself an outlander, an English lady in a place where no lady should be, in a time—1743—when the only English in Scotland were the officers and men of King George’s army.
Grand, sweeping, utterly unforgettable, The Fiery Cross is riveting entertainment, a vibrant tapestry of history and human drama.")
('Gilde Der Jäger - Engelsherz', 'Nalini Singh', 'LYX', 'German', 'Fantasy', 2017, 560, 'Zum ersten Mal seit langer Zeit ruft der Engelsorden Luminata den Kader der mächtigen Erzengel zusammen, um über das Schicksal von Lijuans Gebiet zu beraten. Elena und Raphael reisen auf das Anwesen der Bruderschaft und kommen einem Geheimnis auf die Spur, das die Welt und Elenas Leben für immer verändern wird ...')
('Komm, Wie Du Willst', 'Emily Nagoski', 'Droemer Knaur', 'German', 'Erotic', 2017, 494, "Eine Wissenschaftlerin sagt, wie's geht: Die neuesten Erkenntnisse der Sexualforschung gebündelt in einem flotten Ratgeber. 
Für Frauen gibt es kein Viagra, keine Wunderpille, die auf Knopfdruck Lust erzeugt. Das liegt nicht nur an den anatomischen Unterschieden, die unter Frauen sehr viel größer sind als unter Männern. Frauen reagieren ganz einfach sehr unterschiedlich auf sexuelle Reize; der Alltags-Stress und die Selbstwahrnehmung haben bei Frauen entscheidenden Einfluss darauf, ob es im Bett klappt.
Emily Nagoski forscht seit Jahren auf diesem Gebiet und hat drei Prinzipien herausgearbeitet, nach denen jede Frau ihr Sexualleben so richtig in Schwung bringen kann. Denn jede hat ihre ganz eigenen An- und Abturner, ihre eigenen Bedürfnisse beim Sex. Deshalb sollten Frauen nie auf die Erlebnisse anderer Frauen schielen und sich untereinander vergleichen, sondern selbstbewusst ihre ganz eigene Sexualität finden und ausleben.")


CREATE TABLE selling
(
  selid INT NOT NULL AUTO_INCREMENT,
  price INT NOT NULL,
  quantity INT NOT NULL,
  storeid INT NOT NULL,
  bookid INT NOT NULL,
  PRIMARY KEY (selid),
  FOREIGN KEY (storeid) REFERENCES book(bookid),
  FOREIGN KEY (bookid) REFERENCES store(storeid)
);