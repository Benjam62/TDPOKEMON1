SET NAMES utf8mb4;

INSERT INTO `Pokemon` (`Numero`, `Nom_fr`, `Nom_en`, `Description`, `Type1`, `Type2`) VALUES
(1,	'Bulbizarre',	'Bulbasaur',	'Il a une étrange graine plantée sur son dos. Elle grandit avec lui depuis sa naissance.Il peut survivre plusieurs jours sans manger. Le bulbe de son dos enmagasine de l\'énergie.',	'Plante',	'Poison'),
(2,	'Herbizarre',	'Ivysaur',	'Son bulbe dorsal devient si gros qu\'il ne peut plus tenir sur ses membres postérieurs.  En emmagasinant de l\'énergie, son bulbe grossit. Il en émane un arôme quand il va éclore.',	'Plante',	'Poison'),
(3,	'Florizarre',	'Venusaur',	'Sa plante mûrit en absorbant les rayons du soleil. Il migre souvent vers les endroits ensoleillés.  Les pétales de sa fleur dorsale absorbent les rayons du soleil pour en faire de l\'énergie.',	'Plante',	'Poison'),
(4,	'Salameche',	'Charmander',	'Il préfère les endroits chauds. En cas de pluie, de la vapeur se forme autour de sa queue.  La flammèche au bout de sa queue émet un son crépitant audible seulement dans un endroit calme.',	'Feu',	'None'),
(5,	'Reptincel',	'Charmeleon',	'En agitant sa queue, il peut élever le niveau de la température à un degré incroyable.  Ce Pokémon est violent. Dans la furie d\'un combat son aura brille d\'une flamme bleutée.',	'Feu',	'None'),
(6,	'Dracaufeu',	'Charizard',	'Il peut fondre la roche de son souffle brûlant. Il est souvent la cause de nombreux incendies.  Quand il crache son souffle brûlant, la flamme au bout de sa queue s\'embrase.',	'Feu',	'Vol'),
(7,	'Carapuce',	'Squirtle',	'Son dos durcit avec l\'âge et devient une super carapace. Il peut cracher des jets d\'écume.  Caché sous l\'eau, il crache un jet d\'eau sur sa proie et se cache à l\'intérieur de sa coquille.',	'Eau',	'None'),
(8,	'Carabaffe',	'Wartortle',	'Il se cache au fond de l\'eau pour guetter sa proie. Ses oreilles sont des gouvernails.  Attaqué, il cache sa tête dans sa carapace, mais son corps trop gros ne peut y tenir en entier.',	'Eau',	'None'),
(9,	'Tortank',	'Blastoise',	'Un Pokémon brutal armé de canons hydrauliques. Ses puissants jets d\'eau sont dévastateurs.  Une fois sa cible alignée, il projette des jets d\'eau plus puissants qu\'une lance à incendie.',	'Eau',	'None'),
(10,	'Chenipan',	'Caterpie',	'Ses petites pattes sont équipées de ventouses, lui permettant de grimper aux murs.  Quand on touche l\'appendice sur son front, il sécrète un gaz puant pour se protéger.',	'Insect',	'None'),
(11,	'Chrysacier',	'Metapod',	'Il est vulnérable aux attaques tant que sa carapace fragile expose son corps tendre et mou.  Il renforce sa carapace pour se protéger. Mais un coup puissant peut le déloger de son armure.',	'Insect',	'None'),
(12,	'Papilusion',	'Butterfree',	'En combat, il bat des ailes très rapidement pour projeter des poudres toxiques sur ses ennemis.  Ses ailes sont enduites d\'une poudre toxique imperméable. Il peut voler sous la pluie.',	'Insect',	'Vol'),
(13,	'Aspicot',	'Weedle',	'Il se nourrit de feuilles dans les forêts. L\'aiguillon sur son front est empoisonné.  Prenez garde à la pique empoisonnée sur son front. Il se cache dans les buissons et les hautes herbes.',	'Insect',	'Poison'),
(14,	'Coconfort',	'Kakuna',	'Incapable de se déplacer de lui-même, il se défend en durcissant sa carapace.  Il se déplace très lentement. Menacé, il sort son aiguillon et empoisonne ses ennemis.',	'Insect',	'Poison'),
(15,	'Dardargnan',	'Beedrill',	'Il vole à très grande vitesse. Il se bat avec les dards empoisonnés de ses bras.  Il se sert de ses trois aiguillons empoisonnés pour attaquer sans relâche ses adversaires.',	'Insect',	'Poison'),
(16,	'Roucool',	'Pidgey',	'Il préfère les endroits chauds. En cas de pluie, de la vapeur se forme autour de sa queue.  De nature très docile, il préfère jeter du sable pour se défendre plutôt qu\'attaquer.',	'Normal',	'Vol'),
(17,	'Roucoups',	'Pidgeotto',	'Il protège son territoire avec ardeur et repousse à coups de bec tout intrus.  Ce Pokémon est très vivace. Il survole en permanence son territoire pour chasser.',	'Normal',	'Vol'),
(18,	'Roucarnage',	'Pidgeot',	'Il chasse en survolant la surface de l\'eau et en plongeant pour attraper des proies faciles.  Ce Pokémon vole à Mach 2 quand il chasse. Ses grandes griffes sont des armes redoutables.',	'Normal',	'Vol'),
(19,	'Rattata',	'Rattata',	'Sa morsure est très puissante. Petit et rapide, on en voit un peu partout.  Il peut ronger n\'importe quoi. Quand on en voit un, il y en a certainement 40 dans le coin.',	'Normal',	'None'),
(20,	'Rattatac',	'Raticate',	'Si ses moustaches sont coupées, il perd le sens de l\'équilibre et devient moins rapide.  Ses pattes sont palmées. Il peut poursuivre sa proie à travers les cours d\'eau et les rivières.',	'Normal',	'None'),
(21,	'Piafabec',	'Spearow',	'Il chasse les insectes dans les hautes herbes. Ses petites ailes lui permettent de voler très vite.  Incapable de voler à haute altitude, il se déplace très vite pour protéger son territoire',	'Normal',	'Vol'),
(22,	'Rapasdepic',	'Fearow',	'Ses ailes géantes lui permettent de planer si longtemps qu\'il ne se pose que très rarement.  Un Pokémon à qui on ne la fait pas. S\'il sent du danger, il fuit instantanément et à toute vitesse.',	'Normal',	'Vol'),
(23,	'Abo',	'Ekans',	'Il se déplace en silence pour dévorer des oeufs de Roucool ou de Piafabec.  Plus il est âgé, plus son corps est long. Il se love autour des arbres pour se reposer.',	'Poison',	'None'),
(24,	'Arbok',	'Arbok',	'Les motifs féroces peints sur son corps changent selon son environnement.  Des études menées sur les motifs effrayants de son corps ont révélé six variations différentes.',	'Poison',	'None'),
(25,	'Pikachu',	'Pikachu',	'Quand plusieurs de ces Pokémon se réunissent, ils provoquent de gigantesques orages.  Sa queue est dressée quand il est aux aguets. Si vous tirez dessus, il vous mordra.',	'Electrik',	'None'),
(26,	'Raichu',	'Raichu',	'Il doit garder sa queue en contact ave le sol pour éviter toute électrocution.  Il devient tout excité quand il emmagasine de l\'électricité. Il brille alors dans le noir.',	'Electrik',	'None'),
(27,	'Sabelette',	'Sandshrew',	'Il s\'enterre dans les régions arides et désertiques. Il émerge seulement pour chasser.  Son corps est sec. Quand la nuit déploie ses ailes de fraîcheur, son épiderme se couvre de rosée.',	'Sol',	'None'),
(28,	'Sablaireau',	'Sandslash',	'Il se roule en boule hérissée de piques s\'il est menacé. Il peut ainsi s\'enfuir ou attaquer.  Ses griffes sont redoutables. Si une d\'elles se casse, elle repoussera en un jour.',	'Sol',	'None'),
(29,	'NidoranF',	'NidoranF',	'Ce Pokémon est hérissé de dards empoisonnés. Les femelles ont des dards plus petits.  Un Pokémon paisible qui n\'aime pas se battre. Ses petites cornes sont empoisonnées.',	'Poison',	'None'),
(30,	'Nidorina',	'Nidorina',	'La corne de la femelle grandit lentement. Elle préfère attaquer avec ses griffes et sa gueule.  Caché au fond de son terrier, ses cornes se rétractent. C\'est la preuve qu\'il est au repos.',	'Poison',	'None'),
(31,	'Nidoqueen',	'Nidoqueen',	'Ses écailles très résistantes et son corps massif sont des armes dévastatrices.  Son corps musclé est recouvert de lourdes écailles. Elle poussent selon un cycle et un ordre précis.',	'Poison',	'Sol'),
(32,	'NidoranM',	'NidoranM',	'Son ouïe très fine l\'avertit du danger. Plus ses cornes sont grandes, plus son poison est mortel.  Ses grandes oreilles sont toujours dressées. S\'il est menacé, il se défend avec un dard venimeux.',	'Poison',	'None'),
(33,	'Nidorino',	'Nidorino',	'Très agressif, il est prompt à répondre à la violence. La corne sur sa tête est venimeuse.  Ses cornes sont venimeuses. Si elles touchent un ennemi, elles lui injectent un poison violent.',	'Poison',	'None'),
(34,	'Nidoking',	'Nidoking',	'Sa queue est une arme redoutable, il s\'en sert pour attraper sa proie et lui broyer les os.  Ses charges sont dévastatrices grâce à sa peau d\'acier. Ses cornes percent même le diamant.',	'Poison',	'Sol'),
(35,	'Melofee',	'Clefairy',	'Très recherché pour son aura, il est très rare et ne vit que dans des endroits précis.  Adoré pour son aspect mignon et joyeux, il est considéré comme rare. On en voit très peu.',	'Normal',	'None'),
(36,	'Melodelfe',	'Clefable',	'Une sorte de petite fée très rare. Il se cache en apercevant un être humain.  Il défend son habitat avec courage. C\'est une sorte de fée qui ne se montre que rarement.',	'Normal',	'None'),
(37,	'Goupix',	'Vulpix',	'Il n\'a qu\'une seule queue à la naissance. Sa queue se divise à la pointe au fil des ans.  Sa fourrure et sa queue sont magnifiques. En  grandissant sa queue se divise en six.',	'Feu',	'None'),
(38,	'Feunard',	'Ninetales',	'Très intelligent et rancunier. Attrapez-lui une de ses queues et il vous maudira pour 1000 ans.  Selon la légende, 9 esprits se sont unis et incarnés dans ce Pokémon mystérieux et magique.',	'Feu',	'None'),
(39,	'Rondoudou',	'Jigglypuff',	'Quand ses yeux s\'illuminent, il chante une mystérieuse berceuse.  Son regard déstabilise ses adversaires. Il chante ensuite une berceuse qui les endort.',	'Normal',	'None'),
(40,	'Grodoudou',	'Wigglytuff',	'En cas de danger, il gonfle d\'air son corps doux et potelé dans des proportions gigantesques.  Son corps est malléable. En aspirant de l\'air il se gonfle dans des proportions gigantesques.',	'Normal',	'None'),
(41,	'Nosferapti',	'Zubat',	'Se déplace en colonie dans les endroits sombres. Il s\'oriente grâce aux ultrasons.  Il se dirige avec des ultrasons qui lui servent de sonar pour éviter les obstacles sur son trajet.',	'Poison',	'Vol'),
(42,	'Nosferalto',	'Golbat',	'Une fois son adversaire mordu, il absorbera son énergie même s\'il devient trop gros pour voler.  Il attaque par surprise et sans crier gare. Ses longues dents lui servent à sucer le sang.',	'Poison',	'Vol'),
(43,	'Mystherbe',	'Oddish',	'Pendant la journée, il se cache sous terre. Il s\'aventure la nuit pour planter des graines.  Il est souvent confondu avec un radis noir. Si on essaye de le soulever du sol, il hurle.',	'Plante',	'Poison'),
(44,	'Ortide',	'Gloom',	'Le liquide qui s\'écoule de sa bouche est comestible. Il sert à appâter sa proie.  Il sent très mauvais ! Mais 1 personne sur 1000 aime la puanteur de son corps nauséabond.',	'Plante',	'Poison'),
(45,	'Rafflesia',	'Vileplume',	'Plus ses pétales sont grands, plus ils contiennent de pollen toxique.  Il fait du bruit sourd quand il secoue ses pétales pour disperser son pollen empoisonné.',	'Plante',	'Poison'),
(46,	'Paras',	'Paras',	'Les champignons sur son dos se nourrissent des nutriments de leur hôte insectoïde.  Il s\'enfouit sous terre pour ronger des racines afin de nourrir le champignon sur son dos.',	'Insect',	'Plante'),
(47,	'Parasect',	'Parasect',	'Une symbiose entre un parasite et un insecte. Le champignon a pris le contrôle de son hôte.  Le champignon absorbe son hôte insectoïde. Il  semble doué de facultés intellectuelles.',	'Insect',	'Plante'),
(48,	'Mimitoss',	'Venonat',	'Il vit à l\'ombre des grands arbres où il mange des insectes. Il est attiré par la lumière.  Ses grands yeux lui servent de radar. En pleine lumière on peut y distinguer des facettes.',	'Insect',	'Poison'),
(49,	'Aeromite',	'Venomoth',	'Les motifs ocre de ses ailes changent en fonction de son type de poison.  Les écailles de ses ailes sont inamovibles. Elles libèrent un poison violent au contact.',	'Insect',	'Poison'),
(50,	'Taupiqueur',	'Diglett',	'Il vit à un mètre sous la terre et se nourrit de racines. Il apparaît rarement à la surface.  Il aime les lieux sombres. Il passe la majeure partie du temps sous terre ou dans des cavernes.',	'Sol',	'None'),
(51,	'Triopikeur',	'Dugtrio',	'Un groupe de Taupiqueur. Il crée des séismes en creusant à plus de 100 km de profondeur.  Quand un de ces triplets creuse à plus de 90 Km/h, il provoque des tremblements de terre.',	'Sol',	'None'),
(52,	'Miaouss',	'Meowth',	'Il adore les pièces de monnaie. Il hante les rues à la recherche de pièces oubliées par les passants  Il est surtout actif la nuit. Il aime chaparder les objets ronds et brillants.',	'Normal',	'None'),
(53,	'Persian',	'Persian',	'Très apprécié pour sa fourrure, il est difficile à apprivoiser en raison de son caractère rétif.  Sa démarche est souple et majestueuse. La pierre sur son front brille de mille feux.',	'Normal',	'None'),
(54,	'Psykokwak',	'Psyduck',	'Il distrait ses ennemis avec des grimaces débiles et les attaque ensuite avec ses pouvoirs psy.  Il est victime de violent maux de tête. Il utilise ses pouvoirs psy de façon discrète.',	'Eau',	'None'),
(55,	'Akwakwak',	'Golduck',	'Il nage avec élégance le long des côtes. Il est souvent confondu avec le monstre japonais : Kappa.  Ses membres fins et longs sont terminés par des nageoires qui lui permettent de nager élégamment.',	'Eau',	'None'),
(56,	'Ferosinge',	'Mankey',	'Il se met en colère très vite. Calme et furieux, son humeur change d\'une seconde à l\'autre.  Agile et rapide, ce Pokémon vit dans les arbres. Il est féroce et ne refuse jamais un combat.',	'Combat',	'None'),
(57,	'Colossinge',	'Primeape',	'Agressif et teigneux, il poursuit son gibier jusqu\'à épuisement complet.  Sa fureur prend fin quand il n\'a plus personne à frapper. Il est difficile d\'en être témoin.',	'Combat',	'None'),
(58,	'Caninos',	'Growlithe',	'Pour protéger son territoire, il aboie et mord jusqu\'à ce que les intrus s\'enfuient.  Ce Pokémon est de nature amicale. Mais il devient hargneux quand son territoire est menacé.',	'Feu',	'None'),
(59,	'Arcanin',	'Arcanine',	'Un Pokémon très recherché pour sa grâce légendaire. Son pas élégant semble glisser sur le vent.  Un Pokémon légendaire en Chine. Il est admiré pour la grâce et la beauté de sa course',	'Feu',	'None'),
(60,	'Ptitard',	'Poliwag',	'Il court mal avec ses petites pattes. Il préfère nager que de se tenir debout.  Le sens de la spirale sur son ventre diffère selon son origine. Il préfère la nage à la marche.',	'Eau',	'None'),
(61,	'Tetarte',	'Poliwhirl',	'Amphibie, il peut vivre à l\'air libre mais il doit rester mouillé pour survivre.  Attaqué, il se sert de sa spirale pour endormir sa proie. Il peut ainsi s\'enfuir.',	'Eau',	'None'),
(62,	'Tartard',	'Poliwrath',	'Excellent nageur, il pratique le crawl ou la nage papillon mieux qu\'un champion olympique.  Son corps très musclé lui permet de nager plus rapidement qu\'un champion olympique.',	'Eau',	'Combat'),
(63,	'Abra',	'Abra',	'Son don de télépathie lui permet de sentir le danger et de se téléporter en un lieu sûr.  Il dort 18 heures par jour. En cas de danger, il se téléporte vers un lieu sûr, même s\'il est assoupi.',	'Psy',	'None'),
(64,	'Kadabra',	'Kadabra',	'Son corps émet des ondes alpha provoquant des migraines à ceux qui se trouvent à proximité.  Sa présence cause des événements étranges, comme des pendules marchant à l\'envers.',	'Psy',	'None'),
(65,	'Alakazam',	'Alakazam',	'Son super cerveau peut effectuer des opérations à la vitesse d\'un ordinateur. Il a un Q.I. de 5000.  Ce Pokémon est très intelligent. Sa mémoire est immense, il retient tout ce qu\'il apprend.',	'Psy',	'None'),
(66,	'Machoc',	'Machop',	'Il adore la musculation. Il pratique les arts martiaux pour devenir encore plus fort.  Très puissant malgré sa petite taille, il est passé maître en plusieurs types d\'arts martiaux.',	'Combat',	'None'),
(67,	'Machopeur',	'Machoke',	'Son corps est si puissant qu\'il lui faut une ceinture de force pour équilibrer ses mouvements.  Sa ceinture sert à retenir son énergie. Sans elle, il serait invincible et incontrôlable.',	'Combat',	'None'),
(68,	'Mackogneur',	'Machamp',	'Ses coups de poing sont si puissants qu\'ils font voler ses adversaires jusqu\'à l\'horizon.  Un seul de ses bras peut bouger une montagne. Rien ne résiste aux quatre bras en même temps.',	'Combat',	'None'),
(69,	'Chetiflor',	'Bellsprout',	'Un Pokémon carnivore qui se nourrit de petits insectes. Ses racines servent d\'attaches.  Il préfère les endroits chauds et humides. Il capture sa proie avec ses lianes pour la dévorer.',	'Plante',	'Poison'),
(70,	'Boustiflor',	'Weepinbell',	'Il crache de la poudre toxique pour immobiliser sa proie et il l\'achève avec de l\'acide.  Il peut avaler et digérer n\'importe quoi grâce à l\'hyperacidité de son estomac vorace.',	'Plante',	'Poison'),
(71,	'Empiflor',	'Victreebel',	'Il vit en colonie dans la jungle mais personne n\'en est jamais revenu vivant.  Il attire sa proie avec une odeur de miel et l\'avale en entier. Il la digère en un seul jour.',	'Plante',	'Poison'),
(72,	'Tentacool',	'Tentacool',	'Flottant au bord des côtes, les pêcheurs se font souvent arroser d\'acide quand ils en accrochent un.  Certains échouent sur la plage et sèchent sur le sable. Poussez-les dans l\'eau et ils revivent.',	'Eau',	'Poison'),
(73,	'Tentacruel',	'Tentacruel',	'Ses tentacules sont rétractés au repos. En situation de chasse, ils s\'allongent.  Ses 80 tentacules sont extensibles et autonomes. Ils inoculent un poison au contact.',	'Eau',	'Poison'),
(74,	'Racaillou',	'Geodude',	'Il vit dans les plaines ou les montagnes. On le confond souvent avec un petit caillou.  On en trouve près des sentiers de montagne. Si vous marchez dessus, ils s\'énervent et attaquent.',	'Roche',	'Sol'),
(75,	'Gravalanch',	'Graveler',	'Pour se déplacer il dégringole le long des pentes. Il pulvérise tout obstacle sur son passage.  Il dévale les pentes le long des montagnes, et traverse les obstacles en les pulvérisant.',	'Roche',	'Sol'),
(76,	'Grolem',	'Golem',	'Son corps de pierre est indestructible. Il peut supporter des explosions de dynamite.  Son corps est blanc et tendre. Au contact de l\'air sa peau se solidifie en une armure.',	'Roche',	'Sol'),
(77,	'Ponyta',	'Ponyta',	'Ses sabots sont plus résistants que le diamant. Il peut aplatir n\'importe quoi en le piétinant.  Capable de sauter très haut, ses sabots et ses pattes peuvent absorber l\'impact de l\'atterrissage.',	'Feu',	'None'),
(78,	'Galopa',	'Rapidash',	'Doté d\'un esprit de compétition, il poursuit toute créature rapide pour la course.  Il aime la course. Il poursuit tout ce qui va plus vite que lui. Question d\'honneur.',	'Feu',	'None'),
(79,	'Ramoloss',	'Slowpoke',	'Très lent et endormi, il lui faut 5 secondes pour ressentir la douleur d\'une attaque.  Lent et stupide, il aime se la couler douce en observant l\'activité autour de lui.',	'Eau',	'Psy'),
(80,	'Flagadoss',	'Slowbro',	'Le Kokiyas accroché à la queue du Ramoloss se nourrit des restes de son hôte.  Il se prélasse au soleil. Si le Kokiyas, accroché à sa queue s\'en va, il redevient un Ramoloss.',	'Eau',	'Psy'),
(81,	'Magneti',	'Magnemite',	'Il contrôle la gravité pour pouvoir voler. Il attaque avec des cages-éclair.  Sa nature défie les lois de la gravité. Il flotte grâce à un champ électromagnétique.',	'Electrik',	'None'),
(82,	'Magneton',	'Magneton',	'Constitué de Magneti reliés les uns aux autres, il apparaît lorsque le soleil brille.  Il émet un signal radio étrange. Sa présence augmente la température de 1 degré dans un rayon de 1000 m.',	'Electrik',	'None'),
(83,	'Canarticho',	'Farfetch\'d',	'Il utilise l\'oignon qu\'il a dans la bouche comme une épée d\'acier.  Ils vivent près des roseaux. On en voit peu, ils sont peut-être en voie d\'extinction.',	'Normal',	'Vol'),
(84,	'Doduo',	'Doduo',	'Cette oiseau vole très mal mais court très vite. Il laisse de gigantesque empreintes de pas.  Ses petites ailes ne lui permettent pas de voler, mais il peut courir très rapidement.',	'Normal',	'Vol'),
(85,	'Dodrio',	'Dodrio',	'Il élabore des plans complexes avec ses trois cerveaux. Une de ces têtes reste toujours éveillée.  Quand une des 2 têtes d\'un Doduo se divise, il devient un Dodrio capable de courir à 60 km/h.',	'Normal',	'Vol'),
(86,	'Otaria',	'Seel',	'La corne sur son front est très résistante. Elle lui sert à percer des blocs de glace.  Il est à l\'aise dans les endroits froids et gelés. Il peut nager dans de l\'eau à 0 degré.',	'Eau',	'None'),
(87,	'Lamantine',	'Dewgong',	'Il emmagasine la chaleur dans son corps. Il peut nager dans l\'eau glacée à plus de 8 noeuds.  Son corps entier est d\'une couleur blanc neige. Il peut nager au milieu des icebergs.',	'Eau',	'Glace'),
(88,	'Tadmorv',	'Grimer',	'Vivant dans des tas d\'ordures, il se nourrit des déchets polluants rejetés par les usines.  Ce tas d\'ordure concentrées sent très mauvais. Rien ne peut pousser son sillage putride.',	'Poison',	'None'),
(89,	'Grotadmorv',	'Muk',	'Il est recouvert d\'une épaisse couche toxique. Il laisse une trace empoisonnée derrière lui.  Son odeur immonde provoque des évanouissements. Son odorat s\'est atrophié par sa propre puanteur.',	'Poison',	'None'),
(90,	'Kokiyas',	'Shellder',	'Protégé par une carapace très résistante, il est vulnérable quand celle-ci s\'ouvre.  Sa coquille le protège de toute attaque. Si elle s\'ouvre son corps fragile devient vulnérable.',	'Eau',	'None'),
(91,	'Crustabri',	'Cloyster',	'Une fois menacé, il envoie de rapides volées de dards. Sa partie interne est inconnue.  Sa coquille plus dure que le diamant le protège. Il peut envoyer des volées de dards.',	'Eau',	'Glace'),
(92,	'Fantominus',	'Gastly',	'Ce Pokémon gazeux plonge ses victimes dans un profond sommeil sans qu\'elles ne s\'en aperçoivent.  On en trouve dans les maisons en ruines. Il n\'a pas de forme bien définie car il est fait de gaz.',	'Spectre',	'Poison'),
(93,	'Spectrum',	'Haunter',	'Il peut se glisser à travers les murs comme une créature d\'une autre dimension.  Les tremblements provoqués par le contact de sa langue éthérée ne s\'arrêtent qu\'à l\'évanouissement.',	'Spectre',	'Poison'),
(94,	'Ectoplasma',	'Gengar',	'Les nuits de pleine lune, il imite l\'ombre des passants et se moque de leur effroi.  Quand il lance une malédiction, il émet une aura malveillante qui provoque des frissons.',	'Spectre',	'Poison'),
(95,	'Onix',	'Onix',	'Les parties en pierre de son corps durcissent pour devenir comme un diamant de couleur noire.  Il creuse sous terre en quête de nourriture. Ses tunnels servent de maison aux Taupiqueur.',	'Roche',	'Sol'),
(96,	'Soporifik',	'Drowzee',	'Il endort ses ennemis et dévore leurs songes. En mangeant de mauvais rêves, il devient malade.  Si vous dormez près de lui, il influencera vos rêves avec les songes qu\'il a dévorés.',	'Psy',	'None'),
(97,	'Hypnomade',	'Hypno',	'En fixant son adversaire, il l\'assaille avec les attaques psy d\'hypnose et de choc mental.  Evitez son regard quand vous en croisez un, ou il essayera de vous hypnotiser avec son pendule',	'Psy',	'None'),
(98,	'Krabby',	'Krabby',	'Ses pinces sont des armes très puissantes. Elles lui servent aussi à garder son équilibre.  Ses pinces sont de puissantes armes. Si une se casse durant un combat, elle repoussera vite.',	'Eau',	'None'),
(99,	'Krabboss',	'Kingler',	'Son énorme pince peut déployer une pression de 1000 Kg. Mais elle est très encombrante.  Sa pince, grosse et dure comme de l\'acier, peut déployer une pression de 100 tonnes.',	'Eau',	'None'),
(100,	'Voltorbe',	'Voltorb',	'Vivant dans les centrales, ce Pokémon survolté est souvent confondu avec une PokéBall.  On dit qu\'il se déguise en PokéBall. Il s\'autodétruira à la moindre stimulation.',	'Electrik',	'None'),
(101,	'Electrode',	'Electrode',	'Il emmagasine des quantités énormes de courants électriques sous pression pouvant exploser.  Il stocke de l\'énergie électrique dans son corps, ce qui le rend instable et explosif.',	'Electrik',	'None'),
(102,	'Noeunoeuf',	'Exeggcute',	'Souvent pris pour des oeufs, il attaquent en groupe comme un essaim.  Les têtes sont attirées les unes vers les autres. Il en faut 6 pour qu\'il établisse son équilibre.',	'Plante',	'Psy'),
(103,	'Noadkoko',	'Exeggutor',	'On raconte que si une de ses têtes se détache, elle se transforme en un Noeunoeuf.  Son hurlement est strident car ses 3 têtes se chamaillent tout le temps.',	'Plante',	'Psy'),
(104,	'Osselait',	'Cubone',	'Il ne retire jamais son casque en os. Personne n\'a jamais vu le visage de ce Pokémon.  Il porte le crâne de sa défunte mère. Ses pleurs résonnent dans son casque en une triste mélodie.',	'Sol',	'None'),
(105,	'Ossatueur',	'Marowak',	'L\'os qu\'il tient dans sa main est une arme. Il peut le lancer avec adresse pour assommer sa proie.  Petit et faible, ce Pokémon est habile avec sa masse en os. Il devient vicieux avec l\'âge',	'Sol',	'None'),
(106,	'Kicklee',	'Hitmonlee',	'S\'il est pressé, ses jambes s\'allongent progressivement. Il court alors très rapidement.  Quand il donne des coups de pieds, ceux-ci deviennent durs comme le diamant.',	'Combat',	'None'),
(107,	'Tygnon',	'Hitmonchan',	'Il distribue des séries de coups de poing rapides comme l\'éclair, invisibles à l\'oeil nu.  Ses coups de poings rotatifs sont si puissants qu\'il peut forer le béton comme un marteau-piqueur.',	'Combat',	'None'),
(108,	'Excelangue',	'Lickitung',	'Il peut projeter sa langue comme un caméléon. Tout contact avec elle provoque une irritation.  Sa langue mesure 2m  et elle est plus maniable que ses pattes. Son contact provoque la paralysie.',	'Normal',	'None'),
(109,	'Smogo',	'Koffing',	'Son corps, constitué de gaz toxiques et instables, peut exploser soudainement.  Dans des endroits chauds, son corps fait de gaz devient instable et peut exploser. Attention !',	'Poison',	'None'),
(110,	'Smogogo',	'Weezing',	'Deux Smogo peuvent se combiner en un Smogogo en mélangeant leurs gaz.  Ce Pokémon se nourrit de gaz, de poisons, et de germes que l\'on peut trouver dans des tas d\'ordures.',	'Poison',	'None'),
(111,	'Rhinocorne',	'Rhyhorn',	'Avec une ossature 1000 fois plus résistante que celle de l\'homme, ses charges sont dévastatrices.  Un Pokémon qui a des oeillères. S\'il se met à charger, il ne s\'arrêtera qu\'à l\'épuisement.',	'Sol',	'Roche'),
(112,	'Rhinoferos',	'Rhydon',	'Son épiderme très épais lui permet de survivre dans un environnement de plus de 3600 degrés.  Il peut se tenir debout. Il semble un peu intelligent. Son épiderme résiste même à la lave.',	'Sol',	'Roche'),
(113,	'Leveinard',	'Chansey',	'Un Pokémon rare et difficile à capturer qui porte chance et bien-être à son possesseur.  Il est gentil et aimable, et il partage ses oeufs nourrissants avec les Pokémon blessés.',	'Normal',	'None'),
(114,	'Saquedeneu',	'Tangela',	'Son corps est recouvert de lianes similaires à des algues. Elles bougent quand il marche.  Son corps est masqué par une masse épaisse de lianes bleues qui poussent en permanence.',	'Plante',	'None'),
(115,	'Kangourex',	'Kangaskhan',	'Son enfant ne quitte la poche ventrale protectrice qu\'à l\'âge de trois ans.  Il élève son petit dans sa poche ventrale. Il ne l\'abandonne jamais dans un combat.',	'Normal',	'None'),
(116,	'Hypotrempe',	'Horsea',	'Il peut nager à l\'envers en agitant ses petites nageoires pectorales.  Menacé, il crache un jet d\'encre ou d\'eau de sa bouche pour se défendre.',	'Eau',	'None'),
(117,	'Hypocean',	'Seadra',	'Il peut nager à l\'envers en agitant ses petites nageoires pectorales.  Le contact de sa nageoire provoque une irritation. Il ancre sa queue au corail pour dormir.',	'Eau',	'None'),
(118,	'Poissirene',	'Goldeen',	'Très lent et endormi, il lui faut 5 secondes pour ressentir la douleur d\'une attaque.  Quand survient la saison de ponte, on peut en voir dans les rivières et les cascades en larges groupes.',	'Eau',	'None'),
(119,	'Poissoroy',	'Seaking',	'Pendant la saison des amours, on peut le voir nager près des rivières ou des lacs.  Le mâle utilise la corne placée sur son front pour creuser un nid dans la rivière.',	'Eau',	'None'),
(120,	'Stari',	'Staryu',	'Un Pokémon bien curieux qui peut régénérer ses appendices sectionnés lors d\'un combat.  Tant que sa partie centrale est indemne, il peut régénérer les parties de son corps.',	'Eau',	'None'),
(121,	'Staross',	'Starmie',	'Son coeur brille des couleurs de l\'arc en ciel. On raconte que c\'est une pierre précieuse.  Quand le centre de son corps, appelé le coeur, brille de 7 couleurs, il essaie de parler.',	'Eau',	'Psy'),
(122,	'M. Mime',	'Mr. Mime',	'Dérangez-le pendant qu\'il mime et il se battra en distribuant des volées de claques.  Il est toujours en train de mimer. Il leurre ses ennemis en mimant des actions irréelles.',	'Psy',	'None'),
(123,	'Insecateur',	'Scyther',	'Rapide et agile comme un ninja, il se déplace si vite qu\'il crée l\'illusion d\'être en groupe.  Bondissant hors de l\'herbe comme un ninja, il lacère sa proie de ses griffes acérées.',	'Insect',	'Vol'),
(124,	'Lippoutou',	'Jynx',	'Il ondule ses hanches en marchant et entraîne les gens dans des danses frénétiques.  Il bouge en rythme comme s\'il dansait. Il ondule du popotin quand il marche.',	'Glace',	'Psy'),
(125,	'Elektek',	'Electabuzz',	'Vivant dans les centrales, il provoque des pannes de courant en s\'aventurant en ville.  Il provoque des pannes de courants dans les centrales en mangeant de l\'électricité.',	'Electrik',	'None'),
(126,	'Magmar',	'Magmar',	'Son corps fusion brûle d\'une flamme orangée, le rendant invisible dans le feu.  Né dans un volcan en fusion, son corps est recouvert de flammes, comme une boule de feu.',	'Feu',	'None'),
(127,	'Scarabrute',	'Pinsir',	'Quand il ne peut pas écraser sa proie avec sa pince, il la secoue et l\'envoie dans les airs.  Il enserre sa proie de sa puissance pince. Il ne peut se déplacer dans les milieux froids.',	'Insect',	'None'),
(128,	'Tauros',	'Tauros',	'Une fois sa cible en vue, il la charge furieusement en fouettant l\'air de sa queue.  C\'est un Pokémon très endurant. Il n\'achève sa charge qu\'une fois sa cible pulvérisée.',	'Normal',	'None'),
(129,	'Magicarpe',	'Magikarp',	'Autrefois, il était beaucoup plus puissant que cette créature minablement faible.  Célèbre pour son inutilité, on en trouve beaucoup dans les océans, les étangs et les rivières.',	'Eau',	'None'),
(130,	'Leviator',	'Gyarados',	'Gigantesque et maléfique, il est capable de raser une ville dans un accès de rage terrifiante.  Brutal, vicieux et dangereux, il est connu pour avoir rasé des villes entières par le passé.',	'Eau',	'Vol'),
(131,	'Lokhlass',	'Lapras',	'Ce Pokémon en voie d\'extinction peut transporter des passagers sur son dos par-delà les océans.  D\'une âme noble, il peut lire dans les esprits. Il transporte les humains sur son dos.',	'Eau',	'Glace'),
(132,	'Metamorph',	'Ditto',	'Il est capable de copier le code génétique d\'un ennemi pour se transformer en son double.  Quand il repère un ennemi, il adapte sa forme pour en faire une copie parfaite.',	'Normal',	'None'),
(133,	'Evoli',	'Eevee',	'Sa génétique particulière lui permet d\'évoluer s\'il est exposé aux radiations d\'une pierre.  Sa génétique instable lui permet d\'évoluer de plusieurs façons. Très peu sont en vie.',	'Normal',	'None'),
(134,	'Aquali',	'Vaporeon',	'Il vit au bord de l\'eau. Sa queue lui donne l\'apparence d\'une sirène.  Sa structure cellulaire est semblable à celle de l\'eau. Il est invisible en milieu aquatique.',	'Eau',	'None'),
(135,	'Voltali',	'Jolteon',	'Il se charge d\'électricité statique pour envoyer des décharges de 10 000 Volts.  Un Pokémon très sensible et lunatique. Il se charge en énergie selon son humeur.',	'Electrik',	'None'),
(136,	'Pyroli',	'Flareon',	'Il peut accumuler suffisamment de chaleur pour atteindre des températures de 1600 degrés.  Une flamme brûle en permanence dans son corps. Il crache un feu de plus de 1000 degrés.',	'Feu',	'None'),
(137,	'Porygon',	'Porygon',	'Un Pokémon fait de programmes d\'algorithmes. Il peut survivre en milieu virtuel.  Conçu pour voler dans l\'espace, on ne lui a toujours pas trouvé une autre utilité.',	'Normal',	'None'),
(138,	'Amonita',	'Omanyte',	'Disparu depuis longtemps, il peut être réanimé génétiquement à partir d\'anciens fossiles.  Un ancien Pokémon régénéré à partir d\'un fossile. Il nage grâce à ses 10 tentacules.',	'Roche',	'Eau'),
(139,	'Amonistar',	'Omastar',	'Un Pokémon préhistorique qui disparut quand sa coquille devint trop lourde à déplacer.  Sa bouche est formée de becs aiguisés. Sa coquille trop lourde l\'empêche de se déplacer.',	'Roche',	'Eau'),
(140,	'Kabuto',	'Kabuto',	'Un Pokémon reconstitué à partir d\'un fossile trouvé dans un site préhistorique.  Créé à partir d\'un fossile, il se sert des yeux dans son dos quand il se cache au fond de l\'eau.',	'Roche',	'Eau'),
(141,	'Kabutops',	'Kabutops',	'Sa forme élancée lui permet de nager rapidement. Il lacère sa proie avant d\'en absorber la vie.  C\'est un très bon nageur. Il lacère sa proie de ses longues griffes et en absorbe les fluides corporels.',	'Roche',	'Eau'),
(142,	'Ptera',	'Aerodactyl',	'Un Pokémon préhistorique qui attaque son ennemi à la gorge avec ses crocs acérés.  Un Pokémon sauvage disparu il y a longtemps. Il est créé à partir d\'ADN fossilisé dans de l\'ambre.',	'Roche',	'Vol'),
(143,	'Ronflex',	'Snorlax',	'Très paresseux, il ne fait que manger et dormir. Plus il est gros, plus il devient fainéant.  Il peut tout manger, même de la nourriture avariée. Il n\'a jamais mal au ventre.',	'Normal',	'None'),
(144,	'Artikodin',	'Articuno',	'Le légendaire oiseau des glaces. On dit qu\'il apparaît aux gens perdus dans les sommets.  Un Pokémon légendaire. Il glace la vapeur d\'eau contenue dans l\'air pour faire de la neige.',	'Glace',	'Vol'),
(145,	'Electhor',	'Zapdos',	'L\'oiseau légendaire de la foudre. Il surgit hors des nuages en lançant d\'énormes éclairs.  Ce Pokémon légendaire annonce l\'arrivée de nuages noirs, d\'éclairs et d\'averses.',	'Electrik',	'Vol'),
(146,	'Sulfura',	'Moltres',	'Le légendaire oiseau du feu. Une pluie de flammes surgit à chaque battement de ses ailes.  Quand ce Pokémon légendaire agite ses ailes de feu, même la nuit noire s\'embrase et rougeoie.',	'Feu',	'Vol'),
(147,	'Minidraco',	'Dratini',	'Longtemps considéré comme légendaire, une colonie fut découverte dans les océans.  L\'existence de ce Pokémon mythique ne fut confirmée que récemment par un pêcheur.',	'Dragon',	'None'),
(148,	'Draco',	'Dragonair',	'Un Pokémon légendaire plein de charme. Il peut contrôler les variations climatiques.  Selon certains, son corps est baigné d\'une étrange aura, lui donnant un air mystique.',	'Dragon',	'None'),
(149,	'Dracolosse',	'Dragonite',	'Un Pokémon marin extrêmement rare. On dit qu\'il est aussi intelligent que l\'homme.  On raconte que ce Pokémon vit quelque part dans la mer et qu\'il peut voler. rien n\'est moins sûr.',	'Dragon',	'Vol'),
(150,	'Mewtwo',	'Mewtwo',	'Il est le fruit de nombreuses expériences génétiques horribles et malsaines.  Son ADN est le même que celui de MEW mais sa taille et son aspect sont très différents.',	'Psy',	'None'),
(151,	'Mew',	'Mew',	'Unique et rare, son existence est remise en cause par les experts. Peu nombreux sont ceux qui l\'ont vu.  Vu au microscope, le pelage de ce Pokémon est fin, soyeux et très délicat.',	'Psy',	'None');
<!DOCTYPE html>
<html>
<head>
    <title>Recherche</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/main.css">
</head>
<body>

</body>
</html>
<?php
include 'includes/bdd_connect.php';
$nom = $_POST['nom'];
$type = $_POST['type-select-type'];
$req = $bdd->prepare('INSERT INTO liste_pokemon(nom, type) VALUES(:nom, :type)');
$req->execute(array(
    'nom' => $nom,
    'type' => $type,
));
echo "Le pok�mon <b>$nom</b> de type <b>$type</b> � �t� ajout�";
?>
<!DOCTYPE html>
<html>
<head>
    <title>Recherche</title>
    <meta charset="utf-8">
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
<table style="width:100%">
    <tr>
        <th>Image</th>
        <th>Identifiant</th>
        <th>Nom</th>
        <th>Type</th>
    </tr>
<?php
include 'includes/bdd_connect.php';
$reponse = $bdd->query('SELECT * FROM liste_pokemon');
$i = 0;
while ($donnees = $reponse->fetch())
{
    $i++;
    echo '<tr>';
    echo '<td><img width="40px" src="http://pokedex.p-pokemon.com/images/sprites/petit_pkmn/'.$i.'.gif"></td>';
    echo '<td>'.$donnees['id'].'</td>';
    echo '<td><a href="http://www.pokepedia.fr/'.$donnees['nom'].'">'.$donnees['nom'].'</a></td>';
    echo '<td><span class="'.$donnees['type'].'">'.$donnees['type'].'</span></td>';
    echo '</tr>';
}
$reponse->closeCursor();
?>
</table>
</body>
</html>