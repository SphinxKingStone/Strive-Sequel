extends Reference
var TranslationDict = {
	#test string
	TESTNAMELOCALIZATION = "ru_test",
	#Time
	NIGHT = "Ночь",
	MORNING = "Утро",
	NOON = "Полдень",
	EVENING = "Вечер",
	#Buildings
	MANSION = "Элирон (поместье)",
	RETURNTOMANSION = "Вернуться в поместье",
	WORKERMARKET = "Рынок",
	PURCHASE = "Купить",
	SELL = "Продать",
	TASKS = "Поручения",

	LABELDISLOCATION = "Дислокация",
	LABELDESTINATION = "Пункт назначения",
	#Materials
	STARTINGADJ = "Начало",

	FOODTYPEMEAT = "Мясо",
	FOODTYPEFISH = "Рыба",
	FOODTYPEGRAIN = "Злаки",
	FOODTYPEVEGE = "Овощи",


	CURRENTLYINPOSSESSION = "В наличии",


	MATERIALCATEGORYFOOD = "Еда",
	MATERIALCATEGORYSTONE = "Камень",
	MATERIALCATEGORYWOOD = "Дерево",
	MATERIALCATEGORYCLOTH = "Ткань",
	MATERIALCATEGORYLEATHER = "Кожа",
	MATERIALCATEGORYMETAL = "Металл",
	MATERIALCATEGORYPLANT = "Растения",
	MATERIALCATEGORYBONE = "Кость",
	MATERIALCATEGORYCOMPONENT = "Расходуемое",

	MATERIALMEAT = "Мясо",
	MATERIALMEATDESCRIPT = "Богатый источник питательных веществ. Добывается на охоте. ",
	MATERIALFISH = "Рыба",
	MATERIALFISHDESCRIPT = "Обычный источник пищи. Добывается в результате рыбной ловли. ",
	MATERIALVEGETABLES = "Овощи",
	MATERIALVEGETABLESDESCRIPT = "Обычно выращиваемый продукт питания. Выращивается на ферме. ",
	MATERIALGRAIN = "Злаки",
	MATERIALGRAINDESCRIPT = "Обычно выращиваемый продукт питания. Выращивается на ферме. Должен быть приготовлен перед употреблением. ",
	MATERIALBREAD = "Хлеб",
	MATERIALBREADDESCRIPT = "Основной продукт питания, выпекаемый из зерновых. Производится путем готовки.\nТип питания: Злаки",
	MATERIALMEATSOUP = "Мясной суп",
	MATERIALMEATSOUPDESCRIPT = "Сочетание воды и мяса. Производится путем готовки.\nТип питания: Мясо, Овощи.",
	MATERIALFISHCAKES = "Рыбные пироги",
	MATERIALFISHCAKESDESCRIPT = "Печеное тесто с начинкой из рыбной пасты. Особенно нравится зверолюдам кошачьего происхождения. Производится путем готовки.\nТип питания: Рыба, Злаки.",
	MATERIALSTONE = "Грубый камень",
	MATERIALSTONEADJ = "Из камня",
	MATERIALSTONEDESCRIPT = "Камень бывает разных форм и видов. Он может служить хорошим строительным материалом или даже низкокачественным инструментом. Приобретается при добыче полезных ископаемых. ",
	MATERIALOBSIDIAN = "Обсидиан",
	MATERIALOBSIDIANADJ = "Из обсидиана",
	MATERIALOBSIDIANDESCRIPT = "Черный блестящий камень, найденный вблизи действующих вулканов. Он может служить высококачественным украшением во многих конструкциях, ювелирных изделиях или качественных инструментах..",
	MATERIALWOOD = "Необработанная древесина",
	MATERIALWOODADJ = "Из древесины",
	MATERIALWOODDESCRIPT = "Прочная древесина для общих строительных и мебельных целей. Приобретается при распиловке древесины. ",
	MATERIALWOODMAGIC = "Магическая древесина",
	MATERIALWOODMAGICADJ = "Из магической древесины",
	MATERIALWOODMAGICDESCRIPT = "Необычная древесина, пропитанная следами магической силы.",
	MATERIALWOODIRON = "Железная древесина",
	MATERIALWOODIRONADJ = "Из железной древесины",
	MATERIALWOODIRONDESCRIPT = "Плотный и прочный кусок дерева, подходящий даже для оборонительных целей.",
	MATERIALWOODANCIENT = "Древняя древесина",
	MATERIALWOODANCIENTADJ = "Из древней превесины",
	MATERIALWOODANCIENTDESCRIPT = "Древесина древнего растения. Его стойкость на протяжении веков свидетельствует о его достоинствах.",
	MATERIALLEATHER = "Кожа",
	MATERIALLEATHERADJ = "Из кожи",
	MATERIALLEATHERDESCRIPT = "Обычная кожа животных. Может использоваться для изготовления легких доспехов и аксессуаров. Добывается путем охоты и убийства слабых монстров. ",
	MATERIALLEATHERTHICK = "Толстая кожа",
	MATERIALLEATHERTHICKADJ = "Из толстой кожи",
	MATERIALLEATHERTHICKDESCRIPT = "Более толстая и прочная кожа, которая может обеспечить дополнительную защиту. Добывается с сильных монстров. ",
	MATERIALLEATHERMYTHIC = "Мифическая кожа",
	MATERIALLEATHERMYTHICADJ = "Из мифической кожи",
	MATERIALLEATHERMYTHICDESCRIPT = "Кожа, принадлежащая редким мифическим зверям и обладающая необычными свойствами. Добывается с сильных и редких чудовищ. ",
	MATERIALLEATHERDRAGON = "Драконья кожа",
	MATERIALLEATHERDRAGONADJ = "Из кожи дракона",
	MATERIALLEATHERDRAGONDESCRIPT = "Кожа дракона чрезвычайно редка и с ней трудно работать. Добывается с драконов.",
	MATERIALBONE = "Кость",
	MATERIALBONEADJ = "Из кости",
	MATERIALBONEDESCRIPT = "Обычная кость животного. При правильной технике она может обладать некоторыми интересными свойствами. Добывается с монстров. ",
	MATERIALBONEANCIENT = "Древняя кость",
	MATERIALBONEANCIENTADJ = "Из древней кости",
	MATERIALBONEANCIENTDESCRIPT = "Кость существ из мифов. Ее свойства наравне с металлом. Добывается с монстров. ",
	MATERIALBONEDRAGON = "Драконья кость",
	MATERIALBONEDRAGONADJ = "Из драконьей кости",
	MATERIALBONEDRAGONDESCRIPT = "Кости дракона - редкий и дорогой материал. Добывается с драконов.",
	MATERIALCLOTH = "Ткань",
	MATERIALCLOTHADJ = "Из ткани",
	MATERIALCLOTHDESCRIPT = "Волокно для простой одежды и доспехов. Производится путем выращивания. ",
	MATERIALCLOTHSILK = "Шелк",
	MATERIALCLOTHSILKADJ = "Из шелка",
	MATERIALCLOTHSILKDESCRIPT = "Искусный тканевый материал. Добывается с монстров.",
	MATERIALCLOTHMAGIC = "Магическая ткань",
	MATERIALCLOTHMAGICADJ = "Из магической ткани",
	MATERIALCLOTHMAGICDESCRIPT = "Тканевый материал с магическими свойствами. Производится путем крафта.",
	MATERIALCLOTHETHEREAL = "Эфирная ткань",
	MATERIALCLOTHETHEREALADJ = "Из эфирной ткани",
	MATERIALCLOTHETHEREALDESCRIPT = "Тканевый материал с редкими магическими свойствами. Добывается с монстров.",
	MATERIALIRON = "Железо",
	MATERIALIRONADJ = "Из железа",
	MATERIALIRONDESCRIPT = "Обычный металл, пригодный для изготовления оружия и доспехов. Приобретается при добыче руды. ",
	MATERIALSTEEL = "Сталь",
	MATERIALSTEELADJ = "Из стали",
	MATERIALSTEELDESCRIPT = "Прочный металлический сплав углерода и железа. Производится путем крафта",
	MATERIALMITHRIL = "Мифрил",
	MATERIALMITHRILADJ = "Из мифрила",
	MATERIALMITHRILDESCRIPT = "Мифический серебристый металл с сильными магическими свойствами. Приобретается при добыче руды.",
	MATERIALADAMANTINE = "Адамантин",
	MATERIALADAMANTINEADJ = "Из адамантина",
	MATERIALADAMANTINEDESCRIPT = "Очень редкий и сильный магический сплав. Производится путем крафта. ",
	MATERIALBLUE_MOSS = "Синий мох",
	MATERIALBLUE_MOSSDESCRIPT = "Редкое растение с магическими свойствами.",
	MATERIALSALVIA = "Сальвия",
	MATERIALSALVIADESCRIPT = "Необычное растение с влияющими на сознание свойствами. ",
	MATERIALTRAP = "Компонент ловушки",
	MATERIALTRAPDESCRIPT = "Механическая ловушка для удержания целей на месте. Требуется для определенных навыков. ",
	MATERIALROPE = "Веревка",
	MATERIALROPEDESCRIPT = "Шнур из прочной веревки, обычно используемый для связывания вещей и людей.. ",
	MATERIALUNSTABLE_CONCOCTION = "Нестабильная смесь",
	MATERIALUNSTABLE_CONCOCTIONDESCRIPT = "Сильнодействующая алхимическая смесь. Требуется для определенных навыков.",
	MATERIALBANDAGE = "Бинты",
	MATERIALBANDAGEDESCRIPT = "Пачка бинтов, необходимых для лечения с помощью навыка 'Первая помощь'.",
	MATERIALLICH_SKULL = "Череп Лича",
	MATERIALLICH_SKULLDESCRIPT = "Когда-то принадлежал Личу, до сих пор хранит в себе слабые следы могущественной магии.. ",
	MATERIALINK_BRANDING = "Чернила: Клеймо",
	MATERIALINK_MAKEUP = "Чернила: Перманентный макияж",
	MATERIALINK_LUST = "Чернила: Страсть",
	MATERIALINK_HP = "Чернила: Природа",
	MATERIALINK_MP = "Чернила: Духовные",
	MATERIALHERBS = "",
	MATERIALHERBSDESCRIPT = "",
	MATERIALINK_TRIBAL = "Чернила: Сила",
	MATERIALINK_BRANDINGDESCRIPT = "Набор инструментов и чернил, позволяющий нанести на предмет определенную магическую подпись. Первоначально применялось пастухами и укротителями, затем клеймо было принято рабовладельческими обществами для установления господства над завоеванными людьми. Татуировки не столь болезненны в нанесении, но, тем не менее, столь же унизительны: на них изображено имя владельца..\n\nПрименяется к: {color=yellow|Шея, зад, промежность}\n\nУтечка Повиновения -2, Прирост лояльности +1.\nМожет применяться только единожды.",
	MATERIALINK_MAKEUPDESCRIPT = "Набор инструментов и туши, позволяющий нанести на предмет определенную магическую подпись. Хотя макияжа может быть недостаточно, чтобы превратить Чудовище в Красавицу, это удобный вариант для ленивых.\n\nПрименяется к: {color=yellow|Лицо}\n\nОбаяние: +10.",
	MATERIALINK_LUSTDESCRIPT = "Набор инструментов и чернил, позволяющий нанести на предмет определенную магическую подпись. Непристойный символ, заставляющий владельца становиться развратнее даже против его воли...\n\nПрименяется к: {color=yellow|Промежность, грудь, зад}\n\nРост Похоти: +10%; +20% если применить к промежности.",
	MATERIALINK_HPDESCRIPT = "Набор инструментов и чернил, позволяющий нанести на предмет определенную магическую подпись. Подписи древних существ, усиливающие жизненную силу.\n\nПрименяется к: {color=yellow|Руки, ноги, талия}\n\nРегенерация здоровья: +20%.",
	MATERIALINK_MPDESCRIPT = "Набор инструментов и чернил, позволяющий нанести на предмет определенную магическую подпись. Энергии для подпитки магии обычно не хватает, но этот неизвестный знак подпитки пополнит запасы носителя некоторыми дополнительными следами из воздуха.\n\nПрименяется к: {color=yellow|Руки, ноги, талия}\n\nРегенерация маны: +10%.",
	MATERIALINK_TRIBALDESCRIPT = "Набор инструментов и чернил, позволяющий нанести на предмет определенную магическую подпись. Техника этих особых чернил была сохранена из клана свирепых воинов. \n\nПрименяется к: {color=yellow|Лицо, грудь, руки, ноги}\n\nПри нанесении на лицо: +5 Здоровье\nИначе: +3 Физ.сила",

	TATTOOBRANDDESCRIPT = "Знак вашего владения. Уменьшает утечку повиновения на 2 и увеличивает прирост лояльности на 1.",
	TATTOOLUSTDESCRIPT = "Рост похоти: +10%",
	TATTOOLUST2DESCRIPT = "Рост похоти: +20%",
	TATTOOMAKEUPDESCRIPT = "Обаяние: +10",
	TATTOOHPDESCRIPT = "Регенерация здоровья: +20%",
	TATTOOMPDESCRIPT = "Регенерация маны: +10%",
	TATTOOTRIBALDESCRIPT = "Физ.возмож.: +3",
	TATTOOTRIBAL2DESCRIPT = "Максимальное здоровье: +5",
	

	ITEMSLOTHEAD = "Голова",
	ITEMSLOTCHEST = "Грудь",
	ITEMSLOTLEGS = "Ноги",
	ITEMSLOTHANDS = "Руки",
	ITEMSLOTCROTCH = "Промежность",
	ITEMSLOTASS = "Зад",
	ITEMSLOTUNDERWEAR = "Нижнее белье",
	ITEMSLOTLHAND = "Левая рука",
	ITEMSLOTRHAND = "Правая рука",
	ITEMSLOTNECK = "Шея",
	ITEMSLOTTOOL = "Инструмент",

	ITEMLEATHER_COLLAR = "Кожаный ошейник",
	ITEMLEATHER_COLLARDESCRIPT = "Простой кожаный ошейник, обозначающий собственность.",
	ITEMELEGANT_CHOKER = "Изящный чокер",
	ITEMELEGANT_CHOKERDESCRIPT = "Верный признак вашего владения.",
	ITEMSTEEL_COLLAR = "Стальной ошейник",
	ITEMSTEEL_COLLARDESCRIPT = "Холодный, неудобный металлический ошейник, часто используемый для наказания рабов...",
	ITEMAMULET_OF_RECOGNITION = "Амулет признания",
	ITEMAMULET_OF_RECOGNITIONDESCRIPT = "Свидетельство о признании Гильдией, которое было подарено Амелией. ",
	ITEMANIMAL_EARS = "Животные ушки",
	ITEMANIMAL_EARSDESCRIPT = "Выполненные в форме определенных звериных черт, они могут обмануть неопытного зрителя. Хотя на самом деле они движутся не так, как вы ожидаете, вторая пара обычно является приманкой.",
	ITEMTAIL_PLUG = "Хвостовая затычка",
	ITEMTAIL_PLUGDESCRIPT = "Хвост, похожий на кошачий, обычно ассоциируется со звериным родом, однако его чувствительность отсутствует, если его не дергать....",
	ITEMANIMAL_GLOVES = "Животные перчатки",
	ITEMANIMAL_GLOVESDESCRIPT = "Пара перчаток, похожих на лапы. Очень неудобны в ручном труде, но почему-то до сих пор популярны среди определенных энтузиастов.",
	ITEMPET_SUIT = "Костюм для питомца",
	ITEMPET_SUITDESCRIPT = "Костюм для животных, часто используемый для интимных игр. Делает владельца симпатичнее за счет маневренности..",
	ITEMSHACKLES = "Кандалы",
	ITEMSHACKLESDESCRIPT = "Тяжелые цепи для опасных личностей.",
	ITEMCHASTITY_BELT = "Пояс целомудрия",
	ITEMCHASTITY_BELTDESCRIPT = "Инструмент, предназначенный для сохранения гениталий владельца нетронутыми.",
	ITEMSTIMULATIVE_UNDERWEAR = 'Стимулирующее нижнее белье',
	ITEMSTIMULATIVE_UNDERWEARDESCRIPT = "Специально разработанное нижнее белье, которое стимулирует его обладателя и делает его более возбудимым.",
	ITEMTENTACLE_SUIT = 'Костюм тентаклей',
	ITEMTENTACLE_SUITDESCRIPT = "Живая одежда, стимулирующая владельца изнутри.",
	ITEMANAL_BEADS = "Анальные бусы",
	ITEMANAL_BEADSDESCRIPT = "Нитка с шариками. Предназначена для использования сзади.",
	ITEMANAL_PLUG = "Анальная пробка",
	ITEMANAL_PLUGDESCRIPT = "Дерево в форме пробки. Предназначен для использования сзади. ",
	ITEMSTRAPON = "Страпон",
	ITEMSTRAPONDESCRIPT = "Позволяет девочкам выдавать себя за мальчиков, но только в постели. ",

	ITEMAPHRODISIAC = "Афродизиак",
	ITEMAPHRODISIACDESCRIPT = "Сильное зелье, пробуждающее внутреннюю похоть человека. \n\nПревращает персонажа в возбужденного во время сексуального взаимодействия. ",
	ITEMALCOHOL = "Виски",
	ITEMALCOHOLDESCRIPT = "Простой крепкий напиток, изготовленный из различных зерен. \n\nУлучшает повиновение при обычном употреблении. Повышает возбудимость и чувствительность во время секса, но может быть отвергнут слабым телом..",
	ITEMBEER = "Пиво",
	ITEMBEERDESCRIPT = "Нектар богов. \n\nУлучшает повиновение при обычном употреблении. Повышает возбудимость и чувствительность во время секса.",
	ITEMTAMEDRUG = "Наркотик приручения",
	ITEMTAMEDRUGDESCRIPT = "Фактор приручения +1-2. Фактор робости +1-2. Фактор мудрости -1.",
	ITEMRAGEDRUG = "Наркотик ярости",
	ITEMRAGEDRUGDESCRIPT = "Фактор приручения -1-2. Фактор мудрости -1-2. Физический фактор +1.",
	ITEMSEXDRUG = "Секс наркотик",
	ITEMSEXDRUGDESCRIPT = "Физический фактор -1. Фактор мудрости -1. Сексуальный фактор установлен на 6. Максимизация похоти.",

	ITEMHEALPOT = "Зелье здоровья",
	ITEMHEALPOTDESCRIPT = "Восстанавливает немного здоровья. Можно использовать в бою.",
	ITEMMANAPOT = "Зелье маны",
	ITEMMANAPOTDESCRIPT = "Восстанавливает некоторое количество маны. Можно использовать в бою.",

	ITEMLIFESHARD = "Осколок жизни",
	ITEMLIFESHARDDESCRIPT = "Камень, обладающий целебными свойствами. Исцеляет 20-25 жизни при использовании.",
	ITEMLIFEGEM = "Самоцвет жизни",
	ITEMLIFEGEMDESCRIPT = "Ценный камень, обладающий целебными свойствами. Восстанавливает 45-55 жизни при использовании.",
	ITEMENERGYSHARD = "Осколок энергии",
	ITEMENERGYSHARDDESCRIPT = "Кусок камня, насыщенный магической энергией. Восстанавливает 20-25 единиц маны при использовании.",
	ITEMENERGYGEM = "Самоцвет энергии",
	ITEMENERGYGEMDESCRIPT = "Камень, наполненный магической силой. Восстанавливает 50-65 единиц маны при использовании.",
	ITEMSPARKLINGPOWDER = "Сверкающий порошок",
	ITEMSPARKLINGPOWDERDESCRIPT = "Щепотка пыли, состоящая в основном из осколков жизни. Восстанавливает 25-35 жизней всем членам группы.",
	ITEMREVITALIZER = "Восстановитель",
	ITEMREVITALIZERDESCRIPT = "Сильная сущность, обладающая большим количеством жизненной энергии. Воскрешает павших персонажей с 20% от их максимального здоровья.",
	ITEMWRIT_OF_EXEMPTION = "Письмо об освобождении",
	ITEMWRIT_OF_EXEMPTIONDESCRIPT = "Официальная бумага, содержащая все необходимое для предоставления человеку свободы от рабства. Имеет все необходимые печати, не хватает только имени...\n\nНе может быть применена к уникальным персонажам.",
	ITEMSTRONG_PHEROMONES = "Мощные феромоны",
	ITEMSTRONG_PHEROMONESDESCRIPT = "Популярный наркотик, используемый на звериных гонках. Вдыхание вызывает сильный всплеск эйфории и похоти у человека, заставляя его согласиться практически на любое лечение, которое обычно он стесняется рассматривать. Неэффективен для незвериных видов и часто запрещен в пострадавших сообществах. ",
	ITEMSOUL_STONE = "Камень души",
	ITEMSOUL_STONEDESCRIPT = "Позволяет удалить одну врожденную черту характера.",
	
	ITEMSENSITIVITY_POT = "Препарат чувствительности",
	ITEMSENSITIVITY_POTDESCRIPT = "Повышает чувствительность при сексуальных контактах.",
	ITEMOBLIVION_POTION = "Зелье забвения",
	ITEMOBLIVION_POTIONDESCRIPT = "Удаление всех изученных классов.",
	ITEMMAID_DRESS = "Платье горничной",
	ITEMMAID_DRESSDESCRIPT = "Обычная женская одежда для слуг. Внушает повиновение и притягивает взгляд.",
	ITEMMAID_HEADBAND = "Ободок для горничной",
	ITEMMAID_HEADBANDDESCRIPT = "Простой головной убор для поддержания формы волос, обычно носимый низшими слугами..",
	ITEMLACY_UNDERWEAR = "Кружевное нижнее белье",
	ITEMLACY_UNDERWEARDESCRIPT = "Изысканное нижнее белье, часто ассоциирующееся с дамами высшего класса.",
	ITEMSEETHROUGH_UNDERWEAR = "Прозрачное нижнее белье",
	ITEMSEETHROUGH_UNDERWEARDESCRIPT = "Дорогой предмет одежды, довольно популярный в развратных развлечениях. Будучи сотканным из волшебной ткани, обеспечивает не только прекрасные ощущения при прикосновении, но и исключительную прочность.",
	ITEMWORKER_OUTFIT = "Снаряжение рабочего",
	ITEMWORKER_OUTFITDESCRIPT = "Обычная рабочая одежда, не сковывающая движения и сохраняющая тепло.",
	ITEMCRAFTSMAN_SUIT = "Костюм ремесленника",
	ITEMCRAFTSMAN_SUITDESCRIPT = "Улучшенная одежда, предназначенная для работы с ремесленными материалами.",
	ITEMHANDCUFFS = "Наручники",
	ITEMHANDCUFFSDESCRIPT = "Пара кожаных наручников, предназначенных для ограничения движений владельца. Несмотря на свое назначение, их можно считать даже несколько удобными в ношении. ",

	ITEMWORKER_GLOVES = "Рабочие перчатки",
	ITEMGAUNTLETS = "Перчатки",
	ITEMCIRCLET = "Обруч",
	ITEMCROWN = "Бледная корона",
	ITEMBELL_COLLAR = "Воротник с отворотом",
	ITEMRIBBON = "Ленточка",
	ITEMWORKER_GLOVESDESCRIPT = "Пара толстых перчаток, подходящих для тяжелой работы. Лучше снять их перед спальней",
	ITEMGAUNTLETSDESCRIPT = "Перчатки из прочного металла, предназначенные для защиты рук. Как правило, не подходят для эротических ролевых игр",
	ITEMCIRCLETDESCRIPT = "Хорошо сделанное металлическое украшение, усиливающее магическую силу владельца..",
	ITEMCROWNDESCRIPT = "Старая корона неизвестного происхождения",
	ITEMBELL_COLLARDESCRIPT = "Несмотря на свою природу, этот воротник, считающийся скорее предметом моды, пришел из далекой страны.",
	ITEMRIBBONDESCRIPT = "Ярко-красная лента неизвестной природы. ",
	
	
	ITEMJACKET = "Пиджак",
	ITEMJACKETDESCRIPT = "Легкая одежда, не обеспечивающая защиту.",
	ITEMENSLAVING_COLLAR = "Ошейник порабощения",
	ITEMENSLAVING_COLLARDESCRIPT = "Магический рабский ошейник, который медленно усмиряет волю владельца.",
	ITEMEARRINGS = "Серьги", 
	ITEMEARRINGSDESCRIPT = "Пара модных украшений.", 
	ITEMAIRE_BOW = "Сердечная нить древа",
	ITEMAIRE_BOWDESCRIPT = "Сильный лук, предположительно эльфийского происхождения..",
	ITEMWITCH_HAT = "Шляпа ведьмы",
	ITEMWITCH_HATDESCRIPT = "Каноническая шляпа с волшебными свойствами.",
	
	
	#Items
	ITEMAXE = "Топор",
	ITEMPICKAXE = "Кирка",
	ITEMSWORD = 'Меч',
	ITEMDAGGER = 'Кинжал',
	ITEMCLUB = "Дубина",
	ITEMSPEAR = "Копье",
	ITEMBOW = "Лук",
	ITEMSTAFF = "Посох",
	ITEMSICKLE = "Серп",
	ITEMFISHINGTOOLS = "Инструменты для рыбалки",
	ITEMHAMMER = "Молот для ковки",
	ITEMHUNT_KNIFE = "Охотничий нож",
	ITEMSHIELD = "Щит",


	ITEMAXEDESCRIPT = 'Топор можно использовать для рубки дерева и боя.',
	ITEMSWORDDESCRIPT = "Хороший урон против небронированных врагов.",
	ITEMDAGGERDESCRIPT = "Легко скрываемое, дешевое оружие, которое может быть использовано кем угодно.",
	ITEMCLUBDESCRIPT = "Оружие ваших предков. Не выдающееся, но простое в изготовлении, и его может держать в руках любой.",
	ITEMSPEARDESCRIPT = "Один из самых ранних видов оружия, известных человеку. Не такое гибкое, как меч, но у него есть свои сильные стороны... В основном в стоимости.",
	ITEMPICKAXEDESCRIPT = "Незаменимый инструмент для шахтеров.",
	ITEMBOWDESCRIPT = "Простое оружие для бойцов дальнего боя.",
	ITEMSTAFFDESCRIPT = "Простой инструмент для пользователей магии.",
	ITEMSICKLEDESCRIPT = "Инструмент, используемый для сбора урожая.",
	ITEMFISHINGTOOLSDESCRIPT = "Набор инструментов, используемых рыбаками.",
	ITEMHAMMERDESCRIPT = "Удобный инструмент для кузнецов и строителей.",
	ITEMHUNT_KNIFEDESCRIPT = "Набор инструментов для использования охотниками.",

	ITEMBASICCHEST = "Нагрудник",
	ITEMROBE = "Роба",
	ITEMHOOD = "Капюшон",
	ITEMSHOES = "Обувь",
	ITEMBASICCHESTDESCRIPT = "Обеспечивает базовую защиту тела.",
	ITEMBASICHELM = "Шлем",
	ITEMBASICHELMDESCRIPT = "Обеспечивает базовую защиту головы.",
	ITEMBASICBOOTS = "Ботинки",
	ITEMBASICBOOTSDESCRIPT = "Обеспечивает базовую защиту ног",
	ITEMBASICGLOVES = "Перчатки",
	ITEMBASICGLOVESDESCRIPT = "Обеспечивает базовую защиту рук",

	ITEMCHEST_BASE_CLOTH = "Роба",
	ITEMCHEST_BASE_LEATHER = "Средняя броня",
	ITEMCHEST_BASE_METAL = "Пластинчатые доспехи",
	ITEMLEGS_BASE_CLOTH = "Штаны",
	ITEMLEGS_BASE_LEATHER = "Средняя нижняя броня",
	ITEMLEGS_BASE_METAL = "Пластинчатая нижняя броня",

	ITEMCHEST_BASE_CLOTHDESCRIPT = "Легкая броня, которую может носить любой человек. Обеспечивает разумную защиту от повреждений, наносимых заклинаниями.",
	ITEMCHEST_BASE_LEATHERDESCRIPT = "Доспех, собранный из костей или кожи, требует некоторого обучения для комфортного использования.",
	ITEMCHEST_BASE_METALDESCRIPT = "Тяжелая броня, обычно сделанная из металла. Обеспечивает отличную защиту от урона, наносимого умениями.",
	ITEMLEGS_BASE_CLOTHDESCRIPT = "Легкая нижняя броня, которую может носить любой. Обеспечивает разумную защиту от урона, наносимого заклинаниями.",
	ITEMLEGS_BASE_LEATHERDESCRIPT = "Нижняя броня, собранная из костей или кожи, требует некоторого обучения для комфортного использования.",
	ITEMLEGS_BASE_METALDESCRIPT = "Тяжелая нижняя броня, обычно сделанная из металла. Обеспечивает отличную защиту от урона, наносимого умениями.",

	#gearclasses
	GEARSWORD = "Мечи",
	GEARAXE = "Топоры",
	GEARSTAFF = "Посохи",
	GEARBOW = "Луки",
	GEARPICKAXE = "Кирки",

	#Stats
	DAMAGE = 'Урон',
	DAMAGEMOD = "Множ. урона",
	ARMOR = 'Защита',
	MDEF = "Маг. защиты",
	EVASION = 'Уворот',
	HITRATE = 'Точность',
	HEALTH = 'Здоровье',
	DURABILITY = "Прочность",
	DURABILITYMOD = "Множ. прочности",
	ARMORPENETRATION = "Пробив. брони",
	RESISTFIRE = "Огн. защита",
	RESISTEARTH = "Земл. защита",
	RESISTAIR = "Возд. защита",
	RESISTWATER = "Вод. защита",
	HEALTHPERCENT = "Макс. здоровье",
	MANAPERCENT = "Макс. мана",
	CRITICAL = "Крит",
	CRITCHANCE = "Шанс крита",
	CRITMOD = "Сила крита",
	LEVELUP = "Уровень +",
	MAXLEVEL = "Макс. уровень",
	LEVELUPTEXT = " только что получил уровень. Выберите новую черту характера, чтобы разблокировать её",
	TASKCRITCHANCE = "Шанс крита на работе",
	TASKEFFICIENCYTOOL = "Эффективность работы",
	TOOLWORKCATEGORY = "Инструмент",
	
	QUESTCOMPLETETASK = "Выполнить разовое задание",
	
	#stat tooltips
	TOOLTIPDAMAGE = "Определяет урон, наносимый умениями и заклинаниями",
	TOOLTIPARMOR = "Уменьшает получаемый урон от умений на этот процент",
	TOOLTIPMDEF = "Уменьшает получаемый урон от заклинаний на этот процент",
	TOOLTIPCRIT = "Процентный шанс крита для нанесения дополнительного урона. \nПервое значение - шанс. Второе значение - модификатор.",
	TOOLTIPHITRATE = "Процентный шанс попасть в цель. \nУменьшается уклонением противника",
	TOOLTIPARMORPEN = "Уменьшает броню противника на это значение",
	TOOLTIPEVASION = "Уменьшает шанс попадания противника на это значение",
	TOOLTIPSPEED = "Повышает ваши шансы действовать раньше других персонажей",
	TOOLTIPRESISTS = "Уменьшает урон от стихий на относительное сопротивление",

	TOOLTIPFOODCONSUMPTION = "Ежедневное потребление пищи",
	TOOLTIPPOPULATION = "Население",
	TOOLTIPPROGRESSREQUIRED = "Необходимые рабочие единицы",
	TOOLTIPSAVECHARACTER = "Сохранить шаблон персонажа",
	TOOLTIPLOADCHARACTER = "Загрузить шаблон персонажа",
	TOOLTIPSKIPPROLOGUE = "Пропускает квесты пролога и начинает первую сюжетную арку. Задание по займу отключено. ",
	
	TOOLTIPSKILLPOINTS = "Очки навыков зарабатываются в боях и используются для приобретения новых боевых навыков.",

	SAVENAME = "Сохранение",
	SAVETEMPLATEDESCRIPT = "Вы можете сохранить существующий шаблон персонажа для повторного использования.",

	#Item Parts
	TOOLHANDLE = 'Рукоятка инструмента',
	WEAPONHANDLE = 'Рукоятка оружия',
	BLADE = 'Лезвие',
	TOOLBLADE = "Лезвие инструмента",
	TOOLCLOTHWORK = "Ткань",
	ROD = 'Навершие',
	BOWBASE = 'Конечность лука',
	SHIELDBASE = "База",
	ARMORBASE = 'База',
	ARMORPLATE = 'Пластина',
	ARMORTRIM = 'Отделка',
	JEWELRYGEM = 'Кристалл',
	WEAPONMACE = "Наконечник оружия",



	#Menu
	NEWGAME = "Новая игра",
	LOAD = 'Загрузка',
	OPTIONS = 'Опции',
	QUIT = 'Выход из игры',
	CLOSE = "Закрыть",
	PROCEED = "Продолжить",
	SELECTHERO = "Выбрать героя",
	SOUND = "Звук",
	MUSIC = "Музыка",
	MASTERSOUND = "Основная громкость",
	MUTE = "Отключить звук",
	AUDIO = "Аудио",

	TEXTSPEED = "Скорость текста",
	SKIPREAD = "Пропустить прочитанное",

	CURRENTFOOD = "Текущая еда",
	GAINFOOD = "Добыча еды",
	FOODCONVERT = "Конвертировать еду",

	#System
	CONFIRM = "Подтвердить",
	FRONT = "Вперед",
	BACK = "Вернуться",
	CANCEL = "Cancel",
	YES = "Да",
	NO = "Нет",
	REMOVE = "Удалить",
	NONE = "Ничего",
	SPEED = "Скорость",
	DAY = "День",
	ENERGY = "Энергия",
	TIME = "Время",
	CRAFT = "Крафт",
	BLACKSMITH = "Кузня",
	PROGRESS = "Прогресс",
	REPAIR = "Починить",
	REPAIRALL = "Починить все",
	WORKERNOENERGY = " истратил всю энергию, и перестал работать.",
	TOOLBROKEN = " сломался.",
	CURRENTTASK = "Текущее поручение",
	REQUIREDMATERIAL = "Необходимый материал",
	REQUIREDMATERIALS = "Необходимые материалы",
	SELECTREPAIR = "Выберите предмет(ы) для ремонта",
	TOTALPRICE = "Общая стоимость",
	SELECTMATERIAL = "Выберите материалы для всех частей.",
	INPOSESSION = "Во наличии",
	BASECHANCE = "Базовый шанс",
	CANTREPAIREFFECT = "Этот предмет не подлежит ремонту.",
	NOTENOUGH = "Недостаточно",
	ITEMCREATED = "Предмет создан",
	UPGRADEUNLOCKED = "Улучшение разблокировано",
	MAINQUEST = "Главное задание",
	SIDEQUESTS = "Побочные задания",
	MAINQUESTUPDATED = "Обновлен главное задание",
	QUESTLOG = "Журнал квестов",
	NOACTIVEQUESTS = "У вас нет активных заданий.",
	CLASSREQS = "Требования",
	INVALIDREQS = "Требования не выполняются.",
	REQSNONE = "Ничего",
	NOTENOUGHGOLD = "Недостаточно золота",
	PURCHASETHISTRAIT = "Приобрести эту черту характера",
	TRAITPOINTSCOST = "Очки черт характера",
	TRAITPOINTS = "Использованные очки черт характера",
	GOLDPRICE = "Цена в золоте",
	CLASSBONUS = "Бонусы",
	EXPREQUIRED = "Необходимый опыт",
	NOFITTINGITEMS = "У вас нет подходящих предметов",
	TRAITUNKNOWN = "Неизвестно",
	TRAITUNKNOWNTOOLTIP = "Вы еще не знаете этой черты характера. Узнайте [name] получше, чтобы узнать [his] предпочтения.",
	NOTALLTRAITSLEARNED = "Вы не знаете всех предпочтений [name]. Узнайте их, прежде чем назначать активные.",
	SYSNOFOOD = "Работа отменена: Нет еды",
	SYSNOWORKERENERGY = "Работа отменена: Нет энергии",
	DIALOGUEREPEATACTION = "Повторить",
	CHAR_UNAVALIABLE = "Недоступен",
	NO_FREE_SLOTS = "Для этой задачи не осталось свободных мест",

	LOGREPORTPREGNANCY = "[name] говорит вам, что [he], кажется, беременный.",
	LOGREPORTPREGNANCYMASTER = "Похоже, что вы ([name]), беременны..",

	SELECT = "Выбрать",
	SELECTTOOL = "Выбрать инструмент",
	SELECTWORKER = "Выбрать рабочего",
	SELECTITEM = "Выбрать предмет",
	WORKERLIMITREACHER = "Лимит работников достигнут: увеличьте количество комнат",
	TOTALWORKERS = "Всего рабочих",

	TUTORIAL = "Обучение",
	TRAITS = "Черты характера",
	CLASSINFO = "Подробности о классе",
	CLASSSTATCHANGES = "Изменения характеристик",

	INVENTORY = "Инвентарь",
	WORKERLIST = "Список рабочих",
	HEROLIST = "Список героев",
	OPTIONMENU = "Опции",

	INVENTORYALL = "Все предметы",
	INVENTORYWEAPON = "Оружие",
	INVENTORYARMOR = "Броня",
	INVENTORYMATERIAL = "Материалы",
	INVENTORYCOSTUME = "Костюмы",
	INVENTORYUSE = "Расходуемое",
	INVENTORYTOOL = "Инструменты",
	INVENTORYQUEST = "Прочее",
	SELLCONFIRM = "Продать",
	RAWPRICE = "Базовая цена",
	FOODDESCRIPT = "Пища используется для питания работников. ",
	MONEYDESCRIPT = "Деньги используются для покупки товаров и работников.",

	AREAISENDLESS = "В этой зоне нет прогрессии",
	TOWNRETURN = "Вернуться",
	RETURN = "Вернуться",

	#Confirms

	LEAVECONFIRM = "Выйти в главное меню? Несохраненный прогресс будет потерян. ",
	LOADCONFIRM = "Загрузить этот файл сохранения?",
	OVERWRITECONFIRM = "Перезаписать этот файл сохранения?",
	DELETECONFIRM = "Удалить этот файл сохранения?",
	STOPTASKCONFIRM = "Остановить эту работу?",
	SLAVEREMOVECONFIRM = "Выгнать этого работника?",

	OVERWRITETEMPLATECONFIRM = "Переписать этот шаблон?",
	DELETETEMPLATECONFIRM = "Удалить этот шаблон?",
	LOADTEMPLATECONFIRM = "Загрузить этот шаблон? Текущие настройки будут потеряны.",

	#Inbuilt Tooltips
	PAUSEBUTTONTOOLTIP = 'Пауза\nГорячая клавиша: 1',
	NORMALBUTTONTOOLTIP = 'Нормальная скорость\nHotkey: 2',
	FASTBUTTONTOOLTIP = 'Быстрая скорость\nHotkey: 3',




	#Skills
	SKILLATTACK = "Атака",
	SKILLATTACKDESCRIPT = "Атакует цель с помощью экипированного оружия.",
	SKILLRANGED_ATTACK = "Атака (дальняя)",
	SKILLFIREBOLT = "Огненный шар",
	SKILLFIREBOLTDESCRIPT = "Запускает в цель заклинание огня. Наносит %d урона огнем всем целям в одном ряду.",
	SKILLWINDARROW = "Стрела ветра",
	SKILLWINDARROWDESCRIPT = "Наделяет стрелу элементом ветра и наносит %d урона. Должен быть экипирован лук.",
	SKILLENEMY_SLASH = "Полоснуть",
	SKILLENEMY_SLASHDESCRIPT = "Наносит %d урона от оружия всем целям в ближайшей колонне. Должно быть экипировано оружие.",
	SKILLMINORHEAL = "Малое исцеление",
	SKILLMINORHEALDESCRIPT = "Восстановить %d здоровья цели.",
	SKILLCONCENTRATE = "Концентрация",
	SKILLCONCENTRATEDESCRIPT = "Восстановить %d вашей маны.",
	SKILLFIRESTORM = "Огненный шторм",
	SKILLFIRESTORMDESCRIPT = "Наносит %d урона огнем всем врагам.",
	SKILLSTRONGSHOT = "Мощный выстрел",
	SKILLSTRONGSHOTDESCRIPT = "Наносит %d урона оружием выбранному противнику и оглушает его на 1 ход. Должен быть экипирован лук.",
	SKILLARROWSHOWER = "Душ из стрел",
	SKILLARROWSHOWERDESCRIPT = "Наносит %d урона оружием всем врагам.",
	SKILLTACKLE = "Оглушить",
	SKILLTACKLEDESCRIPT = "Наносит %d физического урона и оглушает цель на 1 ход.",
	SKILLCRIPPLE = "Покалечить",
	SKILLCRIPPLEDESCRIPT = "Наносит %d урона от оружия и снижает урон цели на 33%% на 3 хода.",
	SKILLCOMBOATTACK = "Комбо-атака",
	SKILLCOMBOATTACKDESCRIPT = "Наносит цели 3 последовательных удара на %d урона оружием.",
	SKILLDOUBLEATTACK = "Двойная атака",
	SKILLDOUBLEATTACKDESCRIPT= "Атакует на %d урона дважды.",

	SKILLCOMMAND = "Приказ",
	SKILLCOMMANDDESCRIPT = "Увеличивает ATK и MATK цели на 50% на 3 хода.",
	SKILLRESTORATION = "Восстановление",
	SKILLRESTORATIONDESCRIPT = "Исцеляет цель на 250% от MATK. Снижает получаемый урон на 20% на 2 хода.",
	SKILLREJUVENATION = "Омоложение",
	SKILLREJUVENATIONDESCRIPT = "Исцеляет ряд на 100% МАТК. Регенерирует 60% от MATK каждый ход в течение 2 ходов.",
	SKILLSANCTUARY = "Святилище",
	SKILLSANCTUARYDESCRIPT = "Исцеляет всех союзников на 80% от MATK. Регенерирует 120% MATK каждый ход в течение 3 ходов.",
	SKILLTRAP = "Ловушка",
	SKILLTRAPDESCRIPT = "Устанавливает ловушку под противником, оглушая цель на 2 хода. Требуется 1 компонент ловушки.",
	SKILLWEAPON_REFINE = "Заточка оружия",
	SKILLWEAPON_REFINEDESCRIPT = "Увеличивает АТК цели на 30% до конца боя.",
	SKILLACIDBOMB = "Кислотная бомба",
	SKILLACIDBOMBDESCRIPT = "Бросает в цель кислотную бомбу, нанося 250% от MATK в виде урона водой и снижая броню цели на 25 на 4 хода. Требуется 1 нестабильная смесь.",
	SKILLFIREBOMB = "Огненная бомба",
	SKILLFIREBOMBDESCRIPT = "Бросает огненную бомбу в колонну, нанося 200% от MATK как урон огнем. Поджигает цели в течение 2 ходов, нанося урон (50% от MATK) каждый ход. Требуется 1 нестабильная смесь.",
	SKILLDISTRACT = "Отвлечь",
	SKILLDISTRACTDESCRIPT = "Уменьшает Урон и Уклонение цели на 30 на 2 хода.",
	SKILLATTRACT = "Привлечь",
	SKILLATTRACTDESCRIPT = "Очаровывает цель на 2 хода. Очарование разрушается при получении урона.",
	SKILLENTHRAL = "Захват",
	SKILLENTHRALDESCRIPT = "Оглушает цель и себя на 3 хода или до получения повреждений. Действует только на гуманоидов.",
	SKILLFIRE_ATTACK = "Огненная атака",
	SKILLFIRE_ATTACKDESCRIPT = "Наносит 120% от АТК как урон огнем.",
	SKILLDRAGONMIGHT = "Могущество дракона",
	SKILLDRAGONMIGHTDESCRIPT = "Увеличивает урон и защиту на 25% до конца боя.",
	SKILLLESSER_HEAL = "Малое исцеление",
	SKILLLESSER_HEALDESCRIPT = "Исцеляет цель на 130% от MATK.",
	SKILLFAIRY_HEAL = "Грация феи",
	SKILLFAIRY_HEALDESCRIPT = "Исцеляет цель на 50% от ее максимального здоровья.",
	SKILLENTANGLE = "Запутать",
	SKILLENTANGLEDESCRIPT = "Наносит 130% от MATK как урон землей и оглушает цель на 1 ход.",
	SKILLSERRATED_SHOT = "Зазубренный выстрел",
	SKILLSERRATED_SHOTDESCRIPT = "Наносит 90% ATK физического урона. Вызывает у цели кровотечение на 3 хода, нанося урон (90% от ATK) каждый ход..",
	SKILLMASS_LESSER_HEAL = "Массовое малое исцеление",
	SKILLMASS_LESSER_HEALDESCRIPT = "Лечит колонну на 100% от MATK.",
	SKILLBLIZZARD = "Метель",
	SKILLBLIZZARDDESCRIPT = "Наносит всем противникам 45% от МАТК в виде урона водой. С вероятностью 30% снижает скорость цели на 20. С вероятностью 50% замораживает цель на 2 хода..",
	SKILLBLESS = "Благословление",
	SKILLBLESSDESCRIPT = "Увеличивает АТК цели на 25% на 3 хода.",
	SKILLMENTAL_BLESS = "Ментальное благословение",
	SKILLMENTAL_BLESSDESCRIPT = "Увеличивает MATK цели на 25% на 3 хода.",
	SKILLBLOOD_MAGIC = "Магия крови",
	SKILLBLOOD_MAGICDESCRIPT = "Жертвует 10% здоровья для преобразования его в ману.",
	SKILLBLOOD_EXPLOSION = "Взрыв крови",
	SKILLBLOOD_EXPLOSIONDESCRIPT = "Наносит урон цели на 300% от MATK, наносит урон другим врагам на 50% от MATK.",

	SKILLEARTH_ATK = "Удар Земли",
	SKILLEARTH_ATKDESCRIPT = "Наносит 125% от ATK как урон землей. С вероятностью 30% оглушает цель на 1 ход.",
	SKILLWIND_ATK = "Порыв ветра",
	SKILLWIND_ATKDESCRIPT = "Наносит 80% АТК в виде урона воздухом одной цели и случайному противнику.",
	SKILLWATER_ATK = "Водяной клинок",
	SKILLWATER_ATKDESCRIPT = "Наносит 110% АТК урона водой. Вызывает у цели кровотечение на 2 хода, нанося урон (30% от ATK) каждый ход..",
	SKILLHOLY_ATK = "Святая атака",
	SKILLHOLY_ATKDESCRIPT = "Наносит 120% АТК урона светом. С вероятностью 20% сбивает цель с толку.",
	SKILLFIRE_CLEAVE = "Огненное рассечение",
	SKILLFIRE_CLEAVEDESCRIPT = "Наносит 70% ATK урона огнем колонне. С вероятностью 20% сжигает цель на 2 хода, нанося урон (20% от ATK) каждый ход..",
	SKILLEARTH_SHATTER = "Сокрушение земли",
	SKILLEARTH_SHATTERDESCRIPT = "Наносит всем врагам урон землей в размере 60% от ATK. Снижает уклонение на 25 на 2 хода.",
	SKILLREVENGE = "Возмездие",
	SKILLREVENGEDESCRIPT = "Наносит высокий физический урон, основанный на недостающем здоровье.",
	SKILLFIRE_BURST = "Огненный взрыв",
	SKILLFIRE_BURSTDESCRIPT = "Наносит всем врагам 50% от MATK в виде урона огнем. Снижает точность цели на 20 на 3 хода.",
	SKILLAIR_CUTTER = "Воздушный разрез",
	SKILLAIR_CUTTERDESCRIPT = "Наносит 85% от ATK в виде урона воздухом одной цели и 2 случайным врагам. С вероятностью 50% вызывает у цели кровотечение на 2 хода, нанося урон (20% от ATK) каждый ход..",
	SKILLHOLY_LANCE = "Святое копье",
	SKILLHOLY_LANCEDESCRIPT = "Наносит 100% АТК урона Светом по ряду.",
	SKILLSWIPE = "Взмахнуть",
	SKILLSWIPE_EN = "Swipe",
	SKILLSWIPEDESCRIPT = "Наносит колонне 70% от ATK в качестве урона воздухом. С вероятностью 30% снижает защиту цели на 20 на 2 хода.",
	SKILLARROWRAIN = "Дождь из стрел",
	SKILLARROWRAINDESCRIPT = "Наносит колонне 65% от ATK в виде урона водой. С вероятностью 30% снижает MDEF цели на 20 на 2 хода.",
	SKILLEXPLOSIVEARR = "Взрывная стрела",
	SKILLEXPLOSIVEARRDESCRIPT = "Наносит цели 130% ATK урона огнем. Сжигает цель в течение 2 ходов, нанося урон (25% от ATK) каждый ход.",
	SKILLSHADOWSTRIKE = "Теневой удар",
	SKILLSHADOWSTRIKEDESCRIPT = "Наносит цели 130% от ATK как Темный урон. Снижает ATK и MATK цели на 20 на 2 хода.",
	SKILLFIREARR = "Огненная стрела",
	SKILLFIREARRDESCRIPT = "Наносит 120% от ATK как урон от огня. С вероятностью 50% сжигает цель на 2 хода, нанося урон (20% от MATK) каждый ход..",
	SKILLLIGHTNING = "Молния",
	SKILLLIGHTNINGDESCRIPT = "Наносит цели 125% от МАТК в виде урона воздухом. Оглушает цель на 1 ход.",
	SKILLMINDBLAST = "Взрыв разума",
	SKILLMINDBLASTDESCRIPT = "Наносит цели 120% от MATK в качестве урона разума.",
	SKILLPSYCHICBLAST = "Психический взрыв",
	SKILLPSYCHICBLASTDESCRIPT = "Наносит 65% от MATK как урон разума колонне.",
	SKILLRESURRECT = "Воскресить",
	SKILLRESURRECTDESCRIPT = "Воскрешает целевого союзника на 40% от максимального здоровья.",
	SKILLDECAY = "Разложение",
	SKILLDECAYDESCRIPT = "Наносит 65% от MATK в виде темного урона всем врагам.",
	SKILLOVERGROWTH = "Зарастание",
	SKILLOVERGROWTHDESCRIPT = "Наносит всем врагам 45% от MATK в виде урона землей.",
	SKILLFIRST_AID = "Первая помощь",
	SKILLFIRST_AIDDESCRIPT = "Исцеляет союзника на 30% от максимального здоровья. Для использования требуется 1 бинт.",
	SKILLLIGHT_SPELL = "Святой свет",
	SKILLLIGHT_SPELLDESCRIPT = "Наносит цели 100% от MATK в виде урона светом",
	SKILLLIGHT_SPELL_AOE = "Божественное сияние",
	SKILLLIGHT_SPELL_AOEDESCRIPT = "Наносит 30% от MATK в виде урона светом всем врагам. Снижает MDEF на 20 на 3 хода.",

	SKILLENDURE = "Выдержать",
	SKILLENDUREDESCRIPT = "Увеличивает все сопротивления на 20% на 2 хода.",
	SKILLMIRROR_IMAGE = "Зеркальное отражение",
	SKILLMIRROR_IMAGEDESCRIPT = "Баффы для всех союзников: 25% шанс избежать любого урона от способностей на 2 хода (кроме разума). Заменяет Энергетическое поле.",
	SKILLENERGY_FIELD = "Энергетическое поле",
	SKILLENERGY_FIELDDESCRIPT = "Баффы для всех союзников: При получении урона наносит атакующему 40% от MATK кастера в качестве урона от воздуха. Заменяет Зеркальное отражение.",
	SKILLPROTECTIVE_SHELL = "Защитная оболочка",
	SKILLPROTECTIVE_SHELLDESCRIPT = "Баффы колонны союзников: Снижение входящего урона на 35% на следующие 3 атаки.",
	SKILLHAMMERFALL = "Удар молотом",
	SKILLHAMMERFALLDESCRIPT = "Наносит цели 150% от ATK физического урона. Оглушает цель на 2 хода. ",
	SKILLPURGE = "Очищение",
	SKILLPURGEDESCRIPT = "Снимает с цели все негативные баффы.",
	SKILLRIGHTEOUS_FIRE = "Праведный огонь",
	SKILLRIGHTEOUS_FIREDESCRIPT = "Наносит 75% от MATK как урон от огня. Накладывает немоту на цель на 2 хода",
	SKILLELEMENTAL_WEAKNESS = "Элементная слабость",
	SKILLELEMENTAL_WEAKNESSDESCRIPT = "Уменьшает сопротивление огня, воздуха, земли и воды цели на 40 единиц на 3 хода.",
	SKILLELEMENTAL_PROTECTION = "Элементная защита",
	SKILLELEMENTAL_PROTECTIONDESCRIPT = "Увеличивает сопротивление огня, воздуха, земли и воды цели на 25 на 3 хода.",
	SKILLTAUNT = "Насмешка",
	SKILLTAUNTDESCRIPT = "Заставляет всех врагов сосредоточиться на заклинателе.",
	SKILLCAMOUFLAGE = "Камуфляж",
	SKILLCAMOUFLAGEDESCRIPT = "Бафф для всех союзников: +20 Уворот на 2 хода.",
	SKILLREINCARNATE = "Реинкарнация",
	SKILLREINCARNATEDESCRIPT = "Укрепляет дух союзника. Когда HP достигает нуля, восстановите его до полного.",
	SKILLHUNTERSMARK = "Метка охотника",
	SKILLHUNTERSMARKDESCRIPT = "Отмеченный враг получает на 15% больше урона на 3 хода.",
	SKILLBARD1 = "Гимн",
	SKILLBARD1DESCRIPT = "Бафф ряда союзников: Увеличивает Урон, Уклонение и Скорость на 20 на 4 хода. Отменяет другие эффекты песен.",
	SKILLBARD2 = "Успокоение",
	SKILLBARD2DESCRIPT = "Бафф ряда союзников: Увеличивает DEF и MDEF на 15, рассеивает 1 негативный эффект каждый ход. Действует 4 хода. Отменяет другие эффекты песен.",
	SKILLBARD3 = "Боевой марш",
	SKILLBARD3DESCRIPT = "Бафф ряда союзников: Увеличивают ATK и MATK на 20% на 4 хода. Отменяет другие эффекты песен.",
	SKILLSPIRIT1 = "Дух: Заяц",
	SKILLSPIRIT1DESCRIPT = "Бафф для союзника: +30 скорости, +25 уклонения до конца боя. Отменяет другие эффекты духа.",
	SKILLSPIRIT2 = "Дух: Черепаха",
	SKILLSPIRIT2DESCRIPT = "Бафф союзника: -25% получаемого урона от умений, -15% получаемого урона от заклинаний до конца боя. Отменяет другие эффекты духа.",
	SKILLSPIRIT3 = "Дух: Орел",
	SKILLSPIRIT3DESCRIPT = "Баффы для союзников: +20% наносимого урона от умений, +30 точности до конца боя. Отменяет другие эффекты духа.",
	SKILLDEVOUR = "Поглотить дух",
	SKILLDEVOURDESCRIPT = "Дебафф вражеской цели: когда цель умирает, кастер восстанавливает 20% от максимальной маны.",
	SKILLEARTHQUAKE = "Землетрясение",
	SKILLEARTHQUAKEDESCRIPT = "Наносит 40% от MATK в виде урона землей всем врагам в течение 3 ходов.",
	SKILLEARTHQUAKE_GLOB = "Землетрясение",
	SKILLL_ORB = "Сфера молнии",
	SKILLL_ORBDESCRIPT = "Наносит цели 250% от MATK в виде урона воздухом. Если цель выживает, наносит половину урона случайному противнику..",
	
	SKILLFLY_EVASION = "Полет",
	SKILLFLY_EVASIONDESCRIPT = "Увеличивает уклонение на 65 на 3 хода.",
	
	
	SKILLMIMIC_ATTACK = "Липкий захват",

	WORKTOOL = "Рабочий инструмент",
	WORKTOOLAXE = "Топор лесоруба",
	WORKTOOLROD = "Рыболовные инструменты",
	WORKTOOLPICKAXE = "Кирка",
	WORKTOOLHAMMER = "Молот",
	WORKTOOLBOW = "Охотничий лук",
	WORKTOOLSICKLE = "Серп",
	WORKTOOLHUNT_KNIFE = "Охотничий нож",

	MAXIMUM_WORKERS = "Максимум работников",
	REQUIRED_UPGRADE_NAME = "Название улучшения",
	WORKERS_PER_UPGRADE = "Рабочих на улучшение",

	CORRECTTOOLEQUIPPED = "Правильно выбранный инструмент: применяется его бонус. ",

	
	TASKHUNTING = "Охота",
	TASKHUNTINGDESCRIPT = "Отслеживать местных диких животных для получения соответствующих ресурсов.",
	TASKFISHING = "Рыбалка",
	TASKFISHINGDESCRIPT = "Рыбалка в близлежащих водоемах для получения водных ресурсов.",
	TASKGATHERING_WOOD = "Сбор дерева",
	TASKGATHERING_WOODDESCRIPT = "Работа в лесу по сбору древесных материалов. Древесина широко используется в строительстве, но также может служить в качестве материала для инструментов.",
	TASKMINING_STONE = "Камень",
	TASKMINING_STONEDESCRIPT = "Работайте в шахтах для сбора камней. Камни широко используются в строительстве, но также могут служить в качестве материалов для инструментов.",
	TASKPROSTITUTION = "Проституция",
	TASKPROSTITUTIONDESCRIPT = "Оказание сексуальных услуг населению с целью заработать золото.",
	TASKBROTHEL = "Услуги",
	TASKBROTHELDESCRIPT = "Предоставляет развлечения или сексуальные услуги в обмен на золото.",
	TASKCOOKING = "Кулинария",
	TASKCOOKINGDESCRIPT = "Создавайте кулинарные продукты. Должен быть выбран рецепт для приготовления. ",
	TASKTAILOR = "Портняжество",
	TASKTAILORDESCRIPT = "Создавайте предметы и снаряжение из ткани и кожи. Необходимо выбрать предметы для ремесла. ",
	TASKSMITH = "Ковка",
	TASKSMITHDESCRIPT = "Создавайте кузнечные и металлические предметы и снаряжение. Необходимо выбрать предметы для ремесла. ",
	TASKALCHEMY = "Алхимия",
	TASKALCHEMYDESCRIPT = "Создавайте алхимические зелья и предметы. Необходимо выбрать предметы для ремесла. ",
	TASKBUILDING = "Улучшение",
	TASKBUILDINGDESCRIPT = "Работа с текущим улучшением. Улучшение должно быть установлено в меню улучшений. ",
	TASKTRAVEL = "Путешествие",
	TASKREST = "Отдых",
	TASKRESTSERVICE = "Отдых/услуги",
	TASKRESTDESCRIPT = "Отдых улучшает заживление травм и восстановление здоровья. Не выполняет никакой работы во время отдыха.",
	TASKFARMING_VEGES = "Овощи",
	TASKFARMING_VEGESDESCRIPT = "Работа на ферме, выращивание овощей. Овощи являются основным продуктом питания для многих рас.",
	TASKFARMING_GRAINS = "Злаки",
	TASKFARMING_GRAINSDESCRIPT = "Работа на ферме, выращивание злаковых. Из злаков можно приготовить пищу.",
	TASKFARMING_COTTON = "Хлопок",
	TASKFARMING_COTTONDESCRIPT = "Работа на ферме, выращивание хлопка. Затем хлопок перерабатывается в ткань и может быть использован для изготовления доспехов.",
	TASKFARMING_CLOTH_SILK = "Шелк",
	TASKFARMING_CLOTH_SILKDESCRIPT = "Сбор шелка с ферм насекомых. Шелк - это прочный и гладкий тканевый материал, который имеет множество применений.",
	TASKGATHERING_WOOD_MAGIC = "Магическая древесина",
	TASKGATHERING_WOOD_MAGICDESCRIPT = "Работа в лесах для сбора магической древесины. Древесина с особыми свойствами может быть использована различными способами.",
	TASKGATHERING_WOOD_IRON = "Железная древесина",
	TASKGATHERING_WOOD_IRONDESCRIPT = "Работа в лесах, чтобы собирать железную древесину. Железная древесина прочнее и тяжелее обычной..",
	TASKMINING_IRON = "Железо",
	TASKMINING_IRONDESCRIPT = "Работа на шахтах по добыче железа. Железо широко используется в металлических инструментах, конструкциях и доспехах.",
	TASKMINING_MITHRIL = "Мифрил",
	TASKMINING_MITHRILDESCRIPT = "Работа на шахтах по добыче мифрила - мощного магического сплава, признанного за свое выдающееся качество.",
	TASKMINING_OBSIDIAN = "Обсидиан",
	TASKMINING_OBSIDIANDESCRIPT = "Работа на шахтах по сбору обсидиана. Обсидиан признан за свою редкость и определенные магические свойства.",
	TASKRECRUIT_EASY = "Поиск рекрутов",
	TASKRECRUIT_EASYDESCRIPT = "Поиск рекрутов в текущем местоположении. После завершения поиска вы сможете уговорить их присоединиться к вам в случае успеха..",
	TASKRECRUIT_HARD = "Поиск рекрутов",
	TASKRECRUIT_HARDDESCRIPT = "Поиск рекрутов в текущем местоположении. После завершения поиска вы сможете уговорить их присоединиться к вам в случае успеха..",
	TASKMISSION = "Миссия",
	TASKRONMISSIONCOMPLETE = "Когда задание будет выполнено, заберите награду из журнала.",
	
	BEDROOMTOOLTIP = "Доступное количество персонажей для сексуальных взаимодействий. Увеличивается при улучшении спальни",
	DATETOOLTIP = "Даты, оставшиеся на этой неделе. Увеличивается с фактором обаяния мастера и сбрасывается в начале недели.",
	SEXTOOLTIP = "Сексуальные взаимодействия, оставшиеся на этой неделе. Увеличивается с Сексуальным фактором Мастера и сбрасывается в начале недели.",
	
	TOOLTIPLOYALTYOBEDIENCE = "Очки верности набираются каждый ход на основе фактора приручения. С их помощью вы можете разблокировать новые действия и пассивные способности.\n\nУтечка повиновения основана на факторе робости и обучении персонажа. Если Повиновение упадет до 0, персонаж попытается сбежать. Разблокируйте новые возможности и используйте соответствующее снаряжение, чтобы уменьшить утечку Повиновения и сделать его более управляемым. ",
	TOOLTIPVALUE = "Стоимость персонажа означает его рыночную цену. Она зависит от фактора роста, расы, обучения и некоторых характеристик. Персонажи с более высокой стоимостью будут зарабатывать больше денег при оказании услуг и проституции.",
	
	TASKMAINSTAT = "Основная характеристика",
	
	JOBPROSTITUTEGOLDDESCRIPT = "Заработок золота проституцией.",
	JOBCOOKINGCRAFTDESCRIPT = "Готовка еды на кухне.",
	JOBBUILDINGCRAFTDESCRIPT = "Работа над текущим улучшением.",
	JOBSMITHCRAFTDESCRIPT = "Изготовление предметов в кузнице.",
	JOBTAILORCRAFTDESCRIPT = "Изготовление предметов в мастерской портного.",
	JOBALCHEMYCRAFTDESCRIPT = "Изготовление предметов в алхимической мастерской.",
	
	BROTHELTOOLTIP = "Вы можете выбрать, какие задания будет разрешено выполнять персонажу во время работы в борделе. Переключая определенные задания, вы можете выбрать только те, которые будут разрешены. Пол клиента влияет только на сексуальные задания.\nБольшая ценность персонажа увеличивает заработок, большее обаяние увеличивает вероятность того, что вас попросят о сексе.\nРазличные задания улучшают и увеличивают разные характеристика.\nСервис - глобальный модификатор для этого задания..",
	
	CAPTURETOOLTIP = "Эти персонажи были найдены вашей группой и могут быть завербованы в ваш поместье или проданы за быстрые деньги, как если бы вы продавали их вручную. Если местоположение было забыто, все персонажи продаются автоматически.",
	CAPTURESELLTOOLTIP = "Продайте этого персонажа за %d золота. Это равносильно продаже персонажа на рынке, но не позволит вам его выкупить.. ",
	CAPTUREADDTOOLTIP = "Добавьте этого персонажа в список. Вы не сможете завершить ход, если общее количество персонажей больше доступного количества комнат. ",
	CAPTURERECRUITTOOLTIP = "Попытайтесь завербовать этого персонажа. Вы не сможете завершить ход, если общее количество персонажей больше доступного количества комнат.",
	CAPTUREDISMISSTOOLTIP = "Отпустить этого персонажа.",
	
	FACTOR_INCREASE_TOOLTIP = "Пожертвовав ненужными персонажами, вы можете увеличить факторы роста других персонажей, если статистика персонажа-донора выше, чем у персонажа-получателя. Фактор роста может быть увеличен только на 1 за донора. Конечная цена определяется значением получателя.",
	COMBAT_CHARACTER_CAPTURED = "Персонаж",
	BROTHELWAITRESS = "Официантка",
	BROTHELWAITRESSDESCRIPT = "[name] будет работать официанткой и подавать клиентам еду и напитки. Одно из самых невинных заданий. Зависит от обаяния",
	BROTHELWAITRESSALT = "Официант",
	BROTHELHOSTESS = "Хостесс",
	BROTHELHOSTESSALT = "Хост",
	BROTHELHOSTESSDESCRIPT = "[name] будет развлекать клиентов болтовней и флиртом. Зависит от мудрости",
	BROTHELDANCER = "Танцор/Танцовщица",
	BROTHELDANCERDESCRIPT = "[name] будут ставить танцы и спектакли перед аудиторией. Зависит от физ. возможностей",
	BROTHELSTRIPPER = "Stripper",
	BROTHELSTRIPPERDESCRIPT = "[name] будет показывать [his] приватные места, не доходя до конца. Зависит от обаяния",
	
	BROTHELPETTING = "Без проникновения",
	BROTHELPETTINGDESCRIPT = "[name] окажет секс-услуги, не допуская проникающих действий, сохраняя потенциальную девственность и предотвращая оплодотворение.",
	BROTHELORAL = "Оральный секс",
	BROTHELORALDESCRIPT = "[name] будет заниматься оральным сексом с клиентами.",
	BROTHELPUSSY = "Вагинальный секс",
	BROTHELPUSSYDESCRIPT = "[name] позволит клиентам использовать [his] влагалище, что может привести к оплодотворению.",
	BROTHELPENETRATION = "Пенетрация",
	BROTHELPENETRATIONDESCRIPT = "[name] будет удовлетворять клиентов, используя [his] пенис.",
	BROTHELANAL = "Анал",
	BROTHELANALDESCRIPT = "[name] будет удовлетворять клиентов, используя [his] зад.",
	BROTHELGROUP = "Групповой секс",
	BROTHELGROUPDESCRIPT = "[name] будет обслуживать несколько клиентов одновременно.",
	BROTHELSEXTOY = "Секс-игрушка",
	BROTHELSEXTOYDESCRIPT = "[name] с готовностью подчинится любому сексуальному действию, о котором его попросят клиенты.",
	
	BROTHELMALES = "Мужчины",
	BROTHELMALESDESCRIPT = "[name] будут обслуживать клиентов-мужчин. Это может привести к беременности. Переключите, чтобы отключить.",
	BROTHELFEMALES = "Женщины",
	BROTHELFEMALESDESCRIPT = "[name]  будет обслуживать клиентов женского пола. Переключите, чтобы отключить.",
	BROTHELFUTA = "Futas",
	BROTHELFUTADESCRIPT = "[name] будет обслуживать клиентов-футанари. Это может привести к беременности. Переключите, чтобы отключить.",
	
	
	BUTTONCLASS = "Классы и навыки",
	BUTTONTRAINING = "Обучение и правила",
	BUTTONGEAR = "Экипировка",
	BUTTONCUSTOMIZATION = "Персонализация",

	SLAVEPARTNAME = "Имя",
	SLAVEPARTSURNAME = "Фамилия",
	SLAVEPARTNICKNAME = "Прозвище",
	SLAVEPARTRACE = "Раса",
	SLAVEPARTAGE = "Возраст",
	SLAVEPARTSEX = "Пол",
	SLAVEPARTSKIN = "Цвет кожи",
	SLAVEPARTHAIR_COLOR = "Цвет волос",
	SLAVEPARTHAIR_LENGTH = "Длина волос",
	SLAVEPARTHAIR_STYLE = "Прическа",
	SLAVEPARTEARS = "Уши",
	SLAVEPARTEYE_COLOR = "Цвет глаз",
	SLAVEPARTEYE_SHAPE = "Форма глаз",
	SLAVEPARTTAIL = "Хвост",
	SLAVEPARTHORNS = "Рога",
	SLAVEPARTWINGS = "Крылья",
	SLAVEPARTHEIGHT = "Высота",
	SLAVEPARTARMS = "Руки",
	SLAVEPARTLEGS = "Ноги",
	SLAVEPARTPENIS_SIZE = 'Размер пениса',
	SLAVEPARTPENIS_TYPE = 'форма пениса',
	SLAVEPARTBALLS_SIZE = "Размер мошонки",
	SLAVEPARTASS_SIZE = "Размер задницы",
	SLAVEPARTTITS_SIZE = "Размер груди",
	SLAVEPARTVAGINAL_VIRGIN = "Вагинальная девственница",
	SLAVEPARTANAL_VIRGIN = "Анальная/ый девственница/ник ",
	SLAVEPARTPENIS_VIRGIN = "Девственник",
	SLAVEPARTSEXTRAIT = "Сексуальная черта",
	SLAVEPARTPERSONALITY = "Личность",

	SLAVEPARTPERSONALITYDESCRIPT = "Личность определяет манеру речи персонажа и не влияет на игровой процесс.",

	SLAVEDIET = "Предпочтения в еде",
	SLAVESTARTINGCLASS = "Стартовый класс",
	#Bodyparts

	SIZETINY = "Крошечный",
	SIZEPETITE = "Миниатюрный/ая",
	SIZESHORT = "Низкий/ая",
	SIZEAVERAGE = "Средний/яя",
	SIZETALL = "Высокий/ая",
	SIZETOWERING = "Высоченный/ая",
	SIZESMALL = "Маленьки",
	SIZEBIG = "Большой",

	SLAVESEXMALE = "Мужчина",
	SLAVESEXFEMALE = "Женщина",
	SLAVESEXFUTA = "Футанари",
	SLAVEAGETEEN = "Подросток",
	SLAVEAGEADULT = "Молодой взрослый",
	SLAVEAGEMATURE = "Взрослый",

	SLAVECLASSDESCRIPT = "Рабы считаются собственностью. Их жизнь принадлежит только хозяину, а в случае побега они приравниваются к преступникам, что сводит на нет их права.\n\n[color=aqua]Рабы получают 10% снижения урона, но быстрее набирают Верность на 30%. Рабы имеют +10% бонус к заданиям Коллекционирования, Земледелия и Проституции, но -15% к Ковке, Портняжеству и Алхимии. Рабы могут быть принуждены к сексуальным услугам за золото без обучения, но с пониженной эффективностью..[/color]",
	SERVANTCLASSDESCRIPT = "Пеоны имеют те же права, что и другие, но их покупают для того, чтобы они служили хозяину. Многие люди становятся пеонами, чтобы заплатить долг за себя или свою семью или получить стабильную жизнь. Однако, сбежав, пеоны часто могут продолжать свою жизнь с незначительными наказаниями. Таким образом, они не получают никаких штрафов или преимуществ по сравнению с рабами. Их также нельзя принудить к участию в сексуальных действиях.",
	HEIRCLASSDESCRIPT = "Наследники - это дети, рожденные от [master] и его супруги.\n\n[color=aqua]Повиновение наследника истощается на 50% медленнее, а Верность - на 50% быстрее. Наследник имеет 20% штраф к Коллекционированию, Земледелию и Рыболовству.[/color] ",

	SLAVETYPE = "Тип",

	SLAVEBODYHUMANOID = "Гуманоид",
	SLAVEBODYBESTIAL = "Зверолюд",
	SLAVEBODYSHORTSTACK = "Малорослик",
	SLAVEBODYJELLY = "Слизь",
	SLAVEBODYHALFBIRD = "Гарпия",
	SLAVEBODYHALFSNAKE = "Ламия",
	SLAVEBODYHALFFISH = "Русалка",
	SLAVEBODYHALFSPIDER = "Арахноид",
	SLAVEBODYHALFHORSE = "Кентавр",
	SLAVEBODYHALFSQUID = "Сцилла",

	SLAVEBODYHUMANOIDDESCRIPT = "",
	SLAVEBODYBESTIALDESCRIPT = "",
	SLAVEBODYSHORTSTACKDESCRIPT = "[His] тело [color=yellow]маленькое[/color], примерно в два раза меньше среднего человека.",
	SLAVEBODYJELLYDESCRIPT = "[His] тело [color=yellow]желеобразно[/color] и частично прозрачно.",
	SLAVEBODYHALFBIRDDESCRIPT = "[His] тело имеет [color=yellow]крылья вместо рук и птичьи ноги[/color], что затрудняет выполнение повседневных задач.",
	SLAVEBODYHALFSNAKEDESCRIPT = "Нижняя часть [his] тела состоит из длинного [color=yellow]змеиного хвоста[/color].",
	SLAVEBODYHALFFISHDESCRIPT = "[His] тело [color=yellow]чешуйчатое и гладкое[/color], обладающее плавниками и перепончатыми пальцами.",
	SLAVEBODYHALFSPIDERDESCRIPT = "Нижняя часть [his] тела содержит [color=yellow]ноги и брюшко паука[/color].",
	SLAVEBODYHALFHORSEDESCRIPT = "В то время как [his] верхняя часть тела человеческая, [his] нижняя часть [color=yellow]лошадиная[/color].",
	SLAVEBODYHALFSQUIDDESCRIPT = "Нижняя часть [his] тела содержит [color=yellow]некоторое количество щупальцевых отростков[/color], похожие на осьминожьи.",




	CLASSRIGHTCLICKDETAILS = "Щелкните правой кнопкой мыши для получения подробной информации",

	TOOLTIPSEXTRAITS = "Сексуальные признаки - это особые бонусы, которые дают преимущества во время взаимодействий.. ",
	TOOLTIPTAX = "Налоги - это золото, которое вы платите в начале каждой недели. Получение лучших улучшений увеличит стоимость вашего налога. Если ваше золото станет отрицательным, вы проиграете. ",
	
	
	STATHP = "Здоровье",
	STATHPDESCRIPT = "Здоровье уменьшается в бою, а также от некоторых умений и событий. Когда здоровье уменьшается до 0, персонаж умирает..",
	STATENERGY = "Энергия",
	STATENERGYDESCRIPT = "Энергия восстанавливается во время сна и требуется для выполнения заданий. Когда персонаж вынужден работать без остатка энергии, он накапливает Истощение. ",
	STATHPMAX = "Макс. Здоровье",
	STATHPFACTOR = "Фактор здоровья",
	STATHPFACTORDESCRIPT = "Определяет бонусы к здоровью, получаемые большинством способов. Высокий коэффициент здоровья может значительно повысить выживаемость. ",

	STATHPMAXMOD = "Макс. здоровье",

	STATMP = "Мана",
	STATMPDESCRIPT = "Мана используется для создания заклинаний и использования некоторых способностей.",
	STATMPMAX = "Макс. Мана",
	STATMPMAXMOD = "Макс. Мана",
	STATHITRATE = "Точность",
	STATHITRATEDESCRIPT = "Шанс поразить противника. Уменьшается уворотом цели..",
	STATEVASION = "Уворот",
	STATEVASIONDESCRIPT = "Шанс уклониться от вражеских атак.",
	STATSPEED = "Скорость",
	STATSPEEDDESCRIPT = "Увеличивает шанс атаковать раньше других.",
	STATARMOR = "ЗАЩ",
	STATARMORDESCRIPT = "Уменьшает получаемый физический урон.",
	STATMDEF = "МЗАЩ",
	STATMDEFDESCRIPT = "Уменьшает получаемый магический урон.",
	STATATK = "ATK",
	STATATKDESCRIPT = "Определяет значения физического урона.",
	STATMATK = "MATK",
	STATMATKDESCRIPT = "Определяет значения магического урона.",
	STATCRITCHANCE = "Крит. шанс",
	STATCRITCHANCEDESCRIPT = "Определяет шанс критического удара.",
	STATCRITMOD = "Крит Мод.",
	STATCRITMODDESCRIPT = "Определяет бонусный урон от критических попаданий.",
	STATRESIST = "Сопротивление",
	STATRESISTDESCRIPT = "Уменьшает урон от конкретного элемента.",
	STATDAMAGEMOD = "Урон Мод.",
	STATDAMAGEMODDESCRIPT = "Увеличивает весь урон на величину",
	STATARMORPENETRATION = "Игнор. брони",
	STATARMORPENETRATIONDESCRIPT = "Игнорирует значение брони противника. ",
	STATMODMELEE = "Урон в ближ. бою.",
	STATMODRANGED = "Урон в дальн. бою.",
	STATDAMAGE_MOD_SKILL = "Физический урон",


	STATFATIGUE = "Усталость",
	STATEXHAUSTION = "Истощение",
	STATFATIGUEDESCRIPT = "Психическая усталость персонажа. Усталость снижает производительность. Восстанавливается при сосредоточении на Развлечениях.",
	STATEXHAUSTIONDESCRIPT = "Физическое истощение персонажа. Снижает производительность и может вызвать другие проблемы со здоровьем. Восстанавливается во время сна. ",


	STATBASE_EXP = "Опыт",
	STATBASE_EXPDESCRIPT = "Опыт приобретается в бою и за работу. Опыт используется для открытия новых классов.",

	STATPHYSICS = "Физ. возмож.",
	STATWITS = "Мудрость",
	STATCHARM = "Обаяние",
	STATSEXUALS = "Сексуальное мастерство",

	STATPHYSICSDESCRIPT = "Физическое представление мышц и рефлексов персонажа. Чем он выше, тем эффективнее персонаж в бою и при выполнении задач ручного труда. Растет при физическом труде и использовании навыков физического типа в бою.",
	STATWITSDESCRIPT = "Мудрость представляет собой быстроту ума и сообразительность персонажа. Высокий уровень Мудрости обязателен для более сильных классов магов и ремесленников. Повышается при некоторых ремесленных работах и при использовании способностей типа заклинаний в бою.",
	STATCHARMDESCRIPT = "Обаяние представляет собой привлекательность и внешний вид персонажа. Высокое Обаяние делает социально ориентированные работы и навыки гораздо более эффективными. Растет от использования социальных способностей.",
	STATSEXUALSDESCRIPT = "Сексуальное мастерство представляет собой навыки персонажа в телесных удовольствиях. Оно рассчитывается по сумме трех наивысших сексуальных навыков и влияет на определенные задачи и способности.",

	STATGROWTH_FACTOR = "Фактор роста",
	STATMAGIC_FACTOR = "Магический фактор",
	STATPHYSICS_FACTOR = "Физический фактор",
	STATWITS_FACTOR = "Фактор мудрости",
	STATCHARM_FACTOR = "Фактор обаяния",
	STATSEXUALS_FACTOR = "Сексуальный фактор",
	STATTAME_FACTOR = "Фактор приручения",
	STATTIMID_FACTOR = "Фактор робости",

	STATPHYSICS_BONUS = "Физ. возмож.",
	STATWITS_BONUS = "Мудрость",
	STATCHARM_BONUS = "Обаяние",
	STATSEXUALS_BONUS = "Сексуальность",

	STATOBEDIENCE = "Повиновение",
	STATOBEDIENCEDESCRIPT = "Повиновение - это готовность персонажа подчиняться вашим приказам. Повиновение приобретается с помощью социальных навыков. При истощении персонаж может сбежать и будет потерян, если это произойдет. ",
	STATLOYALTY = "Верность",
	STATLOYALTYDESCRIPT = "Очки верности позволяют открывать новые способности для ваших слуг. Верность приобретается пассивно на основе фактора приручения персонажа, но также может быть улучшена на свиданиях и при использовании социальных навыков..",
	STATSUBMISSION = "Подчинение",#Obsolete
	STATSUBMISSIONDESCRIPT = "Подчинение создается с помощью наказывающих умений. Со временем оно будет уменьшаться, пока не достигнет минимума. Максимально развитое Подчинение больше не требует Повиновение для работы и останавливает побег.",
	STATAUTHORITY = "Авторитет",#Obsolete
	STATAUTHORITYDESCRIPT = "Авторитет представляет собой уважение персонажа к вам. Авторитет формируется с помощью наказаний и свиданий и определяет, как быстро формируется Лояльность. Низкий авторитет и Повиновение дают персонажу возможность попытаться сбежать.",
	STATLUST = "Похоть",
	STATLUSTDESCRIPT = "Похоть усиливается со временем и позволяет использовать определенные навыки. При правильном использовании похоть может быть мощным инструментом контроля и ресурсов.",
	STATPRODUCTIVITY = "Продуктивность",
	STATPRODUCTIVITYDESCRIPT = "Влияет на все производственные задачи. Общая производительность относится ко всем профессиям, в то время как эффективность повышает конкретные задачи.",
	STATCONSENT = "Согласие",
	STATCONSENTDESCRIPT = "Влияет на согласие на действия во время сексуального взаимодействия. Каждое действие имеет разное согласие в зависимости от черт характера, партнеров и других факторов. Это число отражает только неизменное значение. Базовое согласие увеличивается при положительных результатах, попытках новых действий и партнеров. Также немного увеличивается от навыков дисциплины. ",

	STATLOYALTY_GAIN_MOD = "Прирост верности",
	STATLOYALTY_GAIN = "Прирост верности",
	STATLUSTTICK = "Рост похоти",
	STATOBEDIENCE_DRAIN = "Утечка повиновения",

	STATMOD_BUILD = "Улучшение",
	STATMOD_COLLECT = "Сбор",
	STATMOD_HUNT = "Охота",
	STATMOD_FISH = "Рыбалка",
	STATMOD_COOK = "Готовка",
	STATMOD_SMITH = "Ковка",
	STATMOD_TAILOR = "Портняжество",
	STATMOD_ALCHEMY = "Алхимия",
	STATMOD_FARM = "Фермерство",
	STATMOD_PROS = "Услуги",
	STATMOD_TASK_EFFICIECNY = "Эффективность задач",
	STATMOD_WAITRESS = "Доход официантки",
	STATMOD_HOSTESS = "Доход хостесс",
	STATMOD_DANCER = "Доход танцовщицы",
	STATMOD_STRIP = "Доход от стриптиза",

	STATRESIST_NORMAL = "Обычное сопр.",
	STATRESIST_FIRE = "Сопр. огню",
	STATRESIST_AIR = "Сопр. воздуху",
	STATRESIST_EARTH = "Сопр. земле",
	STATRESIST_WATER = "Сопр. воде",
	STATRESIST_LIGHT = "Сопр. свету",
	STATRESIST_DARK = "Сопр. тьме",
	STATRESIST_MIND = "Сопр. разуму",
	
	STATPRICE = "Цена",
	
	STATFOOD_CONSUMPTION = "Потребление еды",
	STATFOOD_CONSUMPTIONDESCRIPT = "Количество продуктов питания, необходимое человеку каждый день. Недостаток пищи приводит к голоду, истощению и в конечном итоге к смерти.",

	TOOLTIPENERGY = "Энергия восстанавливается во время сна и требуется для выполнения задач. Когда персонаж вынужден работать без энергии, его Истощение увеличивается. ",
	TOOLTIPFATIGUE = "Усталость возрастает со временем и рассеивается при развлечении. При отсутствии управления она может привести к снижению производительности.",
	TOOLTIPEXHAUSTION = "Истощение развивается, когда персонаж вынужден работать без остатка энергии. Истощение вызывает штрафы к максимальному здоровью и производству, и может привести к смерти, если долгое время о нем не заботиться..",

	TOOLTIPSIMPLEBEHAVIOR = "При активном 'Простом поведении' персонаж будет работать, пока не иссякнет энергия, отдыхать, пока энергия не иссякнет, и искать развлечение, пока не исчезнет усталость. Рекомендуется для начинающих.",
	TOOLTIPPBASEPRODUCTIVITY = "Базовая продуктивность. Снижается при усталости и истощении.",

	TOOLTIPGOLD = "Золото в наличии. Золото используется для покупки рабов и предметов и может быть получено при продаже предметов, выполнении квестов и некоторых заданий.",
	TOOLTIPFOOD = "Продукты питания в наличии / количество потребляемой пищи в день. Еда используется каждым персонажем, ее можно получить при выполнении некоторых заданий и увеличить при приготовлении пищи. Недостаток пищи приводит к истощению и возможной смерти. ",
	
	
	
	INFOFOODFILTER = "Фильтр еды позволяет ограничить или установить приоритет еды, которую будет потреблять персонаж. Более приоритетная пища потребляется первой. Следует помнить, что некоторые продукты могут быть ненавистны персонажу.",
	INFOSEX_SKILLS = "Сексуальные навыки относятся к характеристикам персонажа во время секса. Чем они выше, тем быстрее они могут довести партнера до оргазма соответствующими действиями. Сексуальное мастерство персонажа основано на среднем значении трех самых высоких навыков.\nСогласие представляет собой общее согласие персонажа на различные сексуальные действия, но оно также сильно зависит от партнеров и ситуации.",
	INFOSEX_TRAITS = "Сексуальные черты дают дополнительные эффекты во время сексуального взаимодействия. Их можно изучать, активировать и деактивировать. Максимальное количество активируемых признаков зависит от фактора сексуальности.",
	INFORULES_CONDS = "Условия и правила можно переключать на персонаже, влияя на некоторые его показатели и поведение.",
	
	
	INFOHOLDSHIFT = "Удерживайте shift для получения подробной информации",
	
	STATGROWTH_FACTORDESCRIPT = "Рост - это стремление персонажа становиться сильнее. По мере приобретения персонажем новых классов все его характеристики увеличиваются. Каждое очко роста увеличивает количество классов, которые повышают его характеристики. Это также сильно влияет на ценность персонажа. \n\n{color=green|Влияют следующие статы: Производительность, Физ. возмож., Ум, Обаяние, Макс. здоровье, Макс. мана, Скорость, Удар, Уворот, ATK, MATK, ЗАЩ, МЗАЩ.} ",
	STATPHYSICS_FACTORDESCRIPT = "Физический фактор представляет собой физический потенциал персонажа. Он увеличивает [color=aqua]физический[/color] рост и влияет на ближний бой.\n\n{color=green|Максимальный физический фактор увеличивает естественную регенерацию здоровья.}",
	STATMAGIC_FACTORDESCRIPT = "Магический фактор представляет собой сродство персонажа к магии. Чем он выше, тем больше у вас маны и тем более сильные магические классы вы можете открыть. Также влияет на регенерацию маны.\n{color=green|Максимальный магический фактор дает бонус MATK.}",
	STATTAME_FACTORDESCRIPT = "Фактор приручения показывает, насколько легко подружиться с персонажем. Чем он выше, тем больше лояльности персонаж получит пассивно и от социальных навыков типа 'Милость' и 'Разврат'.\n\n{color=green|Максимальный фактор приручения увеличивает прирост лояльности.}",
	STATTIMID_FACTORDESCRIPT = "Фактор робости показывает, насколько легко персонаж поддается влиянию наказаний и оскорблений. Чем он выше, тем более эффективны социальные навыки для формирования лояльности и снижения утечки Повиновения.\n\n{color=green|Максимальный фактор робости уменьшает получаемый урон.}",
	STATWITS_FACTORDESCRIPT = "Фактор мудрости представляет собой потенциал ума персонажа. Он увеличивает рост [color=aqua]мудрости[/color].\n\n{color=green|Максимальный коэффициент мудрости увеличивает прирост опыта.}",
	STATCHARM_FACTORDESCRIPT = "Коэффициент обаяния представляет собой потенциал привлекательности персонажа. Он увеличивает рост [color=aqua]Обаяния[/color]. Обаяние мастера также увеличивает золото и репутацию, получаемые за повторяемые квесты, и количество свиданий в неделю.\n\n{color=green|Максимальный фактор обаяния еще больше увеличивает эффективность социальных навыков.}.",
	STATSEXUALS_FACTORDESCRIPT = "Секс-фактор представляет собой потенциал сексуального развития персонажа. Он ускоряет приобретение сексуальных навыков и иногда увеличивает сексуальные возможности в событиях. Секс-фактор мастера также увеличивает количество сексуальных контактов в неделю.\n\n{color=green|Максимальный секс-фактор дает бонус к скорости}.",
	
	
	PHYSICS_FACTORBONUSDESCRIPT = "Физический фактор: Регенерация здоровья: x2",
	WITS_FACTORBONUSDESCRIPT = "Фактор мудрости: Получение опыта: +20%%",
	CHARM_FACTORBONUSDESCRIPT = "Фактор обаяния: Эффективность социальных навыков +20%%",
	SEXUALS_FACTORBONUSDESCRIPT = "Секс-фактор: Скорость: +10",
	MAGIC_FACTORBONUSDESCRIPT = "Магический фактор: MATK: +10%%",
	TAME_FACTORBONUSDESCRIPT = "Фактор приручения: Повышение верности: +25%%",
	TIMID_FACTORBONUSDESCRIPT = "Фактор робости: Получаемый урон: -15%%",
	

	STATFOOD_LOVE = "Любимая еда",
	STATFOOD_HATE = "Ненавистная еда",
	STATFOOD_LOVEDESCRIPT = "Когда любимая еда съедена, она дает незначительный прирост к Продуктивности и Повиновению на следующий день. Пища, приготовленная как из любимых, так и из ненавистных ингредиентов, будет считаться нейтральной и не даст ни бонуса, ни штрафа. ",
	STATFOOD_HATEDESCRIPT = "Если съедена ненавистная пища, она снижает продуктивность на следующий день. Пища, приготовленная как из любимых, так и из ненавистных ингредиентов, будет считаться нейтральной и не даст ни бонуса, ни штрафа.",

	STATTASK_EFFICIENCY_TOOL = "Бонус эффективности выполнения поручений",
	STATTASK_CRIT_CHANCE = "Шанс крита при выполнении поручений",




	RACEHUMAN = "Человек",
	RACEHUMANADJ = "Человеческой",
	RACEELF = "Эльф",
	RACEELFADJ = "Эльфийской",
	RACETRIBALELF = "Племенной Эльф",
	RACETRIBALELFADJ = "Племенной эльфийской",
	RACEDARKELF = "Темный эльф",
	RACEDARKELFADJ = " Темно-эльфийской",
	RACEORC = "Орк",
	RACEORCADJ = "Орочьей",
	RACEGOBLIN = "Гоблин",
	RACEGOBLINADJ = "Гоблинской",
	RACEKOBOLD = "Кобольд",
	RACEKOBOLDADJ = "Кобольдской",
	RACEDWARF = "Дварф",
	RACEDWARFADJ = "Дворфийской",
	RACEGNOME = "Гном",
	RACEGNOMEADJ = "Гномской",
	RACEFAIRY = "Фея",
	RACEFAIRYADJ = "Феи",
	RACEDRYAD = "Дриада",
	RACEDRYADADJ = "Дриады",
	RACEDEMON = "Демон",
	RACEDEMONADJ = "Демонической",
	RACESERAPH = "Серафим",
	RACESERAPHADJ = "Серафимской",
	RACEDRAGONKIN = "Драконид",
	RACEDRAGONKINADJ = "Драконидной",
	RACECENTAUR = "Кентавр",
	RACECENTAURADJ = "Кентавра",
	RACETAURUS = "Телец",
	RACETAURUSADJ = "Тельцовой",
	RACEHARPY = "Гарпия",
	RACEHARPYADJ = "Гарпии",
	RACESLIME = "Слайм",
	RACESLIMEADJ = "Слизистой",
	RACELAMIA = "Ламия",
	RACELAMIAADJ = "Ламии",
	RACEARACHNA = "Арахна",
	RACEARACHNAADJ = "Арахны",
	RACESCYLLA = "Сцилла",
	RACESCYLLAADJ = "Сциллы",
	RACENEREID = "Русалка",
	RACENEREIDADJ = "Русалки",

	RACEBEASTKINCAT = "Зверокот",
	RACEBEASTKINCATADJ = "Зверокошачей",
	RACEBEASTKINWOLF = "Звероволк",
	RACEBEASTKINWOLFADJ = "Звероволчей",
	RACEBEASTKINFOX = "Зверолис",
	RACEBEASTKINFOXADJ = "Зверолисей",
	RACEBEASTKINBUNNY = "Зверокролик",
	RACEBEASTKINBUNNYADJ = "Зверокроличей",
	RACEBEASTKINTANUKI = "Тануки",
	RACEBEASTKINTANUKIADJ = "Тануки",

	RACEHALFKINCAT = "Кот-полукровка",
	RACEHALFKINCATADJ = "Кошки-полукровки",
	RACEHALFKINWOLF = "Волк-полукровка",
	RACEHALFKINWOLFADJ = "Волка-полукровки",
	RACEHALFKINFOX = "Лис-полукровка",
	RACEHALFKINFOXADJ = "Лисы-полукровки",
	RACEHALFKINBUNNY = "Кролик-полукровка",
	RACEHALFKINBUNNYADJ = "Кролика-полукровки",
	RACEHALFKINTANUKI = "Тануки-полукровка",
	RACEHALFKINTANUKIADJ = "Тануки-полукровки",

	RACEHUMANDESCRIPT = "Люди - одна из самых распространенных рас. Их сила заключается в их численности и гибкости, но в целом они довольно слабы в магии и имеют низкий потенциальный рост. Только несколько исключительных людей показали выдающиеся подвиги. \n\n\nЧеловеческое общество довольно открыто для других, но также быстро гневается и начинает войны даже между собой. Хотя некоторые могут вести себя ханжески, особенно на публике, люди в целом очень сексуально активны и не отходят от других гуманоидных рас. ",
	RACEELFDESCRIPT = "Эльфы предпочитают жить в лесу и быть ближе к природе вместе с другими природными расами, такими как дриады и феи. Они искусны в магии, но их физическая сила довольно посредственна. \n\nЭльфийское общество довольно уединенное, но не против контактов и торговли с другими расами. Эльфы редко проявляют активный интерес к сексу вне своей социальной группы, предпочитая отношения на всю жизнь. Тем не менее, они считаются очень привлекательными и притягательными для других рас, что делает их востребованными в качестве рабов",
	RACETRIBALELFDESCRIPT = "Более редкая разновидность эльфов с ярко выраженной темной кожей. Племенные эльфы в основном обитают в южных регионах и имеют множество отличий от своих обычных собратьев. Они менее склонны к магии, но обладают более сильным телом.\n\nКроме того, их общество (часто разделенное на племена) более уединенное и враждебное к чужакам, но они также более открыты для секса, чем обычные эльфы.",
	RACEDARKELFDESCRIPT = "Редкий подвид эльфов, выведенный и обученный для боя. Их голубоватая кожа и редкий цвет глаз делают их очень заметными и заставляют прятать свое тело в одежде. Будучи адептами как физических техник, так и магии, они часто становятся тренированными убийцами, бойцами и продавцами. ",
	RACEORCDESCRIPT = "Орки - полуразумная раса грубых существ, населяющих многие пустынные и плохие регионы. Орки похожи на крупных зеленоватых гуманоидов с сильным телом и дурным характером. Несмотря на это, некоторые орки вполне способны вписаться в нормальное общество и работать простыми телохранителями и солдатами. \n\nОбычно орки образуют племена и не гнушаются убивать друг друга или любые бродячие группы, которые они считают опасными. Они также любят насильно использовать представителей других рас для секса, но не способны с ними скрещиваться. ",
	RACEGOBLINDESCRIPT = "Гоблины - низкорослые гуманоиды, часто обитающие в пещерах и подземельях. Большинство гоблинов откровенно враждебны ко всем чужакам и предпочитают держаться группами, поскольку их индивидуальная сила довольно мала. Некоторое количество гоблинов покидает свои первоначальные группы и стремится жить с другими расами. Иногда они даже становятся известными искателями приключений, но чаще их используют для грубой работы, поскольку они не отличаются ничем выдающимся, кроме своего либидо. ",
	RACEKOBOLDDESCRIPT = "Кобольды - это низкорослые, похожие на ящериц расы, явно родственные драконам. Обычно они живут под землей или в лесах и не очень дружелюбно относятся к другим расам, часто считая их вредителями. Некоторые особи сумели найти признание среди других расовых групп. ",
	RACEGNOMEDESCRIPT = "Гномы - редкий вид низкорослых, разумных гуманоидов. Их слабая физическая сила делает их довольно плохими работниками или бойцами. Они обладают некоторыми магическими способностями, хорошей харизмой и легко сходятся с представителями других рас. Многие гномы находят свое место в качестве торговцев или развлекателей, но многие с удовольствием занимаются и более развратными профессиями... при условии, что на них найдется спрос. ",
	RACEDWARFDESCRIPT = "Гномы - невысокая, крепкая гуманоидная раса, предпочитающая жить по строгим правилам в замкнутом подземном обществе. Гномы довольно сильны физически, могут быть быстры в гневе и редко подходят для магических задач. ",
	RACEDRYADDESCRIPT = "Дриады - редкий вид лесных гуманоидов, обладающих зеленой кожей и покрытых растительной массой. Они редко вступают в общение с другими расами и обычно предпочитают держаться своего дома. Несмотря на это, они вполне способны сражаться и использовать магию",
	RACEFAIRYDESCRIPT = "Феи - любопытные дети лесов. Выглядящие как полуразвитые гуманоиды с парой крыльев насекомых на спине, феи не представляют особой физической угрозы, но их природная способность к магии невероятно высока. К счастью, они редко используют магию в агрессивных целях, предпочитая просто веселиться и быстро убегать. Несмотря на свой детский нрав, феи очень активны и даже всеядны, когда дело доходит до телесных удовольствий, в отличие от их пещерных собратьев - гоблинов.",
	RACEDEMONDESCRIPT = "Демоны - гуманоидная раса, пришедшая с внешних планов. Их легко отличить по рогам, кожистым крыльям и звериным глазам. Их магические и физические силы достигают необычайной высоты по сравнению со смертными, а их нрав находится на одном уровне с ними. Демоны могут быть как опасным врагом, так и могущественным союзником, если вам удастся приручить одного из них. ",
	RACESERAPHDESCRIPT = "Серафимы - ангелоподобные существа, обладающие парой белых крыльев. Их характер соответствует их чистому облику. Хотя их сила не очень велика, они вполне способны к магии. ",
	RACEDRAGONKINDESCRIPT = "Крайне редкая порода гуманоидов и драконов. Их драконье происхождение дает им огромную силу и магические способности. Как и их драконьи предки, они предпочитают проводить время в одиночестве в горах.",
	RACETAURUSDESCRIPT = "Тельцы - гуманоидная раса с чертами, напоминающими коровьи. Они превосходят всех в сырой силе, но уступают в других областях. Чаще всего их можно встретить на плоских равнинах, эти существа нашли всеобщее признание в фермерских сообществах благодаря своей силе и послушному характеру.",
	RACECENTAURDESCRIPT = "Раса кентавров несколько отдалена, но не является неслыханной в южных регионах. Некоторые индивидуумы продвинулись очень далеко, приняв кочевой образ жизни, что сделало расу достаточно распространенной, чтобы быть узнаваемой большинством. Население центавриан относительно невелико из-за территориального угнетения со стороны гуманоидных рас",
	RACEHARPYDESCRIPT = "Гарпии - гибриды человека и птицы с легко узнаваемыми чертами, такими как пернатые руки и птичьи нижние четверти. Обычно их считают чудовищами, но они существуют с незапамятных времен. Дикие гарпии обычно обитают в горных районах и довольно агрессивны. Они обладают широким спектром интеллекта, и люди добились определенного успеха, превратив их в домашних животных-рабов",
	RACESLIMEDESCRIPT = "Некоторые слизни сумели эволюционировать за пределы своего обычного состояния и способны вмещать душу живых существ. Принимая человекоподобный облик, они даже способны развивать речь и со временем приобретать индивидуальность. Их тела по-прежнему обладают необычными свойствами, но они значительно лучше контролируют их по своему желанию. ",
	RACELAMIADESCRIPT = "Ламий легко узнать, поскольку от пояса вниз их тело превращается в змеиный хвост. В общении они обычно робки и редко показываются большинству населения. Их популяция сильно сократилась в результате охоты и истребительных экспедиций, организованных различными расами. Ламии удивительно умны, как показали немногие пойманные и изученные образцы",
	RACESCYLLADESCRIPT = "Сциллы имеют довольно необычный вид, обладая рядом щупальцеподобных придатков, которые они используют вместо ног. Обычно они предпочитают влажные и водные регионы. В целом, их поведение и возможности мало чем отличаются от ламии. Их появление крайне редко, настолько, что некоторые считают это просто мифом или пьяной фантазией",
	RACEARACHNADESCRIPT = "Имея человекоподобную голову и туловище с брюшком паука, трудно перепутать арахну, хотя встречаются они редко. Арахны живут в изоляции и обычно выбирают своим домом пещеры и другие подземные места. Хотя они не отличаются особой агрессивностью, они страшные охотники, и о редких ночных нападениях на скот и людей сообщалось",
	RACENEREIDDESCRIPT = "Русалки считаются еще одним подвидом гуманоидной расы, но, скорее всего, они произошли от другой расы в далеком прошлом. Они приспособились к водному образу жизни, имея рыбий хвост. Русалки часто встречаются среди моряков и рыбаков, но они, как правило, не решаются вступать в контакт с людьми, вероятно, рассматривая их как угрозу.",
	RACEBEASTKINDESCRIPT = "Зверолюд - это термин, относящийся к нескольким гуманоидно-животным расам, обычно млекопитающего происхождения. Они обычно покрыты мехом и имеют более звериное строение тела. Однако их рост и поведение соответствуют человеческому. Каким-то образом они способны размножаться с людьми и эльфами, что приводит к появлению гибридов полукровок. ",
	RACEHALFKINDESCRIPT = "Полукровки - это гибриды зверолюдей, которые сохраняют некоторые звериные черты своих родителей, но выглядят гораздо более человечными, лишенными меха и имеющими более человеческое тело. Полукровки часто отвергаются родительской расой зверолюдей, но им часто удается вписаться в общество другой расы. Несмотря на это, они все равно наследуют некоторые таланты своей расы зверолюдей, обычно сильно отличаясь от нормальных членов общества, в которое их принимают. ",
	RACEBEASTKINCATDESCRIPT = "Кошачий народ - необычайно социальная порода зверолюдей, не имеющая собственных поселений и живущая открыто в густонаселенных городах и поселках. Они пользуются большой популярностью среди определенной толпы благодаря своей пышной внешности и развратному характеру",
	RACEBEASTKINWOLFDESCRIPT = "В отличие от других зверолюдей, волков не считают простыми диковинками, а относятся к ним как к сильным, ловким охотникам стаи. Хотя они редко проявляют враждебность к чужакам, если им не угрожает опасность, при общении с ними следует проявлять большую осторожность.",
	RACEBEASTKINFOXDESCRIPT = "Лисы - редкая и относительно загадочная порода зверолюдей. Они отличаются высоким интеллектом, склонностью к пожизненной моногамии и собираются в небольшие, сплоченные сообщества.",
	RACEBEASTKINBUNNYDESCRIPT = "Кролики - одна из наименее самодостаточных, но тем не менее распространенных рас зверей. Они не агрессивны и могут быть довольно робкими. Они весьма популярны благодаря своему утешительному виду и природной развратности, что делает их популярными домашними животными для рабов",
	RACEBEASTKINTANUKIDESCRIPT = "Тануки - редкая раса зверей, обладающая чертами енота. Трудно выделить какие-либо конкретные психические различия между ними и большинством гуманоидных рас. Некоторые говорят, что их поведение и взгляды очень похожи на поведение и взгляды обычного человека",
	RACEHALFKINCATDESCRIPT = "Кошачий народ - необычайно социальная порода зверолюдей, не имеющая собственных поселений и открыто живущая в густонаселенных городах и поселках. Они пользуются большой популярностью среди определенной толпы благодаря своей пышной внешности и развратному характеру",
	RACEHALFKINWOLFDESCRIPT = "В отличие от других зверолюдей волки не считаются простыми новинками, а рассматриваются как сильные, проворные стайные охотники. Хотя они редко проявляют враждебность к чужакам, если им не угрожает опасность, при общении с ними следует проявлять большую осторожность",
	RACEHALFKINFOXDESCRIPT = "Лисы - редкая и относительно загадочная порода зверолюдей. Они обладают высоким интеллектом, склонны к пожизненной моногамии и собираются в небольшие, сплоченные сообщества.",
	RACEHALFKINBUNNYDESCRIPT = "Кролики - одна из наименее самодостаточных, но тем не менее распространенных рас зверей. Они не агрессивны и могут быть довольно робкими. Они весьма популярны благодаря своему уютному виду и природной развратности, что делает их популярными домашними животными для рабов",
	RACEHALFKINTANUKIDESCRIPT = "Тануки - редкая раса зверей, обладающая чертами енота. Трудно выделить какие-либо конкретные психические различия между ними и большинством гуманоидных рас. Некоторые говорят, что их поведение и взгляды очень похожи на поведение и взгляды обычного человека",

	SKILLPRAISE = "Похвала",
	SKILLPRAISEDESCRIPT = "Категория: {color=green|Милость}\nОсновной инструмент для вдохновения ваших работников. Улучшается фактором обаяния. \nОсновные эффекты: \nВерность +5, максимальное Повиновение.",
	SKILLWARN = "Предупредить",
	SKILLWARNDESCRIPT = "Категория: {color=red|Страх}\nОсновное средство для нагнетания страха.\nОсновные эффекты: \nВерность +5, максимальное Повиновение.",
	SKILLPUNISH = "Наказание",
	SKILLPUNISHDESCRIPT = "Категория: {color=red|Страх}\nФизическое наказание цели.\nОсновные эффекты: \nВерность +10, максимальное Повиновение.",
	SKILLREWARD = "Награда", #obsolete?
	SKILLREWARDDESCRIPT = "Категория: {color=green|Милость}\nКупить их уважение может показаться простым решением... пока у вас достаточно монет. Значительно повышает Повиновение.",
	SKILLREWARDSEX = "Вознаградить сексом",
	SKILLREWARDSEXDESCRIPT = "Категория: {color=pink|Разврат}\nОслабляет похоть персонажа, улучшая его поведение. Цель должна иметь не менее 25 похоти. Улучшается за счет факторов Обаяния и Секса.\nОсновные эффекты: \nВерность +5, максимальное Повиновение.",
	SKILLSEDUCE = "Соблазнить",
	SKILLSEDUCEDESCRIPT = "Категория: {color=pink|Разврат}\nУлучшает Повиновение и уменьшает утечку Повиновения. Улучшается фактором обаяния. \nОсновные эффекты: \nУтечка Повиновения -7 на 5 дней, Верность: +10, максимальное Повиновение.",
	SKILLGREATSEDUCE = "Великое Соблазнение",
	SKILLGREATSEDUCEDESCRIPT = "Категория: {color=pink|Разврат}\nУлучшает Повиновение, уменьшает утечку Повиновения, предотвращает попытки побега и увеличивает рост похоти на 50%. Улучшается фактором обаяния. \nОсновные эффекты:\n Утечка Повиновения -9 на 5 дней, Верность +15, Максимальное Повиновение.",
	SKILLDRAIN = "Высасывание",
	SKILLDRAINDESCRIPT = "Восстанавливает часть усталости, маны и энергии, высасывая их из цели.",
	SKILLDRAIN_MANA = "Высасывание маны",
	SKILLDRAIN_MANADESCRIPT = "Похитить у цели до 35% маны",
	SKILLCONSUME_SOUL = "Похитить душу",
	SKILLCONSUME_SOULDESCRIPT = "Убить цель и получить ее опыт",
	SKILLSERVE = "Служить",
	SKILLSERVEDESCRIPT = "Категория: {color=green|Милость}\nПредоставляет услуги по уходу за другим человеком. Улучшает Повиновение и повышает Верность. Требуется 20 похоти. \nОсновные эффекты: \nПовышение верности: +1 на 5 дней, максимальное Повиновение.",
	SKILLDISCIPLINE = "Дисциплина",
	SKILLDISCIPLINEDESCRIPT = "Повышает производительность ручного труда цели. \nОсновные эффекты: \nЭффективность труда и ремесла увеличивается на 50% на 5 дней.",
	SKILLSEDATE = "Успокоить",
	SKILLSEDATEDESCRIPT = "Категория: {color=green|Милость}\nУспокаивает цель и делает ее более сговорчивой. Улучшается фактором обаяния.\nОсновные эффекты: \nУтечка Повиновения: -10 на 2 дня, Верность: +4, максимальное Повиновение.",
	SKILLFEAR = "Страх",
	SKILLFEARDESCRIPT = "Категория: {color=red|Страх}\nВнушает страх в разум цели. \nОсновные эффекты: \nУтечка Повиновения: -6 на 4 дня, Повышение верности: -1 на 4 дня, максимальное Повиновение.",
	SKILLINNERVATE = "Ободрить",
	SKILLINNERVATEDESCRIPT = "Восстанавливает энергию цели. Эффект увеличивается с ростом сообразительности",
	SKILLSHACKLES = "Оковы",
	SKILLSHACKLESDESCRIPT = "Создает магические оковы вокруг цели. Пока они сохраняются, выбраться будет невозможно. Оковы могут быть развеяны со временем, если у цели высокое сопротивление магии.\nОсновные эффекты: \nУтечка Повиновения: -6, Повышение верности: -3, максимальное Повиновение.",
	SKILLGREATSHACKLES = "Великие оковы",
	SKILLGREATSHACKLESDESCRIPT = "Создает более сильную версию магических оков, которые гораздо труднее разбить. \nОсновные эффекты: \nУтечка Повиновения: -10, Повышение верности: -3, максимальное Повиновение.",
	SKILLMINDCONTROL = "Контроль разума",
	SKILLMINDCONTROLDESCRIPT = "Подавляет разум цели, заставляя ее почти полностью подчиниться. Улучшено фактором очарования. \nОсновные эффекты: \nВерность: +50, максимальное подчинение.",
	SKILLSTOPMINDCONTROL = "Снять контроль разума",
	SKILLSTOPMINDCONTROLDESCRIPT = "Снимает контроль разума с цели, возвращая ей свободу воли",
	SKILLABUSE = "Злоупотребление",
	SKILLABUSEDESCRIPT = "Категория: {color=red|Страх}\nВыместить свой гнев на ком-то другом. Улучшает Повиновение заклинателя и цели. \nОсновные эффекты: \nПовиновение: +50 (себе), увеличивает Повиновение цели, Верность: +5 (оба).",
	SKILLMASTER_LUST_SKILL = "Облегчение похоти",
	SKILLMASTER_LUST_SKILLDESCRIPT = "Расходует похоть цели, чтобы дать ей определенные преимущества. Цель должна иметь не менее 50 единиц похоти",
	SKILLHARDWORK = "Тяжелая работа",
	SKILLHARDWORKDESCRIPT = "Увеличивает производительность на 50% на 3 дня для всех персонажей на текущей локации.",
	SKILLPUBLICHUMILIATION = "Публичное унижение",
	SKILLPUBLICHUMILIATIONDESCRIPT = "Категория: {color=red|Страх}\nУстройте публичное унижение для выбранной цели. Сильно улучшает поведение цели и слегка влияет на аудиторию.\nОсновные эффекты: \nВерность: +10 (половина для зрителей), максимальное Повиновение.",
	SKILLPUBLICSEXHUMILIATION = "Публичное сексуальное унижение",
	SKILLPUBLICSEXHUMILIATIONDESCRIPT = "Категория: {color=pink|Разврат}\nУстройте публичное сексуальное унижение для выбранной цели, улучшая поведение цели и зрителей и обеспечивая немного похоти для всех наблюдателей. \nОсновные эффекты: \nВерность: +10 (половина для зрителей), Похоть: +15, максимальное Повиновение.",
	SKILLPUBLICEXECUTION = "Публичная казнь",
	SKILLPUBLICEXECUTIONDESCRIPT = "Категория: {color=red|Страх}\nПриводит в исполнение выбранного персонажа. Значительно улучшает Повиновение всех участников. \nОсновные эффекты: \nВерность: +25, максимальное Повиновение.",
	SKILLALLURE = "Очаровать",
	SKILLALLUREDESCRIPT = "Категория: {color=green|Милость}\nОчаровывает цель, увеличивая ее Повиновение и уменьшая утечку Повиновения. Улучшается фактором обаяния. \nОсновные эффекты: \nУтечка Повиновения -5 и увеличение верности + 1 на 5 дней, максимальное Повиновение.",
	SKILLSUPREMACY = "Превосходство",
	SKILLSUPREMACYDESCRIPT = "Категория: {color=green|Милость}\nЦель благоговеет уважением к заклинателю. Значительно повышает верность. Улучшается фактором Обаяния. \nОсновные эффекты: \nВерность: +25, максимальное Повиновение.",
	SKILLINSPIRE = "Вдохновение",
	SKILLINSPIREDESCRIPT = "Бафф для всей команды, увеличивающие урон, ЗАЩ и МЗАЩ на 20% на 1 бой",
	SKILLHIDE = "Прятаться",
	SKILLHIDEDESCRIPT = "Делает пользователя нецелевым. Не имеет эффекта, когда является единственной возможной целью. Не должен иметь тяжелой или средней брони",
	SKILLBARRIER = "Барьер",
	SKILLBARRIERDESCRIPT = "Создает магический щит, поглощающий 100 ед. урона. Щит действует 3 хода",
	SKILLASSASSINATE = "Убийство",
	SKILLASSASSINATEDESCRIPT = "Наносит 400% от ATK в виде темного урона. Для выполнения кастер должен быть скрытым.",
	SKILLPROTECT = "Защита",
	SKILLPROTECTDESCRIPT = "Принимает урон вместо союзника на 2 хода.",
	SKILLSHAREDTOY = "Общая игрушка",
	SKILLSHAREDTOYDESCRIPT = "Категория: {color=pink|Разврат}\nСтановится на время всеобщим удовольствием и облегчением. Улучшает Повиновение для всех. Улучшается фактором обаяния. \nОсновные эффекты: \nВерность +10, максимальное Повиновение",
	SKILLPERFORMANCE = "Выступление",
	SKILLPERFORMANCEDESCRIPT = "Категория: {color=green|Милость}\nПредоставляет небольшой отдых и развлечение для других слуг. Улучшается фактором обаяния. \nОсновные эффекты: \nВерность +5, максимальное Повиновение.",

	DIALOGUEMASTER_LUST_SKILLTEXT = "Перед тем, как подойти к [targetname], вы должны решить, для чего будет использована [targethis] накопленная Похоть.\n\n1. Преобразовать ее в Опыт\n2. Восстановить здоровье и ману, повысить авторитет и Повиновение\n3. Улучшить производительность на 20% на 3 дня за 50 Похоти\n4. Повысить ATK и MATK на 15% на 2 дня за 50 Похоти.",

	DIALOGUEMASTER_LUST_EXPREPORT = "Вы используете похоть [targetname], чтобы обеспечить [targethim] опытом.",
	DIALOGUEMASTER_LUST_BUFFREPORT = "Вы используете похоть [targetname] для повышения производительности [targethim].",
	DIALOGUEMASTER_LUST_HPREPORT = "Вы используете похоть [targetname], чтобы восстановить здоровье и ману [targethis].",
	DIALOGUEMASTER_LUST_OBEDREPORT = "Вы используете похоть [имя цели], чтобы повысить верность [targethis].",
	DIALOGUEMASTER_LUST_COMBAT_BUFFREPORT = "Вы используете похоть [targetname], чтобы повысить боевое мастерство [targethis].",

	DIALOGUESUCCUBUS_LUST_XP_CONVERTREPORT = "[name] поглощает похоть [targetname] и получает от нее опыт. ",
	DIALOGUESUCCUBUS_LUST_HP_CONVERTREPORT = "[name] поглощает похоть [имя цели] и восстанавливает [his] здоровье и ману из нее. ",
	DIALOGUESUCCUBUS_LUST_OBED_CONVERTREPORT = "[name] поглощает похоть [targetname] и становится вполне довольным от этого. ",
	DIALOGUESUCCUBUS_LUST_COMBAT_BUFFREPORT = "[name] поглощает похоть [targetname] и повышает [his] боевое мастерство. ",

	SKILLSUCCUBUS_LUST_SKILL = "Отток похоти",
	SKILLSUCCUBUS_LUST_SKILLDESCRIPT = "Использует похоть цели для собственной выгоды. Цель должна иметь не менее 50 единиц похоти",
	DIALOGUESUCCUBUS_LUST_SKILLTEXT = "Перед тем, как подойти к [имя цели], вы должны решить, для чего будет использована накопленная [имя цели] похоть.\n\n1. Преобразовать ее в опыт\n2. Восстановить здоровье и ману\n3. Повысить Повиновение и верность\n4. Увеличить Атк и Матк на 25% на 2 дня за 50 похоти.",

	DIALOGUEPUBLICHUMILIATIONREPORT = "[name] приводит [targetname] в большую комнату, где все собрались. В следующем показе [targethe] наказывают, пока зрители слышат крики [targethis]. К концу не только [имя цели] усвоило [targethis] урок, но и наблюдатели, кажется, стали более послушными. ",
	DIALOGUEPUBLICSEXHUMILIATIONREPORT = "[name] приводит [targetname] в большую комнату, где все собрались. В последующем шоу сексуальное наказание [targethe] наглядно демонстрируется зрителям. К его концу наблюдатели не только становятся более послушными, но и проявляют некоторые намеки на возбуждение. ",

	DIALOGUEPUBLICEXECUTIONTEXT = "Когда [targetname] узнает о вашем решении, [he] быстро падает на пол, умоляя вас пощадить жизнь [targethis], обещая сделать все что угодно и никогда больше не разочаровывать вас. ",
	DIALOGUEPUBLICEXECUTIONREPORT = "Вы использовали [targetname] как пример для всех в вашем особняке, покончив с жизнью [targethis] у них на глазах. Это кажется довольно эффективным, хотя и излишне жестоким для некоторых.",
	DIALOGUEPURCHASEDUNGEONLOCATION = "Вы покупаете место для нового подземелья и отмечаете его на своей карте.\n\nНовое место в [areaname] разблокировано: [locationname] - [locationtypename].",

	DIALOGUESHAREDTOYREPORT = "[name] берет на себя обязанность ублажать [his] телом других ваших слуг...\n\nК концу, кажется, даже ваши более кроткие слуги остались довольны.",
	DIALOGUEPERFORMANCEREPORT = "[name] ставит постановочный танец, собирая всех вокруг, чтобы посмотреть и расслабиться. Похоже, люди довольны [his] выступлением. ",

	DIALOGUEQUESTACCEPT = "Вы берете записку с квестом с доски и кладете ее в карман. Как только вы сможете выполнить его условия, вы сможете завершить его из своего особняка. ",

	DIALOGUEPRAISEREPORT = "[name] похвалил/а [targetname] за усилия [targethis].\n\n{color=aqua|[targetname]} - {random_chat=0|master_praise}",
	DIALOGUEWARNREPORT = "[name] вынесло серьезное предупреждение [targetname], заставив [targethim] лучше понять поведение [targethis].",
	DIALOGUESERVEREPORT = "[name] подошло к [targetname] и оказало [targethim] [his] искреннюю привязанность.",
	DIALOGUESEDUCEREPORT = "[name] подошел к [targetname] и через пару мгновений оставил [targethim] в недоумении. Несмотря на визуальное спокойствие, [targetname] явно был очарован [him].",
	DIALOGUEGREATSEDUCEREPORT = "[name] подошел к [имя цели] и через пару мгновений оставил [targethim] в недоумении. Разум [targetHis] был поглощен сильным желанием, что сделало [him] довольно послушным.",
	DIALOGUEALLUREREPORT = "[name] сделал [targetname] небольшое частное поощрение.",
	DIALOGUEABUSEREPORT = "[name] загнало [targetname] в угол и выместило часть [his] гнева на [targethim].\n\n{color=aqua|[имя цели]} - {random_chat=0|abuse}",
	DIALOGUEREWARDREPORT = "[name] предоставило [targetname] небольшое количество золота за хорошее поведение [targethis].",
	DIALOGUEREWARDSEXREPORT = "[name] позаботилось о нуждах [targetname] в награду за хорошие поступки [targethis].",
	DIALOGUEPUNISHREPORT = "[name] отвел [targetname] в отдельную комнату пыток и дал [targethim] хороший урок дисциплины, который [targethe] не забудет еще долгое время. \n\n{color=aqua|[targetname]} - {random_chat=0|master_punish}",
	DIALOGUESEDATEREPORT = "[name] накладывает на [targetname] заклинание Усыпления, успокаивая разум [targethis] и делая [targethe] более послушной.",
	DIALOGUEFEARREPORT = "[name] накладывает на [targetname] заклинание Страха в качестве серьезного предупреждения. Придя в себя, [targetname], кажется, стал гораздо уважительнее относиться к другим и особенно к вам.",
	DIALOGUEINNERVATEREPORT = "[name] использует заклинание Innervate на [targetname], восстанавливая часть энергии [targethis].",
	DIALOGUESHACKLESREPORT = "[name] колдует магические оковы на [targetname], которые не позволят [targethim] сбежать. Фактор робости: +2",
	DIALOGUEGREATSHACKLESREPORT = "[name] накладывает сильные магические оковы на [targetname], которые не позволят [targethim] сбежать.",
	DIALOGUEMINDCONTROLREPORT = "[name] доминирует над разумом [targetname] с помощью мощной магии, превращая [targethim] в послушную марионетку. ",
	DIALOGUESTOPMINDCONTROLREPORT = "[name] снимает чары с [targetname], позволяя [targethim] снова мыслить независимо.",
	DIALOGUEHARDWORKREPORT = "[name] вдохновляет [targetname] работать усерднее.",
	DIALOGUEDISCIPLINEREPORT = "[name] дисциплинирует [targetname] работать усерднее.",
	DIALOGUEAUTHORITYREPORT = "[name] использует [his] авторитет, заставляя [targetname] работать усерднее.",
	DIALOGUECONSUME_SOULREPORT = "[name] уничтожает [targetname] и поглощает [targethis] душу, извлекая пользу из опыта [targethis]. ",
	DIALOGUEMAKE_UNDEADREPORT = "[name] готовит не знающего [targetname] к ритуалу. После одурманивания и потери сознания магическое заклинание заставляет жизнь покинуть тело [targetname], останавливая сердцебиение [targethis], но задерживая душу [targethis] внутри. Когда [targethe] возвращается в сознание и осознает новое состояние [targethis], шок от понимания того, что [targethe] никогда не сможет вернуться назад, лишает [targethim] дара речи",
	DIALOGUEALCOHOLREPORT = "[name] использует бутылку спиртного для расслабления.",
	DIALOGUEAPHRODISIACREPORT = "[name] употребляет афродизиак, чувствуя мощный прилив похоти.",
	DIALOGUETAMEDRUGREPORT = "После употребления наркотика [name], кажется, стало гораздо более послушным. ",
	DIALOGUERAGEDRUGREPORT = "После употребления наркотика [name], кажется, стало более грубым.",
	DIALOGUESEXDRGUREPORT = "После употребления наркотика разум [name] зацикливается на развратных вещах...",
	DIALOGUEEXP_SCROLLREPORT = "[name] читает свиток. Новые знания наполняют [his] разум...",

	DIALOGUEENSLAVETEXT = "Вы нашли чиновника, который готов помочь вам с вашим заданием. После оплаты вы получаете бумагу о праве собственности на [name], который реагирует на нее довольно тревожно.\n\n{color=aqua|[name]} - {random_chat=0|enslave}",
	DIALOGUEHIRETEXT = "После подписания бумаг и расставания с деньгами, [name] приходит, склоняясь перед вами.\n\n{color=aqua|[name]} - {random_chat=0|hire}",#\n\n- Рад встрече, [master], я на вашем попечении.

	SKILLPET_LUST_SKILL = "Помощь с похотью",
	SKILLPET_LUST_SKILLDESCRIPT = "Использует личную похоть, чтобы дать цели определенный бонус. Требуется не менее 50 похоти",
	SKILLMAKE_UNDEAD = "Обратить нежить",
	SKILLMAKE_UNDEADDESCRIPT = "Превращает выбранного персонажа в нежить. Обаяние нежити снижается на 100, потребление пищи устанавливается на 0. Нежить не может оплодотворять или беременеть. У нежити повышено сопротивление Тьме и понижено сопротивление Свету. \n\n\nНе может быть использовано на уникальных персонажах.",
	
	DIALOGUEPET_LUST_SKILLTEXT = "Прежде чем подойти к [targetname], вы должны решить, для чего будет использована накопленная [name] Похоть.\n\n1. Восстановить полное Повиновение и получить немного Верности\n2. Конвертировать в Опыт\n3. Восстановить здоровье и ману",

	TRAITMASTERDESCRIPT = "Социальные навыки повышают Верность цели на 30% быстрее. \nНе подвержен влиянию Повиновения или Верности. Не сопротивляется работе и не пытается сбежать",
	TRAITWORKERDESCRIPT = "Деревообработка и горное дело на 50% эффективнее.",
	TRAITFOREMANDESCRIPT = "Рубка леса и добыча полезных ископаемых на 33% эффективнее",
	TRAITHUNTERDESCRIPT = "Рыбалка и охота на 50% эффективнее",
	TRAITSMITHDESCRIPT = "Кузнечные и портняжные предметы создаются на 100% быстрее",
	TRAITENGINEERDESCRIPT = "Модернизация на 100% быстрее",
	TRAITCHEFDESCRIPT = "Приготовление пищи на 100% быстрее",
	TRAITATTENDANTDESCRIPT = "Один раз за боевой ход [name] может использовать предмет без использования хода.",
	TRAITALCHEMISTDESCRIPT = "Создание алхимических продуктов на 100% быстрее.\nИсцеляющие предметы на 25% эффективнее в бою.",
	TRAITFARMERDESCRIPT = "Фермерство на 50% эффективнее. ",
	TRAITBREEDERDESCRIPT = "Позволяет размножаться с любой расой.\nДебаффы беременности слабее.\nПотомство будет наследовать только статы этого родителя.",
	TRAITHARLOTDESCRIPT = "Проституция на 50% эффективнее.",
	TRAITSUCCUBUSDESCRIPT = "Занятия сексом дают на 50% больше опыта.",
	TRAITPETDESCRIPT = "Проституция на 25% эффективнее",
	TRAITSEXTOYDESCRIPT = "Проституция на 50% эффективнее",
	TRAITWITCRITDESCRIPT = "Увеличивает шанс критического удара на 3% за коэффициент интеллекта",
	TRAITDIRECTORDESCRIPT = "Социальные навыки на 50% эффективнее. ",
	TRAITVALKYRIE_SPEARDESCRIPT = "+10 скорости при использовании копья",
	TRAITAUTOHIDE = "Скрытность",
	TRAITAUTOHIDEDESCRIPT = "Начинает бой в укрытии, если не одета тяжелая или средняя броня",
	
	TRAITBASIC_COMBAT = "Базовый бой",
	TRAITADVANCED_COMBAT = "Продвинутый бой",
	TRAITBASIC_SPELLS = "Базовый заклинатель",
	TRAITADVANCED_SPELLS = "Продвинутый заклинатель",
	TRAITBASIC_COMBATDESCRIPT = "Позволяет изучить основные боевые навыки и оружие",
	TRAITADVANCED_COMBATDESCRIPT = "Позволяет изучать продвинутые боевые навыки и оружие",
	TRAITBASIC_SPELLSDESCRIPT = "Позволяет изучать базовые боевые заклинания и посохи",
	TRAITADVANCED_SPELLSDESCRIPT = "Позволяет изучать продвинутые боевые заклинания и посохи",
	
	TRAITHUNTER_DAMAGEDESCRIPT = "Урон против зверей: +15%",
	TRAITBISHOPDESCRIPT = "Урон от светлой магии: +40%",
	TRAITDRUIDDESCRIPT = "Урон от заклинаний земли: +20%",
	TRAITBERSERKERDESCRIPT = "Физический урон от огня и земли: +20%",
	TRAITSNIPERDESCRIPT = "Физический урон по одиночной цели: +25%",
	
	TRAITHEALER1 = "Целитель:новичок",
	TRAITHEALER1DESCRIPT = "Исцеляющие заклинания на 25% эффективнее.",
	TRAITHEALER2 = "Целитель:Эксперт",
	TRAITHEALER2DESCRIPT = "Исцеляющие заклинания на 25% эффективнее.",
	
	
	
	TRAITWEAPON_MASTERY = "Мастерство владения оружием",
	TRAITMEDIUM_ARMOR = "Средняя броня",
	TRAITHEAVY_ARMOR = "Тяжелая броня",
	TRAITRANGED_WEAPON_MASTERY = "Мастерство владения дальнобойным оружием",
	TRAITMAGIC_TOOLS = "Магические инструменты",
	TRAITMEDIUM_ARMORDESCRIPT = "Позволяет использовать среднюю броню",
	TRAITHEAVY_ARMORDESCRIPT = "Позволяет использовать тяжелую броню",
	TRAITLOCKPICKINGDESCRIPT = "Значительно увеличивает шанс взломать замок",
	TRAITTRAP_DETECTIONDESCRIPT = "Увеличивает шанс обезвредить ловушки.",
	TRAITTRAP_ANALYZEDESCRIPT = "Дает шанс обнаружить ловушки и немного увеличивает шанс обезвредить ловушки.",
	TRAITWEAPON_MASTERYDESCRIPT = "Позволяет использовать оружие ближнего боя",
	TRAITRANGED_WEAPON_MASTERYDESCRIPT = "Позволяет использовать дальнобойное оружие.",
	TRAITMAGIC_TOOLSDESCRIPT = "Позволяет использовать магические инструменты, такие как посохи.",
	
	TRAITUNDEADDESCRIPT = "[name] больше не является живым существом. Потребление пищи установлено на 0; Обаяние снижено на 100; Светлое сопротивление -50; Темное сопротивление +50; Темный урон +20%; Не может оплодотворить или забеременеть.",
	TRAITSPOUSE = "Супруг",
	TRAITSPOUSEDESCRIPT = "Будущие дети между хозяином и супругой получают статус наследника вместо раба или пеона. ",
	
	TRAITPRODIGY = "Вундеркинд",
	TRAITPASSIVE = "Пассивность",
	TRAITNIMBLE = "Проворность",
	TRAITQUICK = "Быстрота",
	TRAITHANDY = " Ловкость",
	TRAITDEADLY = "Смертельность",
	TRAITLIVELY = "Живость",
	TRAITMVORTEX = "Волшебный вихрь",
	TRAITGIFTED = "Одаренность",
	TRAITBELLIGERENT = "Воинственность",
	TRAITHIDDENPOWERS = "Скрытые силы",
	TRAITHEALTHY = "Здоровый",
	TRAITDIM = "Глуповатость",
	TRAITREBEL = "Мятежность",
	TRAITSLOW = "Медлительность",
	TRAITCLUMSY = "Неуклюжесть",
	TRAITINEPT = "Неумелость",
	TRAITSICKY = "Болезненность",
	TRAITMAGICMUTT = "Мутная мана",
	TRAITBLUNDERING = "Бестолковость",
	TRAITCRUDE = "Грубость",
	TRAITCHASTE = "Целомудренность",
	TRAITPACIFIST = "Пацифист",
	TRAITWHIMP = "Слабость",
	TRAITM_INEPT = "Магическая неумелость",
	TRAITSELFISH = "Эгоистичность",
	TRAITCOWARD = "Трусость",
	TRAITFRIGID = "Фригидность",
	TRAITBAWDY = "Безделье",
	TRAITFORAGER = "Жадность",
	TRAITTALENTED = "Талантливость",
	TRAITMENIAL = "Прислуга",
	TRAITSTURDY = "Крепость",
	TRAITFRAIL = "Хрупкость",
	
	
	TRAITPRODIGYDESCRIPT = "Получает на 25% больше очков опыта EXP.",
	TRAITPASSIVEDESCRIPT = "Утечка Повиновения -5",
	TRAITNIMBLEDESCRIPT = "Скорость увеличена на 10",
	TRAITQUICKDESCRIPT = "Модификатор сбора +20%",
	TRAITHANDYDESCRIPT = "Модификатор ремесла +20%.",
	TRAITDEADLYDESCRIPT = "Шанс крита +9%",
	TRAITLIVELYDESCRIPT = "+3 Регенерация здоровья",
	TRAITMVORTEXDESCRIPT = "+1 Регенерация маны",
	TRAITGIFTEDDESCRIPT = "Максимальное количество маны +100%",
	TRAITBELLIGERENTDESCRIPT = "ATK +15%",
	TRAITHIDDENPOWERSDESCRIPT = "MATK +10%.",
	TRAITHEALTHYDESCRIPT = "+10 Максимальное здоровье.",
	TRAITDIMDESCRIPT = "Получает на 25% меньше очков опыта EXP.",
	TRAITREBELDESCRIPT = "Утечка Повиновения +5",
	TRAITSLOWDESCRIPT = "Скорость снижена на 10",
	TRAITCLUMSYDESCRIPT = "Модификатор сбора -80%",
	TRAITINEPTDESCRIPT = "Модификатор ремесла -80%.",
	TRAITSICKYDESCRIPT = "-3 Регенерация здоровья",
	TRAITMAGICMUTTDESCRIPT = "Максимальное количество маны -50%",
	TRAITBLUNDERINGDESCRIPT = "Эффективность заданий по сбору, рыбалке, земледелию -80%",
	TRAITCRUDEDESCRIPT = "Задания портного, кузнеца, алхимии -80% эффективности.",
	TRAITCHASTEDESCRIPT = "Задание 'Проституция' -80% эффективности.",
	TRAITPACIFISTDESCRIPT = "ATK -50%.",
	TRAITWHIMPDESCRIPT = "HP MAX -40%.",
	TRAITM_INEPTDESCRIPT = "MATK -50%.",
	TRAITSELFISHDESCRIPT = "Не может использовать способности поддержки в бою",
	TRAITCOWARDDESCRIPT = "Точность -50.",
	TRAITFRIGIDDESCRIPT = "Не может приобретать новые сексуальные черты. Максимальная похоть снижена на 50%",
	TRAITBAWDYDESCRIPT = "Модификатор услуг +25%.",
	TRAITFORAGERDESCRIPT = "30% шанс не потребить пищу в конце дня",
	TRAITTALENTEDDESCRIPT = "Шанс крита задания +15%.",
	TRAITMENIALDESCRIPT = "Шанс крита поручения установлен на 0.",
	TRAITSTURDYDESCRIPT = "+10 ЗАЩИТЫ",
	TRAITFRAILDESCRIPT = "-10 ЗАЩИТЫ.",

	TRAITLOYALTY_BASIC_SERVITUDE = "Базовое служение",
	TRAITLOYALTY_BASIC_SERVITUDEDESCRIPT = "{color=green|Позволяет назначать профессии}\n\n\nПолный контроль начинается с самых маленьких шагов. Манерность, протокол и этикет должны быть установлены, чтобы получить свои плоды. ",
	TRAITLOYALTY_DATING = "Свидания",
	TRAITLOYALTY_DATINGDESCRIPT = "{color=green|Unlocks Dating}\n\nВечные традиции, переработанные для ваших нужд. Доброе слово, тонкий намек и социальные удобства - все это поможет установить полезную связь",
	TRAITLOYALTY_COMBATANT = "Боец",
	TRAITLOYALTY_COMBATANTDESCRIPT = "{color=green|Unlock Combat Assignment}\n\nРабы в цепях имеют мало применения. Те, кто заслужил доверие своих хозяев и защищает их, гораздо ценнее.",
	TRAITLOYALTY_DRESS_LEWD = "Развратная одежда",
	TRAITLOYALTY_DRESS_LEWDDESCRIPT = "{color=green|Разблокирует более экстравагантное снаряжение}\n\nНасыщенная кожа, мягкая ткань, охотно демонстрируют свои достоинства - все для блага своих хозяев. Хорошая рабыня может быть произведением искусства физически, эта знает об этом.\n\nРаботает: Базовое служение" ,
	TRAITLOYALTY_DRESS_WORK = "Рабочая одежда",
	TRAITLOYALTY_DRESS_WORKDESCRIPT = "{color=green|Разблокирует снаряжение, ориентированное на работу}\n\n\n\nПерчатки, сапоги, защитные фартуки и очки - это лишь некоторые из вещей, которые раб может носить во время работы.. В конце концов, раб - это инвестиция.\n\n\nТребования: Базовое служение",
	TRAITLOYALTY_BODMOD = "Модификации тела",
	TRAITLOYALTY_BODMODDESCRIPT = "{color=green|Открывает татуировки и модификации}\n\n\nРаб может дать много вещей хозяину, некоторые больше, чем другие. Этот, в частности, даже изменит свою форму по своему желанию.\n\n\nТребования: Базовое служение",
	TRAITLOYALTY_ADV_SERVITUDE = "Продвинутое служение ",
	TRAITLOYALTY_ADV_SERVITUDEDESCRIPT = "\nБыло раньше, когда ты требовал услуг, теперь же услуги часто оказываются раньше, чем ты осознаешь их необходимость. Этот раб знает потребности хозяина и выполняет их умело.\n\nТребует: Базовое служение",
	TRAITLOYALTY_CALLMASTER = "Признание хозяина",
	TRAITLOYALTY_CALLMASTERDESCRIPT = "{color=green|Позволяет устанавливать местоимения хозяина}\n\n\nТитул может показаться незначительным для тех, кто не знает, но тот, кто является 'хозяином' - это высшая честь. Этот раб осознает роль, которую вы оба будете играть.\n\n\nТребуется: Базовое служениу",
	TRAITLOYALTY_SWEAR = "Клятва верности",
	TRAITLOYALTY_SWEARDESCRIPT = "\nПринуждение больше не нужно. Поступком или страхом этот раб поклялся в верности только вам.\n\nТребуется: Продвинутое служение, признание хозяина",
	TRAITLOYALTY_SOULBIND = "Связанная душа ",
	TRAITLOYALTY_SOULBINDDESCRIPT = "{color=green|Утечка Повиновения : 0\nРост Верности : 0}\n\nРазум - такая непостоянная вещь, правильный маг может использовать это, как было показано на этом исключительно послушном экземпляре.\n\nRequires: Класс Доминатора на Мастере",
	TRAITLOYALTY_EXHIBITIONISM = "Эксгибиционизм",
	TRAITLOYALTY_EXHIBITIONISMDESCRIPT = "\nНаблюдайте и наслаждайтесь. Этот раб жаждет показать другим свое мастерство по приказу хозяина.\n\nТребуется: Базовый служение",
	TRAITLOYALTY_PROSTITUTION = "Проституция",
	TRAITLOYALTY_PROSTITUTIONDESCRIPT = "{color=green|Разблокирует занятие проституцией}\n\nПлотские утехи за монету. Удовольствие или нет не имеет большого значения, когда альтернативой является пустой желудок.\n\nТребуется: Базовый рабский труд",
	TRAITLOYALTY_SEX_BASIC = "Секс:Основы",
	TRAITLOYALTY_SEX_BASICDESCRIPT = "{color=green|Открывает сексуальные взаимодействия и основные сексуальные действия}\n\n\nНе сразу первые рабовладельцы поняли, что у раба есть гораздо более приятное применение, чем труд.\n\nRequires: Базовый рабский труд",
	TRAITLOYALTY_SEX_ORAL = "Секс:оральный",
	TRAITLOYALTY_SEX_ORALDESCRIPT = "{color=green|Разблокирует действия орального секса во время сексуальных взаимодействий}\n\n\nДлинный день после управления поместьем можно сделать еще лучше с помощью нескольких минут одностороннего удовольствия. Ведь счастливый хозяин, как правило, добрый хозяин.\n\nРеквизиты: Секс:Основы",
	TRAITLOYALTY_SEX_ANAL = "Секс:анальный",
	TRAITLOYALTY_SEX_ANALDESCRIPT = "{color=green|Разблокирует действия анального секса во время сексуальных взаимодействий}\n\nRequires: Секс:Основы",
	TRAITLOYALTY_SEX_ADV = "Секс:продвинутый",
	TRAITLOYALTY_SEX_ADVDESCRIPT = "{color=green|Разблокирует продвинутые сексуальные действия во время сексуальных взаимодействий}\n\nПосле многократного служения своему хозяину в спальне этот раб научился, и его хозяин может только выиграть.\n\nRequires: Секс:Основы",
	TRAITLOYALTY_SEX_PERV = "Секс:Извращение",
	TRAITLOYALTY_SEX_PERVDESCRIPT = "{color=green|Открывает извращенные действия во время секса}\n\n\nКогда обязанности человека вращаются вокруг использования его тела, стандартное использование может показаться... ванильным. Часто рабыни готовы придать этому немного остроты.\n\n\nТребуется: Секс:продвинутый",
	TRAITLOYALTY_SEX_GROUP = "Секс:Групповой",
	TRAITLOYALTY_SEX_GROUPDESCRIPT = "{color=green|Разблокирует действия группового секса и нескольких партнеров во время сексуальных взаимодействий}\n\n\nЕсли один источник удовольствия может довести этого раба до удовольствия, то что могут два? И уж тем более три или больше?\n\nТребуется: Секс:Основы",
	TRAITLOYALTY_PREGNANCY = "Беременность",
	TRAITLOYALTY_PREGNANCYDESCRIPT = "{color=green|Разблокирует возможность сохранить младенца персонажа при рождении.}\n\nТребуется: Секс:Основы",
	TRAITLOYALTY_INTERBREED = "Беременность:Скрещивание",
	TRAITLOYALTY_INTERBREEDDESCRIPT = "{color=green|Позволяет персонажу оплодотворить или быть оплодотворенным обычно несовместимым расовым партнером}\n\nRequires: Секс:Продвинутый",

	
	
	PROFMASTER = "Мастер",
	PROFMASTERALT = "Госпожа",
	PROFMASTERDESCRIPT = "Единственный правитель домена. [His] власть вызывает страх и уважение не только у новичков, но даже у опытных слуг",
	PROFRULER = "Правитель",
	PROFRULERDESCRIPT = "На ступень выше, чем просто [master]. Правитель - это высшая личность, не только обладающая полной властью, но и вдохновляющая других на более великие дела.",
	PROFDIRECTOR = "Директор",
	PROFDIRECTORDESCRIPT = "Директор может налагать на слуг дисциплинарные взыскания более высокого уровня от имени [master]. ",
	PROFSADIST = "Садист",
	PROFSADISTDESCRIPT = "Садисты получают удовольствие от издевательств над другими и мало на что годятся. Тем не менее, они могут быть полезны, если вы хотите править с помощью страха. ",
	PROFWATCHDOG = "Сторожевой пес",
	PROFWATCHDOGDESCRIPT = "Слугам, доказавшим свою преданность хозяину, позволено действовать от его имени, чтобы обеспечить повиновение и страх в других.",
	PROFHEADGIRL = "Дворецкий",
	PROFHEADGIRLALT = "Дворецкий",
	PROFHEADGIRLDESCRIPT = "Слуга с высшими полномочиями, которому разрешено руководить несколькими низшими слугами одновременно",
	PROFTRAINER = "Дрессировщик",
	PROFTRAINERDESCRIPT = "Дрессировщики могут кардинально изменить отношение очень непокорного раба. ",
	PROFWORKER = "Рабочий",
	PROFWORKERDESCRIPT = "Рабочие - отличные ручные работники для ваших повседневных нужд. Они собирают ресурсы гораздо быстрее, чем другие",
	PROFFOREMAN = "Прораб",
	PROFFOREMANDESCRIPT = "Опытный рабочий не только более квалифицирован, но и может повысить производительность других рабочих",
	PROFHUNTER = "Охотник",
	PROFHUNTERDESCRIPT = "Охотники специализируются на выслеживании и убийстве дичи",
	PROFSMITH = "Кузнец",
	PROFSMITHDESCRIPT = "Кузнецы - мастера, умеющие работать со всеми видами материалов",
	PROFCHEF = "Повар",
	PROFCHEFDESCRIPT = "Умелый повар - всегда ценное дополнение к любому дому",
	PROFATTENDANT = "Аттендант",
	PROFATTENDANTDESCRIPT = "Аттенданты помогают другим персонажам на поле боя и учатся эффективно служить",
	PROFALCHEMIST = "Алхимик",
	PROFALCHEMISTDESCRIPT = "Алхимики специализируются на процессах варки, что очень важно для постоянного снабжения зельями.",
	PROFFARMER = "Фермер",
	PROFFARMERDESCRIPT = "Фермеры обучены работе с сельскохозяйственными культурами. ",
	PROFBREEDER = "Матка для разведения",
	PROFBREEDERDESCRIPT = "Тот, кто находит цель в появлении на свет нового поколения. Они могут принять любого партнера, но их дети будут продолжать их род",
	PROFHARLOT = "Блудница",
	PROFHARLOTDESCRIPT = "Самая древняя профессия может показаться не очень интересной, но до сих пор она всегда востребована.",
	PROFGEISHA = "Гейша",
	PROFGEISHADESCRIPT = "Непревзойденные артисты, которые развлекают посетителей песнями, танцами и разговорами",
	PROFDANCER = "Танцовщица",
	PROFDANCERDESCRIPT = "Танцовщицы могут завлечь своим видом и движениями. Эффективны для развлечений. ",
	PROFSUCCUBUS = "Суккуб",
	PROFSUCCUBUSALT = "Инкуб",
	PROFSUCCUBUSDESCRIPT = "Плотские удовольствия превратились в искусство. Они научились не только доставлять удовольствие другим, но и использовать свою похоть для собственной выгоды",
	PROFTRUE_SUCCUBUS = "Истинный суккуб",
	PROFTRUE_SUCCUBUSALT = "Истинный инкуб",
	PROFTRUE_SUCCUBUSDESCRIPT = "Плотские удовольствия превратились в искусство. Они научились не только доставлять удовольствие другим, но и использовать свою похоть для собственной выгоды",
	PROFPET = "Питомец",
	PROFPETDESCRIPT = "Видимо, отказ от своих личных прав - не самая худшая вещь в мире. Помимо того, что домашние животные не привлекают внимания, они могут развеселить других жителей, когда те нуждаются в товарищах. ",
	PROFPETBEAST = "Прирожденный питомец",
	PROFPETBEASTDESCRIPT = "Очевидно, что отказ от своих личных прав - не самая худшая вещь в мире. Помимо того, что домашние животные не привлекают внимания, они могут подбодрить других жителей, когда те нуждаются в товарищах. ",
	PROFSEXTOY = "Секс-игрушка",
	PROFSEXTOYDESCRIPT = "Искусство быть объектом желания для других",
	PROFFIGHTER = "Боец",
	PROFFIGHTERDESCRIPT = "Бойцы - это основные бойцы ближнего боя, способные наносить и получать урон в бою",
	PROFKNIGHT = "Рыцарь",
	PROFKNIGHTDESCRIPT = "Благородный боец, готовый служить [his] [master]. [He] с честью выполняет [his] обязанности на передовой линии поля боя. ",
	PROFAPPRENTICE = "Подмастерье",
	PROFAPPRENTICEDESCRIPT = "Подмастерье - это путь для многих начинающих магов. Подмастерья сосредотачиваются на социальных заклинаниях, которые могут существенно помочь в приведении других в порядок. ",
	PROFSCHOLAR = "Ученый",
	PROFSCHOLARDESCRIPT = "Ученые - это маги, которых учат специализироваться в бою. Хотя их арсенал не велик, они могут быть незаменимы благодаря своей полезности. ",
	PROFCASTER = "Кастер",
	PROFCASTERDESCRIPT = "Овладение арканными способностями приносит свои плоды: кастеры способны серьезно переломить ход битвы в свою пользу и имеют пару дополнительных приемов в рукаве. ",
	PROFDOMINATOR = "Доминатор",
	PROFDOMINATORDESCRIPT = "Доминатор специализируется на магии влияния на разум, чтобы подчинять других своей воле. ",
	PROFBLOODMAGE = "Маг крови",
	PROFBLOODMAGEDESCRIPT = "Практикующие магические искусства иногда идут на многое, чтобы получить больше силы. Маги крови могут использовать свое здоровье, чтобы восстановить часть маны.",

	PROFMAID = "Служанка",
	PROFMAIDALT = "Лакей",
	PROFMAIDDESCRIPT = "Обученный слуга не только знает свое место, но и более привлекателен для глаз",
	PROFDRAGONKNIGHT = "Рыцарь Дракона",
	PROFDRAGONKNIGHTDESCRIPT = "Кровь дракона, текущая в их жилах, позволяет им стать грозными воинами, устойчивыми к огню",
	PROFBERSERKER = "Берсеркер",
	PROFBERSERKERDESCRIPT = "Самые свирепые орки могут стать берсеркерами и повысить свою боевую доблесть",
	PROFDRUID = "Друид",
	PROFDRUIDDESCRIPT = "Друиды специализируются на магии природы, что позволяет им исцелять и нейтрализовать врагов.",
	PROFVALKYRIE = "Валькирия",
	PROFVALKYRIEDESCRIPT = "Женщины-крылатые воины, нападающие стремительно и смертельно",
	PROFSOULEATER = "Пожиратель душ",
	PROFSOULEATERDESCRIPT = "Иногда владение магией может завести вас так далеко, что вы сможете не только контролировать других, но и поглощать их души, чтобы получить их знания",
	PROFNECROMANCER = "Некромант",
	PROFNECROMANCERDESCRIPT = "Мерзкий колдун, обладающий властью над мертвыми. ",
	PROFARCHER = "Лучник",
	PROFARCHERDESCRIPT = "Лучники специализируются на использовании луков для дальнего боя",
	PROFSNIPER = "Снайпер",
	PROFSNIPERDESCRIPT = "Снайперы - смертоносные бойцы, способные быстро уничтожать небронированные цели",
	PROFROGUE = "Плут",
	PROFROGUEDESCRIPT = "Грязный боец, умеющий быстро двигаться и маскироваться",
	PROFTHIEF = "Вор",
	PROFTHIEFDESCRIPT = "Ловкий персонаж, часто используемый для взлома замков и обезвреживания ловушек",
	PROFASSASSIN = "Ассасин",
	PROFASSASSINDESCRIPT = "Скрытный ассасин способен уничтожить даже высокобронированные цели",
	PROFENGINEER = "Инженер",
	PROFENGINEERDESCRIPT = "Квалифицированный специалист, часто используемый для разработки зданий и изобретения гаджетов",
	PROFTEMPLAR = "Тамплиер",
	PROFTEMPLARDESCRIPT = "Преданные воины, цель которых - сражаться с магами и отражать умения, влияющие на разум",
	PROFPALADIN = "Паладин",
	PROFPALADINDESCRIPT = "Бойцы, которые сосредоточены на защите своей партии и используют священные атаки для борьбы со злом",
	PROFSHAMAN = "Шаман",
	PROFSHAMANDESCRIPT = "Медиумы духов и сил природы, часто связанные с животным происхождением. ",
	PROFRANGER = "Рейнджер",
	PROFRANGERDESCRIPT = "Искусный охотник и следопыт, хорошо владеющий ловушками. ",
	PROFBARD = "Бард",
	PROFBARDDESCRIPT = "Магия музыки способна поднять дух союзников",
	PROFARCHMAGE = "Архимаг",
	PROFARCHMAGEDESCRIPT = "Мастер магии, способный обрушить на врагов стихийное разрушение",
	PROFBATTLESMITH = "Боевой кузнец",
	PROFBATTLESMITHDESCRIPT = "Дварфийские кузнецы способны достичь уровня мастерства, чтобы использовать свои навыки прямо на поле боя. ",
	PROFTECHNOMANCER = "Техномансер",
	PROFTECHNOMANCERDESCRIPT = "Благодаря слиянию магии и технологии эти специалисты способны добиваться уникальных результатов",

	PROFALIOS_CHAMPION = "Чемпион Алиоса",
	PROFALIOS_CHAMPIONDESCRIPT = "Одинокая девушка с загадочными способностями и прошлым. Ясно одно - ее божественная принадлежность реальна. ",
	PROFRENOWN_ROYALTY = "Королевская власть",
	PROFRENOWN_ROYALTYDESCRIPT = "Королевская кровь сама по себе является благом, тем более, когда ее признают другие. ",
	PROFBROKEN_ROYALTY = "Сломанная королевская власть",
	PROFBROKEN_ROYALTYDESCRIPT = "Когда-то знаменитая королевская особа, а теперь - сломленная личность, способная на очень малое... По крайней мере, ее тело все еще пользуется большим спросом",
	
	
	PROFACOLYT = "Аколит",
	PROFACOLYTEDESCRIPT = "Человек посвятил свою жизнь исправлению других. ",
	PROFPRIEST = "Священник",
	PROFPRIESTDESCRIPT = "Преданные своей вере и помощи другим, священники - сильные целители, способные лечить серьезные раны",
	PROFMONK = "Монах",
	PROFMONKDESCRIPT = "Религиозные бойцы, использующие свою духовную подготовку для борьбы с врагами",
	PROFBISHOP = "Епископ",
	PROFBISHOPDESCRIPT = "Только избранным удается достичь этого ранга. Высшие члены церкви, способные высвобождать божественные силы.",
	PROFSPOUSE = "Муж",
	PROFSPOUSEALT = "Жена",
	PROFSPOUSEDESCRIPT = "Официально обрученная супруга [Master] поместья. Утечка Повиновения равна 0. Прирост верности +3",

	
	PROFFREYAS_PRIESTESS = "Бывшая жрица Фрейи",
	PROFFREYAS_PRIESTESSDESCRIPT = "Когда-то она была верховной жрицей эльфов, но теперь в этом титуле больше блеска, чем силы",
	
	TRAITRENOWN = "Известность",
	TRAITRENOWNDESCRIPT = "Милостивые навыки дают на 50% больше Лояльности. ",
	
	SKILLWINDWALL = "Стена ветра",
	SKILLWINDWALLDESCRIPT = "Уменьшает получаемый союзниками урон по линии дальнего боя на 50% на 4 хода.",
	SKILLTAKE_POSITION = "Занять позицию",
	SKILLTAKE_POSITIONDESCRIPT = "Увеличивает бронепробиваемость на 50, урон на 20% на 2 хода. Мгновенно.",

	NEXTCLASSEXP = "Опыт, необходимый для следующего класса.",

	UPGRADEPREVBONUS = "Предыдущий бонус: ",
	UPGRADENEXTBONUS = "Бонус за повышение уровня: ",
	
	
	
	UPGRADERESOURCE_GATHER_FISH = "Рыбалка",
	UPGRADERESOURCE_GATHER_FISHDESCRIPT = "Увеличить доступные слоты для рыбалки.",
	UPGRADERESOURCE_GATHER_MEAT = "Охота",
	UPGRADERESOURCE_GATHER_MEATDESCRIPT = "Увеличить доступные слоты для охоты",
	UPGRADERESOURCE_GATHER_VEGES = "Земледелие: Овощи",
	UPGRADERESOURCE_GATHER_VEGESDESCRIPT = "Увеличить доступные слоты для выращивания овощей.",
	UPGRADERESOURCE_GATHER_GRAIN = "Земледелие: Зерно",
	UPGRADERESOURCE_GATHER_GRAINDESCRIPT = "Разблокирует сбор зерна в особняке",
	UPGRADERESOURCE_GATHER_CLOTH = "Земледелие: Ткань",
	UPGRADERESOURCE_GATHER_CLOTH_SILK = "Земледелие: Шелк",
	UPGRADERESOURCE_GATHER_CLOTHDESCRIPT = "Разблокирует сбор ткани в особняке",
	UPGRADERESOURCE_GATHER_CLOTH_SILKDESCRIPT = "Разблокирует сбор шелка из особняка",
	UPGRADERESOURCE_GATHER_WOOD = "Рубка: Дерево",
	UPGRADERESOURCE_GATHER_WOODDESCRIPT = "Разблокирует сбор древесины в особняке",
	UPGRADERESOURCE_GATHER_WOOD_MAGIC = "Рубка: Магическая древесина",
	UPGRADERESOURCE_GATHER_WOOD_MAGICDESCRIPT = "Разблокирует сбор магического дерева из особняка",
	UPGRADERESOURCE_GATHER_WOOD_IRON = "Рубка: Железная древесина",
	UPGRADERESOURCE_GATHER_WOOD_IRONDESCRIPT = "Разблокирует сбор Железной древесины в особняке",
	UPGRADERESOURCE_GATHER_STONE = "Добыча: Камень",
	UPGRADERESOURCE_GATHER_STONEDESCRIPT = "Открывает сбор камня в особняке",
	UPGRADERESOURCE_GATHER_OBSIDIAN = "Добыча: Обсидиан",
	UPGRADERESOURCE_GATHER_OBSIDIANDESCRIPT = "Разблокирует сбор обсидиана из особняка",
	UPGRADERESOURCE_GATHER_IRON = "Добыча: Железо",
	UPGRADERESOURCE_GATHER_IRONDESCRIPT = "Разблокирует сбор железа из особняка",
	UPGRADERESOURCE_GATHER_MITHRIL = "Добыча: Мифрил",
	UPGRADERESOURCE_GATHER_MITHRILDESCRIPT = "Разблокирует сбор мифрила из особняка",
	
	UPGRADERESOURCE_MAXIMUM1 = "Увеличить доступные слоты для этого ресурса на 1 за уровень улучшения.",
	UPGRADERESOURCE_MAXIMUM2 = "Увеличить доступные слоты для этого ресурса на 2 за уровень улучшения.",
	
	
	UPGRADEFARMGRAINSBONUS = "Позволяет собирать злаки в особняке",
	UPGRADETAILOR = "Мастерская портного",
	UPGRADETAILORDESCRIPT = "Позволяет производить одежду из ткани и кожи",
	UPGRADETAILORBONUS1 = "Разблокирует изготовление: Кожаный ошейник, Звериные уши, Звериные перчатки, Ободок служанки, Наручники, Экипировка рабочего, Базовая тканевая броня. ",
	UPGRADETAILORBONUS2 = "Разблокирует создание: Волшебная ткань, Платье горничной, Костюм ремесленника, Кружевное нижнее белье, Страпон, Пояс целомудрия, Анальная пробка, Хвостовая пробка, Анальные бусы, Базовая кожаная броня. Увеличение количества назначаемых персонажей до 2",
	UPGRADETAILORBONUS3 = "Разблокирует создание: Эфирная ткань, прозрачное нижнее белье, стимулирующее нижнее белье, костюм питомца, элегантный чокер, латексный костюм. Увеличивает количество назначаемых персонажей до 3",
	UPGRADEFORGE = "Кузница",
	UPGRADEFORGEDESCRIPT = "Позволяет производить металлические детали и снаряжение",
	UPGRADEFORGEBONUS1 = "Разблокирует основные металлические инструменты и рецепты оружия. Разблокирует производство стали",
	UPGRADEFORGEBONUS2 = "Разблокирует продвинутые металлические инструменты и новые рецепты снаряжения.",
	UPGRADEFORGEBONUS3 = "Разблокирует продвинутые рецепты оружия и брони",
	UPGRADEFARMING_MAX_WORKERS = "Земледелие: Максимальное количество рабочих",
	UPGRADEFISHING_MAX_WORKERS = "Рыбалка: максимум рабочих",
	UPGRADECOOKING_MAX_WORKERS = "Приготовление пищи: Максимальное количество работников",
	UPGRADEPROSTITUTION_MAX_WORKERS = "Проституция: Максимальное количество работников",
	UPGRADEFARMING_MAX_WORKERSDESCRIPT = "Обновление максимального количества рабочих на ферме",
	UPGRADEFISHING_MAX_WORKERSDESCRIPT = "Обновление максимального числа работников рыболовства",
	UPGRADECOOKING_MAX_WORKERSDESCRIPT = "Повышение максимального количества рабочих для приготовления пищи",
	UPGRADEPROSTITUTION_MAX_WORKERSDESCRIPT = "Повышение максимального уровня работников проституции",

	UPGRADETORTURE_ROOM = "Комната пыток",
	UPGRADETORTURE_ROOMDESCRIPT = "Добавляет возможности пыток во время активности Собрания.",
	UPGRADETORTUREROOMBONUS = "Разблокирует расширенные варианты наказаний во время активности Собрание, включая привлечение других наблюдателей.",

	UPGRADEALCHEMY = "Алхимическая лаборатория",
	UPGRADEALCHEMYDESCRIPT = "Позволяет производить зелья и продвинутые ресурсы",
	UPGRADEALCHEMYBONUS1 = "Разблокирует основные алхимические и лечебные рецепты предметов",
	UPGRADEALCHEMYBONUS2 = "Разблокирует продвинутые алхимические и лечебные рецепты предметов. Разблокирует рецепты зачарованного дерева и адамантина. Увеличивает количество назначаемых персонажей до 2",
	UPGRADEALCHEMYBONUS3 = "Разблокирует улучшенный посох и некоторые улучшенные рецепты чернил. Увеличивает количество назначаемых персонажей до 3",
	UPGRADEMASTER_BEDROOM = "Спальня хозяина",
	UPGRADEMASTER_BEDROOMDESCRIPT = "Обновление спальни хозяина",
	UPGRADERESOURCE_GATHER_LEATHER = "Сбор кожи",
	UPGRADERESOURCE_GATHER_LEATHERDESCRIPT = "Обновление задания охоты",
	UPGRADELEATHERBONUS1 = "Позволяет собирать толстую кожу",
	UPGRADELEATHERBONUS2 = "Позволяет собирать мифическую кожу",
	UPGRADEGATHERCLOTHBONUS = "Позволяет собирать ткань в особняке",
	UPGRADEGATHERWOODIRONBONUS = "Позволяет собирать железное дерево",
	UPGRADEGATHERWOODMAGICBONUS = "Позволяет собирать магическое дерево",
	UPGRADEGATHERIRONBONUS = "Позволяет собирать железное дерево",
	UPGRADEGATHERMITHRILBONUS = "Позволяет собирать митрил",
	UPGRADEROOMS = "Комнаты особняка",
	UPGRADEROOMSDESCRIPT = "Увеличивает максимальное количество размещаемых персонажей",
	UPGRADEROOMSBONUS1 = "Увеличивает максимальное количество размещаемых персонажей до 10",
	UPGRADEROOMSBONUS2 = "Увеличивает максимальное количество размещаемых персонажей до 15.",
	UPGRADEROOMSBONUS3 = "Увеличивает максимальное количество размещаемых персонажей до 20",
	UPGRADEROOMSBONUS4 = "Увеличивает максимальное количество размещаемых персонажей до 25",
	UPGRADEROOMSBONUS5 = "Увеличивает максимальное количество размещаемых персонажей до 30",
	UPGRADELUXURY_ROOMS = "Роскошные комнаты",
	UPGRADELUXURY_ROOMSDESCRIPT = "Увеличивает максимальное количество доступных роскошных комнат. Роскошные комнаты уменьшают отток послушания и повышают лояльность их обитателей. ",
	UPGRADELUXURYROOMSBONUS1 = "Увеличивает максимальное количество доступных комнат класса люкс до 2.",
	UPGRADELUXURYROOMSBONUS2 = "Увеличивает максимальное количество доступных роскошных комнат до 3.",
	UPGRADELUXURYROOMSBONUS3 = "Увеличивает максимальное количество доступных номеров класса люкс до 4",
	UPGRADELUXURYROOMSBONUS4 = "Увеличивает максимальное количество доступных номеров класса люкс до 5",
	UPGRADELUXURYROOMSBONUS5 = "Увеличивает максимальное количество доступных номеров класса люкс до 6",
	UPGRADELUXURYROOMSBONUS6 = "Увеличивает максимальное количество доступных номеров класса люкс до 7",
	UPGRADELUXURYROOMSBONUS7 = "Увеличивает максимальное количество доступных номеров класса люкс до 8",


	UPGRADEMASTERBEDROOMBONUS1 = "Увеличивает количество участников сексуальных отношений до 3",
	UPGRADEMASTERBEDROOMBONUS2 = "Увеличивает количество участников сексуальных отношений до 4",
	UPGRADEMASTERBEDROOMBONUS3 = "Увеличивает количество участников сексуального взаимодействия до 5",

	UPGRADESTABLES = "Конюшни",
	UPGRADESTABLESDESCRIPT = "Ускоряет передвижение",
	UPGRADESTABLESBONUS1 = "Уменьшить время, необходимое для путешествия в другое место, на 1 (не может быть меньше 1)",
	UPGRADESTABLESBONUS2 = "Сократить время, необходимое для поездки в другое место, на 2 (не может быть меньше 1)",

	UPGRADEFORGEWORKSHOP = "Кузнечные инструменты",
	UPGRADEFORGEWORKSHOPDESCRIPT = "Улучшает скорость выполнения задач кузнечного дела и модернизации",
	UPGRADEFORGEWORKBONUS1 = "Улучшает скорость на 25%",
	UPGRADEFORGEWORKBONUS2 = "Улучшает скорость на 50%",
	
	UPGRADEBUILDERTOOLS = "Инструменты строителя",
	UPGRADEBUILDERTOOLSDESCRIPT = "Увеличивает количество персонажей, которые могут быть назначены на модернизацию одновременно",
	UPGRADEBUILDERTOOLSBONUS1 = "Максимальное количество слотов для модернизации: 2",
	UPGRADEBUILDERTOOLSBONUS2 = "Максимальное количество слотов для модернизации: 3",
	UPGRADEBUILDERTOOLSBONUS3 = "Максимальное количество обновляемых слотов: 4",
	
	
	INTERACTIONSNOSEXTAG = "[name] его личная история не продвинулась настолько, чтобы позволить [him] участвовать в подобных действиях.",

	NOSEXDETAILSDESCRIPT = "{color=green|К сожалению, вы не можете проверить [him] личные части.}",

	UPGRADEEXOTIC_TRADER = "Экзотический торговец",
	UPGRADEEXOTIC_TRADERDESCRIPT = "Улучшает рабов, предлагаемых Экзотическим работорговцем.",
	UPGRADEEXOTICBONUS = "Рабы от Экзотического работорговца будут иметь более высокие базовые статы и больше классов.",
	UPGRADESEX_TIMES = "Выносливость в спальне",
	UPGRADESEX_TIMESDESCRIPT = "Увеличивает количество раз в день, когда вы можете заниматься сексом",
	UPGRADESEX_TIMEBONUS1 = "Увеличить количество ежедневных сексуальных взаимодействий до 2",
	UPGRADESEX_TIMEBONUS2 = "Увеличить количество ежедневных сексуальных взаимодействий до 3",
	UPGRADERESTING = "Баня",
	UPGRADERESTINGDESCRIPT = "Персонажи, отдыхающие в особняке, будут истощать свое Повиновение с половинной скоростью",
	UPGRADEESTINGBONUS1 = "",
	UPGRADEACADEMY = "Академия",
	UPGRADEACADEMYDESCRIPT = "Позволяет отправлять новорожденных детей на обучение в Академию.",
	
	
	UPGRADETOOL_SWAPPER = "Мультиинструмент",
	UPGRADETOOL_SWAPPERDESCRIPT = "Когда персонажи собирают материалы в подземельях или выполняют одноразовые задания, их экипированный инструмент всегда будет применять свой бонус, независимо от типа.",

	BODYPARTAGETEEN = "подросток",
	BODYPARTAGEADULT = "взрослый",
	BODYPARTAGEMATURE = "зрелый",
	BODYPARTBODY_SHAPEHUMANOID = "гуманоид",
	BODYPARTBODY_SHAPEBESTIAL = "звероподобный",
	BODYPARTBODY_SHAPESHORTSTACK = "малорослик",
	BODYPARTBODY_SHAPEJELLY = "желе",
	BODYPARTBODY_SHAPEHALFBIRD = "полуптица",
	BODYPARTBODY_SHAPEHALFSNAKE = "полузмея",
	BODYPARTBODY_SHAPEHALFFISH = "полурыба",
	BODYPARTBODY_SHAPEHALFSPIDER = "полупаук",
	BODYPARTBODY_SHAPEHALFHORSE = "полулошадь",
	BODYPARTBODY_SHAPEHALFSQUID = "полусцилла",
	BODYPARTHAIR_LENGTHBALD = "лысый",
	BODYPARTHAIR_LENGTHEAR = "ухо",
	BODYPARTHAIR_LENGTHNECK = "шея",
	BODYPARTHAIR_LENGTHSHOULDER = "плечо",
	BODYPARTHAIR_LENGTHWAIST = "талия",
	BODYPARTHAIR_LENGTHHIPS = "бедра",
	BODYPARTHAIR_STYLESTRAIGHT = "прямой",
	BODYPARTHAIR_STYLEPONYTAIL = "конский хвост",
	BODYPARTHAIR_STYLEPIGTAILS = "косички",
	BODYPARTHAIR_STYLEBRAID = "коса",
	BODYPARTHAIR_STYLETWINBRAIDS = "двойные косы",
	BODYPARTHAIR_STYLEBUN = "пучок",
	BODYPARTEYE_COLORDEFAULT = "по умолчанию",
	BODYPARTEYE_SHAPENORMAL = "нормальный",
	BODYPARTEYE_SHAPESLIT = "щель",
	BODYPARTHORNSSHORT = "короткий",
	BODYPARTHORNSSTRAIGHT = "прямо",
	BODYPARTHORNSCURVED = "изогнутый",
	BODYPARTEARSHUMAN = "человек",
	BODYPARTEARSELVEN = "эльфийский",
	BODYPARTEARSORCISH = "оркский",
	BODYPARTEARSCAT = "кошка",
	BODYPARTEARSWOLF = "волк",
	BODYPARTEARSFOX = "лиса",
	BODYPARTEARSBUNNY_STANDING = "заячьи стоящие ",
	BODYPARTEARSBUNNY_DROOPING = "зайчьи поникшие ",
	BODYPARTEARSTANUKI = "тануки",
	BODYPARTEARSDEMON = "демон",
	BODYPARTEARSCOW = "корова",
	BODYPARTEARSFEATHERED = "пернатый",
	BODYPARTEARSFISH = "рыба",
	BODYPARTSKINPALE = "бледный",
	BODYPARTSKINGREY = "серый",
	BODYPARTSKINFAIR = "светлый",
	BODYPARTSKINOLIVE = "оливковый",
	BODYPARTSKINTAN = "загар",
	BODYPARTSKINBROWN = "коричневый",
	BODYPARTSKINDARK = "темный",
	BODYPARTSKINSLIME = "слизь",
	BODYPARTSKINBLUE = "синий",
	BODYPARTSKINPALEBLUE = "бледно-голубой",
	BODYPARTSKINGREEN = "зеленый",
	BODYPARTSKINRED = "красный",
	BODYPARTSKINPURPLE = "фиолетовый",
	BODYPARTSKINTEAL = "лиловый",
	BODYPARTSKIN_COVERAGEPLANT = "растение",
	BODYPARTSKIN_COVERAGESCALE = "чешуя",
	BODYPARTSKIN_COVERAGEFEATHERS = "перья",
	BODYPARTSKIN_COVERAGEFUR_WHITE = "белый мех",
	BODYPARTSKIN_COVERAGEFUR_GREY = "серый мех",
	BODYPARTSKIN_COVERAGEFUR_BROWN = "коричневый мех",
	BODYPARTSKIN_COVERAGEFUR_STRIPED = "полосатый мех",
	BODYPARTSKIN_COVERAGEFUR_BLACK = "черный мех",
	BODYPARTSKIN_COVERAGEFUR_ORANGE = "оранжевый мех",
	BODYPARTSKIN_COVERAGEFUR_ORANGE_WHITE = "мех лисы",
	BODYPARTWINGSFEATHERED_BLACK = "черное оперение",
	BODYPARTWINGSSERAPH = "серафим",
	BODYPARTWINGSFEATHERED_BROWN = "коричневое оперение",
	BODYPARTWINGSFAIRY = "фея",
	BODYPARTWINGSDEMON = "демон",
	BODYPARTWINGSDRAGON = "дракон",
	BODYPARTWINGSLEATHER_BLACK = "черная кожа",
	BODYPARTWINGSLEATHER_RED = "красная кожа",
	BODYPARTTAILCAT = "кошачий",
	BODYPARTTAILFOX = "лисий",
	BODYPARTTAILWOLF = "волчий",
	BODYPARTTAILBUNNY = "кроличий",
	BODYPARTTAILTANUKI = "тануки",
	BODYPARTTAILCOW = "коровий",
	BODYPARTTAILDEMON = "демонический",
	BODYPARTTAILDRAGON = "драконий",
	BODYPARTTAILAVIAN = "птичий",
	BODYPARTTAILFISH = "рыба",
	BODYPARTTAILSNAKE = "змея",
	BODYPARTTAILTENTACLES = "щупальца",
	BODYPARTTAILHORSE = "лошадь",
	BODYPARTTAILSPIDER = "паук",
	BODYPARTHEIGHTTINY = "крошечный",
	BODYPARTHEIGHTPETITE = "маленький",
	BODYPARTHEIGHTSHORT = "короткий",
	BODYPARTHEIGHTAVERAGE = "средний",
	BODYPARTHEIGHTTALL = "высокий",
	BODYPARTHEIGHTTOWERING = "высокий",
	BODYPARTTITS_SIZEFLAT = "плоский",
	BODYPARTTITS_SIZESMALL = "маленький",
	BODYPARTTITS_SIZEAVERAGE = "средний",
	BODYPARTTITS_SIZEBIG = "большой",
	BODYPARTTITS_SIZEHUGE = "огромный",
	BODYPARTTITS_SIZEMASCULINE = "мужественный",
	BODYPARTASS_SIZEFLAT = "плоский",
	BODYPARTASS_SIZESMALL = "маленький",
	BODYPARTASS_SIZEAVERAGE = "средний",
	BODYPARTASS_SIZEBIG = "большой",
	BODYPARTASS_SIZEHUGE = "огромный",
	BODYPARTASS_SIZEMASCULINE = "мужественный",
	BODYPARTBALLS_SIZESMALL = "маленький",
	BODYPARTBALLS_SIZEAVERAGE = "средний",
	BODYPARTBALLS_SIZEBIG = "большой",
	BODYPARTPENIS_TYPEHUMAN = "человек",
	BODYPARTPENIS_TYPECANINE = "волчий",
	BODYPARTPENIS_TYPEFELINE = "кошачий",
	BODYPARTPENIS_TYPEEQUINE = "лошадь",
	BODYPARTPENIS_SIZEHUMAN_SMALL = "человеческий маленький",
	BODYPARTPENIS_SIZEHUMAN_AVERAGE = "человеческий средний",
	BODYPARTPENIS_SIZEHUMAN_BIG = "человеческий большой",
	BODYPARTPENIS_SIZECANINE_SMALL = "собачий маленький",
	BODYPARTPENIS_SIZECANINE_AVERAGE = "собачий средний ",
	BODYPARTPENIS_SIZECANINE_BIG = "собачий большой ",
	BODYPARTPENIS_SIZEFELINE_SMALL = "кошачий маленький ",
	BODYPARTPENIS_SIZEFELINE_AVERAGE = "кошачий средний ", 
	BODYPARTPENIS_SIZEFELINE_BIG = "кошачий большой ",
	BODYPARTPENIS_SIZEEQUINE_SMALL = "лошадиный маленький ",
	BODYPARTPENIS_SIZEEQUINE_AVERAGE = "лошадиный средний ",
	BODYPARTPENIS_SIZEEQUINE_BIG = "лошадиный большой ",
	BODYPARTHAS_PUSSYTRUE = "имеет киску",
	BODYPARTHAS_PUSSYFALSE = " ",
	BODYPARTVAGINAL_VIRGINTRUE_TRUE = "девственница",
	BODYPARTVAGINAL_VIRGINTRUE_FALSE = "не девственница",


	BODYPARTANAL_VIRGINTRUEDESCRIPT = "[His] {color=yellow|анальную девственность} еще никто не забрал.",
	BODYPARTANAL_VIRGINFALSEDESCRIPT = "[His] задница достаточно подготовлена для проникновения.",

	BODYPARTPENIS_SIZEHUMAN_SMALLDESCRIPT = 'Ниже [his] талии болтается [color=yellow]маленький человеческий{check=active_slave.penis_virgin == true| [color=aqua]девственный[/color]} член[/color], настолько маленький, что его можно назвать симпатичным.',
	BODYPARTPENIS_SIZEHUMAN_AVERAGEDESCRIPT ='[He] имеет [color=yellow]обычный человеческий{check=active_slave.penis_virgin == true| [color=aqua]virgin[/color]} член[/color] ниже [his] талии, более чем достаточный, чтобы большинство мужчин могли им гордиться.',
	BODYPARTPENIS_SIZEHUMAN_BIGDESCRIPT = 'Огромный [color=yellow]человеческий{check=active_slave.penis_virgin == true| [color=aqua]девственник[/color]} член[/color] сильно выпирает из [his] паха, достаточно большой, чтобы заставить задуматься даже самую опытную шлюху.',
	BODYPARTPENIS_SIZECANINE_SMALLDESCRIPT = 'Тонкий, заостренный[color=yellow]{check=active_slave.penis_virgin == true| [color=aqua]девственный[/color]}собачий член[/color] свисает ниже [his] талии, такой маленький, что его узел едва заметен.',
	BODYPARTPENIS_SIZECANINE_AVERAGEDESCRIPT = "[He] имеет бугристый, красный, [color=yellow]{check=active_slave.penis_virgin == true| [color=aqua]девственный[/color]} собачий член[/color] приличного размера ниже [his] талии, который не выглядел бы неуместным на большой собаке.",
	BODYPARTPENIS_SIZECANINE_BIGDESCRIPT = "Из [his] промежности растет [color=yellow]массивный{check=active_slave.penis_virgin == true| [color=aqua]девственник[/color]} собачий член[/color], краснокожий и с толстым узлом у основания.",
	BODYPARTPENIS_SIZEFELINE_SMALLDESCRIPT = 'Ниже талии болтается [color=yellow]крошечный{check=active_slave.penis_virgin == true| [color=aqua]virgin[/color]} кошачий член[/color], такой маленький, что едва видны колючки.',
	BODYPARTPENIS_SIZEFELINE_AVERAGEDESCRIPT = '[He] имеет колючий[color=yellow]{check=active_slave.penis_virgin == true| [color=aqua]virgin[/color]} кошачий член[/color] растет из [his] промежности, достаточно большой, чтобы соперничать с обычным человеком.',
	BODYPARTPENIS_SIZEFELINE_BIGDESCRIPT = 'Между бедрами висит пугающе [color=yellow]большой{check=active_slave.penis_virgin == true| [color=aqua]девственник[/color]} кошачий член[/color], его огромные колючки делают его несколько пугающим.',
	BODYPARTPENIS_SIZEEQUINE_SMALLDESCRIPT = 'Ниже [his] талии висит [color=yellow]маленький{check=active_slave.penis_virgin == true| [color=aqua]virgin[/color]} конский член[/color], который все еще приличный по сравнению со средним мужчиной.',
	BODYPARTPENIS_SIZEEQUINE_AVERAGEDESCRIPT = 'Из [color=yellow][his] паха растет [color=yellow]внушительный{check=active_slave.penis_virgin == true| [color=aqua]девственный[/color]} конский член[/color], который, хотя и мал у лошади, все же толще и тяжелее среднего человеческого инструмента.',
	BODYPARTPENIS_SIZEEQUINE_BIGDESCRIPT = "[color=yellow]массивный{check=active_slave.penis_virgin == true| [color=aqua]девственник[/color]} конский член[/color] сильно свисает ниже [his] талии, его пестрая текстура не совсем соответствует остальной [his] коже. Размер комплекта заставляет многих партнеров задуматься",

	BODYPARTAGETEENDESCRIPT = "[He] - [color=aqua]подросток [boygirlfuta][/color] расы [url=race][color=yellow][raceadj][/color][/url]",
	BODYPARTAGEADULTDESCRIPT = "[He] - [color=aqua]молодой взрослый [male][/color] из [url=race][color=yellow][raceadj] расы[/color][/url]",
	BODYPARTAGEMATUREDESCRIPT = "[He] - [color=aqua]зрелый [male][/color] из [url=race][color=yellow][raceadj] расы[/color][/url]",

	BODYPARTBODY_SHAPEHUMANOIDDESCRIPT = " ",
	BODYPARTBODY_SHAPEBESTIALDESCRIPT = " ",
	BODYPARTBODY_SHAPESHORTSTACKDESCRIPT = "[His] тело довольно [color=yellow]маленькое[/color], примерно в два раза меньше среднего человека.",
	BODYPARTBODY_SHAPEJELLYDESCRIPT = "[His] тело [color=yellow]желеобразное[/color] и частично прозрачное.",
	BODYPARTBODY_SHAPEHALFBIRDESCRIPT = "[His] тело имеет [color=yellow]крылья для рук и птичьи ноги[/color], что затрудняет выполнение повседневных задач.",
	BODYPARTBODY_SHAPEHALFSNAKEDESCRIPT = "Нижняя часть [His] тела состоит из длинного извивающегося [color=yellow]змеиного хвоста[/color].",
	BODYPARTBODY_SHAPEHALFFISHDESCRIPT = "[His] тело [color=yellow]чешуйчатое и гладкое[/color], с плавниками и перепончатыми пальцами.",
	BODYPARTBODY_SHAPEHALFSPIDERDESCRIPT = "Нижняя часть [His] тела состоит из [color=yellow]паучьих ног и брюшка[/color].",
	BODYPARTBODY_SHAPEHALFHORSEDESCRIPT = "Хотя [His] верхняя часть тела - человеческая, [His] нижняя часть тела - [color=yellow]лошадиная[/color] по своей природе.",
	BODYPARTBODY_SHAPEHALFSQUIDDESCRIPT = "Нижняя часть [His] тела состоит из [color=yellow]множества придатков-щупалец[/color], похожих на придатки осьминога.",

	BODYPARTHAIR_LENGTHBALDDESCRIPT = "[He] [color=aqua]не имеет [/color] видимых волос на [His] голове.",

	BODYPARTHAIR_LENGTHEARDESCRIPT = "[His] [color=aqua][hair_color][/color] волосы подстрижены [color=aqua]коротко[/color].",
	BODYPARTHAIR_LENGTHNECKDESCRIPT = "[His] [color=aqua][hair_color][/color] волосы спадают чуть [color=aqua]ниже [His] шеи[/color].",
	BODYPARTHAIR_LENGTHSHOULDERDESCRIPT = "[His] волнистые [color=aqua][hair_color][/color] волосы длиной [color=aqua]до плеч[/color].",
	BODYPARTHAIR_LENGTHWAISTDESCRIPT = "[His] великолепные [color=aqua][hair_color][/color] волосы [color=aqua]ниспадают до [His] талии[/color].",
	BODYPARTHAIR_LENGTHHIPSDESCRIPT = "[His] [color=aqua][hair_color][/color] волосы ниспадают каскадом, [color=aqua]достигая [His] бедер[/color].",


	BODYPARTHAIR_STYLESTRAIGHTDESCRIPT = "Они [url=волосы][color=aqua]свободно свисают[/color][/url] с [His] головы.",
	BODYPARTHAIR_STYLEPONYTAILDESCRIPT = "Он завязан в [url=hair][color=aqua]высокий хвост[/color][/url].",
	BODYPARTHAIR_STYLEPIGTAILSDESCRIPT = "Она уложена в девичий [url=hair][color=aqua]twin-tails[/color][/url].",
	BODYPARTHAIR_STYLEBRAIDDESCRIPT = "Она зачесана в одну [url=hair][color=aqua]косу[/color][/url]",
	BODYPARTHAIR_STYLETWINBRAIDSDESCRIPT = "Она зачесана в [url=hair][color=aqua]две косы[/color][/url].",
	BODYPARTHAIR_STYLEBUNDESCRIPT = "Она завязана в аккуратный [url=hair][color=aqua]пучок[/color][/url].",
	BODYPARTEYE_COLORDEFAULTDESCRIPT = "[His] глаза [color=aqua][eye_color][/color].",
	BODYPARTEYE_SHAPENORMALDESCRIPT = ' ',
	BODYPARTEYE_SHAPESLITDESCRIPT = "[He] имеет вертикальные зрачки [color=aqua]звериного цвета[/color]",

	BODYPARTHORNSSHORTDESCRIPT = "На его голове есть пара [color=aqua]маленьких, заостренных рожек[/color].",
	BODYPARTHORNSSTRAIGHTDESCRIPT = "[He] имеет пару [color=aqua]длинных, похожих на бычьи рогов[/color].",
	BODYPARTHORNSCURVEDDESCRIPT = "Вокруг его головы свернуты [color=aqua]изогнутые рога[/color].",

	BODYPARTEARSHUMANDESCRIPT = " ",
	BODYPARTEARSELVENDESCRIPT = "[He] имеет прямые длинные [color=aqua]заостренные[/color] уши.",
	BODYPARTEARSORCISHDESCRIPT = "[He] имеет [color=aqua]корявые заостренные[/color] уши.",
	BODYPARTEARSCATDESCRIPT = "[He] имеет пару бойких [color=aqua]кошачьих[/color] ушек.",
	BODYPARTEARSWOLFDESCRIPT = "[He] имеет пару корявых [color=aqua]волчьих[/color] ушей.",
	BODYPARTEARSFOXDESCRIPT = "[He] имеет пару длинных выразительных [color=aqua]лисьих[/color] ушей.",
	BODYPARTEARSBUNNY_STANDINGDESCRIPT = "[He] имеет пару [color=aqua]стоячих кроличьих ушек[/color], возвышающихся над головой.",
	BODYPARTEARSBUNNY_DROOPINGDESCRIPT = "[He] имеет пару [color=aqua]поникших ушей зайчика[/color] на [his] голове.",
	BODYPARTEARSTANUKIDESCRIPT = "[He] имеет пару округлых [color=aqua]енотовых[/color] ушей.",
	BODYPARTEARSDEMONDESCRIPT = "[He] имеет пару [color=aqua]демонических[/color] ушей.",
	BODYPARTEARSCOWDESCRIPT = "[He] имеет пару пушистых [color=aqua]коровьих[/color] ушей.",
	BODYPARTEARSFEATHEREDDESCRIPT = "По бокам [His] головы есть пара прижатых [color=aqua]пернатых ушей[/color].",
	BODYPARTEARSFISHDESCRIPT = "[His] уши похожи на пару [color=aqua]плавников[/color].",

	BODYPARTSKINPALEDESCRIPT = "[His] кожа [color=aqua]бледная[/color] белая.",
	BODYPARTSKINGREYDESCRIPT = "[His] кожа каменно- [color=aqua]серая[/color].",
	BODYPARTSKINFAIRDESCRIPT = "[His] кожа здоровая и [color=aqua]светлого[/color] цвета.",
	BODYPARTSKINOLIVEDESCRIPT = "[His] кожа необычного [color=aqua]оливкового[/color] оттенка.",
	BODYPARTSKINTANDESCRIPT = "[His] кожа [color=aqua]загорелая[/color] бронзового цвета.",
	BODYPARTSKINBROWNDESCRIPT = "[His] кожа смешанного [color=aqua]коричневого[/color] цвета.",
	BODYPARTSKINDARKDESCRIPT = "[His] кожа глубокого и [color=aqua]темного[/color] цвета.",
	BODYPARTSKINSLIMEDESCRIPT = "[His] кожа [color=aqua]полупрозрачная и желеобразная[/color].",
	BODYPARTSKINBLUEDESCRIPT = "[His] кожа темно- [color=aqua]синяя[/color].",
	BODYPARTSKINPALE_BLUEDESCRIPT = "[His] кожа [color=aqua]светло-бледно-голубая[/color].",
	BODYPARTSKINGREENDESCRIPT = "[His] кожа [color=aqua]зеленая[/color].",
	BODYPARTSKINREDDESCRIPT = "[His] кожа ярко [color=aqua]красная[/color].",
	BODYPARTSKINPURPLEDESCRIPT = "[His] кожа [color=aqua]фиолетовая[/color].",
	BODYPARTSKINTEALDESCRIPT = "[His] кожа [color=aqua]лиловая[/color].",

	BODYPARTSKIN_COVERAGEPLANTDESCRIPT = "Различные листья и кусочки [color=aqua]растительной массы[/color] покрывают части [his] тела.",
	BODYPARTSKIN_COVERAGESCALEDESCRIPT = "[His] кожа частично покрыта [color=aqua]чешуей[/color].",
	BODYPARTSKIN_COVERAGEFEATHERSDESCRIPT = "[His] тело во многих местах покрыто [color=aqua]птицеподобными перьями[/color].",
	BODYPARTSKIN_COVERAGEFUR_WHITEDESCRIPT = "[His] тело покрыто густым, мягким [color=aqua]мехом мраморного цвета[/color].",
	BODYPARTSKIN_COVERAGEFUR_GREYDESCRIPT = "[His] тело покрыто густым, мягким [color=aqua]мехом серого цвета[/color].",
	BODYPARTSKIN_COVERAGEFUR_BROWNDESCRIPT = "[His] тело покрыто густым, мягким [color=aqua]мехом светло-коричневого цвета[/color].",
	BODYPARTSKIN_COVERAGEFUR_STRIPEDDESCRIPT = "[His] тело покрыто густым, мягким [color=aqua]полосатым мехом[/color].",
	BODYPARTSKIN_COVERAGEFUR_BLACKDESCRIPT = "[His] тело покрыто густым, мягким [color=aqua]мехом иссиня-черного цвета[/color].",
	BODYPARTSKIN_COVERAGEFUR_ORANGEDESCRIPT = "[His] тело покрыто густым, мягким [color=aqua]мехом обыкновенной лисы[/color].",
	BODYPARTSKIN_COVERAGEFUR_ORANGE_WHITEDESCRIPT = "[His] тело покрыто густым, мягким [color=aqua]мехом оранжево-белого цвета[/color].",

	BODYPARTWINGSFEATHERED_BLACKDESCRIPT = "На [his] спине, [he] сложил, [color=aqua]черные, пернатые крылья[/color].",
	BODYPARTWINGSSERAPHDESCRIPT = "На [his] спине, [he] сложил, [color=aqua]белые, пернатые крылья[/color].",
	BODYPARTWINGSFEATHERED_BROWNDESCRIPT = "На [his] спине, [he] сложил, [color=aqua]коричневые, пернатые крылья[/color].",
	BODYPARTWINGSFAIRYDESCRIPT = "На [his] спине покоятся полупрозрачные [color=aqua]крылья феи[/color].",
	BODYPARTWINGSSDEMONDESCRIPT = "На [his] спине спрятана пара похожих на крылья летучей мыши [color=aqua]крыльев демона[/color].",
	BODYPARTWINGSDRAGONDESCRIPT = "На [his] спине скрыта пара толстых, [color=aqua]драконьих[/color] крыльев.",
	BODYPARTWINGSLEATHER_BLACKDESCRIPT = "На [his] спине спрятана пара похожих на крылья летучей мыши [color=aqua]черных кожаных крыльев[/color].",
	BODYPARTWINGSLEATHER_REDDESCRIPT = "На [his] спине спрятана пара похожих на крылья летучей мыши [color=aqua]красных кожаных крыльев[/color].",

	BODYPARTTAILCATDESCRIPT = "Ниже [his] талии вы заметите тонкий [color=aqua]кошачий хвост[/color], покрытый мехом.",
	BODYPARTTAILFOXDESCRIPT = '[He] большой, пушистый [color=aqua]лисий хвост[/color].',
	BODYPARTTAILWOLFDESCRIPT = "Ниже [his] талии есть короткий, пушистый [color=aqua]волчий хвост[/color]",
	BODYPARTTAILBUNNYDESCRIPT = '[He] имеет [color=aqua]маленький пушистый шарик[/color] за [his] спиной.',
	BODYPARTTAILTANUKIDESCRIPT = '[He] пухлый, пушистый [color=aqua]хвост енота[/color].',
	BODYPARTTAILCOWDESCRIPT = 'За [his] спиной вы заметите длинный хвост, покрытый тонким слоем меха, который заканчивается [color=aqua]пушистой кисточкой[/color].',
	BODYPARTTAILDEMONDESCRIPT = '[He] имеет длинный, тонкий, [color=aqua]демонический хвост[/color], заканчивающийся заостренным кончиком.',
	BODYPARTTAILDRAGONDESCRIPT = "За [his] спиной тянется [color=aqua]чешуйчатый хвост[/color]",
	BODYPARTTAILAVIANDESCRIPT = '[He] имеет сзади [color=aqua]пернатый птичий хвост[/color]',
	BODYPARTTAILFISHDESCRIPT = '[His] задняя часть заканчивается длинным, гладким [color=aqua]рыбьим хвостом[/color].',
	BODYPARTTAILSNAKEDESCRIPT = " ",
	BODYPARTTAILTENTACLESDESCRIPT = " ",
	BODYPARTTAILHORSEDESCRIPT = " ",
	BODYPARTTAILSPIDERDESCRIPT = " ",
	
	BODYPARTHEIGHTTINYDESCRIPT = "[His] рост [color=aqua]чрезвычайно мал[/color], едва ли в два раза меньше, чем у обычного человека.",
	BODYPARTHEIGHTPETITEDESCRIPT = "[His] рост совсем [color=aqua]маленький[/color].",
	BODYPARTHEIGHTSHORTDESCRIPT ="[His] рост довольно [color=aqua]низкий[/color].",
	BODYPARTHEIGHTAVERAGEDESCRIPT ="[He] имеет [color=aqua]средний[/color] рост.",
	BODYPARTHEIGHTTALLDESCRIPT = "[He] довольно [color=aqua]высокий[/color] по сравнению со средним человеком.",
	BODYPARTHEIGHTTOWERINGDESCRIPT = "[He] необычайно высокий, [color=aqua]возвышается[/color] над другими.",

	BODYPARTTITS_SIZEFLATDESCRIPT = "[His] грудь едва заметна и почти [color=yellow]плоская[/color].",
	BODYPARTTITS_SIZESMALLDESCRIPT = "[He] имеет маленькие[/color], круглые груди.",
	BODYPARTTITS_SIZEAVERAGEDESCRIPT = "[His] красивая, [color=yellow]пышная[/color] грудь упругая и привлекательная.",
	BODYPARTTITS_SIZEBIGDESCRIPT = "[His] [color=yellow]большие[/color] сиськи приятно мягкие, но все же в них есть приятная пружина.",
	BODYPARTTITS_SIZEHUGEDESCRIPT = "[His] [color=yellow]огромные[/color] сиськи умопомрачительно большие для [his] размера.",
	BODYPARTTITS_SIZEMASCULINEDESCRIPT = "[His] грудь имеет определенно [color=yellow]мужественную[/color] форму.",

	BODYPARTASS_SIZEFLATDESCRIPT = "[His] зад тощий и [color=yellow]плоский[/color].",
	BODYPARTASS_SIZESMALLDESCRIPT = "[He] имеет небольшой [color=yellow]маленький[/color], упругий зад.",
	BODYPARTASS_SIZEAVERAGEDESCRIPT = "[He] имеет красивую, [color=yellow]упругую[/color] попку , от которой можно отскочить монеткой.",
	BODYPARTASS_SIZEBIGDESCRIPT = "[He] имеет приятную [color=yellow]пухлую[/color], сердцевидную попку, которая соблазнительно покачивается при каждом шаге.",
	BODYPARTASS_SIZEHUGEDESCRIPT = "[He] имеет [color=yellow]огромный[/color], привлекающий внимание зад.",
	BODYPARTASS_SIZEMASCULINEDESCRIPT = "[His] задница определенно имеет [color=yellow]мужественную[/color] форму.",

	BODYPARTBALLS_SIZESMALLDESCRIPT = "[He] имеет пару [color=yellow]маленьких[/color] шариков.",
	BODYPARTBALLS_SIZEAVERAGEDESCRIPT = "[He] имеет [color=yellow]среднего размера[/color] мошонка.",
	BODYPARTBALLS_SIZEBIGDESCRIPT = "[He] имеет [color=yellow]огромные[/color] яйца, утяжеляющие [his] мошонку.",

	BODYPARTVAGINAL_VIRGINTRUE_TRUEDESCRIPT = '[He] имеет тугую, [color=yellow]девственную киску[/color].',
	BODYPARTVAGINAL_VIRGINTRUE_FALSEDESCRIPT = "[He] имеет [color=yellow]нормальная киска[/color] ниже [his] талии.",
	BODYPARTHAS_PUSSYFALSEDESCRIPT = " ",

	BODYPARTPREGLINELATE = "[His] {color=yellow|неродившийся} ребенок заставляет [his] живот сильно выпирать; [he] скоро родит",
	BODYPARTPREGLINEEARLY = "[His] {color=yellow|неродившийся плод} заставляет [his] живот слегка выпячиваться. ",

	SEXTRAITORAL = "Любитель орального секса",
	SEXTRAITLIKES_SHORTSTACKS = "Любитель малоросликов",
	SEXTRAITLIKES_BEASTS = "Любитель зверюшек",
	SEXTRAITBISEXUAL = "Бисексуал",
	SEXTRAITOPEN_MINDED = "Открыто мыслящий",
	SEXTRAITDEVIANT = "Девиантный",
	SEXTRAITGROUP = "Любитель компании",
	SEXTRAITSHAMELESS = "Бесстыдный",
	SEXTRAITANAL = "Любитель анала",
	SEXTRAITBREASTS = "Любитель сисек",
	SEXTRAITMASOCHIST = "Мазохист",
	SEXTRAITSADIST = "Садист",
	SEXTRAITDOORMAT = "Безотказный",
	SEXTRAITSUBMISSIVE = "Покорный",
	SEXTRAITDOMINANT = "Доминант",
	SEXTRAITNYMPHOMANIA = "Нимфомания",
	SEXTRAITHYPERSENSITIVE = "Гиперчувствительный",
	SEXTRAITLEWDNESS_AURA = "Извращенная аура",
	SEXTRAITBOTTLE_FAIRY = "Бутылочная фея",
	SEXTRAITIRRESISTIBLE = "Неотразимый",
	SEXTRAITBEDROOM_PRODIDGY = "Вундеркинд в спальне",
	SEXTRAITPUSHOVER = "Назойливый",
	SEXTRAITTEACHER = "Учитель",
	SEXTRAITDESIRED = "Желаемый",
	SEXTRAITCURIOUS = "Любопытный",
	SEXTRAITLIFE_POWER = "Жизненная сила",

	SEXSKILLSDESCRIPT = "Сексуальные навыки улучшают характеристики персонажа при взаимодействии и влияют на стат Sexuals. Более высокий Сексуальный навык заставит партнера сильнее возбуждаться от действий персонажа. \n\n\nСексуальные навыки увеличиваются при выполнении соответствующих действий, и их рост зависит от Секс-фактора.",
	SEXSKILLORAL = "Оральный",
	SEXSKILLANAL = "Анальный",
	SEXSKILLPETTING = "Ласки",
	SEXSKILLPENETRATION = "Проникновение",
	SEXSKILLTAIL = "Хвост",
	SEXSKILLPUSSY = "Киска",
	SEXSKILLORALDESCRIPT = "Усиливает эффект от действий, выполняемых ртом",
	SEXSKILLANALDESCRIPT = "Усиливает эффект от действий, выполняемых задней частью",
	SEXSKILLPETTINGDESCRIPT = "Увеличивает эффект от действий, выполняемых лаской",
	SEXSKILLPENETRATIONDESCRIPT = "Увеличивает эффект действий, связанных с проникновением.",
	SEXSKILLTAILDESCRIPT = "Увеличивает эффект от действий с хвостом",
	SEXSKILLPUSSYDESCRIPT = "Увеличивает эффект действий при проникновении во влагалище [name].",

	SEXTRAITDISLIKE_PETTING = "Не нравится петтинг",
	SEXTRAITDISLIKE_FINGERING = "Не нравится фингеринг",
	SEXTRAITDISLIKE_TITS = "Не нравится грудь",
	SEXTRAITDISLIKE_ORAL = "Не нравится орал",
	SEXTRAITDISLIKE_MISSIONARY = "Не нравятся миссионерские позы",
	SEXTRAITDISLIKE_DOGGY = "Не нравятся позы по-собачьи",
	SEXTRAITDISLIKE_SITTING = "Не нравятся позы сидя",
	SEXTRAITDISLIKE_RIDING = "Не нравятся позы верхом",
	SEXTRAITDISLIKE_GROUP = "Не нравится групповой секс",
	SEXTRAITDISLIKE_BDSM = "Не нравится грубый секс",
	SEXTRAITDISLIKE_TAIL = "Не нравятся извращенные действия",

	SEXTRAITDISLIKE_PETTINGDESCRIPT = "[name] выражает неприязнь к определенным развратным действиям. [His] согласие и эффект от полученных действий снижены для [him]. ",
	SEXTRAITDISLIKE_FINGERINGDESCRIPT = "[name] выражает неприязнь к некоторым непристойным действиям. [His] согласие и эффект от полученных действий понижены для [him]. ",
	SEXTRAITDISLIKE_TITSDESCRIPT = "[name] выражает неприязнь к некоторым непристойным действиям. [His] согласие и эффект от полученных действий снижены для [him]. ",
	SEXTRAITDISLIKE_ORALDESCRIPT = "[name] выражает неприязнь к некоторым непристойным действиям. [His] согласие и эффект от полученных действий снижены для [him]. ",
	SEXTRAITDISLIKE_MISSIONARYDESCRIPT = "[name] выражает неприязнь к определенным непристойным действиям. [His] согласие и эффект от полученных действий снижены для [him]. ",
	SEXTRAITDISLIKE_DOGGYDESCRIPT = "[name] выражает неприязнь к определенным непристойным действиям. [His] согласие и эффект от полученных действий понижены для [him]. ",
	SEXTRAITDISLIKE_SITTINGDESCRIPT = "[name] выражает неприязнь к определенным непристойным действиям. [His] согласие и эффект от полученных действий понижены для [him]. ",
	SEXTRAITDISLIKE_RIDINGDESCRIPT = "[name] выражает неприязнь к определенным непристойным действиям. [His] согласие и эффект от полученных действий понижены для [him]. ",
	SEXTRAITDISLIKE_GROUPDESCRIPT = "[name] выражает неприязнь к определенным непристойным действиям. [His] согласие и эффект от полученных действий понижены для [him]. ",
	SEXTRAITDISLIKE_BDSMDESCRIPT = "[name] выражает неприязнь к определенным непристойным действиям. [His] согласие и эффект от полученных действий снижены для [him]. ",
	SEXTRAITDISLIKE_TAILDESCRIPT = "[name] выражает неприязнь к определенным непристойным действиям. [His] согласие и эффект от полученных действий понижены для [him]. ",



	SEXTRAITBISEXUALDESCRIPT = "[name] не против секса с людьми своего пола. Снимает штраф за согласие с однополых партнеров",
	SEXTRAITOPEN_MINDEDDESCRIPT = "[name] скорее принимает [his] партнеров, не возражая против того, что у них разное строение тела. Снимает штраф за согласие с партнерами с разным телосложением",
	SEXTRAITDEVIANTDESCRIPT = "[name] имеет некоторые девиантные вкусы, без проблем участвуя в развратных действиях с животными и даже нежитью. Снимает штраф за согласие с партнеров-животных и нежити.",
	SEXTRAITGROUPDESCRIPT = "[name] принимает наличие нескольких партнеров одновременно как естественное явление. Снимает штраф за согласие на групповые действия.",
	SEXTRAITSHAMELESSDESCRIPT = "[name] не возражает, чтобы за ним наблюдали другие во время секса. Убирает штраф за согласие на то, чтобы за ним наблюдали. Делает интимные действия во время свидания приемлемыми за пределами спальни. ",
	SEXTRAITANALDESCRIPT = "[name] не испытывает предубеждения или отвращения от анального секса. Снимает штраф за согласие на анальные действия.",
	SEXTRAITBREASTSDESCRIPT = "[name] испытывает дополнительное удовольствие от действий с грудью. Действия, связанные с грудью: +50% похоти и возбуждения",
	SEXTRAITMASOCHISTDESCRIPT = "[name] испытывает необычное удовольствие от наказания. Возбуждение от получения наказаний увеличивается на 50%. ",
	SEXTRAITSADISTDESCRIPT = "[name] испытывает необычное удовольствие от наказания других. Возбуждение от наказания увеличивается на 50%. ",
	SEXTRAITSUBMISSIVEDESCRIPT = "[name] находит удовольствие и комфорт в том, что его принуждают к чему-то другие. Возбуждение от подчиненных позиций увеличивается на 20% ",
	SEXTRAITDOORMATDESCRIPT = "[name] очень плохо справляется с сексуальными домогательствами. Отсутствие согласия не уменьшает Повиновение и не заставит [name] сопротивляться.",
	SEXTRAITDOMINANTDESCRIPT = "[name] получает удовольствие от ведущей роли. Возбуждение от доминирующих позиций увеличивается на 20%.",
	SEXTRAITNYMPHOMANIADESCRIPT = "[name] вечно возбужден, всегда готов к сексу, даже если это не в [his] интересах... Начинается в состоянии Возбуждения",
	SEXTRAITHYPERSENSITIVEDESCRIPT = "[name] беспричинно чувствительное тело. Может испытывать оргазм от любого физического воздействия. ",
	SEXTRAITLEWDNESS_AURADESCRIPT = "[name] имеет необычную ауру вокруг [his], заставляющую всех участников с каждым ходом немного больше возбуждаться. ",
	SEXTRAITBOTTLE_FAIRYDESCRIPT = "[name] имеет пристрастие к алкогольным напиткам. Во время пьянства или загула возбуждение увеличивается на 30%.",
	SEXTRAITIRRESISTIBLEDESCRIPT = "[name] обожают все вокруг [him]. Увеличивает Согласие для всех [his] партнеров",
	SEXTRAITBEDROOM_PRODIDGYDESCRIPT = "[name] отлично учится, когда дело доходит до сексуальных практик. Приобретение сексуальных навыков увеличено на 50%. ",
	SEXTRAITPUSHOVERDESCRIPT = "[name] труслив по натуре и легко учится делать то, что [he] говорят. Прирост согласия после секса увеличен на 50%. ",
	SEXTRAITTEACHERDESCRIPT = "[name] обладает талантом заставлять [his] партнеров быстрее развивать свои сексуальные навыки. Прирост сексуальных навыков партнеров увеличивается на 50% (не суммируется)",
	SEXTRAITDESIREDDESCRIPT = "[name] чрезвычайно привлекательно, что делает [his] партнеров более возбужденными. Возбуждение партнеров увеличивается на 25%.",
	SEXTRAITCURIOUSDESCRIPT = "Хотя [name] интересуется сексом, [he] на самом деле получает не только удовольствие. Сексуальные встречи дают на 25% больше опыта.",
	SEXTRAITLIFE_POWERDESCRIPT = "Секс освежает [name]. Восстанавливает 10 здоровья за оргазм после сексуального взаимодействия. ",



# 	SEXTRAITGROUPDESCRIPT = "[name] любит заниматься с несколькими партнерами одновременно. Групповые действия вызывают у 33% больше похоти и возбуждения. ",
# 	SEXTRAITLIKES_SHORTSTACKSDESCRIPT = "[name] предпочитает партнеров меньшего роста. Действия с персонажами маленького роста дают на 25% больше возбуждения и похоти.",
# 	SEXTRAITLIKES_BEASTSDESCRIPT = "[name] предпочитает звероподобных партнеров. Действия с расами звероподобных или полузвероподобных дают на 25% больше возбуждения и похоти.",
# 	SEXTRAITLEWDNESS_AURADESCRIPT = "[name] имеет необычную ауру вокруг [him], заставляющую всех участников с каждым ходом немного больше возбуждаться. ",
# 	SEXTRAITBISEXUALDESCRIPT = "[name] полностью принял утопание в сексуальном удовольствии с любым полом. Снимает штраф с однополых действий.",
# 	SEXTRAITDEVIANTDESCRIPT = "[name] готов/а пойти на такое, на что нормальные люди обычно не идут. Снимает штраф с действий с животными и нежитью. ",



	DIALOGUEESCAPETEXT = "[name] сбежало из-под вашей опеки. Возможно, вам следовало больше внимания уделить их лояльности или поведению",
	DIALOGUEESCAPECLOSE = "Это прискорбно",
	LOSE_MESSAGE = "К сожалению, похоже, ваше правление закончилось",
	LOSE_MONEY_MESSAGE = "У вас закончилось золото. К сожалению, похоже, что ваше правление закончилось",

	DIALOGUECLOSE = "Закрыть",
	DIALOGUECONFIRM = "Подтвердить",
	DIALOGUECONTINUE = "Продолжить",
	DIALOGUECANCEL = "Отмена",

	DIALOGUECHILDBIRTHTEXT = "[name] родила здорового ребенка. Хотите ли вы оставить его?",
	DIALOGUEKEEPBABY = "Оставить ребенка",
	DIALOGUEINSPECTBABY = "Осмотреть будущего ребенка",
	DIALOGUEREMOVEBABY = "Оставить в детском доме",

	DIALOGUERECRUIT = "Вы стоите перед [name], который был захвачен и теперь ожидает [his] судьбы. Вы можете попытаться убедить [him] присоединиться к вам добровольно или просто превратить [him] в раба",
	DIALOGUERECRUITCHOOSEPERSON = "Выберите переговорщика",
	DIALOGUERECRUITENSLAVE = "Вы решили не вступать ни в какие переговоры и просто сделать [him] своим рабом против [him] воли.",
	DIALOGUERECRUITGOOD = "Ваш доверенный слуга успешно сумел убедить [name] служить вам.",
	DIALOGUERECRUITGOODSLAVE = "Сделать рабом",
	DIALOGUERECRUITGOODSERVANT = "Сделать пеоном",
	DIALOGUERECRUITFORCEATTEMPT = "Поработить",
	DIALOGUERECRUITATTEMPT = "Попытка вербовки",
	
	DIALOGUERECRUITBAD = "Ваш доверенный слуга не смог убедить [name] служить вам... Не имея другого выхода, вы порабощаете [him], сопротивляющегося",
	
	
	DIALOGUEMEET = "Ваши слуги нашли потенциального рекрута, [name], который, кажется, заинтересован в том, чтобы присоединиться к вашему дому. ",
	DIALOGUEMEETBAD = "Вы не смогли убедить [name], и [he] прощается с вами.",
	DIALOGUEMEETGOOD = "После обсуждения [name] соглашается стать вашим последователем. ",
	DIALOGUEMEETGOODDEFAULT = "Добавить в реестр как пеона",
	DIALOGUEMEETGOODHIRELING = "",
	
	
	
	DIALOGUERANDOMBOSSDEFEAT = "Перед вами лежит побежденный [name]. Вербовка [him] кажется не очень реалистичной, поэтому вам придется поработить [him]...",
	DIALOGUERECRUITBOSSOPTION = "Взять под стражу",
	DIALOGUEEXECUTEOPTION = "Казнить",
	DIALOGUEDUNGEONQUESTCOMPLETE = "Вы выполнили задание по очистке [dungeonname]. Получите награду на квестовой панели особняка. ",
	DIALOGUELOCATIONQUESTCOMPLETE = "Вы решили запрошенную проблему. Получите награду на квестовой панели особняка. ",

	DIALOGUELOCATIONEVENT = "Вы можете разведать поселение в поисках возможностей. Это действие можно выполнить только один раз в день. Ваша репутация будет меняться в зависимости от ваших действий и может повлиять на результат. ",

	DIALOGUELOCATIONEVENTGOOD = "Законный",
	DIALOGUELOCATIONEVENTEVIL = "Злонамеренный",

	DIALOGUEATTACKMIMIC = "Атака мимика",
	DIALOGUEMIMICOPENANYWAY = "Открыть в любом случае",

	DIALOGUEMISSIONCOMPLETE = 'Ваша группа выполнила задание и возвращается в особняк. ',

	
	SPECIAL_ACTION_CLASS = "Специальное действие (требует неизвестного класса)",
	DIALOGUECHARINSPECT = "Осмотреть",
	DIALOGUERECRUITCHARACTEROPTION = "Завербовать",
	DIALOGUELEAVE = "Уйти",
	DIALOGUELEAVERECRUITOPTION = "Отмена (бросить рекрута)",
	DIALOGUEEVENTNOTHING = "После поиска вокруг вы не смогли найти ничего интересного...",
	DIALOGUEEVENTGOODRECRUIT = "Прочесав [locationname], вы услышали слухи о человеке, желающем присоединиться к вам. Через пару мгновений вы находите [name], [age] [raceadj], который, похоже, готов покинуть это место. ",
	DIALOGUEEVENTGOODLOOT = "Обыскав окрестности, вы находите небольшой запертый тайник. ",
	DIALOGUECHESTOPEN = "Открыть",
	DIALOGUETAKELOOT = "Взять",
	DIALOGUEAPPROACHSHRINE = "Подойти к святилищу",
	DIALOGUESHRINECHOOSEPERSON = "Выбрать другого персонажа",
	DIALOGUESHRINEITEM = "Сделать подношение",
	DIALOGUESHRINECHARACTER = "Предложить помолиться [name] на алтаре",
	DIALOGUESHRINEDESTROY = "Разрушить святилище",
	DIALOGUECHESTLOCKPICK = "Попытка взлома замка",
	DIALOGUECHESTLOCKPICKFAILURE = "[name] не смог взломать сундук замка, и механизм заклинило. Нет другого выхода, кроме как оставить его сейчас...",
	DIALOGUELOCKPICKPICKALARMFAILURE = "[name] не смог взломать замок и вызвал срабатывание сигнализации. Через несколько мгновений враги нападут на вашу позицию.",
	DIALOGUECHESTLOCKPICKBOMBFAILURE = "[name] привело в действие механизм бомбы-ловушки, вызвав взрыв и повредив всех в комнате. Сундук уничтожен вместе с его содержимым...",
	DIALOGUECHESTLOCKPICKGASFAILURE = "[name] запустило механизм ловушки. Комната наполняется ядовитым газом, и группа быстро отступает от нее. Однако [name] все же вдохнул слишком много газа из-за того, что находился слишком близко к груди...",
	DIALOGUECHESTMIMICDISCOVERED = "Когда [name] в последний момент приближается к сундуку, [he] замечает в нем что-то необычное. Еще через мгновение [he] сообщает, что это, скорее всего, не сундук, а Мимик. ",
	DIALOGUECHESTMIMICTRAPPED = "Когда [name] наклоняется к сундуку, [he] быстро понимает, что это не сундук, а Мимик, который вот-вот пожрет [him]. Застряв в слизи, [he] не сможет выбраться, если ему не помочь. \n\n{color=aqua|[name]} - {random_chat_active|mimic_eat}\n\n[he] будет непременно съеден, если останется в таком состоянии.",
	DIALOGUECHESTEROTICMIMICTRAPPED = "Когда [name] опирается на сундук, [he] быстро понимает, что это не сундук, а Мимик, который собирается его съесть. Однако мимик, похоже, не причиняет ему вреда, а скорее хватает свою добычу и забирается под одежду. Без посторонней помощи Мимик, несомненно, справится с [name]...\n\n{color=aqua|[name]} - {random_chat_active|mimic_rape}\n\nОставив [him] в таком состоянии, он, скорее всего, не умрет, но...",
	DIALOGUECHESTMIMICTRAPPEDLEAVE = "Вы решили, что бросать вызов Мимику слишком опасно и оставить [name] ему - приемлемая цена...\n\n{color=aqua|[name]} - {random_chat_active|mimic_leave}",
	DIALOGUECHESTMIMICEROTICTRAPPEDLEAVE = "Вы решили, что бросать вызов Мимику слишком опасно и оставить [name] ему - приемлемая цена...\n\n{color=aqua|[name]} - {random_chat_active|mimic_erotic_leave}\n\nПосле примерно часа эротических стонов и мольбы [name] сумело освободить [him] и сбежать.",
	DIALOGUECHESTLOCKPICKSUCCESS = "[name] умело взломал замок сундука, и теперь его содержимое принадлежит вам. ",

	DIALOGUECHESTMIMICFIGHT = "Бой с мимиком",
	DIALOGUECHESTMIMICLEAVE = "Оставить Мимика в покое",

	DIALOGUEEVENTTRAP = "Вы наткнулись на коридор с ловушкой. Кто-то должен будет обезвредить ее, с помощью навыков или своего здоровья...",

	DIALOGUEWOLVES_SKIRMISH_START = "Вы нашли местонахождение волков, о которых сообщили местные жители. ",
	DIALOGUEFIGHTOPTION = "Сражаться",
	DIALOGUEREBELS_SKIRMISH_START = "Вы нашли группу повстанцев, о которой сообщили местные жители. Похоже, они готовы сразиться с вами",
	DIALOGUEGOBLINS_SKIRMISH_START = "Вы нашли группу гоблинов, о которой сообщили местные жители. Похоже, они готовы сразиться с вами.",
	DIALOGUEOGRE_SKIRMISH_START = "Вы нашли огра, о котором сообщили местные жители. У него есть спутники.",
	DIALOGUETROLL_SKIRMISH_START = "Вы нашли тролля, о котором сообщили местные жители.",

	DIALOGUESHRINECELENA = "Вы наткнулись на религиозное сооружение: небольшое святилище, сделанное из светлого металла. Оно кажется довольно изношенным, но вы можете различить символ луны, выгравированный на одной из его сторон. Несмотря на то, что оно расположено в таком месте, вы все еще чувствуете слабую силу вокруг него. ",
	DIALOGUESHRINEEREBUS = "Вы наткнулись на необычное скопление камней: небольшую неровную пирамиду, в вершине которой имеется внушительное отверстие. Несмотря на ее грубый вид, вы чувствуете вокруг нее слабую силу",
	DIALOGUESHRINEFREYA = "Вы находите необычную деревянную конструкцию: красивую женскую фигуру. Что особенно выделяется, так это то, что кажется, что она не была вырезана, а скорее выросла в такую форму. Вы чувствуете слабую силу вокруг нее. ",


	DIALOGUESLAVERPURCHASE = "Покупка",
	DIALOGUEEVENTGOODSLAVERS = "Вы наткнулись на группу работорговцев, возвращающихся из эльфийских земель. Вместе с ними вы видите захваченного [age] [male] [race], которого позже продадут на местном рынке. \n\nОни готовы расстаться с [him] за разумную цену в [price] золота. \n\nВот [race] бросает на вас отчаянный взгляд. ",
	DIALOGUEEVENTGOODSLAVERSACQUIRED = "Теперь вы остались наедине с [race_short] [boy]. Все еще не уверенный в [his] будущем, [he] умоляет вас о милосердии. ",
	DIALOGUESLAVERSPURCHASE = "Покупка",
	DIALOGUEREQUESTSLAVE = "Лгать, чтобы убедить купцов отдать раба вам",
	DIALOGUEEVENTSLAVERSNEGOTIATESUCCESS = "[center]{color=green|Успех!}[/center]\n[name] говорит им, что торговля рабами из эльфийских земель вне закона, и они будут арестованы за это. После небольшой паузы работорговцы оставляют захваченных [race] позади и быстро отступают. ",
	DIALOGUEEVENTSLAVERSNEGOTIATEFAILURE = "[center]{color=red|Провал!}[/center]\n[name] не смог убедить рабовладельцев оставить раба вам. Они уходят в спешке",
	DIALOGUEKEEPSLAVEPERSON = "Оставить как раба",
	DIALOGUESETFREEPERSON = "Освободить",
	DIALOGUEEVENTPERSONFREE = "Вы освободили [name]. [He] выражает [his] благодарность и хочет однажды отплатить вам. ",
	DIALOGUEEVENTEXOTICTRADER = "Вы нашли торговца экзотическими рабами с большой группой охранников. Рабы экзотической расы редки и дороги, поэтому вы должны считать, что вам повезло. После приветствия он презентует вам свои товары",


	DIALOGUEALIRONEXOTICTRADER = "Сегодня утром вы получили сообщение, что сегодня в город прибыл Авермик. Таинственный работорговец, который торгует редкими и экзотическими расами. Похоже, они периодически посещают Алирон и могут стать надежным способом заполучить необычного раба. \n\nЕсли у вас достаточно денег...",

	DIALOGUEPERSONASKTOJOIN = "Предложить присоединиться",
	DIALOGUERECRUITSUCCESS = "[center]{color=green|Успех!}[/center]\n[name] смог убедить [scncharname] присоединиться к вам.",
	DIALOGUERECRUITFAILURE = "[center]{color=red|Провал!}[/center]\n[name] не смог убедить [scncharname] присоединиться к вам.",

	DIALOGUEEVENTTRAPSUCCESS = "[center]{color=green|Успех!}[/center]\n[name] умело обезвредил ловушку.",
	DIALOGUEEVENTTRAPFAILURE = "[center]{color=red|Провал!}[/center]\n[name] обезвредил ловушку грубым способом, получив при этом повреждения.",
	DIALOGUEACTIVATETRAP = "Деактивировать ловушку",

	DIALOGUEDUNGEONCHEST = "Вы нашли запертый сундук. ",
	DIALOGUEDUNGEONARMORY = "Вы нашли запертый арсенал, в котором может быть что-то полезное",
	DIALOGUEEVENTDUNGEONLOOT = "Пройдя в последнюю комнату, вы находите главное хранилище с самыми ценными вещами. ",

	DIALOGUEGROVEWOOD = "Вы находите тайник с заготовленной древесиной, вероятно, оставленный какими-то дровосеками. ",
	DIALOGUEGROVELEATHER = "Вы находите тайник со спрятанной кожей, вероятно, оставленный браконьерами. ",
	DIALOGUECRYPTBONES = "Вы находите груду прекрасно сохранившихся костей. ",

	DIALOGUEEVENTDUNGEONPRISONER = "Вы наткнулись на тюремную комнату, в которой содержится связанный [race] [male], вероятно, удерживаемый бандитами для выкупа или издевательств. При вашем приближении [he] говорит вам, что его зовут [name], и умоляет вас о помощи",
	DIALOGUETAKESLAVE = "Захватить и поработить",
	DIALOGUEEVENTDUNGEONPRISONERSENSLAVE = "Вы освобождаете [name] из камеры, только чтобы превратить его в своего раба. Пока [him] сопровождают обратно в ваш особняк, ваша команда продолжает путь. ",

	DIALOGUEEVENTDUNGEONPRISONERFREE1 = "Вы освобождаете и развязываете [name], к большому [his] облегчению . Поблагодарив вас, [he] показывает вам небольшой тайник с ресурсами рядом со своей камерой в благодарность за спасение. Объяснив [him], как выбраться, вы готовы продолжить свой путь",
	DIALOGUEEVENTDUNGEONPRISONERFREE2 = "Вы освобождаете и развязываете [name], к большому [his] облегчению . Когда [he] благодарит вас, [he] показывает вам секретный предмет, который [he] спрятал в [his] камере в благодарность за [his] спасение. Объяснив [him], как выбраться, вы готовы продолжить свой путь",

	DIALOGUEEVENTGOBLINFRIENDLY = "Пробираясь через пещеры, вы найдете изолированную комнату. Когда вы врываетесь туда, одинокий гоблин [boy] в страхе вскакивает. \n\n- Подождите, подождите, пожалуйста, не убивайте меня! Я не хочу драться, я здесь случайно. Я никому не скажу, что видел тебя, обещаю.\n\n\nУдивленный тем, что [he] знает обычную речь и цивилизован в отличие от других, ты думаешь, что с ним делать.",
	DIALOGUEEVENTGOBLINRECRUIT = "Попытка вербовки",
	DIALOGUEEVENTGOBLINBRINGTOLEADER = "Просьба доставить вас к лидеру",
	DIALOGUEEVENTGOBLINKILL = "Убить",
	DIALOGUEEVENTGOBLINCAPTURE = "Захват",
	DIALOGUEEVENTGOBLINLEAVE = "Отпустить",
	DIALOGUEEVENTGOBLINRECRUITSUCCESS = "[center]{color=green|Успех!}[/center]\n- А?... Ты хочешь, чтобы я работал на тебя? Ну, я не могу отказать такому большому и сильному человеку, как ты, не так ли? Я имею в виду, я с радостью приму ваше предложение! В конце концов, это место - большая свалка.\n\nПосле того, как [name] получил инструкции, [he] быстро исчез на пути к вашему особняку.",
	DIALOGUEEVENTGOBLINRECRUITFAILURE = "[center]{color=red|Провал!}[/center]\n- Эх?... Я... не думаю, что это хорошая идея, мы не очень хорошо относимся к бетрейлам, знаете ли. Теперь, если вы меня извините...\n\nБез вашей реакции, гоблин [boy] исчезает из виду в одном из туннелей, который вы не заметили при входе.",
	DIALOGUEEVENTGOBLINBRINGTOLEADERSUCCESS = "[center]{color=green|Успех!}[/center]\n- Ты серьезно?! Думаю, кто-то вроде тебя может это сделать... Ладно, хорошо, я покажу тебе дорогу, но после этого ты меня и близко не увидишь. Ты меня понял? \n\nПосле нескольких минут пробирания через пещерный лабиринт, вы оказываетесь перед входом в комнату, которая, похоже, ведет к вождю местных гоблинов. Прежде чем вы успеваете заметить, гоблин уже исчезает из виду.",
	DIALOGUEEVENTGOBLINBRINGTOLEADERFAILURE = "[center]{color=red|Провал!}[/center]\n- Это... Это неразумно, знаешь ли, я еще не сошел с ума. Если ты так хочешь умереть, не втягивай меня. \n\nПока [he] говорил, [he] переместился на позицию и выскочил из комнаты, прежде чем вы успели среагировать. ",
	DIALOGUEEVENTGOBLINCAPTUREREPLY = "Вы решили, что цивилизованный гоблин может стать полезным инструментом или принести прибыль на рынке. Не давая ему второго шанса, вы захватываете его.\n\n- Эй, что за {^fuck:hell} ты {^doing:thinking}?! Отпустите меня!.. Вы ублюдки!",
	DIALOGUEEVENTGOBLINKILLREPLY = "Вы не можете рисковать, чтобы подозрительный гоблин ушел, не говоря уже о том, чтобы предупредить других. Прежде чем [he] успеет отреагировать, ваша группа убивает [him]. К сожалению, больше ничего интересного здесь нет",
	DIALOGUEEVENTGOBLINLEAVEREPLY = "Нет необходимости избавляться от дружелюбного гоблина даже в таком месте, как это. Вы позволяете [him] выйти на свободу, что приносит облегчение на его лице.\n\n- Отлично! Я сам дальше справлюсь. Удачи вам, ребята!",
	DIALOGUEEVENTFAIRYFRIENDLY = "Когда вы пробираетесь через лес, одинокая Фея прыгает перед вами. [Похоже, ему любопытно встретить кого-то, кого он никогда раньше не видел. \n\n- Эй, что ты здесь делаешь? Я тебя никогда раньше не видела... \n\n[He], кажется, готов остаться с вами от скуки или любопытства, хотя бы для того, чтобы поболтать.",
	DIALOGUEEVENTFAIRYRECRUIT = "Попытка вербовки",
	DIALOGUEEVENTFAIRYCAPTURE = "Захват",
	DIALOGUEEVENTFAIRYASKHEAL = "Попросить исцеления",
	DIALOGUEEVENTFAIRYLEAVE = "Уйти",
	DIALOGUEEVENTFAIRYRECRUITSUCCESS = "[center]{color=green|Успех!}[/center]\n- Приключенцы?... Звучит забавно. Хорошо, ты мне нравишься, я хочу увидеть мир!\n\n\n[scncharname] решает присоединиться к твоей команде.",
	DIALOGUEEVENTFAIRYRECRUITFAILURE = "[center]{color=red|Провал!}[/center]\n- Простите, я не понимаю. Я думаю, мне лучше уйти, пока!\n\nК сожалению, [name] не смогло убедить фею присоединиться к вам. Возможно, [name] нужно больше практики... Фея быстро исчезла в лесу",
	DIALOGUEEVENTFAIRYASKHEALREPLY = "- Ооо, ты ранен? Конечно, я помогу вам!\n\n[His] магия залечивает некоторые раны вашей группы и [he] счастливо уходит, получив вашу благодарность.\n\n Вся группа восстанавливает 35% HP.",
	DIALOGUEEVENTFAIRYCAPTUREREPLY = "Прежде чем [he] успел среагировать, ваша группа быстро прижала [him] к земле.\n\n -Эй, что... Стой! Что вы делаете! Отпустите меня!.\n\n Когда [boy] станет вашим рабом, [he] может стать очень полезным дополнением к вашему поместью или же можно выручить хорошую сумму от коллекционеров.",
	DIALOGUEVENTFAIRYLEAVEREPLY = "Поболтав немного, вы расстаетесь с феей. ",
	
	
	DIALOGUETUTELAGETEXT = "Вы решили оставить новорожденного ребенка, однако вам предстоит решить вопрос о его дальнейшем воспитании, которое может улучшить или исправить его потенциал. В любом случае, взросление займет 2 недели. \n\n{color=aqua|Нет обучения}- {color=yellow|Нет затрат}, но есть шанс получить новую отрицательную черту;\n{color=aqua|Обучение раба}- {color=yellow|500 золотых}, дает большой прирост к лояльности с шансом улучшить факторы 'Приручения' или 'Робкости'; \n{color=aqua|Academy}- {color=yellow|1500 золотых}, дает прибавку к фактору физики и мудрости и хорошее количество EXP;\n{color=aqua|Обучение наследника} (только для потенциальных наследников) - {color=yellow|5000 золотых}, дает прибавку ко всем статам и факторам, большое количество EXP и 1 случайную положительную черту. ",
	
	DIALOGUETUTNOTHING = "Без обучения (бесплатно)",
	DIALOGUETUTSLAVE = "Обучение раба (500 золотых)",
	DIALOGUETUTACADEMY = "Академия (1500 золотых)",
	DIALOGUETUTHEIR = "Обучение наследника (5000 золотых)",
	
	SPRINGTEXT = "Вы нашли небольшую поляну с родником. Самое время сделать перерыв и отдохнуть",
	SPRING_HEAL = "Ваша группа отдыхает и восстанавливает немного здоровья.",
	SPRING_HEAL_OPTION = "Отдых",
	SPRING_LOOT_OPTION = "Осмотреться",
	DIALOGUE_SPRING_LOOT = "Осмотревшись, вы находите небольшой зарытый тайник. Вы решили забрать его содержимое себе",
	DIALOGUE_SPRING_NO_LOOT = "Вы обыскали все вокруг, но не смогли найти ничего полезного",
	TRIBALELVES = "Вы обнаружили, что окружены группой местных племенных эльфов. Похоже, они считают вас нарушителем на своей территории и готовятся к нападению...",
	TRIBALELELVES_WIN = "Когда вы побеждаете нападающих, они поспешно отступают, но один из них остался позади, и вашей партии удается их одолеть.",


	DIALOGUEEVENTGOODREBELSBEAST = "Вы наткнулись на небольшую группу повстанцев, которые поймали [race] [male], который, вероятно, сбежал с их родных земель. Учитывая отношение повстанцев к [him], легко понять, что они замышляют недоброе...",
	DIALOGUEEVENTREBELSBEASTINTIMIDATESUCCES = "[center]{color=green|Успех!}[/center]\n[name] успешно запугал группу повстанцев, заставив их бежать, оставив свою жертву позади.", #to rework
	DIALOGUEEVENTREBELSBEASTINTIMIDATEFAILURE = "[center]{color=red|Провал!}[/center]\n[name] не удалось запугать повстанцев, и они готовятся напасть на вас. ",

	DIALOGUEINTIMIDATE = "Запугивать",


	LOCAL_SHOP = "Магазин",
	LOCAL_EVENTS_SEARCH = "Поиск",

	RETURNTOMANSIONBUTTON = "Отправить персонажа обратно в особняк",
	RETURNCHARACTERCONFIRM = "Приказать [name] немедленно вернуться в особняк?",


	LOCATIONNAMESKIRMISH_BANDIT_CAMP = "Лагерь разбойников",
	LOCATIONNAMESKIRMISH_FOREST_WOLVES = "Лес",
	LOCATIONNAMEDUNGEON_BANDIT_DEN = "Логово разбойников",
	LOCATIONNAMEDUNGEON_BANDIT_FORT = "Бандитский форт",
	LOCATIONNAMEDUNGEON_GROVE = "Роща",
	LOCATIONNAMEDUNGEON_GOBLIN_CAVE = "Пещера гоблинов",
	LOCATIONNAMEDUNGEON_UNDEAD_CRYPT = "Склеп",
	LOCATIONNAMEDUNGEON_MOUNTAINS = "Горная пещера",
	LOCATIONNAMEDUNGEON_VOLCANO = "Вулканическая пещера",
	LOCATIONNAMEDUNGEON_CITY = "Разрушенный город",
	LOCATIONNAMEBASIC_THREAT_WOLVES = "Стычка",
	LOCATIONNAMEDUNGEON_ANCIENT_JUNGLES = "Древние джунгли",
	LOCATIONNAMEDUNGEON_FIRE_DEPTHS = "Огненные глубины",
	LOCATIONNAMEDUNGEON_FROZEN_DOMAIN = "Замороженный домен",
	LOCATIONNAMEDUNGEON_DRAGON_NEST = "Гнездо дракона",
	LOCATIONNAMEDUNGEON_QUEST_MINES_DUNGEON = "Шахты",
	LOCATIONNAMEQUEST_FINAL_OPERATION_LOCATION = "Убежище повстанцев",
	LOCATIONNAMEQUEST_GRYPHON_FOREST_LOCATION = "Грифонья чаща",
	LOCATIONNAMEQUEST_GRYPHON_LAIR_LOCATION = "Логово старшего грифона",
	LOCATIONNAMEQUEST_RITUAL_LOCATION = "Поле трав",
	LOCATIONNAMEQUEST_LEON_FOREST = "Местонахождение Леона",
	LOCATIONNAMEQUEST_LEON_FOREST_2 = "Местонахождение Леона",
	LOCATIONNAMEQUEST_CALI_BANDITS_LOCATION = "Укрытие бандитов",
	LOCATIONNAMEQUEST_MINES_DUNGEON = "Шахты",
	HIRELINGFOUND = "Найденный рекрут",
	SETTLEMENT = "Поселение",
	SETTLEMENT_SMALL = "Деревня",
	SETTLEMENT_LARGE = "Город",
	SETTLEMENT_PLAINS1 = "Поселение",
	SETTLEMENT_PLAINS2 = "Поселение",
	SETTLEMENT_PLAINS3 = "Поселение",
	SETTLEMENT_PLAINS4 = "Поселение",
	SETTLEMENT_FOREST1 = "Поселение",
	DUNGEONDIFFICULTY = "Сложность",
	DUNGEONDIFFICULTYEASY = "Легко",
	DUNGEONDIFFICULTYMEDIUM = "Средний",
	DUNGEONDIFFICULTYHARD = "Сложно",

	ENEMYBANDIT_MELEE = "Бандит",
	ENEMYBANDIT_ARCHER = "Разбойник",
	ENEMYBANDIT_MAGE = "Разбойник-маг",
	ENEMYBANDIT_BOSS_MELEE = "Разящий громила",
	ENEMYBANDIT_BOSS_ARCHER = "Мертвый глаз",
	ENEMYBANDIT_BOSS_MAGE = "Бандитский маг",
	ENEMYRAMONT_BOSS = "Рамонт",
	ENEMYHECTOR_BOSS = "Гектор",
	ENEMYREBEL_RECRUIT = "Повстанческий рекрут",
	ENEMYREBEL_KNIGHT = "Повстанческий рыцарь",
	ENEMYREBEL_MAGE = "Повстанческий маг",
	ENEMYREBEL_HEALER = "Повстанческий целитель",
	ENEMYCAVE_GOBLIN_MELEE = "Пещерный гоблин",
	ENEMYCAVE_GOBLIN_ARCHER = "Пещерный гоблин-лучник",
	ENEMYCAVE_GOBLIN_MAGE = "Пещерный гоблин-маг",
	ENEMYCAVE_GOBLIN_BOSS = "Пещерный гоблин-босс",
	ENEMYQUEST_GOBLIN_BOSS = "Гоблин-головорез",
	ENEMYQUEST_GOBLIN_SHAMAN = "Гоблин-маг",
	ENEMYOGRE_MELEE = "Огр",
	ENEMYOGRE_MAGE = "Маг-огр",
	ENEMYGRYPHON = "Грифон",
	ENEMYELDER_GRYPHON_BOSS = "Старший грифон",
	ENEMYWOLF = "Волк",
	ENEMYRAT = "Крыса",
	ENEMYSPIDER = "Паук",
	ENEMYTRAINED_DOG = "Дрессированная собака",
	ENEMYTRAINED_BEAR = "Дрессированный медведь",
	ENEMYTRAINED_RAPTOR = "Обученный раптор",
	ENEMYGUARDIAN_GOLEM = "Голем-хранитель",
	ENEMYZOMBIE = "Зомби",
	ENEMYSKELETON_MELEE = "Скелет",
	ENEMYSKELETON_ARCHER = "Скелетный лучник",
	ENEMYLICH_QUEST = "Лич",
	ENEMYUNDEAD_LICH = "Лич",
	ENEMYMIMIC = "Мимик",
	ENEMYBALLISTA = "Баллиста",
	ENEMYTROLL = "Тролль",
	ENEMYBANDIT_ASSASSIN = "Бандит-ассасин",

	ENEMYDEMONESS = "Демонесса",
	ENEMYGREG = "Грег",
	ENEMYAIRE = "Эйра",
	ENEMYKURDAN = "Курдан",
	
	ENEMYLEON = "Леон",
	ENEMYWHITE_STAG = "Белый олень",
	ENEMYWHITE_STAG_HUMAN = "Таинственная личность",
	ENEMYELF_SPECTER = "Эльф-наблюдатель",
	ENEMYELF_SOLDIER = "Эльфийский солдат",

	FOODFILTERHIGH = "Высокий",
	FOODFILTERMED = "Средний",
	FOODFILTERLOW = "Низкий",
	FOODFILTERDISABLE = "Запрещено",

	USABLE = "Доступно",

	SWITCHSTATS = "Индивидуальная статистика",
	SWITCHLIST = "Список персонажей",

	SCENEDAISY_MEET_TEXT = "Прогуливаясь по городу, вы услышали спор. Крупный мужчина кричит на плачущую девушку-кролика, сидящую возле черепков керамики.\n\n\n- Ты неуклюжая тупица! Это уже третий раз. Теперь я продам тебя в бордель, хоть в этом случае ты будешь хоть чем-то полезна.\n\nДевушка, похоже, не подходит для ручного труда, но довольно привлекательна. ",
	SCENEDAISY_MEET_OPTION1 = "Предложить купить девушку",
	SCENEDAISY_MEET_OPTION2 = "Требовать девушку как свою родственницу",
	SCENEDAISY_MEET_OPTION3 = "Игнорировать",
	SCENEDAISY_CLAIM_KINSHIPTEXT = "Вы говорите мужчине, что девушка - ваша родственница, и его поведение неприемлемо\n\n\nПотрясенный вашим вмешательством, он быстро отступает назад и передает ее вам.\n\nДевушка выглядит облегченной, хотя она видела вашу ложь. \nОна сказала вам, что ее зовут Дейзи, и она постарается помочь вам тем, чем способна. ",
	SCENEDAISY_PURCHASE_TEXT = "Вы предлагаете купить бедную девушку у мужчины. \n\nПосле некоторых переговоров он предлагает вам за нее 200 золотых. ",
	SCENEDAISY_PURCHASE_OPTION1 = "Попросить скидку",
	SCENEDAISY_PURCHASE_OPTION2 = "Купить (200 золотых)",
	SCENEDAISY_PURCHASE_OPTION2_1 = "Покупка (100 золотых)",
	SCENEDAISY_PURCHASE_OPTION3 = "Отказаться",
	SCENEDAISY_PURCHASE_NEGOTIATE_TEXT1 = "С помощью дополнительного торга вам удалось заставить мужчину снизить свое требование до 100 золотых. Но это его последнее предложение",
	SCENEDAISY_PURCHASE_NEGOTIATE_TEXT2 = "Ваши дальнейшие попытки снизить цену на девушку не увенчались успехом, и мужчина просит 200 золотых или говорит вам, чтобы вы убирались прочь.",
	SCENEDAISY_PURCHASE_CONFIRM_TEXT = "Вы платите цену, и девушка-кролик настороженно переходит на вашу сторону. Вы узнаете, что ее зовут Дейзи.\n\nОна обещает сделать все возможное, но вы можете видеть, что она явно заставляет себя смотреть на вас. ",
	SCENEDAISY_PURCHASE_LEAVE_TEXT = "Вы отказываетесь от цены мужчины и уходите со сцены.",
	SCENEDAISY_IGNORE_TEXT = "Вы продолжаете свой путь, не обращая больше на них внимания.",
	SCENEDAISY_FIRST_EVENT_TEXT = "Вы слышите грохот и вскоре находите Дейзи, которая, похоже, разбила столовую посуду.\n\nСтрашными глазами она смотрит на вас, ожидая наказания. ",
	SCENEDAISY_FIRST_EVENT_OPTION1 = "Успокойте ее",
	SCENEDAISY_FIRST_EVENT_OPTION2 = "Наказать ее",
	SCENEDAISY_FIRST_EVENT_REASSURE = "Вы помогаете и поощряете ее в следующий раз сделать все лучше.\n\nПотрясенная вашей добротой, выражение лица Дейзи плохо скрывает ее внутреннее счастье.",
	SCENEDAISY_FIRST_EVENT_DISCIPLINE = "Вы уводите дрожащую Дейзи в отдельную комнату.\n\nНачиная с боли и унижения, вы постепенно дарите ее телу новые ощущения.\n\nЕе крики боли постепенно приобретают новые ноты.\n\nА ее заплаканные глаза отражают не только страх, но и пьяное блаженство.\n\nПосле этого вы убеждаетесь, что она усвоила урок, и она отвечает с почтительной готовностью.",
	SCENEDAISY_CONFESS_EVENT_TEXT = "Прогуливаясь по особняку, вы заметили, что Дейзи выглядит подавленной.\n\nВы подходите к ней и спрашиваете, что случилось, но она тревожно уклоняется от ответа.\n\nПосле того, как вы приказали ей сказать, что случилось, она наконец раскалывается. \n\n- Я... Я люблю [master], но он никогда не полюбит такую никчемную особу, как я. ",
	SCENEDAISY_CONFESS_EVENT_OPTION1 = "Принять ее чувства",
	SCENEDAISY_CONFESS_EVENT_OPTION2 = "Отказать ей",
	SCENEDAISY_CONFESS_ACCEPT_TEXT = "- Н... Не может быть! Ты чувствуешь то же самое?! Не могу поверить...\n\nВы прижимаетесь губами к Дейзи, и она отдается в ваши объятия.\n\nОна надеется провести эту ночь с вами.",
	SCENEDAISY_CONFESS_REFUSE_TEXT = "Вы вежливо отказываетесь от предложения Дейзи.\n\n- П-понятно... Но если это слишком для вас, я могу быть вашей... ночной слугой.\n\nКажется, у Дейзи еще осталась надежда в конце концов завоевать вас. ",

	SCENEDAISY_PURCHASE_WORKER_OPTION1 = "Указать на то, что недостаток силы сильно повлияет на ее производительность (Рабочий)",
	SCENEDAISY_PURCHASE_WORKER1 = "Владелец нехотя соглашается с вашим замечанием и снижает цену вдвое.",

	TUTORIAL_MAINSCREEN = "В центре вашего особняка перед вами список доступных персонажей. Нажмите один раз, чтобы увидеть подробности и навыки, доступные выбранному персонажу. Вы можете просмотреть подробную информацию о них, дважды щелкнув или выбрав \'Информация о персонаже\' в левом нижнем углу. Вы можете назначить их на задание, нажав на кнопку 'Занятие'. Вы можете использовать их навыки, выбрав их в нижней части экрана. ",


	TUTORIAL_SLAVEBASICS = "Персонажи являются центральной частью игры, поскольку они выполняют всю работу и сражаются. Все персонажи ежедневно нуждаются в пище, чтобы прокормить себя, и у них также есть предпочтения в еде, часто связанные с их расой. \n\nВсе персонажи, кроме Хозяина, должны постоянно контролироваться. Если Повиновение персонажа упадет до 0, он покинет вас, и вы потеряете его навсегда. Чтобы предотвратить это, вы можете использовать на них социальные навыки. Со временем персонажи также будут набирать Верность, которую можно использовать для разблокировки жизненно важных бонусов и уменьшения потери Повиновения.",
	TUTORIAL_LUST = "Похоть - это особый показатель, используемый каждым персонажем, и он больше похож на ресурс, как мана. Она медленно растет каждый день и может быть использована некоторыми навыками для получения необычных эффектов. Некоторые классы, такие как Суккуб/Инкуб, специализируются на манипулировании этим ресурсом. Помимо естественного роста, похоть может быть увеличена в результате сексуального взаимодействия, в зависимости от количества достигнутых оргазмов.",
	TUTORIAL_SLAVEPANEL = "Это детальный экран персонажа. Здесь вы можете увидеть все видимые статы и детали.\n\nКаждый персонаж состоит из нескольких статов, некоторые из которых можно увидеть слева. Вы можете в любой момент навести на них курсор, чтобы увидеть подробности. \n\nВнизу слева вы можете выбрать предметы, разблокировать новые классы и настроить дополнительные детали, такие как импортированный образ.",
	TUTORIAL_CLASSES_AND_SKILLS = "Каждый персонаж имеет доступ к нескольким классам, которые он может разблокировать. После того, как класс разблокирован, персонаж получает бонусы и может использовать его навыки. Навыки могут быть как социальными, так и боевыми, причем социальные навыки помогают управлять поведением персонажей. Многие навыки не требуют никаких затрат, кроме ежедневных, поэтому не стесняйтесь использовать их так часто, как это необходимо. ",
	TUTORIAL_CHARACTER_SELECT = "После выбора навыков или некоторых других действий вы сможете выбрать цель этого действия, иногда разрешается выбрать несколько целей. Локации в нижней части списка рабов позволяют отфильтровать только персонажей в определенных местах.",
	TUTORIAL_TRAVELING_AND_LOCATIONS = "В верхней части экрана вы можете увидеть список локаций, в которых в настоящее время находятся ваши персонажи. Нажмите на них, чтобы увидеть подробности. \n\n\n\'Путешествия\' меню позволяет вам выбрать другие локации и заставить персонажей путешествовать в них. Путешествия требуют времени, но многие ресурсы можно добыть только за пределами города. ",
	TUTORIAL_LOCATIONS_RESOURCES = "Другие локации позволяют собирать ресурсы, представленные на них. Локации поселенческого типа позволяют собирать ресурсы бесконечно, но имеют ограничение на то, сколько персонажей могут собирать их одновременно. Боевые локации позволяют собирать ограниченное количество ресурсов после их зачистки. ",
	TUTORIAL_TATTOO_1 = "После того, как вы разблокировали Салон красоты, вы можете наносить татуировки своим персонажам. Татуировки дают постоянные бонусы и требуют чернил, изготовленных на вкладке 'Алхимия'. Для доступа к меню татуировок используйте соответствующую кнопку на экране инвентаря.",
	TUTORIAL_TATTOO_2 = "Каждый тип татуировки имеет определенные бонусы, требует специальных чернил и наносится только на определенные части тела. Некоторые могут также иметь дополнительные требования. Татуировки можно удалить или заменить, но чернила не возвращаются",
	TRAVELINGTUTORIAL1 = "Чтобы путешествовать по разным локациям, выберите локацию в центральном списке. Вы можете ограничить область локаций в выпадающем меню. Для разных местностей предусмотрены разные опции.",
	TRAVELINGTUTORIAL2 = "С правой стороны вы можете увидеть детали локации: деревни позволяют торговать и собирать ресурсы, а подземелья можно исследовать для сражений. После завершения подземелья в нем также обычно есть ресурсы для сбора.",
	TRAVELINGTUTORIAL3 = "На левой стороне вы можете выбрать локацию, в которой находятся ваши персонажи и которая служит отправной точкой. Нажмите 'Подтвердить' после выбора отправленных персонажей. ",
	JOBTUTORIAL1 = "В разделе 'Занятия' вы можете назначить персонажей на различные задания, которые можно увидеть рядом с изображением локации. Вверху вы можете выбрать другие локации, в которых у вас есть персонажи.",
	JOBTUTORIAL2 = "Внизу вы можете увидеть описание и детали профессии. Наведите на них курсор, чтобы увидеть больше информации.",
	JOBTUTORIAL3 = "Справа вы можете увидеть список персонажей, доступных в данной локации. При нажатии на них они будут назначены на выбранное задание.",
	
	
	TRAINTUTORIAL1 = "Каждый персонаж, кроме Мастера, должен быть обучен с помощью очков Верности. Очки Верности приобретаются пассивно или с помощью социальных навыков.",
	TRAINTUTORIAL2 = "Некоторые черты облегчают управление, а другие открывают новые способности. Каждая купленная черта увеличивает количество Верности, необходимое для следующей покупки, так что обдумайте свой путь.",
	
	COMBATSKILLSTUTORIAL = "Некоторые боевые навыки можно получить автоматически после покупки определенных классов. Кроме того, их можно разблокировать с помощью очков умений. Очки умений можно получить в бою. Многие навыки требуют определенных специализаций, которые получаются из классов.",
	MARRYTUTORIAL = "После разрешения гражданской войны вы сможете жениться на одной из своих подчиненных. Для начала вам нужно будет получить их согласие во время свидания. Затем приступайте к подготовке к свадьбе в церкви. ",
	MARRY2TUTORIAL = "Ваш супруг получит новый класс. Его/её рост будет установлен на максимум, а повиновение больше не будет истощаться. Также ваши общие дети получат статус [color=aqua]Наследник[/color], который замедлит истощение повиновения и увеличит прирост верности, однако они получат штраф на собирательство, земледелие и рыбалку. ",
	
	
	
	ITEMHAIRDYE = "Краска для волос",
	ITEMHAIRDYEDESCRIPT = "Позволяет изменить цвет волос человека",


	ITEMMINORUS_POTION = "Зелье Миноруса",
	ITEMMINORUS_POTIONDESCRIPT = "Специальное зелье, которое можно использовать для уменьшения размера определенной части тела человека. Можно использовать на груди, заде, пенисе и яйцах",
	ITEMMAJORUS_POTION = "Зелье Маджоруса",
	ITEMMAJORUS_POTIONDESCRIPT = "Специальное зелье, которое можно использовать для увеличения размера определенной части тела человека. Можно использовать для груди, зада, пениса и яиц",
	ITEMEXP_SCROLL = "Свиток знаний",
	ITEMEXP_SCROLLDESCRIPT = "Дает пользователю 100 очков опыта.",


	DIALOGUEEVENTMINORUSSELECT = "Выберите, какая часть тела [name] должна быть уменьшена.",
	DIALOGUEEVENTMAJORUSSELECT = "Выберите, какая часть тела [name] должна вырасти.",
	DIALOGUEPOTIONNOEFFECT = "К сожалению, это зелье оказалось совершенно неэффективным.",

	DIALOGUEMINORUSPOTTITS = "После применения зелья Миноруса к груди [name], она уменьшилась в размере.",
	DIALOGUEMINORUSPOTASS = "После применения зелья Миноруса к заднице [name], она уменьшилась в размере.",
	DIALOGUEMINORUSPOTPENIS = " После применения зелья Миноруса к пенису [name], он уменьшился в размере.",
	DIALOGUEMINORUSPOTBALLS = " После применения зелья Миноруса к яйцам [name], они уменьшились в размере.",
	DIALOGUEMAJORUSPOTTITS = "После применения зелья Маджоруса к грудям [name] они увеличились в размере.",
	DIALOGUEMAJORUSPOTASS = "После применения зелья Маджоруса к заднице [name], она увеличилась в размере.",
	DIALOGUEMAJORUSPOTPENIS = " После применения зелья Маджоруса к пенису [name], он увеличивается в размере.",
	DIALOGUEMAJORUSPOTBALLS = "После применения зелья Маджоруса к яйцам [name], они увеличиваются в размере.",

	DIALOGUEOBLIVIONPOTUSE = "[name] глотает зелье забвения. [Он] пошатывается, когда предыдущие воспоминания покидают его разум",
	DIALOGUEPHEROMONESSELF_SUCCESS = "Когда [name] поглощает феромоны, сильное вожделение быстро овладевает вами.",
	DIALOGUEPHEROMONESSELF_FAIL = "Феромоны не оказали на вас ни малейшего влияния. ",
	DIALOGUEPHEROMONES_SUCCESS = "Когда [name] поглощает феромоны, сильная похоть быстро овладевает [him]. Не зная, что с этим делать, [he] бросает на вас умоляющий взгляд.\n\n{color=aqua|[name]}- {random_chat_active|aphrodisiac}",
	DIALOGUEPHEROMONES_FAIL = "[name], кажется, совершенно не подвержено влиянию феромонов. Похоже, это пустая трата времени",

	DIALOGUEWRIT_CONFIRM = "Использование этого письма освободит [name] от рабства, сделав [him] пеоном. Однако это позволит [him] покинуть ваше владение, если [he] того пожелает.",
	DIALOGUEWRIT_SUCCESS = "[name] не может поверить [his] глазам, когда [name] получает от вас доказательство [his] свободы. После паузы, [name] заявляет о своей готовности продолжать служить под вашим правлением. \n\n{color=aqua|[name]} - {random_chat=0|writ_success}",
	DIALOGUEWRIT_FAILURE = "[name] не может поверить [his] глазам, когда [name] получает от вас доказательство [his] свободы. Однако после долгой паузы [name] использует этот шанс и решает покинуть вашу свиту. \n\n{color=aqua|[name]} - {random_chat=0|writ_failure}",

	DIALOGUETITSSELECT = "Грудь",
	DIALOGUEASSSELECT = "Зад",
	DIALOGUEBALLSSELECT = "Яйца",
	DIALOGUEPENISSELECT = "Пенис",

	WORKRULERATION = "Дополнительные пайки",
	WORKRULERATIONDESCRIPT = "Увеличивает потребление пищи на 3. Повышает производительность на 15%.",
	WORKRULESHIFTS = "Более длинные смены",
	WORKRULESHIFTSDESCRIPT = "Персонаж работает на пределе своих возможностей ценой будущих улучшений. \nПовышает производительность на 25%. Персонаж не получает опыт или рабочие характеристики (физические и т.д.) во время работы. ",
	WORKRULECONSTRAIN = "Принудительный труд",
	WORKRULECONSTRAINDESCRIPT = "Персонаж вынужден работать на пределе своих возможностей с помощью строгих правил. Повышает производительность на 15%. Утечка Повиновения увеличивается на 6",
	WORKRULELUXURY = "Личная комната",
	WORKRULELUXURYDESCRIPT = "У персонажа будет личная комната для проживания. Утечка Повиновения -3, увеличение Верности +0,5",
	
	WORKRULECONTRACEPTIVE = "Противозачаточное средство",
	WORKRULECONTRACEPTIVEDESCRIPT = "Предотвращает беременность и оплодотворение для выбранного персонажа.",
	
	SERVICEENSLAVE = "Поработить",
	SERVICEENSLAVEDESCRIPT = "Превращает выбранного персонажа в раба.\n\n[color=aqua]У рабов снижается урон на 10%, но они получают различные бонусы к сбору урона, а их Верность может быть увеличена карающими навыками.[/color]",

	NEWGAMESETTINGINFO = "Эти настройки могут быть изменены в Options в любой момент в будущем",

	SETTINGFUTA_NAME = "Фута",
	SETTINGFUTA_DESCRIPT = "Позволяет случайным образом генерировать персонажей футанари (членодевочек)",
	SETTINGFURRY_NAME = "Фурри",
	SETTINGFURRY_DESCRIPT = "Позволяет случайным образом генерировать персонажей звероподобных (в противном случае заменяется на полукровок, если применимо).",
	SETTINGFUTA_BALLS_NAME = "Футы-шары",
	SETTINGFUTA_BALLS_DESCRIPT = "Определяет, будут ли у персонажей фута яички при генерации.",
	SETTINGFURRY_MULTIPLE_NIPPLES_NAME = "Дополнительные соски для звероподобных",
	SETTINGFURRY_MULTIPLE_NIPPLES_DESCRIPT = "Определяет, будут ли у персонажей фурри дополнительные неразвитые груди.",
	SETTINGFUTACHANCE_NAME = "Шанс фута",
	SETTINGFUTACHANCE_DESCRIPT = "Задает шанс того, что случайно сгенерированная женщина будет футанари",
	SETTINGMALECHANCE_NAME = "Шанс мужчины",
	SETTINGMALECHANCE_DESCRIPT = "Устанавливает шанс того, что персонаж без заданного пола станет мужчиной, а не женщиной",
	SETTINGMEOWING_NAME = "Мяуканье",
	SETTINGMEOWING_DESCRIPT = "Персонажи звериного и полукошачьего происхождения будут иметь несколько иной речевой почерк.",
	SETTINGTURN_BASED_TIME_FLOW_NAME = "Пошаговое \nтечение времени",
	SETTINGTURN_BASED_TIME_FLOW_DESCRIPT = "Заставляет время течь в часовых ходах",


	#dialogues
	INTRODIALOGUE = "Прошло двенадцать лет с тех пор, как человеческое королевство было реформировано в Республику Руссею. Свободная от прежнего правления, ее столица Элирон стала центром общественной и культурной жизни, давая даже самым низким шанс стать влиятельным и могущественным человеком, если они способны... \n\nВы - один из тех, кто успел вовремя, чтобы завладеть поместьем, недавно освобожденным от прежнего владения. Единственная проблема заключается в том, что цена его продажи превышает ваши возможности. Не имея другого выхода, чтобы начать новую жизнь, вы взяли огромный кредит для достижения своей цели. Вы стали владельцем небольшого участка земли с полуразрушенным особняком на нем",

	STARTINGDIALOGUE0 = "Только вы закончили переезд, как на пороге вашего дома появился банковский ассистент, чтобы проверить вас.\n\n- Доброе утро, [Sir] [name]. Как вам нравится ваше новое поместье?",
	STARTINGDIALOGUE0REPLY1 = "Замечательно",
	STARTINGDIALOGUE0REPLY2 = "Ну и развалины",
	STARTINGDIALOGUE0REPLY3 = "Просто переходи уже к делу",
	STARTINGDILOGUE1_1 = "- Я рад, что вам понравилось.\n\n",
	STARTINGDILOGUE1_2 = "- Это точно.\n\n",
	STARTINGDILOGUE1_3 = "- О, деловой человек? Мне это нравится.\n\n",
	STARTINGDILOGUE1_4 = "- Я здесь, чтобы передать план, по которому вы будете выплачивать свой кредит. В общей сложности, вы должны банку 100.000 золотых, которые вы должны будете выплатить в течение следующих 100 дней. В качестве препятствия, ваш первый платеж будет состоять из {custom_text_function=GetLoanSum#0|} золота и должен быть внесен через 2 недели.",
	STARTINGDIALOGUE1REPLY1 = "Понятно",
	STARTINGDIALOGUE1REPLY2 = "Вы серьезно ожидаете, что я заработаю столько?",
	STARTINGDIALOGUE2_1 = "Хорошо. ",
	STARTINGDIALOGUE2_2 = "Нет, не рассчитываем. Мы рассчитываем получить землю обратно, когда вы обанкротитесь, но так как у нас пока нет ресурсов для работы, мы можем попробовать что-то другое. \n\n- ",
	STARTINGDIALOGUE2_3 = "Что ж, если у вас больше нет вопросов, я пойду.",
	STARTINGDIALOGUE2REPLY1 = "Как я вообще могу заработать столько денег?",
	STARTINGDIALOGUE2REPLY2 = "Есть ли что-то особенное во владении землей?",
	STARTINGDIALOGUE2REPLY3 = "Что такое гильдии?",
	STARTINGDIALOGUE2REPLY4 = "Я справлюсь",
	STARTINGDIALOGUE3_1 = "- Конечно, не в одиночку. Как землевладелец вы имеете право нанимать других людей для работы на вас. Поначалу я бы рекомендовал вступить в одну из городских гильдий. У каждой из них свои профессии и преимущества, так что вы сможете выбрать то, что вам по душе. Они хорошо платят, если вы справляетесь с их заданиями. Там же вы сможете нанять больше людей или попытать счастья на рынке рабов",
	STARTINGDIALOGUE3_2 = "- О, вы не знаете? Двенадцать лет назад, после революции и свержения монархии, вся земля стала общественной собственностью, которую можно было купить или продать. Поскольку дворяне больше не обладали исключительным правом на владение землей, многие из них были проданы богачам. Теперь гильдии владеют наибольшим количеством богатства и политической власти, поскольку они тесно связаны с землевладельцами",
	STARTINGDIALOGUE3_3 = "- Гильдии - это учреждения, которые обеспечивают связи для деловых партнеров, покупателей, запросов и так далее. Здесь есть бойцы, маги, рабочие и слуги, каждый из которых специализируется на разных аспектах. Вы сможете узнать больше, когда встретитесь с ними",
	STARTINGDIALOGUE3REPLY1 = "Как я вообще заработаю столько денег?",
	STARTINGDIALOGUE3REPLY2 = "Есть ли что-то особенное во владении землей?",
	STARTINGDIALOGUE3REPLY3 = "Что такое гильдии?",
	STARTINGDIALOGUE3REPLY4 = "Я справлюсь",
	STARTINGDIALOGUE4_1 = "- Тогда я вернусь через две недели.",
	FIGHTERSINTRODUCTION1 = "Крупный мужчина в тяжелых доспехах окинул вас незаинтересованным взглядом. \n\n- В чем дело? Если вы ищете работу, вам придется сначала зарегистрироваться как боец. Я не занимаюсь новобранцами. ",
	FIGHTERSINTRODUCTION1REPLY1 = "Вы ошибаетесь, я не новобранец",
	FIGHTERSINTRODUCTION1REPLY2 = "Я новый землевладелец, проявите уважение",
	FIGHTERSINTRODUCTION2_1 = "- О, тогда извините. Землевладельцы обычно выглядят... Не совсем так.\n\n",
	FIGHTERSINTRODUCTION2_2 = "- Хмф, неужели?... Ладно, простите мою грубость.\n\n",
	FIGHTERSINTRODUCTION2_3 = "- Так вы здесь новичок? Меня зовут Дункан. Значит, вы заинтересованы в том, чтобы сражаться вместе с нами. Это разумное решение. Наше ядро было сформировано из самых могущественных Черных Рыцарей, и нет никого, кто бы лучше подходил для боя. \nБой, охрана, миротворчество, борьба с монстрами или повстанцами - мы делаем все это. ",
	FIGHTERSINTRODUCTION2_3_1 = "И, естественно, мы предлагаем наших лучших бойцов в наем. Поскольку вы новый землевладелец, мы предлагаем вам бесплатного новобранца, если вы сначала встанете на нашу сторону.",
	FIGHTERSINTRODUCTION2_4 = "- Вы вернулись. Итак, что вы решили?",
	FIGHTERSINTRODUCTION2_5 = "- Вы вернулись. Что-то случилось?",
	FIGHTERSINTRODUCTION2_6 = "- Если больше ничего нет, мне придется вернуться к своим делам.",
	FIGHTERSQUESTIONREPLY1 = "Кто такие Черные Рыцари?",
	FIGHTERSQUESTIONREPLY2 = "Что это за повстанцы?",
	FIGHTERSQUESTIONREPLY3 = "Не могли бы вы дать мне несколько советов?",
	FIGHTERSINTRODUCTION2REPLY1 = "Я буду на вашей стороне",
	FIGHTERSINTRODUCTION2REPLY2 = "Я вернусь позже",
	FIGHTERSQUESTIONS_1 = "- Что это?",
	FIGHTERSQUESTIONS_2 = "- Черные рыцари были элитными войсками королевства в то время... когда существовало королевство. Мы служили ему с честью до самого конца, но когда королевство было реформировано, мы также реформировались в более национальные силы. Большинство из нас, во всяком случае",
	FIGHTERSQUESTIONS_3 = "- Несмотря на то, что прошло 12 лет, все еще есть некоторые ростки восстания со стороны сторонников Невменяемого Короля. Эти глупцы не представляют собой ничего грозного, но они склонны создавать проблемы то тут, то там. Их усилия глупы, если вы спросите меня. Королевская семья была казнена, так что они все равно не смогут вернуться к старым порядкам",
	FIGHTERSQUESTIONS_4 = "- Хм... Если вы недостаточно сильны, обязательно возьмите с собой дополнительных людей. Подземелья могут быть большим источником богатства, но могут быть и смертельно опасными, если подойти к ним неподготовленным. Убедитесь, что у вас есть возможность подлечиться, будь то маги или предметы. Снаряжение также необходимо, если вы имеете дело с кем-то сильнее пары крыс. \n\nВажнее всего узнать слабые стороны противника и попытаться найти им соответствие. Даже у начинающих бойцов есть элементарные атаки, которые могут нанести гораздо больший урон.",
	FIGHTERSJOIN = "- Отлично. Мой помощник покажет вам наших лучших новобранцев. ",
	FIGHTERSCLOSE1 = "- Понятно. Вы знаете, где нас найти, как только примете решение. ",
	FIGHTERSCLOSE2 = "- ...будьте осторожны. ",
	FIGHTERSASKQUESTIONS = "Могу я задать несколько вопросов?",
	FIGHTERSASKQUESTIONSRETURN = "Это все",
	FIGHTERSINTRODUCTION2REPLY5 = "*Вручить череп Дункану*",
	FIGHTERSINTRODUCTION2REPLY6 = "О Рейме...",
	FIGHTERSINTRODUCTION2REPLY7 = "Зигмунд послал меня...",
	WORKERSINTRODUCTION1REPLY6 = "Дункан обещал обеспечить оплату как можно скорее",
	SERVANTSINTRODUCTION1REPLY5 = "Я готов к выборам",


	SERVANTSINTRODUCTION1 = "К вам подходит молодая стройная девушка-кошка, словно догадываясь о ваших намерениях.\n\n- Добро пожаловать, [Sir] [name]. Меня зовут Амелия. Как вам нравится наше заведение? Пожалуйста, не удивляйтесь, мы прекрасно понимаем, что вы только что стали землевладельцем и рассчитываете на наше дальнейшее сотрудничество. Здесь, в Гильдии слуг, мы готовы предоставить вам самых красивых и приятных прислужниц и игрушки для их и вашего удолетворения во всей Республике. Мы также поддерживаем связи со многими богатыми и влиятельными людьми города. ",
	SERVANTSINTRODUCTION1_1 = "Как новичку, мы будем рады предоставить вам одного бесплатного слугу по вашему выбору, если вы встанете на нашу сторону.",
	SERVANTSQUESTIONREPLY1 = "То есть, по сути, все, что вы делаете, это предоставляете изощренные сексуальные услуги?",
	SERVANTSQUESTIONREPLY2 = "Чем именно я вам полезен?",
	SERVANTSQUESTIONREPLY3 = "Можете ли вы дать мне несколько советов?",
	SERVANTSINTRODUCTION1REPLY3 = "Я буду на вашей стороне",
	SERVANTSINTRODUCTION1REPLY4 = "Я приду позже",
	SERVANTSQUESTIONS_1 = "- Конечно! Что бы вы хотели узнать?",
	SERVANTSQUESTIONS_2 = "- Хахаха, вы недооцениваете, насколько важным может быть продуманный секс-сервис. Мы не предоставляем 'только' секс-услуги, мы готовим старательных стажеров, которые могут делать все, что вы захотите. Уборка, эскорт, массаж, развлечения... Но в обслуживании плотских желаний своего хозяина наши ученицы превосходят всех. Вы хотите, чтобы они умоляли, кричали, стонали, молчали или доминировали; мы найдем наиболее подходящую личность и внешность для этой задачи и превратим их в игрушку вашей мечты. Или, если вы настроены более романтично, мы также готовы найти вам любовь всей вашей жизни.\n\nОй, простите, я увлеклась. Мы также помогаем находить новые связи и поддерживаем многих художников и уличных артистов, но землевладельцы редко заботятся о таких вещах. Тем не менее, мы ценим хорошее искусство и развлечения, даже если они не очень прибыльны.",
	SERVANTSQUESTIONS_3 = "- О, никто вам этого не объяснил, я полагаю. Видите ли, землевладельцы - единственные, кто может стать частью городского правительства, и именно вы больше всего используете людей и получаете прибыль. В каждой гильдии есть отдельные группы, которые следуют за ними, и каждый новый человек означает больше власти для нас. С другой стороны, именно гильдии представляют кандидатов и голосуют за них, так что это взаимная выгода. \n\nВы не привязаны к конкретной гильдии и вольны иметь дело с другими, но и мы не обязаны вас поддерживать. Просто считайте это знаком доброй воли",
	SERVANTSQUESTIONS_4 = "- Вас, должно быть, интересует управление подчиненными, верно? Во-первых, вы будете использовать свои навыки, чтобы хвалить и наказывать их. В зависимости от подчиненного они будут больше реагировать на то или иное. Без этого, держа их в узде, они могут сбежать. Брать их на личные свидания - отличный способ выработать у них Лояльность. С такой лояльностью вы сможете заставить их терять Повиновение медленнее. \n\n- Контролировать своих слуг так же важно, как и кормить их. Если у вас есть проблемы с этим, есть классы и предметы, подходящие для этого. Вы можете научить других слуг помогать вам с дисциплиной. Некоторые способности могут быть очень мощными и воздействовать на несколько целей",
	SERVANTSINTRODUCTION1_2 = "- С возвращением, [Sir] [name]. Вы уже приняли решение?",
	SERVANTSINTRODUCTION1_3 = "- С возвращением, [Sir] [name]. Чем я могу вас порадовать?",
	SERVANTSINTRODUCTION1_4 = "- Дайте мне знать, если вам понадобится что-нибудь еще. ",
	SERVANTSJOIN = "- Это делает меня счастливым. Вы не пожалеете. Позвольте мне помочь вам найти кого-то по вашему вкусу.",
	SERVANTSCLOSE1 = "- Конечно. Мы будем ждать вашего ответа.",
	SERVANTSCLOSE2 = "- Берегите себя. ",
	SERVANTSASKQUESTIONS = "Могу ли я задать несколько вопросов?",
	SERVANTSASKQUESTIONSRETURN = "Это все",

	WORKERSINTRODUCTION1 = "Вы встречаете невысокого мускулистого гнома, который своим одеянием и манерами напоминает бригадира. \n\n- Эй, приятель, я тебя раньше тут не видел. Меня Зигмундом кличут. Ищешь работенку?",
	WORKERSINTRODUCTION1_1 = "Если вы все еще решаете, на чью сторону встать, мы предоставим вам лучшего работника для ваших нужд. ",
	WORKERSINTRODUCTIONREPLY1 = "Я здесь новый землевладелец",
	WORKERSINTRODUCTIONREPLY2 = "Кто позволит дварфу стать лидером гильдии?",
	WORKERSINTRODUCTION2_1 = "- Вау, это неожиданно. Для меня честь познакомиться с тобой",
	WORKERSINTRODUCTION2_2 = "- Теперь следи за языком, [boy]. Ты, возможно, пропустил пару лет, с тех пор как все разумные были приняты здесь на равных по закону, сразу после революции. Именно тогда я приехал сюда, чтобы сделать карьеру. Вы ведь землевладелец, не так ли?",
	WORKERSINTRODUCTION2_3 = "- Держу пари, вы пришли узнать о нас побольше. Мне особо нечего сказать, мы - руки и ноги страны. Мы строим, занимаемся сельским хозяйством, ремеслом и кузнечным делом. Представляете, если бы никто не заботился об этом? Я тоже. Мы принимаем заказы на ремесло от клиентов и других гильдий. Вы даже не представляете, сколько всего нужно перековать бойцам каждый месяц",
	WORKERSINTRODUCTION2_4 = "- О, это снова ты. Собираешься присоединиться к нам?",
	WORKERSINTRODUCTION2_5 = "- О, это снова ты. Как дела?",
	WORKERSINTRODUCTION2_6 = "- Это все? Мне пора возвращаться на работу",
	WORKERSQUESTIONREPLY1 = "Что происходит в королевстве гномов?",
	WORKERSQUESTIONREPLY3 = "Вы можете дать мне несколько советов?",
	WORKERSINTRODUCTION1REPLY3 = "Я буду на вашей стороне",
	WORKERSINTRODUCTION1REPLY4 = "Я приду позже",
	WORKERSQUESTIONS_1 = "- Да, что такое?",
	WORKERSQUESTIONS_2 = "- Не знаю, не интересуюсь. Если бы знал, я бы вообще не сюда пришел. Не принимайте меня за изгоя. Мне просто не нравится эта бесконечная золотая лихорадка. Я бы предпочел сказать 'не надо'. Плохо для бизнеса",
	WORKERSQUESTIONS_4 = "- Советы , да? Неважно, чем вы занимаетесь, еда должна быть вашим главным приоритетом. У каждого вашего товарища есть свои требования, и отсутствие еды быстро сделает их враждебными и голодными. К счастью, ее можно не только купить, но и произвести самому. Если вы планируете создавать свои собственные вещи, вам понадобятся мастерские. Портные могут создавать тканевые и кожаные доспехи, а кузнецы - ковать оружие и металлические доспехи. Умелый человек может производить вещи гораздо быстрее, поэтому лучше всего обучать его. Как ремесло, так и сбор ресурсов можно превратить в прибыль, если продавать свои вещи на местных рынках. ",

	WORKERSJOIN = "- Отлично! Хорошо, давайте найдем для вас хорошего здорового помощника. ",
	WORKERSCLOSE1 = "- Хорошо, я буду рядом, если вы передумаете",
	WORKERSCLOSE2 = "- Увидимся. ",
	WORKERSASKQUESTIONS = "Могу я задать несколько вопросов?",
	WORKERSASKQUESTIONSRETURN = "Это все",

	MAGESINTRODUCTION1 = "Вы находите темную эльфийку, которая кажется в напряженном настроении.\n\n\n- Эй, ты у нас тут с вином? ",
	MAGESINTRODUCTION1REPLY = "Нет...",
	MAGESINTRODUCTION2 = "- Боги, почему ты такая бесполезность... Неважно. Чего ты хочешь?",
	MAGESINTRODUCTION2REPLY = "Я новый землевладелец",
	MAGESINTRODUCTION3_1 = "А? Я думала, что ты еще один кандидат на посвящение. Забавно, я и не знала, что теперь землевладельцами могут стать практически все. Не принимай это на свой счет, я согласна, что не все рождаются богатыми. Кстати, меня зовут Майра",
	MAGESINTRODUCTION3_2 = "- О, это снова ты. Что тебе нужно?",
	MAGESINTRODUCTION3_3 = "- Тогда ладно.",
	MAGESINTRODUCTION3REPLY2 = "Я буду на твоей стороне",
	MAGESINTRODUCTION3REPLY3 = "Я вернусь позже",
	MAGESINTRODUCTION2REPLY2 = "Я хочу попросить вашей поддержки на выборах мэра",
	MAGESINTRODUCTION2REPLY3 = "У меня есть книги, которые вы просили",
	MAGESQUESTIONS_1 = "- Продолжайте.",
	MAGESQUESTIONS_2 = "- При всем уважении, которое я почти потеряла, вы, похоже, не обладаете реальным богатством или властью. Боюсь, что для нас ничего не изменится, присоединитесь вы к нам или нет. Так что, я немного не в восторге. \n\nНо я думаю, мы можем выделить одного рекрута на случай, если ты действительно захочешь остаться здесь.",
	MAGESQUESTIONS_3 = "- Представьте себе. Видите ли, чтобы стать колдуном, вам понадобятся две вещи: близость к магии и достаточное терпение, чтобы учиться. И то, и другое встречается довольно редко, а сочетание в одном человеке - особенно. Но мы не боимся. Все равно без колдовства далеко не уедешь. На крайний случай нам просто нет альтернативы",
	MAGESQUESTIONS_4 = "- Есть две школы мышления. Или три, если принять во внимание маньяков-пацифистов. Первая - сосредоточиться на боевой магии. Лечебные заклинания - дешевая и быстрая альтернатива зельям, а разрушительные заклинания могут испарить ваших врагов с безопасного расстояния. Вторая группа предпочитает конспирацию. Магия позволяет влиять на других людей, читать их мысли и доминировать над ними, что делает ее довольно полезной во многих социальных ситуациях. ",
	MAGESQUESTIONS_5 = "- Пацифисты? Это просто психи, которые настаивают на том, что магия должна использоваться только для лечения. Они имели определенный вес до революции, когда магия более строго регулировалась королевским двором. Пацифистам было легче передвигаться после того, как они добровольно запечатали свою магию. Сейчас это больше похоже на странную религиозную практику. ",
	MAGESQUESTIONREPLY1 = "Похоже, вы не очень заинтересованы в новых землевладельцах",
	MAGESQUESTIONREPLY2 = "Гильдия магов кажется немного изолированной",
	MAGESQUESTIONREPLY3 = "Для чего нужны маги?",
	MAGESQUESTIONREPLY4 = "А что насчет третьей группы?",
	MAGESJOIN = "Странно. Не ожидала от вас. Впрочем, не жалуюсь. *вздох* Давай найдем тебе какую-нибудь бедную душу, чтобы задобрить. ",

	MAGESCLOSE1 = "- Конечно, мы все равно никуда не собираемся.",
	MAGESCLOSE2 = "- Увидимся, я думаю.",
	MAGESASKQUESTIONS = "Могу я задать несколько вопросов?",
	MAGESASKQUESTIONSRETURN = "Это все.",



	DIALOGUEINTRODUCTIONLETTER = "Рано утром ваш особняк посещает гонец, который передает вам официальное запечатанное письмо. После беглого изучения вы выясняете, что оно отправлено Гильдией Слуг. \n\n 'Уважаемый [name], ваша недавняя деятельность заинтересовала нас, и мы хотели бы пригласить вас на личную встречу.' \n\n\nНесмотря на довольно короткое послание, само письмо выглядит довольно шикарно и использует высококачественную бумагу и чернила. ",

	ELECTIONSTART1 = "- [Sir] [name], замечательно, что вы пришли! Вам, наверное, интересно, почему мы вас пригласили? Не хочу показаться подозрительным, но мы знаем о вашем денежном положении и отношениях с банком. \n\n- Это ситуация, в которой я никогда не хотел бы оказаться. По правде говоря, почти гарантированно, что вы не сможете вовремя расплатиться с ними. Но я вызвал вас не совсем для этого. Скажите, вы знаете о должности мэра?",
	ELECTIONSTARTREPLY1_1 = "Не совсем",
	ELECTIONSTARTREPLY1_2 = "Это как-то связано с тем, что я землевладелец?",
	ELECTIONSTART2 = "- Мэр города избирается большинством гильдии каждые несколько лет, но загвоздка в том, что им может стать только землевладелец. Кроме того, мэр не может захватить свою собственность даже в случае займов, так что это позволит вам выйти сухим из воды, если только вам удастся избраться. ",
	ELECTIONSTARTREPLY2_1 = "Вы предлагаете, чтобы я стал мэром?",
	ELECTIONSTARTREPLY2_2 = "Это кажется хорошим, но это не может быть так просто",
	ELECTIONSTART3 = "- Да, как я уже сказал, вам понадобится поддержка большинства гильдий, то есть как минимум трех. Мы не очень хорошо сотрудничаем друг с другом, когда дело касается власти, поэтому у каждой гильдии обычно есть свои кандидаты. Хорошая новость в том, что как новому землевладельцу, всем интересно, как вы себя проявите. Так что, если вы произведете хорошее впечатление, то вполне можете попросить нашей поддержки. ",
	ELECTIONSTARTREPLY3_1 = "Зачем вы мне все это рассказываете?",
	ELECTIONSTARTREPLY3_2 = "Вы не делитесь всем?",
	ELECTIONSTARTREPLY3_3 = "Так что же мне делать",
	ELECTIONPERSUADE1 = "- У нас есть свои причины. \n\nАмелия лукаво улыбнулась, показывая свою попытку не развивать тему.",
	ELECTIONPERSUADESUCCESS = "- О, уверяю, вам не о чем беспокоиться. Скажем так, мы можем извлечь выгоду из того, что банк потеряет часть своего имущества. Думаю, можно сказать, что у нас есть взаимные интересы. ",
	ELECTIONPERSUADEFAILURE = "- Извините, мы пока не уверены, что можем поделиться с вами такой информацией. Не волнуйтесь, вы все равно ничего не потеряете.",
	ELECTIONSTART4 = "— Вам придется создать репутацию как минимум в трех гильдиях, но это нужно сделать за две недели, так как после этого начнется период выборов, и вам придется зарегистрироваться в качестве кандидата. Пусть это вас не пугает, я уверена, что вы справитесь. \n\n- После выполнения достаточного количества заданий, вы должны будете попросить поддержки на выборах у их лидеров. ",
	ELECTIONSTART4_1 = "\n\n- И поскольку вы благоволите нам, я с радостью дам вам свое согласие прямо сейчас. ",
	ELECTIONSTART4_2 = "\n\n- После того, как вы получите достаточную поддержку, посетите меня, и мы договоримся о вашем публичном имидже. ",
	ELECTIONSTARTREPLY4_1 = "Это кажется немного подозрительным, но я думаю, что нет никакого вреда в попытке",
	ELECTIONSTARTREPLY4_2 = "Спасибо, Амелия, я вернусь, как только сделаю это",
	ELECTIONSTART5_1 = "- Конечно, нет. Будем надеяться на ваш успех",
	ELECTIONSTART5_2 = "- С удовольствием. Будем надеяться на ваш успех.",

	FIGHTERSREQUESTELECTIONSUPPORT = "Я хочу вашей поддержки на выборах мэра",
	WORKERSREQUESTELECTIONSUPPORT = "Я хочу вашей поддержки на выборах мэра",
	SERVANTSREQUESTELECTIONSUPPORT = "Я хочу вашей поддержки на выборах мэра",
	MAGESREQUESTELECTIONSUPPORT = "Я хочу вашей поддержки на выборах мэра",

	SERVANTSELECTIONCONFIRM = "- О, вы выполнили наши просьбы? Отличная работа! С помощью этого я смогу убедить других в том, что это хорошая идея. Вернитесь ко мне, как только вас поддержат две другие гильдии",

	FIGHTERSELECTIONSTART1 = "- Хм... Вы, конечно, многого добились для новичка. Итак, вы хотите стать следующим мэром? Похвально, но мы не оказываем поддержку легкомысленно. ",
	FIGHTERSELECTIONSTARTREPLY1_1 = "Почему бы и нет?",
	FIGHTERSELECTIONSTARTREPLY1_2 = "Разве я не сделал достаточно?",
	FIGHTERSELECTIONSTART2 = "- Самые важные члены гильдии - благородные воины. Мы не согласимся отдать свои голоса за простого простолюдина. Другими словами, вам придется доказать, что вы достойны. Для этого мы используем старую традицию Черных Рыцарей - убивать мага. Однако в этом возрасте вы не найдете тех, кого можно легко убить, поскольку их больше не преследуют за занятия магией",
	FIGHTERSELECTIONSTARTREPLY2_1 = "Это звучит не очень приятно для магов",
	FIGHTERSELECTIONSTARTREPLY2_2 = "Но чего же вы тогда хотите?",
	FIGHTERSELECTIONSTART2_1 = "- В старые времена только нескольким утвержденным королем магам и их подчиненным разрешалось заниматься серьезной магией. Мы регулярно выслеживали тех, кто практиковал нелегально, так что это было что-то вроде спорта, ведь их навыки были хорошим испытанием.",
	FIGHTERSELECTIONSTART3 = "- Не найдя лучшего варианта, мы остановились на схватке с личом. К счастью, они не защищены законом, так что вам придется принести нам череп одного из них в качестве доказательства вашей силы.",
	FIGHTERSELECTIONSTARTREPLY3_1 = "Кто такой лич",
	FIGHTERSELECTIONSTARTREPLY3_2 = "Где его найти?",
	FIGHTERSELECTIONSTARTREPLY4_1 = "- Лич - это маг, которому удалось стать нежитью. Многие из них довольно глупы по сравнению с обычными магами. Видимо, переход что-то делает с их мозгами. Тем не менее, их силы достаточно, чтобы стоять самостоятельно, и они обычно используют другую нежить в качестве своих приспешников. ",
	FIGHTERSELECTIONSTART4_2 = "- На самом деле, недостатка в этих подлых ублюдках нет. Недавно мы получили сообщение об одном из них недалеко от города. Я отмечу место на вашей карте. Возвращайтесь, как только у вас будет череп, тогда мы окажем вам поддержку. ",
	FIGHTERSELECTIONSTART5 = "- Ха, у тебя получилось? Должен сказать, я удивлен. Отлично, мы окажем вам поддержку на следующих выборах. Я считаю, что это будет выгодно для обеих сторон.",

#	===Fighter's quests, to proofread later===

	LICHENCINITIATE = "Вы входите в маленькое убежище, наполненное зловонием смерти. Пробираясь вперед, вы слышите звуки боя. Оказавшись в довольно открытой комнате, вы обнаруживаете Лича, которого ищете, в окружении небольшой группы нежити. На другой стороне комнаты вы видите эльфийскую девушку, одетую в кожаные доспехи. Она проигрывает битву против них",
	LICHENCINITIATEREPLY1 = "Использовать девушку как отвлекающий маневр, чтобы атаковать при первой возможности",
	LICHENCINITIATEREPLY2 = "*Отвлечь нежить*",
	LICH_ENC_SCHOLAR_OPTION = "Запустить световой шарик (ученый)",
	LICH_ENC_FIGHT_SCHOLAR = "Вы запускаете световой шарик , который светит над группой лича и ненадолго отвлекает его, позволяя вашей группе позаботиться о некоторых миньонах, которые не сопротивлялись. Теперь пришло время добить ослабленную нежить",
	LICHENCFIGHT = "Вы не спешите устраивать засаду, но пока вы это делаете, эльфийская девушка сбита с ног и больше не двигается.",
	LICHENCTALK1 = "Вы появляетесь, готовясь нанести удар, и привлекаете внимание лича, который, кажется, весьма взволнован. Эльфийскую девушку сбивает с ног окружающая ее нежить, но она все еще жива.",
	LICHENCTALK1REPLY1 = "Умри, монстр! *Атака*",
	LICHENCTALK1REPLY2 = "Дружелюбная нежить? Это что-то новенькое",
	LICHENCTALK1REPLY3 = "О, теперь он говорит",
	LICHENCTALK2 = "- Может мой мозг и прогнил, но я не слишком глуп, чтобы понять, как идут дела. Скажи, чего ты хочешь незнакомец, чтобы мы могли уладить это без ненужного кровопролития.",
	LICHENCTALK2REPLY1 = "Я передумал, я убью тебя! *Атака*",
	LICHENCTALK2REPLY2 = "Мне нужен череп Лича, похоже, у тебя он есть",
	LICHENCTALK2REPLY3 = "Я заинтересован только в уничтожении тебе подобных",
	LICHENCTALK3 = "- Испытание... Я понимаю. Для меня было бы прискорбно потерять череп, хаха. Скажите, вы не могли бы взять череп, который у меня есть от... другого Лича, который случайно оказался здесь? И тогда я скоро покину это место",
	LICHENCTALK3REPLY1 = "Я передумал, я убью тебя! *Атака*",
	LICHENCTALK3REPLY2 = "И это все? Тебе не кажется, что твоя жизнь стоит немного больше?",
	LICHENCTALK3REPLY3 = "Я принимаю это",
	LICHENCTALK3REPLY4 = "Что будет с этой девушкой?",
	LICHENCTALK4 = "- Вы правы. Я добавлю несколько магических ингредиентов из нежити, они ведь будут чего-то стоить, не так ли?",
	LICHENCTALK4REPLY1 = "Я передумал, я убью тебя! *Атака*",
	LICHENCTALK4REPLY2 = "Я принимаю это",
	LICHENCTALK4REPLY3 = "Что будет с этой девушкой?",
	LICHENCTALK5 = "- Она не для того, чтобы вы о ней заботились. Ей придется заплатить за тот ущерб, который она мне нанесла.\n\n Когда девушка слышит это, ее лицо бледнеет. Прежде чем она успевает сказать что-то связное, ее рот затыкает один из зомби",
	LICHENCILLKILLYOU = "Я передумал, я убиваю тебя! *Атака*",
	LICHENCFINE = "Я принимаю это",
	LICHENCTALK5REPLY3 = "Нет, ты освободишь ее(Физический фактор)",
	LICHENCTALK6 = "{color=green|Успех}\n\n- Проклятие... Ладно. Ты можешь забрать ее. Я больше не желаю здесь оставаться.\n\n Лич уходит со своей армией, оставляя тебя с еще одним Черепом и избитой девушкой.",
	LICHENCTALK6_1 = "{color=red|Провал}\n\n- Ты слишком стараешься, смертный. Эта женщина тебе никто. Я не отпущу ее.",
	LICHENCTALK6REPLY1 = "Тогда я убью тебя! *Атака*",
	LICHENCTALK6REPLY2 = "Ты можешь оставить ее себе",
	LICHENCCONLUSION = "- Хорошо. Вот твой череп. Мы скоро уйдем, так что больше сюда не приходи.\n\n Вы покидаете убежище лича, гадая, какая судьба уготована девушке.",
	LICHENCWINAIRENOTDEAD = "Поговорить с девушкой",
	LICHENCWINAIRE = "Пока вы побеждаете лича и забираете его череп, эльфийка настороженно наблюдает за вами.",
	LICHENCWINELSE = "Вы забираете череп лича, но не можете найти больше ничего стоящего",
	LICHAIRETALK1 = "Вы поражаете лича и забираете его череп. Девушка-эльф наблюдает за вами со смесью облегчения и настороженности. \n\n- Я... Спасибо за помощь. Меня зовут Эйра. Мой хозяин послал меня сюда, чтобы разобраться с нежитью, которая беспокоила окрестных крестьян, но все прошло не очень хорошо.",
	LICHAIRETALK1_DEAL_WITH_LICH = "Девушка-эльф наблюдает за вами со смесью облегчения и осторожности. \n\n- Я... Спасибо за помощь. Меня зовут Эйра. Мой господин послал меня сюда, чтобы разобраться с нежитью, которая беспокоила окрестных крестьян, но все прошло не очень хорошо.",
	LICHAIRETALK1REPLY1 = "Что за мастер послал бы сюда эльфа-бойца одного?",
	LICHAIRETALK1REPLY2 = "Я рад, что ты в безопасности, береги себя",
	LICHAIRETALK1REPLY3 = "Не думаешь ли ты, что должен вознаградить меня за свое спасение?",
	LICHAIRETALK1REPLY4 = "*Надавить и изнасиловать*",
	LICHAIRETALK2 = "- Мне жаль, но... я не могу этого сказать. Мой хозяин спас меня от работорговцев, и я поклялась ему в верности",
	LICHAIRETALK2REPLY1 = "Твой хозяин - болван, отправив тебя сюда одну",
	LICHAIRETALK2REPLY2 = "Не думаешь ли ты, что должна вознаградить меня за свое спасение?",
	LICHAIRETALK2REPLY3 = "В следующий раз тебе лучше не попадать в подобное место, береги себя",
	LICHAIRETALK3 = "- Но у меня ничего нет с собой!... Если только вы не имеете в виду... Но это было бы неприлично. \n\n Айре сильно покраснела и опустила глаза.",
	LICHAIRETALK3REPLY1 = "Твоя компания доставит мне огромное удовольствие (Секс-фактор)",
	LICHAIRETALK3REPLY2 = "Неважно, можешь идти",
	LICHAIRETALK4 = """Девушка-эльф нервно накручивает прядь оранжевых волос на палец. 

{color=yellow|Эйра: - Может, найдем хотя бы более удобное место, чем эта... пыльная гробница?}

Вы оба выходите наружу, и Эйра начинает искать подходящее место, а вы следуете за ней, очарованные изящным покачиванием ее попки. После нескольких минут поисков за пределами склепа она ведет вас через щель в скалах, где вы останавливаете ее. Ваше терпение иссякает, и вы жестом указываете на голую каменистую землю. 

{color=yellow|Эйра: - Здесь? О... Думаю, мы могли бы...}""",
	LICHAIRETALK4_BAD = "{color=red|Провал}\n\n- Извини, я не могу этого сделать. И я больше ничего не могу предложить",
	LICHAIRETALK4_BADREPLY1 = "Неважно, хорошо, что вы в безопасности, берегите себя",
	LICHAIRETALK4_BADREPLY2 = "*Надавить и изнасиловать*",
	LICHAIRETALK4_1 = """Вы подманиваете Эйра ближе. Ее губы дрожат, когда вы притягиваете ее в объятия, ее упругие груди прижимаются к вашей груди. Одним пальцем вы осторожно приподнимаете ее подбородок и смотрите прямо в прекрасные янтарные глаза. 

{color=yellow|Эйра: — Я... я очень благодарна, ты знаешь. Вы спасли мне жизнь, я просто... Простите, я не очень опытна в... этом.}

Вы ловите прядь волос, свисающую на лицо Эйре, и заправляете ее за острое ухо. По пути вы проводите кончиком пальца линию вдоль уха, и ее лицо вспыхивает от возбуждения. Она наклоняется, чтобы поцеловать, и вы проводите языком между ее губами, ощущая вкус клубники. Ваши руки находят ее круглую попку, которая напрягается, когда вы берете ее в руки, но затем расслабляется.""",
	LICHAIRETALK4_2 = """Вы берете края ее рубашки и поднимаете ее, пока грудь Эйра не обнажается, кремовая и белая. Большой палец нежно обводит одну ареолу, и сосок сразу же твердеет от вашего прикосновения. Наклонившись, вы нежно сжимаете ее грудь, одновременно облизывая сосок и втягивая его в рот. Айре стонет, а ее руки слабо дергают вашу одежду.

Вы стягиваете ее ремень с пряжки. Кожаные шорты сползают по ее стройным бедрам, обнажая тонкие шелковые трусики. Вы тоже расстегиваете свой ремень, позволяя своему члену вырваться на свободу. Она прикусывает губу и тихо задыхается, когда вы направляете ее руки к своему члену. Вы просовываете свободную руку внутрь ее трусиков и накрываете ее киску, дразня щель средним пальцем. 

{color=yellow|Эйра: - Ох! О, это... это... приятно.}""",
	LICHAIRETALK4_3 = """Вы стягиваете шелковые трусики с ее стройных ног, пока она продолжает массировать ваш член. Эйра смотрит на тебя, в ее глазах горит желание. 

{color=yellow|Эйра: - Мы собираемся...},

Вы отвечаете на вопрос, толкая Эйру назад, пока она не оказывается лежащей на своем плаще. Покраснев, она широко раздвигает ноги, чтобы представить вам свою мокрую киску. Вы наслаждаетесь этим зрелищем, а затем садитесь на нее. Она вскрикивает в экстазе, когда ваш член проникает в ее набухшую киску, а затем проникает внутрь. Ее спина резко выгибается, когда ваш член растягивает ее тугую дырочку. 

Вы жестко трахаете ее на каменистой земле, обхватив ее бедра, когда бьете ее стройное тело о камень. Эйра быстро кончает, ее киска пульсирует вокруг твоего члена, а ее спелые сиськи подпрыгивают, когда ты скачешь на ней. Вы чувствуете, как нарастает ваш собственный оргазм, пока красивая девушка-эльф раскачивает бедрами, чтобы заставить ваш член войти глубже. Внезапно она открывает глаза и смотрит на вас.

{color=yellow|Эйра: - Подожди! Пожалуйста, только не внутрь!}""",
	LICHAIRETALK4_4 = """Глаза Эйры расширились, когда ваш член стремительно вошел в ее киску. Взявшись за ее раздвинутые колени, вы высоко поднимаете ее ноги и трахаете ее, пока не можете больше сдерживать оргазм. Вытащив член, вы выплескиваете горячую сперму на ее сиськи и живот. Она вздыхает от удовольствия и облегчения.

{color=yellow|Aire: - О, спасибо!}

Она поворачивается и снова подносит ваш член ко рту, жадно облизывая его.

{color=yellow|Эйра: - Ты спас меня, и я в долгу перед тобой, кем бы ты ни был. Спасибо тебе за все, и я имею в виду все... Мы встретимся снова, или это просто... В любом случае, это было весело... верно?}

Вы встаете и застегиваете штаны. Эйра натягивает плащ на голое тело и ищет свою разбросанную одежду. Через минуту она одета и ускользает в пустыню, на ее лице задорная улыбка. Вы тоже решаете, что пора уходить.""",
	
	LICHAIRETALK5 = "- Ты не будешь плохо говорить о моем господине! Даже если вы спасли меня, я этого не позволю. Более того, я сама виновата, что ворвалась сюда без разведки",
	LICHAIRETALK5REPLY1 = "Не думаешь ли ты, что должна вознаградить меня за свое спасение?",
	LICHAIRETALK5REPLY2 = "В следующий раз тебе лучше не попадать в подобное место, береги себя.",
	LICHAIRETALK5REPLY3 = "Знаете, я нахожу большое удовольствие в осквернении чужой собственности (Изнасилование)",
	LICHAIRETALK6_1 = """Увидев жестокую ухмылку на вашем лице, Эйра пытается бежать, но бой с личом истощил ее силы. Вы хватаете ее за запястье и притягиваете ее стройное тело к себе. 

{color=yellow|Эйра: - Н-нет! Как ты смеешь! }

Прижав ее запястья одной рукой, другой вы исследуете ее хрупкую эльфийскую фигуру, грубо ощупывая и щипая ее бедра и задницу, прежде чем снять доспехи и разорвать рубашку. Эйра слабо сопротивляется, но вскоре ее упругие груди обнажаются, и розовые соски начинают твердеть, дрожа от холода. 

Она сильно краснеет, румянец распространяется от щек, поднимается по заостренным ушам и спускается по шее. Дыхание эльфийки обжигает твое лицо, когда ты освобождаешь ее от ремня и стягиваешь сначала кожаные шорты, а затем шелковые трусики, обнажая гладкую светлую кожу; упругую попку с аккуратной киской между стройными бедрами.

{color=yellow|Эйра: - Пожалуйста, нет! Отпустите меня! Вы не имеете права! Мой хозяин будет в ярости! }""",
	LICHAIRETALK6_2 = """Прижимая ее обнаженное тело к себе, вы некоторое время изучаете ее изгибы, пока Эйра жалобно всхлипывает. Она вскрикивает, когда ваши пальцы нащупывают клитор, ее содрогания заставляют дрожать ее пышные сиськи. Вы наклоняетесь и берете одну из пухлых грудей в рот, посасывая и покусывая нежный сосок, пока вы ласкаете ее щель. 

Вы теребите клитор в течение минуты, а затем с силой вводите средний палец в ее тугую эльфийскую киску. Эйра сжимает бедра вокруг вашей руки и беспомощно стонет. Сжав запястья, вы оттягиваете ее верхнюю часть тела назад, чтобы посмотреть в эти полные слез янтарные глаза, пока ваш палец будоражит горячий маленький медовый горшочек между ее ног.

{color=yellow|Эйра: - Нннннн-нет! Это не твое! Тебе нельзя! }""",
LICHAIRETALK6_3 = """Вы медленно вытаскиваете палец из киски Эйры и обнаруживаете, что она вся в соках, а затем засовываете руку в ее открытый рот, чтобы заглушить стоны, крепко сжимая ее челюсти. 

Отпустив запястья, вы тянете ее на себя и наносите дюжину сильных шлепков по кремовой коже ее сисек и задницы, пока они не начинают краснеть. Она вскрикивает и пытается прикрыться, но вы спихиваете ее задом на пол и освобождаете член из штанов.

{color=yellow|Эйра: - Т-ты ублюдок! Я не хочу этого! Я не хочу тебя! }""",
	LICHAIRETALK6_4 = """Вы смеетесь, падая на борющееся тело Эйры, ваш эрегированный член упирается в мягкую плоть ее бедра. Просунув колено между ее ног, вы раздвигаете ее стройные бедра, пока они не оказываются широко раздвинутыми. Трясущимися руками вы хватаетесь за грудь, направляя свой член к ее блестящей пизде. 

Идеальные сиськи Эйры вздымаются, она извивается, пытаясь вырваться. Наслаждаясь моментом, вы подаетесь бедрами вперед, проталкивая свой член глубоко в ее дырочку. Вы отмахиваетесь от машущих рук и хватаете ее за сиськи, сжимая их как ручки, пока трахаете ее уязвимую эльфийскую киску.""",
LICHAIRETALK6_5 = """Борьба Эйры постепенно ослабевает, пока вы прижимаете ее к холодному каменному полу гробницы. Вы чувствуете, что ваш оргазм начинает нарастать, и опускаетесь, чтобы лечь на нее сверху, ваш член свободно скользит внутрь и наружу, а она задыхается от каждого мощного толчка. Ее глаза закрыты, слезы заливают ее лицо, но вы хватаете горсть мягких оранжевых волос на ее затылке и сильно тянете, заставляя ее жалобно пискнуть. 

Ваши губы смыкаются над ее губами, и ваш язык грубо проникает в ее рот, а ваши бедра неустанно скрежещут между ее раздвинутыми бедрами, вгоняя ваш член в ее спазмирующую киску. У нее слабый вкус клубники. Ее сопротивление уже подавлено, когда вы делаете последний толчок, выстреливая горячую сперму глубоко внутрь ее стройного эльфийского тела.""",
	LICHAIRETALK6_6 = """Вы используете плотную хватку ее киски, чтобы выжать сперму из вашего члена, прежде чем вытащить его. Стоя, вы застегиваете штаны, оставляя Эйру голой, со шпрейдеггером и вытекающей спермой на древние камни склепа лича. К ее бледной коже прилипла пыль склепа, она задыхается, а ее сияющие янтарные глаза смотрят на вас в страхе и гневе.

Удовлетворив похоть, вы смотрите на нее, лежащую на земле, обессиленную, разбитую и беззащитную, но все еще переполненную яростью и уязвленной гордостью.""",
	LICHAIRETALK6REPLY1 = "Убить ее",
	LICHAIRETALK6REPLY2 = "Оставить ее",
	LICHAIRETALK7 = "Ты перерезал ей горло, положив конец ее жизни. Здесь больше нечего делать, и вы решили уйти",
	LICHAIRELEAVE = "Вы расстаетесь с Эйрой и готовитесь отправиться назад со своим трофеем",


	FIGHTERSELECTION5 = "- О хо... Неплохо для такого, как ты. Хорошо, вы доказали свою ценность, и мы окажем вам нашу поддержку. Постарайтесь не злоупотреблять ею",
	FIGHTERSELECTIONREPLY1 = "И вот я надеялся начать личный крестовый поход...",
	FIGHTERSELECTIONTHANKS = "Спасибо",
	WORKERSELECTIONINITIATE1 = "- Выборы, да? У вас, богачей, всегда что-то на уме. Я не против. Но перед этим я хочу кое-что спросить",
	WORKERSELECTIONINITIATE1REPLY1 = "Лучше бы это не было еще одним поручением",
	WORKERSELECTIONINITIATE1REPLY2 = "Чем я могу помочь?",
	WORKERSELECTIONINITIATE2_1 = "- Некоторое время назад мы заключили сделку с Бойцами, чтобы снабдить их свежей броней. Дело в том, что мы так и не получили оплату. Я бы послал кого-нибудь другого, но сейчас не хватает рабочих. Вот письмо с подробностями, передайте его их лидеру. Разберитесь с этим, и мы вас поддержим, хорошо",
	WORKERSELECTIONINITIATE2_1REPLY1 = "Расследовать исчезновение денег. Я могу это сделать",
	WORKERSELECTIONINITIATE2_1REPLY2 = "Дворф заинтересован в получении своих денег, хах. Пусть будет по-твоему",
	WORKERSELECTIONINITIATE2_2 = "- Хм? Дай-ка взглянуть. Хм...?",
	WORKERSELECTIONINITIATE2_2REPLY1 = "*Сохранять молчание*",
	WORKERSELECTIONINITIATE2_2REPLY2 = "Что-то не так?",
	WORKERSELECTIONINITIATE3 = "- Мы отправили оплату за этот заказ некоторое время назад, но почему-то он не дошел. Можете ли вы найти нашего курьера Рейма и выяснить, что пошло не так? Он обычно ошивается возле баров в боковых переулках. Дайте мне знать, что происходит",
	REIMENCOUNTER = "С некоторой долей везения вы находите Рейма в одной из подворотен. Молодой, скучный на вид парень, не проявляющий особого беспокойства, пока вы не упомянули, что пришли по поручению Гильдии Рабочих. \n\n- Это... Понимаете, у меня есть девушка, которая мне очень нравится. Ее зовут Люси. Ей нужны деньги, и я хочу ей помочь. Понимаете, она очень хорошая, хотя и работает проституткой... Она была очень добра ко мне, и ей сейчас нужны деньги",
	REIMENCOUNTERREPLY1 = "Почему меня это должно волновать?",
	REIMENCOUNTERREPLY2 = "Чего ты хочешь?",
	REIMENCOUNTERREPLY3 = "Неужели ты не можешь найти менее нуждающуюся шлюху?",
	REIMENCOUNTER2 = "- Пожалуйста, помогите мне. Не могли бы вы вернуть Дункану деньги за меня? Там еще 150 золотых, которые нужно заплатить. Просто скажите ему, что я не смог прийти. Он поймет и пришлет кого-нибудь другого. Меня прогонят, если узнают, что я взял деньги на личные нужды",
	REIMENCOUNTER2REPLY1 = "Она действительно такая особенная?",
	REIMENCOUNTER2REPLY2 = "Ты не должен рисковать своей жизнью ради какой-то шлюхи, скорее всего, она просто использует тебя (Убеждение)",
	REIMENCOUNTER2REPLY3 = "Я не собираюсь оплачивать твои прихоти из своего кармана",
	REIMENCOUNTER2REPLY4 = "Я подумаю над этим",
	REIMENCOUNTER3_1 = "- Это... Наверное, ты прав... *вздох* Вы можете сказать Дункану, что об этом сразу же позаботятся",
	REIMENCOUNTER3_1REPLY1 = "Хорошо. Тогда я пойду.",
	REIMENCOUNTER3_2 = "- Нет, ты не понимаешь! Она не просто шлюха. Слушай, ты должен мне помочь...",
	REIMENCOUNTER3_2REPLY1 = "Я не собираюсь оплачивать твои прихоти из своего кармана",
	REIMENCOUNTER3_2REPLY2 = "Я подумаю",
	REIMENCOUNTER4_1 = "- Я понимаю... Просто делай то, что должен. В конце концов, наша любовь победит все",
	REIMENCOUNTER4_2 = "- Спасибо! Мне... наверное, стоит поторопиться. Когда-нибудь я постараюсь вернуть вам эту услугу",
	REIMENCOUNTER5 = "- Люси не похожа на других девочек. Она добрая, милая и... Она даже готовила для меня, представляешь?",
	REIMENCOUNTER5REPLY1 = "Я не собираюсь оплачивать твои прихоти из своего кармана",
	REIMENCOUNTER5REPLY2 = "Я подумаю над этим",
	WORKERSELECTIONCONTINUE1 = "- Вы вернулись? Вы нашли его?",
	WORKERSELECTIONCONTINUE1REPLY1 = "Кажется, он... занят. Вот 150 золотых от его имени",
	WORKERSELECTIONCONTINUE1REPLY2 = "Он потратил деньги на проститутку",
	WORKERSELECTIONCONTINUE1REPLY3 = "Мне нужно еще немного времени",
	WORKERSELECTIONCONTINUE2_1 = "- Хм... Понятно. Тогда я найду другого курьера. Спасибо за ваше время. Вы можете отчитаться перед Зигмундом",
	WORKERSELECTIONCONTINTINUE2_2 = "- ...Это так? Думаю, у вас нет причин лгать. Мы рассмотрим это. Можете передать Зигмунду, что платеж будет доставлен сегодня",
	WORKERSELECTIONINITIATE5 = "- Это так? Хорошо. Спасибо за помощь. Пока тебя не было, я убедился, что у гильдии нет возражений. Мы поддерживаем тебя в твоих выборах",
	WORKERSELECTIONINITIATE5REPLY1 = "Давно пора",
	WORKERSELECTIONINITIATE5REPLY2 = "Спасибо",

	MAGESELECTION1 = "- Хм... Это так? Это идея Амелии, я полагаю?",
	MAGESELECTION1REPLY1 = "Да.",
	MAGESELECTION1REPLY2 = "Как вы узнали?",
	MAGESELECTION2_1 = "- Так и предполагала.",
	MAGESELECTION2_2 = "- Я не говорила, что чтобы быть магом, нужно хоть немного мозгов?",
	MAGESELECTION2_ANY = "- Ладно, думаю, почему бы и нет. Но сначала я хочу, чтобы ты кое-что сделал для меня. Я хочу, чтобы ты навестил мою сестру, Ксари, и вернул книги, которые она украла. Она живет недалеко от Элирона",
	MAGESELECTION2REPLY1 = "Итак, должен ли я одолеть ее?",
	MAGESELECTION2REPLY2 = "Почему твоя сестра не живет здесь?",
	MAGESELECTION3_1 = "- Нет... Может быть. Делай, что хочешь, наверное... Вообще-то нет, не причиняйте ей вреда",
	MAGESELECTION3_2 = "- Она ненавидит толпы и не любит наземные города, я думаю. Не могу сказать, что я сильно отличаюсь, просто более выносливая. В Гильдии магов все не так уж плохо.",
	MAGESELECTION3_ANY = "Родственники всегда все усложняют. Я дам вам пригласительное письмо со списком вещей, которые нужно получить от нее.",
	XARIENCOUNTER1 = "Прежде чем вы сможете заглянуть внутрь хижины, которая больше похожа на пещеру, к вам подойдет молодая, взволнованная темная эльфийка. \n\n- Гость! Ко мне уже давно не заходили разбойники. Хочешь сгореть в огне или быть съеденным троллями?",
	XARIENCOUNTER1REPLY1 = "На деле я пришел от твоей сестры",
	XARIENCOUNTER1REPLY2 = "*Показать письмо*",
	XARIENCOUNTER2_1 = "- Ах, тогда еще лучше! Жить одной - это здорово и все такое, но у меня уже давно не было гостей, с которыми можно было бы поговорить. Кроме ворон",
	XARIENCOUNTER2_2 = "- А? Значит, тебя прислала Майра? Тогда еще лучше! Жить одному - это, конечно, здорово, но у меня давно не было гостей, с которыми можно было бы поговорить. Кроме ворон. ",
	XARIENCOUNTER2REPLY1 = "Ты можешь говорить с воронами?",
	XARIENCOUNTER2REPLY2 = "Я понял, вам было скучно",
	XARIENCOUNTER2REPLY3 = "Я лучше займусь своими делами и продолжу свой путь",
	XARIENCOUNTER3_1 = "- Да любой может, да вот только они редко отвечают. Но ладно, выкладывай, за чем тебя послала Майра?",
	XARIENCOUNTER3_2 = "- Да, немного. Я знал, что должна была найти себе разумного знакомого, прежде чем покинуть город. Хорошо бы кошку... Или человека. Итак, незнакомец, что привело тебя ко мне?",
	XARIENCOUNTER3_3 = "- Боже, с тобой не весело. Ладно, что теперь Майра хочет от меня?",
	XARIENCOUNTER3REPLY1 = "Она назвала тебя воровкой",
	XARIENCOUNTER3REPLY2 = "Она хочет вернуть свои книги",
	XARIENCOUNTER3REPLY3 = "Я думаю, ей одиноко",
	XARIENCOUNTER4_1 = "- Ложь! Грязная эльфийская ложь. Значит, она хочет свои книги? Пусть забирает. Как она смеет называть меня воровкой. Я верну их, хорошо?",
	XARIENCOUNTER4_2 = "- Хм... Логично, наверное. Должно быть, она действительно застряла в этой чертовой башне, раз даже не навестила свою сестру. Ладно, они мне больше не нужны",
	XARIENCOUNTER4_3 = "- Ахаха, забавная шутка. Темные эльфы не чувствуют себя одинокими. Я думаю, эльфы вообще не чувствуют себя одинокими, учитывая то, как заносчиво они себя ведут. Можешь мне поверить, я испытала это на собственном опыте. Итак, я предполагаю, что она хочет вернуть свои книги, поэтому она послала курьера. Ладно, они мне больше не нужны",
	XARIENCOUNTER4REPLY1 = "Так вы отдадите их мне?",
	XARIENCOUNTER4REPLY2 = "Но есть какая-то загвоздка?",
	XARIENCOUNTER4REPLY3 = "Я лучше пойду отсюда, вы можете поторопиться?",
	XARIENCOUNTER5_1 = "- Я сделаю, но мне бы хотелось, чтобы ты тоже кое-что для меня сделал",
	XARIENCOUNTER5_2 = "- Точно.",
	XARIENCOUNTER5_3 = "- Не так быстро, друг. Я бы хотел, чтобы ты помог мне в одном деле.",
	XARIENCOUNTER5_ANY = "- Я понятия не имею, когда ко мне заглянет новый парень, и мне было довольно одиноко одной. Я знаю, что у вас в городе много хороших парней-эльфов, так что приведи мне одного на пару часов, и тогда ты сможешь забрать свои книги.",
	XARIENCOUNTER5REPLY1 = "Я думал, вы сказали, что темные эльфы не чувствуют себя одинокими",
	XARIENCOUNTER5REPLY2 = "Зачем ждать какого-то неизвестного мальчика, когда я прямо здесь?",
	XARIENCOUNTER5REPLY3 = "Я тогда вернусь.",
	XARIENCOUNTER6 = "И ты поверишь словам темного эльфа? Огромная ошибка. Ну, это не совсем так, наверное, еще и от скуки.",
	XARIENCOUNTER6REPLY1 = "Зачем ждать какого-то неизвестного мальчика, когда я прямо здесь?",
	XARIENCOUNTER6REPLY2 = "Я тогда вернусь.",
	XARIENCOUNTER7 = "- О, ты готов рискнуть с такой дикой ведьмой, как я? Это смело",
	XARIENCOUNTER7_1 = "- Хорошо, я приму твою жертву. Но не жди пощады!",
	XARIENCOUNTER7_2 = "- Хм... Я вообще-то очень застенчива с другими расами, но чувствую, что сейчас самое время для нового опыта.",
	XARIENCOUNTER7_3 = "- Извините, я не очень люблю девушек. Да, я не должна быть разборчивой в моей ситуации, но это просто отвратительно. Приведи мне мальчика-эльфа, и тогда ты получишь то, за чем пришла. ",
	XARIENCOUNTER7_4 = "- Но извини, ты не в моем вкусе. Приведите мне мальчика-эльфа, и тогда вы получите то, за чем пришли.",
	XARIENCOUNTER8_1 = "- Вау, ты намного лучше, чем кажешься. Хаха, я шучу, ты выглядишь лучше, чем тролль. Это было здорово. Возьми свои книги и заходи как-нибудь еще",
	XARIENCOUNTER8_2 = "- Ты не так уж плох, но тебе не помешало бы немного подучиться... Я просто шучу. Спасибо, что уделили время, возьмите свои книги, вы их заслужили.",
	XARIENCOUNTER8_3 = "\n\nВы оставляете Ксари со связкой книг, которую просила Майра. По мере того, как вы удаляетесь от хижины, вы чувствуете, что кто-то внимательно следит за вами.",
	XARIENCOUNTER9 = "- Ты вернулся. Есть что-нибудь для меня?",
	XARIENCOUNTER9REPLY1 = "Я привел эльфа, которого ты просила",
	XARIENCOUNTER9REPLY2 = "Еще нет, я вернусь",
	XARI_ENCOUNTER_APPRENTICE_OPTION = "Не думаю, что Майре или Гильдии магов понравится, что я трачу время на этого школяра",
	XARI_ENCOUNTER_APPRENTICE = "- Боги, с вами совсем не весело. Ладно, я не хочу, чтобы эти чудаки были где-то поблизости, так что бери свои книги и уходи",
	XARIENCOUNTER10 = "- Хм, неплохо, я возьму. Теперь, если вы меня извините... О, я думаю, вы можете взять свои книги и уйти. Не волнуйтесь, я отправлю этого парня обратно, как только мы закончим. \n\n [name] бросает на вас обеспокоенный взгляд, когда они исчезают за закрытой дверью. \n\n Через несколько часов [name] возвращается обратно с выражением измученного блаженства на лице.",
	MAGESELECTION4_1 = "- Ты убл... Ты спал с ней!?",
	MAGESELECTION4_1REPLY1 = "Моя ухмылка была слишком широкой?",
	MAGESELECTION4_1REPLY2 = "...Нет. Ну, может быть",
	MAGESELECTION4_1REPLY3 = "Надеюсь, ты не ревнуешь",
	MAGESELECTION4_2 = "Наконец-то. Так как она поживает? Не говори мне. Она должна быть в порядке, раз ты получил их, ничего не сказав... Хорошо, спасибо за услугу. Можешь сказать Амелии, что у тебя есть наша поддержка или что-то в этом роде. Удачи.",
	MAGESELECTION5 = "- О, боги... Не могу поверить, что она... \n\n- А, неважно, какая мне разница. Ты получил книги в целости и сохранности. Скажи Амелии, что все в порядке. Мы поддержим тебя. О, да, я бы на вашем месте держала эту информацию в секрете. ",
	SERVANTSELECTIONFINISH1 = "- Ах, вы получили поддержку? Замечательно! ",
	SERVANTSELECTIONFINISH1_2 = "И поскольку вы действительно постарались и собрали их все, я приготовила для вас награду. *Амелия передает тебе блестящее ожерелье*\n- ",
	SERVANTSELECTIONFINISH1_3 = "Теперь осталось только подготовиться к дебатам. Но не волнуйтесь, у меня есть лучшие стилисты в городе, которые помогут вам.",
	SERVANTSELECTIONFINISH1REPLY1 = "Мне нужно будет участвовать в дебатах? Я думал, что у меня уже есть поддержка",
	SERVANTSELECTIONFINISH1REPLY2 = "Я не совсем понимаю смысл этого.",
	SERVANTSELECTIONFINISH2_1 = "- Да, но это сложнее.",
	SERVANTSELECTIONFINISH2_2 = "Наверняка будут и другие претенденты, даже если они не завели столько связей, как вы. Более важно то, что вы должны показать избирателям, что вы хороший, уважаемый руководитель или лидер, который отражает их интересы. Наконец, каждый мэр должен поддерживать свой общественный имидж на высоком уровне. Даже если простые люди не будут возражать, пройдете вы или нет, их недовольство не может быть проигнорировано другими.",
	SERVANTSELECTIONFINISH2REPLY1 = "Вы же не заставите меня сделать что-то сомнительное, когда я выиграю выборы?",
	SERVANTSELECTIONFINISH2REPLY2 = "Поэтому будьте адекватным, разумным и любимым. Понятно",
	SERVANTSELECTIONFINISH2REPLY3 = "Я постараюсь, но не обещаю",
	SERVANTSELECTIONFINISH3 = "- Не глупите. Я могу попросить кое-что раз или два, но разве мы не вместе, [name]? Не волнуйтесь, если бы мы не ожидали, что вы согласитесь на то, что мы можем предложить, мы бы не предложили вам стать мэром. В конце концов, вы же не можете отклонить требования гильдий",
	SERVANTSELECTIONFINISH3REPLY1 = "Так что будьте адекватным, разумным и любимым. Понятно",
	SERVANTSELECTIONFINISH3REPLY2 = "Я постараюсь, но не обещаю",
	SERVANTSELECTIONFINISH4_1 = "- Точно! Список гораздо короче, чем то, что мы ожидаем от наших членов, хе-хе",
	SERVANTSELECTIONFINISH4_2 = "- Это мило. Не волнуйтесь, мы вас прикроем.",
	SERVANTSELECTIONFINISH4REPLY1 = "Хорошо, звучит захватывающе",
	SERVANTSELECTIONFINISH4REPLY2 = "Фу, давайте просто покончим с этим",
	SERVANTSELECTIONFINISH5_1 = "Да, это большое событие. Мне не терпится увидеть вас в действии!",
	SERVANTSELECTIONFINISH5_2 = "- Просто постарайтесь не показывать такого отношения на дебатах. Не волнуйтесь, я уверена, что у вас все получится",
	SERVANTSELECTIONFINISH6 = "Начинается день дебатов, и на главной площади собирается огромная толпа. Пока очередной кандидат делает свой выход, вы наблюдаете за ним сзади вместе с Амелией, ожидая своей очереди. \n\n- Хмф, глупые любители. По крайней мере, толпа развлекается. Эй, не парься, ты отлично выглядишь",
	SERVANTSELECTIONFINISH6REPLY1 = "Похоже, вы наслаждаетесь собой",
	SERVANTSELECTIONFINISH6REPLY2 = "Я нервничаю, что мне вообще делать?",
	SERVANTSELECTIONFINISH6REPLY3 = "Я бы сейчас выпил",
	SERVANTSELECTIONFINISH7_1 = "- Что может не радовать? Множество людей надеются на будущее города. Много возможностей для получения прибыли и роста. Это как отличный тест для меня",
	SERVANTSELECTIONFINISH7_2 = "- Не волнуйтесь. У нас есть спикер, который представит вас так, будто вы - единственная причина, по которой город не рухнул за последнюю неделю. Просто улыбайтесь и выглядите уверенно",
	SERVANTSELECTIONFINISH7_3 = "- Хаха, просто подожди, пока все закончится, тогда я составлю тебе компанию.",
	SERVANTSELECTIONFINISH7_ANY = "- Кажется, этот закончил. Вы встанете через 10 минут и... \n\nБез того, чтобы Амелия успела ответить, с подиума раздался оглушительный взрыв, и там материализовалась группа людей. Во главе с молодой светловолосой девушкой в блестящих доспехах и роскошных одеждах.",
	SERVANTSELECTIONFINISH8 = "Прежде чем кто-либо успел отреагировать, площадь была накрыта магической сферой, блокирующей любые потенциальные пути к отступлению или помощи. Однако никто из захватчиков не проявил явной враждебности. \n\n Девушка заговорила. \n\n- Люди Элирона, Земли Людей. Я Анастасия, дочь короля Альбера. Мой отец был безжалостно убит 12 лет назад. Я поклялась отомстить за него, победить его врагов и вернуть наше королевство к прежнему правлению. Те, кто сражается за наше дело, будут вознаграждены. Пожалуйста, не падайте духом и помогите нам победить злодеев. Ищите нас, и вместе мы остановим этот нечестивый режим",
	SERVANTSELECTIONFINISH9 = "Через несколько мгновений после того, как она закончила, яркая вспышка накрыла площадь, чтобы скрыть магический портал, который Анастасия использовала для побега. Магический барьер упал, и люди стояли, ошеломленные тем, что только что произошло.",
	STARTFINALE = "Благодарим вас за игру в альфа-версию Strive: Conquest. Этот проект был бы невозможен без поддержки меценатов.\n\nВы можете продолжать играть бесконечно",

	LOAN_EVENT = "К утру особняк посетили банковские кредиторы. ",
	LOAN_SUCCESS1 = "Они взяли {custom_text_function=GetLoanSum#0|} золота и быстро ушли. Ваш следующий платеж ожидается к {custom_text_function=GetLoanDay#1|}-му дню и потребует {custom_text_function=GetLoanSum#1|} золота.",
	LOAN_SUCCESS2 = "Они взяли {custom_text_function=GetLoanSum#1|} золота и быстро ушли. Ваш следующий платеж ожидается к {custom_text_function=GetLoanDay#2|}-му дню и потребует {custom_text_function=GetLoanSum#2|} золота... Если только с этим нельзя что-то сделать",
	LOAN_SUCCESS3 = "Они взяли {custom_text_function=GetLoanSum#2|} золота и быстро ушли. Ваш следующий платеж ожидается к {custom_text_function=GetLoanDay#3|}-му дню и потребует {custom_text_function=GetLoanSum#3|} золота... Если только с этим нельзя что-то сделать",
	LOAN_SUCCESS4 = "Они взяли {custom_text_function=GetLoanSum#3|} золота и быстро ушли. Это был ваш последний платеж, и теперь вы вольны делать то, что хотите...",
	LOAN_FAILURE = "Однако у вас не было свободных денег. Вы не выполнили требования, и банк забирает вашу собственность, оставляя вас на улице. ",

	SEXTRAITHELP = "Сексуальные черты могут обеспечить особые эффекты во время сексуальных взаимодействий. Черты имеют шанс быть разблокированными в сексуальном взаимодействии при выполнении определенных действий, связанных с ними. После разблокировки черты можно включать и выключать. Максимальное количество черт, которые могут быть активны в одно и то же время, определяется  {color=yellow|Секс Фактором}. Он также увеличивает шанс разблокировать черту. ",
	SEXTRAITDISLIKES = "Черты неприязни - это естественные предпочтения персонажа в отношении определенных действий. Их нельзя отключить, но их можно убрать с помощью некоторых усилий и удачи. ",

	# Aliron Church
	GINNYVISIT = "Утром в вашем особняке появился посетитель. Открыв дверь, вы увидите молодую девушку в наряде монахини.\n\n- Здравствуйте, [Sir]. Я Джинни. Я слышала, что вы недавно переехали сюда, и я надеялась заинтересовать вас, так как я работаю в церкви Селены",
	GINNYVISITREPLY1 = "Хорошо, но сделайте это быстро",
	GINNYVISITREPLY2 = "Почему бы вам не зайти внутрь?",
	GINNYVISITREPLY3 = "Не интересуюсь тем, что вы продаете",

	GINNYVISIT2_1 = "- Ах, не буду отнимать ваше время, просто хотела сказать, что мы открыты для любых новых посетителей. Селена хочет помочь любому нуждающемуся, а я надеюсь построить стабильное, доброе сообщество. Я буду рада, если вы решите узнать больше и заглянете к нам когда-нибудь. А теперь я больше не буду отнимать у вас время. До свидания!",
	GINNYVISIT2_2 = "- Простите, но я не могу остаться надолго. К тому же мне говорили не доверять владельцам земель, так как они часто похищают и обращают в рабство незнакомцев... То есть я не думаю, что вы так поступаете, но все же. В любом случае, если вы хотите узнать больше, заходите к нам, я всегда рада новым посетителям. До свидания!",
	GINNYVISIT2_3 = "- Извините, что отвлекаю вас! Я просто хотела сказать, что раз вы новенький, то можете посетить нашу церковь, если вам интересно... Извините, до свидания. ",

	ALIRONCHURCHFIRSTCOME = "Вы входите в небольшую местную церковь. Здание кажется не очень просторным, но довольно чистым и уютным. Когда ваш вход замечен, Джинни спешит поприветствовать вас.\n\n- Добро пожаловать, [Sir]. Я рада, что вы все-таки пришли, с помощью Селены. Вы ищете совета или, может быть, хотите вступить к нам?",
	ALIRONCHURCHFIRSTCOMEREPLY1 = "Я просто прогуливаюсь",
	ALIRONCHURCHFIRSTCOMEREPLY2 = "Я хотел бы узнать больше о вашей религии",
	ALIRONCHURCHFIRSTCOMEREPLY3 = "Думаю, я зайду в другой раз",

	ALIRONCHURCHINTRODUCTION1 = "- О, это здорово! Всегда приятно знакомиться с новыми людьми, которые приезжают в город. Некоторые жалуются на то, что она переполнена, но мы тоже можем привлечь больше прихожан. Это церковь Селены. Знаю, выглядит не очень, но мы - самое большое религиозное учреждение в городе. Поскольку Элирон не очень благочестив, мы не получаем много пожертвований, чтобы позволить себе лучшее место",
	ALIRONCHURCHINTRODUCTION2 = "- Замечательно! Это церковь Селены. Я знаю, она выглядит не очень, но мы - самое большое религиозное учреждение в городе. Конечно, Алирон не очень набожен, но все же. Мы поклоняемся богине Селене и помогаем нуждающимся. ",

	ALIRONCHURCHINTRODUCTIONREPLY1 = "Можете ли вы рассказать мне больше о Селене?",
	ALIRONCHURCHINTRODUCTIONREPLY2 = "Могу ли я как-то помочь?",
	ALIRONCHURCHINTRODUCTIONREPLY3 = "Уходите",

	ALIRONCHURCHLEAVE = "- Пожалуйста, приходите еще!",

	ALIRONCHURCHCELENA = "- С радостью. Селена - это Богиня, связанная с нами, людьми. Она - воплощение сострадания и всегда заботится о тех, кто попал в беду. Она также является богиней жизни и урожая, поэтому если вы встретите ее святилище, можете предложить ему немного еды. ",
	ALIRONCHURCHCELENAREPLY1 = "Существуют ли боги вообще? Есть ли у вас доказательства?",
	ALIRONCHURCHCELENAREPLY2 = "Есть ли другие божества?",
	ALIRONCHURCHCELENAREPLY3 = "Расскажите мне о святынях",
	ALIRONCHURCHCELENAREPLY4 = "Я узнал достаточно",

	ALIRONCHURCHCELENAANSWER_1 = "Правда, вы можете сомневаться в их существовании, но это становится очевидным через некоторое время. Вы можете попросить Селену о помощи или благословении, и часто вы сможете получить его в той или иной форме. Да, это может быть не так грандиозно, как предполагает их статус, но это неоспоримое доказательство того, что они все еще наблюдают за нами",
	ALIRONCHURCHCELENAANSWER_2 = "- Естественно! Большинство других рас не признают Селену и имеют своих собственных богов, которые отвечают на их молитвы. Я знаю, что лесные эльфы поклоняются Фрейе и своим деревьям, но разве они могут сравниться с вездесущей любовью Селены? ",
	ALIRONCHURCHCELENAANSWER_3 = "- Большинство святилищ, которые вы можете найти в этих землях, будут посвящены Селене. Сделав подношение, вы можете получить благословение или какой-нибудь другой дар. Но у разных божеств разные предпочтения, говорят. Я не уверена, я всю жизнь была предана только Селене",

	ALIRONCHURCHENTER1 = "Когда вы входите в церковь, Джинни приветствует вас, как обычно.\n\n- Добро пожаловать, [name]! Что я могу для вас сделать?",
	ALIRONCHURCHENTER2 = "- Есть ли что-то еще, чем я могу вам помочь, [Sir] [name]?",

	ALIRONCHURCHENTERREPLY1 = "Расскажите мне больше о вашей работе",
	ALIRONCHURCHENTERREPLY2 = "Я принес еду, которую вы просили",

	ALIRONCHURCHQUESTSTART = "- В основном у нас все хорошо, но нам также приходится кормить бедных и бездомных. Было бы здорово, если бы вы могли принести нам {color=aqua|25 мясных супов}, так как у нас не всегда хватает. Вы можете готовить их из сырых ресурсов. Я уверен, что Селена будет очень рада. ",
	ALIRONCHURCHQUESTSTARTREPLY1 = "Я полагаю, что награды не будет?",
	ALIRONCHURCHQUESTSTARTREPLY2 = "Я буду рада помочь",
	ALIRONCHURCHQUESTSTARTREPLY3 = "Не обещаю, посмотрю, что смогу сделать",

	ALIRONCHURCHQUESTSTART1_1 = "- Разве добродетель не является собственной наградой? Я постараюсь что-нибудь собрать, но вы же видите, что у нас не так много",
	ALIRONCHURCHQUESTSTART1_2 = "- Это замечательно, я буду молиться Селене о вашей безопасности.",
	ALIRONCHURCHQUESTSTART1_3 = "- Спасибо, мы будем вам благодарны. Если вам понадобится что-то еще, дайте мне знать.",

	ALIRONCHURCHQUESTCOMPLETE1 = "- Это замечательно! За вашу помощь я хотел бы подарить вам священный текст по обучению целительной магии. Я уверена, что это будет вам полезно. О, и возьмите несколько этих исцеляющих осколков. Вы можете разбить их, чтобы исцелить свои раны даже в тяжелых ситуациях.\n\n- О, также мы всегда можем использовать больше еды для бедных. Если вы будете приносить ее нам раз в неделю, мы дадим вам больше осколков",
	ALIRONCHURCHQUESTCOMPLETE2 = "- Это замечательно! Я знаю, что это немного, но я могу выделить вам несколько осколков жизни. Это подарок Селены нам, так что вы можете использовать их в своих приключениях.",

	# Tutorials
	INTRODUCTIONTUTORIAL1 = "Это главный экран поместья. В центре вы можете увидеть список всех ваших персонажей во владении.",
	INTRODUCTIONTUTORIAL2 = "Основные действия можно найти в левом нижнем углу.",
	INTRODUCTIONTUTORIAL3 = "В верхней части экрана находится навигационная панель, на которой перечислены доступные места для посещения и взаимодействия. Нажмите на Элирон, чтобы отправиться в город.",

	QUESTTUTORIAL1 = "Повторяющиеся квесты можно получить на городской доске объявлений. Используйте их, чтобы заработать деньги и репутацию гильдии. Разные гильдии предлагают разные квесты. Репутацию можно использовать для разблокировки эксклюзивных классов и покупки эксклюзивных предметов гильдии",
	QUESTTUTORIAL2 = "Как только вы выполнили квест или приобрели необходимые предметы, вы можете сдать его и получить награду на вкладке 'Журнал'.",
	QUESTTUTORIAL3 = "Выберите \'Завершить\' в выбранном квесте, чтобы закончить его.",

	SKILLSTUTORIAL1 = "В нижней части экрана вы можете увидеть способности, доступные выбранному персонажу. Способности приобретаются в классах и могут быть использованы на персонажах, находящихся в той же локации, что и персонаж. Социальные способности важны для поддержания высокого уровня послушания, что необходимо для предотвращения побегов. Однако многие из них имеют подтип. Подтип {color=green|Милость} более эффективен для целей с высоким фактором приручения, а {color=red|Страх} - для целей с высоким фактором робости.",
	SKILLSTUTORIAL2 = "Верность можно использовать, чтобы усилить их уважение к вам и снизить утечку Повиновения , а также открыть новые способности",
	SKILLSTUTORIAL3 = "После выбора способности вам нужно будет выбрать цель для нее. Помните, что только цели из того же места могут быть использованы.",
	SKILLSTUTORIAL4 = "В правой части вы можете перейти к настройке боевых способностей. Хотя вы не можете использовать их вне боя, вы все равно можете ознакомиться с их описанием и подготовиться перед ним.",

	EXPLORATIONTUTORIAL1 = "Просматривая локации вне города, вы получите доступ к списку представленных персонажей и настройке боевой партии. Перетаскивайте персонажей в боевую группу, чтобы назначить их в нее.",
	EXPLORATIONTUTORIAL2 = "Обратите внимание, что атаки ближнего боя не могут быть выполнены задним рядом, пока присутствует передний ряд, и задний ряд также не может быть нацелен на атаки ближнего боя одновременно. Справа от боевой группы находятся доступные предметы. Их можно использовать, перетаскивая на активных персонажей.",
	EXPLORATIONTUTORIAL3 = "Вы также можете использовать заклинания для лечения во время подготовки, но следите за уровнем маны или требованиями к катализаторам.",



	CRAFTTUTORIAL1 = "Находясь в меню ремесла, выберите категорию ремесла в верхней части экрана.",
	CRAFTTUTORIAL2 = "Для изготовления предмета, показанного рядом с ним, нужны определенные материалы. Модульные предметы создаются иначе, чем стандартные. Вместо определенных материалов они берут типы материалов для каждой отдельной части предмета.",
	CRAFTTUTORIAL3 = "Чтобы выбрать материал для части модульного предмета, нажмите на пустой слот.",
	CRAFTTUTORIAL4 = "Вверху вы можете увидеть, сколько материала необходимо. Разные материалы дают разные эффекты для конечного элемента.",
	CRAFTTUTORIAL5 = "После завершения работы вы можете выбрать, сколько раз нужно изготовить предмет, и подтвердить заказ",
	CRAFTTUTORIAL6 = "Каждый предмет имеет свое необходимое время изготовления. Чтобы обработать любой предмет, необходимо назначить на него персонажа. Это можно сделать в меню профессий или прямо с экрана ремесла. Ремеслом могут заниматься только персонажи в особняке",
	CRAFTTUTORIAL7 = "Если вы решили назначить ремесленников с экрана ремесел, выберите персонажей, которых нужно назначить, затем нажмите подтвердить. Вы также можете выбрать их из меню профессий.",
	CRAFTTUTORIAL8 = "Как только вы закончите, в левой части экрана вы увидите новый прогресс для предметов, над которыми велась работа.",

	NOSLAVESINMARKET = "Нет доступных рабов.",
	RESETLOADCHARPROFESSION = "Класс не соответствует текущей гильдии.\nНачальный класс будет сброшен.",
	TEMPLATETYPENOTMATCH = "Невозможно использовать этот шаблон. Типы не совпадают.",

	REMOVETATTOO = "Вы уверены, что хотите удалить эту татуировку?",
	ADDTATTOO = "Добавить татуировку?",
	CHOOSETATTOO = "Сначала выберите татуировку.",
	SAMETATTOO = "У вас уже есть такая же татуировка в этом слоте.",
	REPLACETATTOO = "Заменить эту татуировку?",

	NOTCOMPATIBLE = "Этот файл сохранения не совместим с текущей версией игры.\nНо вы можете обновить файл.\nВНИМАНИЕ! Все персонажи будут возвращены в Особняк. Некоторый прогресс может быть потерян.\nПродолжить? (оригинальный файл сохранения останется нетронутым, но не будет работать с текущей версией)",
	CREATECHARQUESTION = "Подтвердить создание этого персонажа?",
	CREATECHARACTERFEMALE = "Внимание: Вы выбрали персонажа женского пола. Большинство игровых сценариев разыгрывается с мужской точки зрения, но они будут показаны независимо от этого. Подтвердить?",
	RETURNTOMAINMENUQUESTION = "Вернуться в главное меню?",
	FORGETLOCATIONQUESTION = "Забыть это место? Все присутствующие персонажи будут отправлены обратно в поместье. Это действие нельзя отменить",

	SENDCHARBACKQUESTION = "Отправить [name] обратно?",
	SENDCHARBACKTOMANSIONQUESTION = "Отправить [name] обратно в поместье?",

	RETURNALLCHARSTOMANSIONQUESTION = "Вернуть всех персонажей обратно в поместье?",
	CANCELTASKQUESTION = "Отменить это задание?",
	FORFEITQUESTQUESTION = "Выполнить это задание?",

	REMOVEUPGRADEFROMQUEUEQUESTION = "Удалить это улучшение из очереди?",

	STARTTHISGAME = "Начать эту игру?",
	UPDATEFILE = "Обновить этот файл?",

	# after finishing election-princess-meeting sequence

	QUESTLOG_AFTERELECTIONOPTION1 = "Посетите Майру, чтобы узнать, чем вы можете помочь",
	QUESTLOG_AFTERELECTIONOPTION2 = "Посетите жилище Фреда в Алироне, чтобы узнать о его местонахождении",
	QUESTLOG_AFTERELECTIONOPTION3 = "Найти место встречи Фреда за пределами Алирона",
	QUESTLOG_AFTERELECTIONOPTION4 = "Вернуться к Майре с новостями",
	QUESTLOG_AFTERELECTIONOPTION5 = "Посетить Дункана",
	QUESTLOG_AFTERELECTIONOPTION6 = "Навестить Зигмунда, чтобы помочь ему с недавним захватом повстанцев",

	# Aliron elections finish

	ALIRONELECTIONSFINISH_LINE1 = """Несколько часов спустя было собрано экстренное совещание четырех основных гильдий. Лидеры и землевладельцы вступили в ожесточенную дискуссию по поводу сложившейся ситуации.

{color=aqua|Дункан: - Это нелепо. Теперь каждый крестьянин будет знать, что наследник короля Альбера жив. Сегодня, как ни в какой другой день, КАК большая группа повстанцев смогла проникнуть в город незамеченной? В обязанности твоей гильдии входит именно предотвращение подобных вещей, Майра. Как ты объяснишь этот саботаж?}

{color=yellow|Майра: - Как вы смеете обвинять нас в предательстве? Я помню, что вашим долгом было избавиться от королевской семьи, но принцесса все еще жива, выросла и объединяет повстанцев против нас,}""",

	ALIRONELECTIONSFINISH_LINE2 = """{color=aqua|Зигмунд: - Ты уверен, что она действительно принцесса? Может быть, она брешет. Знаешь, это весьма распространенная тактика в гномьих спорах.}

{color=yellow|Амелия: - Мы почти уверены, что она настоящая. Ее внешность соответствует младшему ребенку, а ее аура, несомненно, королевской крови. Но мы не знаем, кто ее поддерживает. Если империя приложила к этому руку...}""",

	ALIRONELECTIONSFINISH_LINE3 = """{color=aqua|Дункан: - Наши разведчики сообщают о повышенной активности повстанцев в последние месяцы. Сочувствующие и силы повстанцев продвигаются вперед, пока мы говорим. Я вынужден объявить чрезвычайное положение}.

Толпа землевладельцев разражается шумом.

{color=yellow|Зигмунд: - Успокойтесь, дамы, он прав. Мы не можем позволить себе потерять ни одну из жизненно важных точек снабжения или торговых путей.}""",

	ALIRONELECTIONSFINISH_LINE4 = """{color=yellow|Майра: - Мф, так ты теперь объявишь себя лидером? Как долго, учитывая твой авторитет после появления живого наследника, остальные гильдии будут тебя поддерживать?}

{color=aqua|Дункан: - Я не жду вашего подчинения, и мне не понадобится ваша помощь, чтобы разобраться с ними. Как только мы выявим предателя, пощады не будет. Вам лучше подготовиться к этому.}

{color=yellow|Майра: - Мы?! Почему? Нет, какая польза Гильдии Магов от этой выходки мятежников?}

{color=aqua|Дункан: - Независимо от этого, мы найдем виновного, и все соучастники будут тщательно расследованы. Будь то ты, Слуги или даже один из наших.}""",

	ALIRONELECTIONSFINISH_LINE5 = """Как только встреча закончилась, вы подошли к Амелии, чтобы обсудить, что будет дальше.

- О, это ужасно. Теперь Бойцы будут править железным кулаком, пока беспорядки не будут подавлены. Для вас плохая новость в том, что выборы, естественно, отложены. Хорошая новость в том, что и ваш долг тоже. Похоже, слуги остались на скамейке запасных. Особенно я.""",

	ALIRONELECTIONSFINISH_QUESTION1 = "Почему вы ничего не можете сделать?",
ALIRONELECTIONSFINISH_QUESTION2 = "Мне показалось, что гильдии враждуют друг с другом.",

	ALIRONELECTIONSFINISH_ANSWER1 = """- Слуги не играют никакой роли в военных действиях. Мы не обучаем солдат, не владеем магией и даже не производим припасы.
Поэтому мы почти не имеем никакого влияния, пока Алирон находится на военном положении.
Думаю, все, что мы можем сделать, это оставаться здесь, пока все не закончится, и надеяться, что после этого для нас что-нибудь останется.

- Знаете, Дункану понадобятся недели, чтобы выяснить, что происходит на самом деле, а до тех пор воздух вокруг будет напряженным.
Можно, конечно, сразу же броситься в бой с повстанцами, но мне кажется, что нам лучше сначала раскрыть виновных и снять подозрения с гильдий. Что скажете?""",


	ALIRONELECTIONSFINISH_ANSWER2 = """- Конечно, мы всегда так поступаем. Но на этот раз ставки выше: один из наших предал нас восстанию.
Маги отвечают за любые крупномасштабные телепортации, так что это не должно было быть возможным без проникновения и саботажа.

- Знаете, Дункану понадобятся недели, чтобы выяснить, что происходит на самом деле, а до тех пор воздух вокруг будет напряженным.
Можно, конечно, сразу вступить в бой с повстанцами, но мне кажется, что нам лучше сначала выявить виновных и снять подозрения с гильдий. Что скажете?""",

	ALIRONELECTIONSFINISH_QUESTION3 = "Вообще-то, я собирался предложить свою помощь лично Дункану.",
	ALIRONELECTIONSFINISH_QUESTION4 = "Это похоже на то, что сказал бы преступник, чтобы использовать меня в своих интересах.",
	ALIRONELECTIONSFINISH_QUESTION5 = "Я не уверен, а вдруг я помешаю?",

	ALIRONELECTIONSFINISH_ANSWER3 = """- Вы полны энтузиазма, не так ли? Тем лучше, но не действуйте преждевременно.

	- В любом случае, возьмите это постановление инквизиции. Это докажет, что ваше расследование одобрено гильдией, и вы сможете расспросить всех.
Я предлагаю начать с гильдии магов. Если они еще не догадались, они должны быть в состоянии определить, как наша принцесса попала сюда.""",

	ALIRONELECTIONSFINISH_ANSWER4 = """- Хах, вот это дух. Никому не доверяй. Вот почему я выбрал тебя. Ну, раз вы это поняли, а раз так, то нам не удастся вас обмануть, верно?

- В любом случае, возьмите эту инквизиционную грамоту. Это докажет, что ваше расследование санкционировано гильдией, и вы сможете расспросить всех.
Я предлагаю начать с гильдии магов. Если они еще не догадались, они должны быть в состоянии определить, как наша принцесса попала внутрь.""",

	ALIRONELECTIONSFINISH_ANSWER5 = """- Да ладно. Тот, кто претендует на должность мэра, должен быть более уверенным. Не волнуйся, если что-то случится, я тебя прикрою.

- В любом случае, возьми это постановление инквизиции. Это докажет, что ваше расследование санкционировано гильдией, и вы сможете расспросить всех.
Советую начать с гильдии магов. Если они еще не догадались, они должны быть в состоянии определить, как наша принцесса попала сюда""",

	#==============Mages guild line================= (triggers when meeting mage leader)

	MAGESAFTERELLECTION1 = """Вы входите в кабинет Майры и обнаруживаете, что она расстроена, что совсем не похоже на ее обычное спокойное состояние.

- Я думала, что ясно дала понять, что меня нельзя беспокоить... А, это ты. Что тебе нужно?""",

	MAGESAFTERELLECTION1_QUESTION1 = "Просто зашел сказать \"Привет\".",
	MAGESAFTERELLECTION1_QUESTION2 = "Я выясняю, что здесь происходит",

	MAGESAFTERELLECTION1_ANSWER1 = """- Да, точно, черта с два. Тебя послали Истребители? Или, что более вероятно, это идея Амелии, так?

- Твою мать. Они не могут прикончить одно отродье, даже не понимают этого, пока не становится слишком поздно, а теперь мы во всем виноваты. Как будто меня это волнует. Так ты хочешь узнать, что произошло на самом деле?""",

	MAGESAFTERELLECTION1_ANSWER2 = """- Черт возьми . Они не могут прикончить одно отродье, даже не понимают этого, пока не становится слишком поздно, и теперь мы во всем виноваты. Как будто меня это волнует. Так ты хочешь узнать, что на самом деле произошло?""",

	MAGESAFTERELLECTION1_QUESTION3 = "Надеялся, что ты мне расскажешь",
	MAGESAFTERELLECTION1_QUESTION4 = "Думаю, ты тоже не знаешь",
	MAGESAFTERELLECTION1_QUESTION5 = "...",

	MAGESAFTERELLECTION1_ANSWER3 = """- Город защищен от несанкционированной телепортации хрустальной сферой, предназначенной для гашения магии, пересекающей установленный порог. Устройство может иметь самые разные применения, но важно то, что для этой цели ему необходим источник энергии. Этот источник энергии был украден прямо перед... инцидентом.

- Если перейти к делу, то доступ разрешен лишь нескольким членам гильдии, и один из них пропал в день происшествия.
Его зовут Фред. Вы можете найти его и подтвердить, отключил ли он устройство по собственной воле. Если он действительно перешел на сторону повстанцев или Империи, будет лучше, если вы немедленно его уничтожите.

- Я дам вам его домашний адрес, возможно, там вы найдете какие-нибудь подсказки о его местонахождении.""",

	MAGESAFTERELLECTION1_QUESTION6 = "Что это за источник энергии, который был украден?",
	MAGESAFTERELLECTION1_QUESTION7 = "Вы подозреваете, что он мертв?",
	MAGESAFTERELLECTION1_QUESTION8 = "Я дам вам знать, как только что-то узнаю.",
MAGESAFTERELLECTION1_ANSWER4 = """- Это артефакт, меч бывшего короля Николаса. Формально он принадлежал королевской семье, но после революции гильдии решили использовать его для всеобщего блага.""",
MAGESAFTERELLECTION1_ANSWER5 = """- Я бы на его месте предпочла быть мертвой. Иначе смерть, которую Дункан с радостью пропишет, будет медленной. Он не относится к предательству легкомысленно""",
	MAGESAFTERELLECTION1_ANSWER6 = """- Найди его, или то, что от него осталось. Если он еще жив, я не ожидаю, что он будет рад вас видеть, так что не стесняйтесь расправиться с ним, если понадобится... или даже если нет.""",

	# Visit Fred's home

	VISITFREDSHOMEINTRO = """Вы входите в общежитие в одном из бедных районов города.

Комната Фреда довольно маленькая и нечистая, с тонкими стенами, позволяющими слышать соседей. После некоторого времени поисков вы находите спрятанную записку, из которой следует, что Фред планировал тайно встретиться с неким Грегом на окраине города.

Поспрашивав других жителей, вы решаете, что это наиболее вероятное место, где его можно найти.""",

	VISITFREDSHOME_IF_BRIBE = """Вы возвращаетесь в комнату Фреда. После нескольких минут поисков вы обнаруживаете спрятанный тайник, доказывающий, что Фред вам не солгал. Сумма заставляет вас задуматься о том, как быстро Фреда ограбили бы соседи, если бы узнали об этом.

Забрав деньги, вы покидаете общежитие.

{color=green|Заработано 500 Золота}""",

	FINDFRED1 = """Вы легко найдете место встречи из письма в комнате Фреда. Оно обозначено большим дубом, стоящим недалеко от грязной фермерской дороги. Фреда здесь нет, но на мягкой земле осталось много предположительно человеческих следов и признаки того, что кого-то утащили в рощу деревьев на небольшом расстоянии.

Люди не пытались скрыть свои следы, и вскоре вы находите устье пещеры на склоне скального выступа, скрытого деревьями.

Вы изо всех сил стараетесь заглушить звуки шагов, пробираясь вглубь пещеры, и натыкаетесь на высеченную в камне дверь тюремной камеры со стальным засовом. Вы заглядываете внутрь и замечаете связанного Фреда, над которым стоит группа из трех вооруженных мужчин, похожих на бандитов.""",

	FINDFRED2 = """{color=aqua|Толстый бандит: - Видишь? Он никуда не уйдет. Мне скучно, и здесь чертовски холодно. Давай уже пойдем.}

{color=yellow|Мелкий Бандит: - Да, я не прочищал горло три дня подряд. Босс, пошли.}

{color=aqua|Босс: - Мы никуда пока не собираемся, идиоты. Это возможность заработать немного дополнительных денег и благосклонности.}""",

	FINDFRED_OPTION1 = "Говорить",
	FINDFRED_OPTION2 = "Атаковать",

	FINDFRED_TALK1 = "Вы решили мирно подойти к наемникам и поговорить с ними.\n\n{color=yellow|Толстый Бандит: - А? Кто ты?}",
	FINDFRED_TALK1_QUESTION1 = "Я пришел с сообщением, ваши услуги больше не нужны",
	FINDFRED_TALK1_QUESTION2 = "Меня интересует ваш пленник, возможно, мы могли бы что-нибудь придумать.",
	FINDFRED_TALK1_QUESTION3 = "Извините, кажется, я заблудился, мне лучше уйти.",
	FINDFRED_TALK1_QUESTION4 = "Это пустая трата времени... *атака*",
	FINDFRED_ROGUE_OPTION = "Вас продали, городское ополчение уже на этом пути сюда (Плут)",
	FINDFRED_ROGUE = """{color=aqua|Толстый бандит : - А? Что происходит?}

{color=yellow|Мелкий бандит: - Я знал, что этим ублюдкам нельзя доверять!}

{color=aqua|Босс: - Проклятье... Мы отступаем, забудьте об этом парне!}.

Трио быстро убегает, не поняв вашего блефа, оставляя вас с их пленником.""",
	FINDFRED_TALK1_ANSWER1 = """Босс троицы бросает на вас скептический взгляд.

{color=aqua|Босс: - Хах, серьезно? Кого ты пытаешься здесь одурачить?}""",

	FINDFRED_TALK1_ANSWER1_1 = """{color=aqua|Босс- Хах, серьезно? Кого ты пытаешься здесь одурачить?}""",

	FINDFRED_TALK1_QUESTION5 = "Принимать меня за самозванца было бы глупым поступком",
	FINDFRED_TALK1_QUESTION6 = "Эй, я говорю серьезно. Давайте не будем спешить с выводами",
	FINDFRED_TALK1_QUESTION7 = "Не слишком ли ты небрежно относишься к тому, кто уже получил оплату?",
	FINDFRED_TALK1_QUESTION8 = "Стоило попробовать. Думаю, мы сделаем это сложным способом",

	FINDFRED_TALK1_ELSE = """{color=yellow|Мелкий Бандит: - Наконец-то! Не могу дождаться, когда выберусь из этой дыры.}

{color=aqua|Босс: - Очень хорошо, мы все равно покончим с этим, но просто чтобы убедиться, что вы на уровне, как зовут нашего подрядчика?}""",

	FINDFRED_TALK1_CONTRACTOR_DUNCAN = "Дункан",
	FINDFRED_TALK1_CONTRACTOR_GREG = "Грег",
	FINDFRED_TALK1_CONTRACTOR_FRED = "Фред",
	FINDFRED_TALK1_CONTRACTOR_AVERMIK = "Авермик",

	FINDFRED_TALK1_IF_GREG1 = "{color=aqua|Босс: - Хм, тогда ладно. Давайте убираться из этой дыры в земле, парни. А ты... ты убедись и доложи, что мы не пренебрегли своей миссией. Буду рад, если нас снова возьмут на работу, потому что платят хорошо. Увидимся.}",
	FINDFRED_TALK1_IF_GREG2 = "Когда бандиты уходят, вы подходите к Фреду, все еще связанному на грубом каменном полу, и снимаете с него кляп, позволяя ему говорить.\n\n- Кто вы? Вы из гильдии? Не могли бы вы развязать меня?",

	FINDFRED_ATTACK = """ Решив, что переговоры бесполезны, вы готовитесь напасть на бандитов.

{color=aqua|Толстый бандит: - Ха, ты думаешь, ты такой крутой? Давай!}

{color=yellow|Мелкий бандит: - Да, покажи им, толстяк. }""",

	FINDFRED_AFTERWIN = """{color=yellow|Мелкий бандит: - К черту! Они слишком сильны!}

{color=aqua|Босс: - Боюсь признаться, но сейчас нам придется отступить. Мы достанем вас в следующий раз!}""",

	FINDFRED_START = """После того, как странная троица убегает, спасая свои жизни, вы переходите к Фреду, все еще связанному на грубом каменном полу, и вынимаете у него кляп, позволяя ему говорить.

{color=yellow|Fred: - К-кто вы? Вы из гильдии? Не могли бы вы развязать меня?}""",

	FINDFRED_AFTERWIN_QUESTION1 = "Нет, пока ты не объяснишься",
FINDFRED_AFTERWIN_QUESTION2 = "Где артефакт, который ты украл?",

	FINDFRED_TALK1_ANSWER2 = """- *Вздох* У меня нет особого выбора, не так ли? Они предложили мне хорошую сумму, если я принесу им меч, но потом они дважды обманули и посадили меня в тюрьму!
Я не знаю, зачем он им понадобился. Это просто какая-то старая реликвия, до которой никому нет дела. Проклятый Грег и эта демоническая сука...""",

	FINDFRED_AFTERWIN_QUESTION3 = "Почему вы сотрудничали с повстанцами?",
	FINDFRED_AFTERWIN_QUESTION4 = "Что вы можете рассказать мне о них?",
	FINDFRED_AFTERWIN_QUESTION5 = "Я верну тебя в гильдию, чтобы ты предстал перед судом за помощь мятежникам",
	FINDFRED_AFTERWIN_QUESTION6 = "Я слышал достаточно, предатели заслуживают смерти",

	FINDFRED_TALK1_ANSWER3 = """- Они забрали его. Это просто какая-то старая реликвия, до которой никому нет дела, и они предложили мне хорошую сумму, чтобы я принес ее им. Потом они обманули меня и заставили тех людей притащить меня сюда. Проклятый Грег и эта демоническая сука...""",
	FINDFRED_TALK1_ANSWER4 = """- Повстанцы? Слушай, я понятия не имел, кто они такие. Ты видел мой дом, это просто помойка! Ладно, я облажался, но кто бы не рассмотрел такую возможность?""",
	FINDFRED_TALK1_ANSWER5 = """- Я не знаю, Грег - один сомнительный предатель? Он сказал мне достать меч, я достал его. После того, как я отдал его, он передал его какой-то демонической девчонке. Потом они связали меня и бросили этим парням. Больше я почти ничего не знаю.""",

	FINDFRED_TALK1_ANSWER6 = """- Нет, пожалуйста, меня казнят за измену! Вы должны мне поверить, я не знал. Слушай, я не могу вернуться, но если ты меня отпустишь, то можешь получить первую половину того, что мне заплатили. Пятьсот золотых только за то, чтобы посмотреть в другую сторону, что скажешь?""",

	FINDFRED_AFTERWIN_QUESTION7 = "Дело не в золоте, тебе придется ответить за свое предательство",
	FINDFRED_AFTERWIN_QUESTION8 = "Наверное, я могу сказать, что ты сбежал, но что бы ты тогда делал?",

	FINDFRED_TALK1_ANSWER7 = """- Нет, пожалуйста! Вы должны мне поверить, я не знал. Слушай, я не могу вернуться, но если ты меня отпустишь, то можешь получить первую половину того, что мне заплатили. Пятьсот золотых только за то, чтобы посмотреть в другую сторону, что скажешь?""",

	FINDFRED_AFTERWIN_QUESTION9 = "Смешно с твоей стороны ожидать, что ты сможешь купить мне *убийство*",

	FINDFRED_LINE_END = "Несмотря на протесты Фреда, вы решаете отвести его обратно к Дункану",
	FINDFRED_LINE_END_KILL = "Фред продолжает умолять, но вы уже не слушаете. Вы сбиваете его с ног и отправляетесь собирать доказательства того, что вы выполнили свое задание. Через некоторое время вы выходите из пещеры с головой Фреда в том же мешке, в котором он, вероятно, ранее спрятал меч.",

	FINDFRED_TALK1_ANSWER8 = """- Я... Я действительно не знаю. Наверное, мне придется уехать из страны. Не думаю, что сейчас я буду в безопасности ни с повстанцами, ни с гильдиями. Может быть, мне удастся пробраться через границу".""",

	FINDFRED_AFTERWIN_QUESTION10 = "Хорошо, я тебе верю",
	FINDFRED_AFTERWIN_QUESTION11 = "Прекрасно, деньги могут послужить хотя бы для восстановления части нанесенного тобой ущерба",
	FINDFRED_AFTERWIN_QUESTION12 = "Забудь об этом, ты ответишь за свое предательство",
	FINDFRED_AFTERWIN_QUESTION13 = "Забудь об этом, ты умрешь здесь",

	FINDFRED_TALK1_ANSWER9 = """- Спасибо! Я оставил деньги в своей комнате. Там есть тайник под расшатанной половицей возле окна.
Вы отпускаете Фреда и позволяете ему идти своей дорогой, затем собираетесь уезжать.""",


		FINDFRED_TALK1_ANSWER10 = """Бандиты смотрят на вас с сомнением.

{color=aqua|Маленький бандит: - Эй, почему бы нам не взять это?}

{color=yellow|Толстый бандит: - Да, я больше не хочу здесь оставаться}.

{color=aqua|Босс: - Ладно, ладно, 300 золотых и вы можете забрать его.}""",

	FINDFRED_BRIBE_TAKEN = """Вы передаете им деньги, и они готовятся уходить.

{color=aqua|Босс: - Приятно было работать с вами. О, на случай, если появится кто-то еще, не нужно упоминать о нашей маленькой сделке}""",

	FINDFRED_BRIBE_REFUSED = """{color=aqua|Boss: - Что ж, жаль, потому что мы не можем просто позволить вам уйти, найдя нас здесь.}""",

	FINFRED_BRIBE_OPTION1 = "Согласиться",
	FINFRED_BRIBE_OPTION2 = "Отказаться",

	FINDFRED_LINE_END_KILL2 = "Вы пресекаете дальнейшие протесты, засовывая кляп обратно в рот Фреда, и выводите его из пещеры",

	FINDFRED_TALK_FAIL = "{color=aqua|Босс: - Да, я так не думаю. Тебе придется сказать нам, кто ты, после того, как мы выбьем из тебя все дерьмо}",

	# * Сцена интермиссии - начинается через 1 час после удаления локации, переход на черный экран; Грег и демонесса как спрайты

	INTERMISSIONINTRO1 = """Скрываясь от чужих глаз, один из лидеров повстанцев встретился с ранее завербованным помощником.

{color=aqua|Грег: - У тебя есть твой шикарный меч. Надеюсь, теперь мы квиты}

{color=yellow|Демон: - Не могу пожаловаться, то, что ты смог провернуть это массовое представление с телепортацией, служит и нашим интересам.}""",

	INTERMISSIONINTRO2 = """{color=aqua|Грег: - Отлично, тогда проваливай. Я бы предпочел, чтобы нас не видели вместе, особенно принцесса.}

{color=yellow|Демон: - Не будь таким суровым. Культ предложил свою помощь не только ради артефакта. Мы могли бы сделать больше, вы знаете.}

{color=aqua|Грег: - Я больше ничего вам не дам, нам больше не нужна ваша помощь}.

{color=yellow|Демон: - Хмф, как хочешь.}""",

	INTERMISSIONINTRO3 = """Когда Грег покинул сцену, Демон подумала про себя.

{color=yellow|Демон: - Тем не менее, здесь можно получить больше пользы. Думаю, я останусь ненадолго.}""",

	RETURNTOMYR_IF_FRED = """- Итак, вы нашли его. Отличная работа, я уже отправила его Дункану вместе с твоим отчетом.
Это должно ослабить напряженность между гильдиями, пока не появится что-то новое. Считайте это моими чаевыми и идите докладывать Дункану.""",

	RETURNTOMYR_IF_NOT_FRED = """- Итак, вы нашли его и позаботились о нем. Хорошо, я уже отправила записку Дункану.
Это должно ослабить напряженность между гильдиями, пока не появится что-то новое. Считайте это моими чаевыми и идите докладывать Дункану дальше.""",

	FREDQUESTREPORT = "О Фреде...",
	FREDFIGHTERSQUESTREPORT = "О проблеме магов...",
	PRINCESS_SEARCH_INITIATE = "Как проходит ваш поиск?",

	RETURNTOMYR = """- Значит, это все-таки был он, и артефакт мы тоже потеряли... Я так и предполагала. Вот, возьми этот отчет и отнеси его Дункану, мне нужно сделать кое-какие... приготовления, если позволишь.""",

	RETURNTODUNCAN_IF_FRED = """- Хорошая работа по поиску преступника, мы доставили его в тюрьму, где он будет ожидать наказания.""",
	RETURNTODUNCAN_IF_FRED_QUESTION1 = "Расскажите, что вы узнали",
	RETURNTODUNCAN_IF_NOT_FRED = "- Итак, предатель мертв. Позвольте спросить, неужели не было другого выбора, кроме как убить его?",

	RETURNTODUNCAN_IF_NOT_FRED_QUESTION1 = "Мне пришлось защищаться",
	RETURNTODUNCAN_IF_NOT_FRED_QUESTION2 = "Это было мое решение",

	RETURNTODUNCAN1 = "- Просто отчет, да? Я так понимаю, что вы не нашли настоящего виновника.",
	RETURNTODUNCAN2 = "- Так вот как это было. Я бы предпочел сначала допросить его, но что сделано, то сделано.",

	RETURNTODUNCAN_ANSWER1 = """{color=aqua|- Грег... Ну, будь я проклят, он был одним из старших рыцарей в те времена, но пропал во время переворота. Я думал, что его убили, но, похоже, я ошибался. Я понятия не имею, кем может быть эта демоница...}""",

	RETURNTODUNCAN_TOWNCAPTURE = """Не успел Дункан закончить, как в комнату ворвался гонец с выражением паники на лице.

- Сэр, мятежники захватили Милфорд! """,
	RETURNTODUNCAN_ANSWER1_1 = """

- Проклятие... Так они были и к этому готовы... - Дункан глубоко вздохнул и продолжил как ни в чем не бывало.

- В любом случае, хорошая работа, но сейчас у нас есть более насущные проблемы. Повстанцы захватили другие ключевые объекты, включая один из фортов, и используют его в качестве оперативной базы для атак на наши торговые пути и пути снабжения. Они ожидают, что мы попытаемся вернуть город, но неясно, осознали ли они, насколько важен для нас один из других захваченных ими объектов. Рабочие могут предоставить вам больше информации об этом критическом нарушении. У меня мало людей. Когда справитесь, сходите к Зигмунду и разберитесь с этим.""",

	RETURNTODUNCAN_QUESTION1 = "Я посмотрю, что можно сделать.",
	RETURNTODUNCAN_QUESTION2 = "Конечно, мне больше нечего делать...",

	RETURNTODUNCAN_ANSWER2 = "- Лучше не откладывать, сейчас для нас важен каждый момент.",

	RETURNTODUNCAN_EXTRA1 = """- Это явно вина магов. Майра должна знать, кто виноват. Как только вы найдете его, мы не замедлим с надлежащим наказанием.""",

	#Intermission scene 2

	INTERMISSION2INTRO1 = """ Армия повстанцев стояла перед маленьким поселением, недавно превратившимся в поле боя.

{color=yellow|Анастасия: - Дядя! Почему ты не дал мне поговорить с ними, прежде чем напасть?!}

{color=aqua|Грег: - Это были обученные солдаты гильдии}.

{color=yellow|Анастасия: - Они попросили встречи со мной лично. Мы могли бы избежать всех этих смертей и разрушений.}""",

	INTERMISSION2INTRO2 = """Несмотря на свое нежелание отвечать вообще, Грег должен был отвечать осторожно, поскольку Анастасия заявила свой протест в присутствии стольких повстанческих солдат...

{color=aqua|Грег: - Вы слишком наивны, принцесса. Среди них могли быть убийцы, посланные просто за вашей головой. Наши враги - коварные приспособленцы, так они и работают.}

{color=yellow|Анастасия: - ... так не должно быть. Что толку освобождать людей от тирании, если они умирают в процессе освобождения? Мы должны избегать причинения вреда невинным и таких ненужных потерь}""",

	INTERMISSION2INTRO3 = """{color=yellow|Анастасия: - Я решила. Освободите выживших, чтобы они могли вернуться домой.}

{color=aqua|Грег: - Что!?}

{color=yellow|Анастасия: - Это минимум, что мы можем сделать сейчас, чтобы показать нашу добрую волю и благородные намерения}.

{color=aqua|Грег: - ...Хорошо, но не обманывай себя. Ты не вернешь себе трон благодаря милосердию или доброте.}""",

	INTERMISSION2_IF_AIRE_DEAD = """{color=yellow|Анастасия: - Есть ли новости от Эйры? Она все еще не вернулась?}

{color=aqua|Слуга: - Боюсь, что нет, ваше высочество. Она еще не вернулась.}

{color=yellow|Анастасия: - Ах... Эйр, мне бы сейчас очень пригодилась ваша компания. Надеюсь, вы в безопасности.}""",

	INTERMISSION2_IF_AIRE_ALIVE = """{color=yellow|Анастасия: - Думаешь, я была не права, требуя их освобождения?}

{color=aqua|Эйра: - Простите, не мне судить вас, ваше высочество}.

{color=yellow|Анастасия: - Эйра, пожалуйста.}

{color=aqua|Эйра: - Я всего лишь ваш инструмент, ваше высочество. Ваша воля - это все, что имеет для меня значение}.

Заметив сердитый взгляд принцессы, Эйра быстро добавляет.

{color=aqua|Эйра: - Но, полагаю, я бы предпочла иметь возможность вернуться домой, если бы была на их месте.}""",

INTERMISSION2_IF_AIRE_RAPED1 = """{color=yellow|Анастасия: - Я не успела спросить, но как прошло твое последнее задание? Ты была угрюмой с тех пор, как вернулась. Случилось что-то плохое?

Принцесса заметила, как Эйра напряглась в ответ на вопрос.

{color=aqua|Эйра: - ... Ничего такого, о чем стоило бы упоминать,}""",

INTERMISSION2_IF_AIRE_RAPED2 = """{color=yellow|Анастасия: - Ты ведь не получила снова травму?}

{color=aqua|Эйра: - Я в порядке, пока могу продолжать служить вам}.

{color=yellow|Анастасия: - Хм... Интересно, все ли эльфы такие?}""",

	INTERMISSION2_IF_AIRE_NOT_RAPED1 = """{color=yellow|Анастасия: - У меня не было возможности спросить, но как прошло ваше последнее задание? Ты была очень оживлена с тех пор, как вернулась, а мне бы сейчас не помешало немного хороших новостей}.

{color=aqua|Эйра: - О, да. На самом деле, в этот раз я немного перегнула палку.}""",
###
	INTERMISSION2_IF_AIRE_NOT_RAPED2 = """{color=yellow|Анастасия: - Эйра! Ты сказала, что будешь осторожна. Ты сказала - подожди, почему ты тогда такая довольная?}

{color=aqua|Эйра: - Я... Ну, меня спасли.}

{color=yellow|Анастасия: - Спасли? Расскажи.}

{color=aqua|Эйра: - Я не очень много знаю о [him], я думаю, что [his] звали [name]. [Он казался... ну, хорошим человеком, я думаю.}""",
###
	INTERMISSION2_IF_AIRE_NOT_RAPED3 = """{color=yellow|Анастасия: - [name]? Мы должны должным образом вознаградить [his], когда вся эта неразбериха закончится}.

{color=aqua|Эйра: - Ана, тебе действительно не нужно этого делать.}

{color=yellow|Анастасия: - Не будь глупой, я должна [him] свою благодарность, по крайней мере. В конце концов, ты был моим другом так долго. Что бы я делала, если бы ты не вернулась?}

{color=aqua|Эйра: - ...}""",

	SIGMUNDOPTION = "- Серьезно? Приятно слышать. Полагаю, ты пришел за подробностями? Одна из наших шахт была захвачена повстанцами.",

	SIGMUND_QUESTION1 = "Одна не должна быть проблемой, не так ли?",
	SIGMUND_QUESTION2 = "В ней что-то особенное?",

	SIGMUND_ANSWER1 = "- Пока нет, но это на самом деле основная шахта  для магической руды, используемой для зачаровываемых сплавов. Информация не очень широко известна, но, похоже, повстанцы знали, куда бить. Через пару недель запасы кончатся, и нам придется перейти на более дешевые металлы. Это может показаться мало, но пока повстанцы удерживают шахту, они могут использовать нашу качественную руду",

	SIGMUND_QUESTION3 = "Я буду рад помочь.",
	SIGMUND_QUESTION4 = "Все возможно, лишь бы я смог победить больше повстанцев",
	SIGMUND_QUESTION5 = "Полагаю, при таких высоких ставках я получу вознаграждение за свои усилия",

SIGMUND_ANSWER2 = """- Да, это не было бы проблемой, но на самом деле это главная добыча волшебной руды, используемой для зачаровываемых сплавов.
Информация не очень широко известна, но, похоже, повстанцы знали, куда ударить.""",

	SIGMUND_ANSWER3 = "- Отлично, я отмечу это на вашей карте.",
	SIGMUND_ANSWER4 = "- Аргх, черт, верно смекаешь, если справишься конечно.",

	SIGMUND_EXTRA1 = """- Знаете, меня не было рядом во время смерти короля. Да, нелюдям не разрешалось занимать важные посты. Мне не очень нравится вся эта война, но, очевидно, вы не увидите меня на стороне поклонников тех времен.""",


	STATOBDRAINREDUCTION = "Уменьшение Утечки Повиновения ",
	STATOBDRAININCREASE = "Увеличение Утечки Повиновения",
# 	STATAUTHORITY_MOD = "Рост авторитета",

	ITEMCHEST_ADV_CLOTH = "Плащ",
	ITEMLEGS_ADV_CLOTH = "Мантия",
	ITEMCHEST_ADV_LEATHER = "Улучшенная средняя броня",
	ITEMLEGS_ADV_LEATHER = "Улучшенные средние брюки",
	ITEMCHEST_ADV_METAL = "Улучшенная тяжелая броня",
	ITEMLEGS_ADV_METAL = "Улучшенные тяжелые штаны",
	ITEMCHEST_ADV_CLOTHDESCRIPT = "Продвинутая броня мага помимо защиты дает прибавку к силам владельца, однако требует дополнительных материалов. ",
	ITEMLEGS_ADV_CLOTHDESCRIPT = "Продвинутая броня мага, помимо защиты, дает прибавку к силам владельца, но требует дополнительных материалов. ",
	ITEMCHEST_ADV_LEATHERDESCRIPT = "Более сложная средняя броня, обычно сделанная из легких материалов, но обеспечивающая разумную защиту. ",
	ITEMLEGS_ADV_LEATHERDESCRIPT = "Более сложная средняя броня, обычно сделанная из легких материалов, но обеспечивающая разумную защиту. ",
	ITEMCHEST_ADV_METALDESCRIPT = "Тяжелая металлическая броня более высокого мастерства, созданная с использованием дополнительных материалов. ",
	ITEMLEGS_ADV_METALDESCRIPT = "Тяжелая металлическая броня более высокого мастерства, показанная с помощью дополнительных материалов. ",

	ITEMSWORDADV = "Тяжелый меч",
	ITEMSTAFFADV = "Посох мастера",
	ITEMSPEARADV = "Великое копье",
	ITEMBOWADV = "Длинный лук",
	ITEMSWORDADVDESCRIPT = "Искусное оружие, выкованное с использованием дополнительных материалов",
	ITEMSTAFFADVDESCRIPT = "Искусное оружие, выкованное с использованием дополнительных материалов",
	ITEMSPEARADVDESCRIPT = "Искусное оружие, выкованное с включением дополнительных материалов",
	ITEMBOWADVDESCRIPT = "Мастерски выкованное оружие с включением дополнительных материалов",

	ARMORENC = "Инкрустация",
	WEAPONENC = "Инкрустация",

	ITEMLATEX_SUIT = "Латексный костюм",
	ITEMLATEX_SUITDESCRIPT = "Облегающая одежда, подчеркивающая изгибы тела",

	MATERIALTROLL_BLOOD = "Кровь тролля",
	MATERIALTROLL_BLOODDESCRIPT = "Флакон с красной жидкостью, полученной при победе над троллями",
	MATERIALINK_BASE = "Основа для чернил",
	MATERIALINK_BASEDESCRIPT = "Особые чернила, подходящие для пропитывания магией. Служат основой для татуировок. ",
	MATERIALICE_CRYSTAL = "Вечный лед",
	MATERIALICE_CRYSTALADJ = "Ледяной",
	MATERIALICE_CRYSTALDESCRIPT = "Редкий кристалл, обладающий некоторыми магическими свойствами, которые можно использовать в ремесле.",
	MATERIALFIRE_RUBY = "Огненный рубин",
	MATERIALFIRE_RUBYADJ = "Огненный",
	MATERIALFIRE_RUBYDESCRIPT = "Редкий драгоценный камень, хранящий магическую силу, которую можно использовать в ремесле",
	MATERIALLIZARD_SKIN = "Чешуя ящерицы",
	MATERIALLIZARD_SKINADJ = "Чешуйчатый",
	MATERIALLIZARD_SKINDESCRIPT = "Кожа ящерицы с некоторыми магическими свойствами, которые можно использовать в ремесле.",
	MATERIALINSECT_CHITIN = "Хитин",
	MATERIALINSECT_CHITINADJ = "Хитиновый",
	MATERIALINSECT_CHITINDESCRIPT = "Экзоскелет насекомого, который можно использовать в ремесле",
	MATERIALOGRE_TEETH = "Зубы огра",
	MATERIALOGRE_TEETHADJ = "Из зубов огра ",
	MATERIALOGRE_TEETHDESCRIPT = "Острые клыки монстра, часто рассматриваемые как потенциальный ингредиент алхимии и обладающие медицинскими свойствами",
	MATERIALCRYSTALIZED_ETHER = "Кристаллизованный эфир",
	MATERIALCRYSTALIZED_ETHERADJ = "Эфирный",
	MATERIALCRYSTALIZED_ETHERDESCRIPT = "Тусклые круглые драгоценные камни, обладающие элементом Воздуха. Может быть использован в ремесле",
	MATERIALEARTH_SHARD = "Осколок земли",
	MATERIALEARTH_SHARDADJ = "Земляной",
	MATERIALEARTH_SHARDDESCRIPT = "Редкий драгоценный камень, хранящий магическую силу, которая может быть использована в ремесле",

	QUESTREQSCOMPLETE = "Подзадача квеста выполнена",

	ENEMYTYPEBANDITS = "Бандиты",
	ENEMYTYPEWOLVES = "Волки",
	ENEMYTYPEUNDEAD = "Нежить",
	ENEMYTYPEGOBLIN = "Гоблины",

	UPGRADETATTOO_SET = "Салон красоты",
	UPGRADETATTOO_SETDESCRIPT = "Улучшение, разблокирующее новые взаимодействия",
	UPGRADETATTOOBONUS = "Разблокирует нанесение татуировок",

	TATTOOFACE = "Лицо",
	TATTOONECK = "Шея",
	TATTOOCHEST = "Грудь",
	TATTOOARMS = "Руки",
	TATTOOWAIST = "Талия",
	TATTOOASS = "Задница",
	TATTOOCROTCH = "Промежность",
	TATTOOLEGS = "Ноги",

	STATDAMAGE_MOD_FIRE = "Урон огнем",
	STATDAMAGE_MOD_WATER = "Урон водой",
	STATDAMAGE_MOD_AIR = "Урон воздухом",
	STATDAMAGE_MOD_EARTH = "Урон землей",
	STATDAMAGE_MOD_LIGHT = "Урон светом",
	STATDAMAGE_MOD_DARK = "Урон тьмой",
	STATDAMAGE_MOD_MIND = "Повреждение разума",
	STATDAMAGE_MOD_MELEE = "Урон в ближнем бою",

	ENEMYMANEATER_PLANT = "Растение-людоед",
	ENEMYCENTIPEDE = "Сороконожка",
	ENEMYOGRE_ALPHA = "Огр Альфа",
	ENEMYROCK_THROWER = "Метатель камней",
	ENEMYGIANT_ANT = "Гигантский муравей",
	ENEMYSALAMANDER = "Саламандра",
	ENEMYGREAT_VIPER = "Большая гадюка",
	ENEMYIFRIT = "Ифрит",
	ENEMYANTHROPOID = "Антропоид",
	ENEMYMAGMA_BEAST = "Магматический зверь",
	ENEMYEREBUS_STONE = "Камень Эребуса",
	ENEMYWILD_RAPTOR = "Раптор",
	NO_FIGHT_LOW_OBED = "[name] отказывается участвовать в бою. ('Боец' должен быть разблокирован)",
	CHAR_NO_COMBAT = "[name] получило тяжелую травму и не может участвовать в боях.",
	SENDCHARTOQUESTCONFIRM = "Отправить этого персонажа на квест?",

	SKILLPOISON_BITE = "Ядовитый укус",
	SKILLENTANGLE_ENEMY = "Опутать",
	SKILLSHRED = "Измельчить",


	AIRE_AMELIA1 = """
Амелия вошла в камеру Эйры с аккуратным черным ранцем и улыбкой на лице.

{color=aqua|Амелия: - Здравствуй, дорогая. Эйра, если я не ошибаюсь? Надеюсь, тюремщики не были слишком суровы с тобой. Похоже, наше маленькое расследование идет недостаточно быстро, поэтому меня попросили применить мои навыки, чтобы развязать тебе язык. }

При этих словах Эйра взглянула на сумку, представляя себе всевозможные лезвия и крюки, которые должны быть внутри, а затем с замешательством посмотрела на женщину-кошку в откровенном наряде.

{color=yellow|Эйра: - Я ничего не открою, ни вам, ни кому-либо еще, что бы вы ни делали. }

{color=aqua|Амелия: - Это мило. Я верю, что ты способный боец и можешь выдержать физическое насилие, но у меня есть свои методы. }""",

	AIRE_AMELIA2 = """
Амелия достала небольшую колбу с жидкостью медового цвета, которую она на мгновение прижала к платку, прежде чем остановиться. Аире поднялась на ноги, пытаясь бороться изо всех сил, чтобы не быть отравленной, но все ее тренировки были бесполезны, так как она была связана. Амелия грубо скрутила ее за путы и ошейник, а затем обхватила ее рукой и заткнула носовой платок ей рот и нос.

{color=aqua|Амелия: - Просто глубоко вдохни. Это не повредит тебе.}""",

	AIRE_AMELIA3 = """
Эйра задержала дыхание более чем на минуту. Амелия крепко держала ее, болтая с ней непринужденно, как будто они были друзьями, но жжение в легких стало слишком сильным, и она отчаянно глотала воздух, насыщенный наркотиком. Амелия держала ее так, пока ее дыхание не стало ровным и тело не начало расслабляться.

{color=aqua|Амелия: - Я понимаю, что до вас дошли неприятные слухи о моих коллегах и обо мне, но мы можем быть довольно щедрыми с нашими партнерами. Например, препарат, которым я только что поделилась с вами, обычно нельзя найти здесь ни за какие деньги. Говорят, один из ингредиентов - настоящий альруанский нектар}.

Сердце Эйры начало колотиться, а тело стало невыносимо чувствительным. Амелия лениво ласкала ее груди и периодически щипала за соски, вызывая у эльфийки толчки и визги, которые постепенно перешли во вздрагивания и стоны.

{color=aqua|Амелия: - Я вижу, твой голос стал более возбужденным. Почему ты не хочешь сказать нам то, что мы хотим знать? Продолжать так сопротивляться... Ты, должно быть, очень любишь своего хозяина? Возможно, даже разделяете более интимную связь,}""",

	AIRE_AMELIA4 = """
{color=yellow|Эйра: - Это... не... так}

Амелия прижалась грудью к Эйре, прислонившись к ней так, что Эйра упала бы, если бы не расширила позицию и не выгнула спину. Мягкий пушистый хвост Амелии словно был сделан из булавок и иголок, когда он скользил по ноге Эйры, медленно поднимаясь вверх.

{color=aqua|Амелия: - Ах, еще одна невинная эльфийская дева! Я почти скучаю по личному обучению новичков. }

Хвост Амелии добрался до трусиков Айре и дергался из стороны в сторону, стимулируя ее набухший клитор через материал. Она просто не могла думать.

{color=aqua|Амелия: - Посмотри на себя, вся мокрая и дрожащая. Мне больно мучить такую милую девушку. И ты, должно быть, очень хочешь, чтобы я покончила с этим.}""",

	AIRE_AMELIA5 = """
{color=yellow|Эйра: - Да...}

Глаза Эйры слезились от унижения, так как она больше не могла бороться с непреодолимым удовольствием.

{color=aqua|Амелия: - Итак, мы оба хотим одного и того же. Ты знаешь, как это можно сделать, скажи мне, где Анастасия}.

Амелия спустила руку с груди Эйры, оттянула в сторону ее трусики и нежно провела пальцами вверх и вниз по щели. Под воздействием сильного афродизиака бедра Эйры задвигались, нажимая на пальцы, без ее сознательных мыслей и вопреки им.

Она собрала всю свою волю в последнюю попытку вывернуться, но Амелия удержала ее на месте, введя в нее два пальца и используя ее киску в качестве опоры. Эйра обмякла и начала яростно дрожать, но Амелия высунула пальцы обратно и продолжила дразнить щель Эйры, держа ее на грани.

{color=yellow|Эйра: - Ах, п-пожалуйста... }""",

	AIRE_AMELIA6 = """

{color=aqua|Амелия: - Одно слово и ты получишь то, что хочешь. }

{color=yellow|Эйра: - ...Л-ладно.}

Эйре повернула голову и прошептала. Ухо Амелии дернулось, когда эльфийка тяжело задышала в него, и она засияла.

{color=aqua|Амелия: - Хорошая девочка. А теперь вот твоя награда}.

Амелия провела своим длинным хвостом по ноге Эйры, извиваясь взад и вперед, и наконец ввела его в ее слюнявое медовое горлышко. Эйра стонала и бесполезно билась о бедра Амелии на чистом плотском инстинкте, но Амелия задавала медленный обдуманный темп. Эйра вдохнула, и в тот момент, когда она уже была готова кончить, Амелия начала входить в нее без такой силы, как это мог бы сделать мужчина, но гораздо быстрее.

Внезапная стимуляция была ошеломляющей в сверхчувствительном состоянии бедной эльфийки. Она сжималась и тряслась так дико, что перестала дышать, а ее глаза закатились. Один оргазм сменялся другим в течение нескольких минут, пока Амелия не вогнала свой хвост в молодую эльфийку, пока та не потеряла сознание.

Амелия осторожно опустила бьющуюся в спазмах девушку на пол и взяла свой ранец.

{color=aqua|Амелия: - Видишь, это было так трудно? Надеюсь, мы еще встретимся при более благоприятных обстоятельствах. }

Она мурлыкала про себя и слегка покачивала бедрами, когда выходила, отдавая распоряжения тюремщикам и отправляясь сообщать хорошие новости.""",



	# HELP SIGMUND
	HELP_SIGMUND_OPTION_0 = """Меня попросили помочь вам""",

	HELP_SIGMUND_START = """Да? Для меня это облегчение. Полагаю, вы пришли за подробностями? Одна из наших шахт была захвачена повстанцами.""",
	HELP_SIGMUND_OPTION_1 = """Одна не должна быть проблемой, не так ли?""",
	HELP_SIGMUND_OPTION_2 = """Что-то особенное в этом?""",
	HELP_SIGMUND_1 = """Это не так, но это на самом деле она основная  для специальной руды, используемой для зачаровываемых сплавов. Информация не очень широко известна, но, похоже, повстанцы знали, куда нанести удар.""",
	HELP_SIGMUND_OPTION_3 = """Буду рад помочь""",
	HELP_SIGMUND_OPTION_4 = """Все пойдет, лишь бы я смог победить больше повстанцев""",
	HELP_SIGMUND_OPTION_5 = """Надеюсь, меня за это наградят""",
	HELP_SIGMUND_2 = """- Да, это не было бы проблемой, но на самом деле это главный источник для специальной руды, используемой для зачаровываемых сплавов. Информация не очень широко известна, но, похоже, повстанцы знали, куда нанести удар.""",
	HELP_SIGMUND_3 = """- Отлично, я отмечу это на вашей карте.""",
	HELP_SIGMUND_4 = """- Аргх, черт, верно смекаешь, если справишься конечно.""",

	# ПРИБЫТИЕ ШАХТ
	MINES_ARRIVAL_START = """В нескольких сотнях футов от него вы найдете полузаброшенный пост. Когда вы подходите к нему, вас встречает один из мужчин, который, похоже, является местным шахтером и, кажется, с облегчением встречает вас.

- Здравствуйте, [Sir]! Вас, должно быть, прислала гильдия. Мне очень жаль, но несколько дней назад шахту захватили повстанцы, и нас изгнали, а нескольких человек, отказавшихся уходить, взяли в плен.""",
	MINES_ARRIVAL_OPTION_1 = """Что вы можете рассказать мне о шахтах?""",
	MINES_ARRIVAL_OPTION_2 = """За чем пришли повстанцы?""",
	MINES_ARRIVAL_OPTION_3 = """Я разберусь с этим, вы можете остаться в стороне""",
	MINES_ARRIVAL_1 = """- Я работаю здесь всего несколько месяцев. Кажется, что шахта довольно старая и глубокая, но я работал в основном на верхних этажах.""",
	MINES_ARRIVAL_2 = """- Не знаю, не похоже, чтобы им пришлось объясняться. Я видел несколько странных людей, выходящих из шахты после погрузки ящиков на тележки""",
	MINES_ARRIVAL_OPTION_4 = """Что в этом было такого странного?""",
	MINES_ARRIVAL_OPTION_5 = """Кто их вел?""",
	MINES_ARRIVAL_OPTION_6 = """Достаточно о них""",
	MINES_ARRIVAL_3 = """Это было ночью, и они выглядели так, будто пытались остаться незамеченными, не зажигали факелов или ламп""",
	MINES_ARRIVAL_4 = """- Это был какой-то парень в мантии с большим капюшоном. Он только приказывал другим, и чувствовалось, что он не хочет показываться на глаза. Думаю, даже повстанцы его немного побаивались.""",
	MINES_ARRIVAL_5 = """- Да, чем быстрее вы с ними разберетесь, тем лучше.""",
	MINES_ARRIVAL_6 = """- Это здорово, я знал, что мы можем на тебя положиться. Я сообщу остальным, если вы не возражаете.

Человек исчезнет в противоположном направлении, а вы пройдете к входу в шахту.""",

	# ПОЛОВИНА ПОДЗЕМЕЛЬЯ ИССЛЕДОВАНА
	HALF_DUNGEON_EXPLORED_START = """Когда вы проходите по шахте, вы вдруг понимаете, что кто-то идет сзади. Пока вы сидите в засаде, чтобы встретить нового врага, мимо вас проходит одинокий орк, выглядящий очень неуместно.

- О, привет. Я не враг, меня зовут Курдан. Рад познакомиться с тобой, незнакомец. Кажется, я немного заблудился, не могли бы вы подсказать мне дорогу?""",
	HALF_DUNGEON_EXPLORED_OPTION_1 = """Вы выглядите подозрительно""",
	HALF_DUNGEON_EXPLORED_OPTION_2 = """Что вы здесь делаете""",
	HALF_DUNGEON_EXPLORED_1 = """Меня пригласили на собрание для последователей Эребуса и тех, кто интересуется. Смотрите...

Он показывает вам тусклый, необычный металлический браслет, висящий на его запястье.

- Это и доказательство приглашения, и мое участие. Я подумал, что мог бы попробовать, поскольку в последнее время в наших землях трудно выжить в качестве практикующего арканиста, но, похоже, у этой страны тоже есть некоторые сложные проблемы.""",

	HALF_DUNGEON_EXPLORED_OPTION_3 = """Что происходит в ваших землях?""",
	HALF_DUNGEON_EXPLORED_OPTION_4 = """Действительно ли занятия магией стоят того, чтобы покинуть вашу страну?""",
	HALF_DUNGEON_EXPLORED_OPTION_5 = """Я ничего об этом не знаю""",
	HALF_DUNGEON_EXPLORED_2 = """- Хм, похоже, слух еще не распространился. Практика магии больше не приветствуется властями орков. Это связано с продолжающейся войной против Тота. Любой, кто практикует колдовство, рассматривается как угроза. Прискорбные обстоятельства.""",
	HALF_DUNGEON_EXPLORED_3 = """- Это не о магии... По крайней мере, не совсем. Видите ли, изучение магии дало мне большое понимание природы мира. Некоторые стремятся использовать ее для повседневных целей или приключений, но, используя магические энергии, вы также приближаетесь к пониманию основополагающих принципов самого существования. """,
	HALF_DUNGEON_EXPLORED_4 = """- Понятно... Что ж, в таком случае мне следует продолжить свое небольшое паломничество. Поскольку я покинул свою родину, мне здесь придется туго, если только я не найду убежище.""",
	HALF_DUNGEON_EXPLORED_OPTION_6 = """Я провожу расследование по поручению гильдий и предпочел бы, чтобы вы покинули это место""",
	HALF_DUNGEON_EXPLORED_OPTION_7 = """Мне бы пригодился пользователь магии. Ты можешь присоединиться ко мне и остаться в моем особняке""",
	HALF_DUNGEON_EXPLORED_OPTION_8 = """Поскольку я собираюсь убрать отсюда всех повстанцев, ты можешь присоединиться ко мне до тех пор""",
	HALF_DUNGEON_EXPLORED_5 = """- О... Хм, я вижу, это прискорбно. Возможно, тогда я навещу вас в другое время. До свидания.""",
	HALF_DUNGEON_EXPLORED_6 = """- Ну, это щедрое предложение в моей книге. Вы уверены в этом? Возможно, я не смогу отказаться.""",
	HALF_DUNGEON_EXPLORED_OPTION_9 = """Я уверен""",
	HALF_DUNGEON_EXPLORED_OPTION_10 = """Если подумать...""",
	HALF_DUNGEON_EXPLORED_7 = """- Простите, я думаю, что обязан присутствовать на встрече, на которую пришел. Но спасибо за приглашение, я учту его в будущем.""",
	HALF_DUNGEON_EXPLORED_8 = """- Хорошо, тогда я соглашусь, чем подвергать себя опасности здесь.

Вы объясняете Курдану, как добраться до Элирона и найти свое место, после чего он уходит.""",
	HALF_DUNGEON_EXPLORED_9 = """- Да, это мне подойдет. Хорошо, тогда позвольте мне сопровождать вас в этом путешествии.""",

	# PRE_FINAL BOSS
	PRE_FINAL_BOSS_START = """Когда вы достигнете последней комнаты, вас встретит группа повстанцев во главе с женщиной демонического происхождения.

- Ну, если это не рыцарь в сияющих доспехах. Похоже, гильдии наконец-то добрались сюда. Жаль, что мы уже закончили, и я не останусь с вами надолго""",
	PRE_FINAL_BOSS_OPTION_1 = """И кто же ты такая?""",
	PRE_FINAL_BOSS_OPTION_2 = """Я думал, что лидер повстанцев - мужчина""",
	PRE_FINAL_BOSS_OPTION_3 = """Вам лучше сдаться сейчас, если хотите жить""",
	PRE_FINAL_BOSS_1 = """- Это не так важно, я здесь только для поручения, но, похоже, сейчас меня втянут в это.""",
	PRE_FINAL_BOSS_2_1 = """- Мужчина, женщина, какая разница, в конце концов, все эти имена так бессмысленны.""",
	PRE_FINAL_BOSS_2_2 = """- Мужчина, женщина, кому какое дело, все эти имена так бессмысленны, в конце концов.

Демон поворачивается к Курдану, который спокойно наблюдал за происходящим до сих пор.

- Разве ты не согласен со мной, орк?""",
	PRE_FINAL_BOSS_3 = """- Пожалуйста, я тут весь дрожу.

- Я полагаю, вы пришли сюда, чтобы восстановить производство на шахте, и вам не повезло найти меня здесь. Однако, у меня есть к вам предложение. Я пока не хочу сражаться, поэтому, если вы позволите мне забрать шахтеров, которых мы держали в плену, я уйду с миром, и вы сможете делать с остальными мятежниками все, что захотите.

{color=aqua|Повстанец: - Эй, ты, предательская сука...}

- Молчать, щенки.

Голос Демона потряс воздух, и ее подчиненный застыл на месте.""",
	PRE_FINAL_BOSS_4 = """- Я считаю, что это хорошая сделка для тебя. В конце концов, эти люди - простые крестьяне, какой смысл рисковать своей жизнью ради них? Я уверен, что ваши наниматели смогут их заменить.

Заключенные, подслушивавшие ваш разговор, внимательно наблюдали за вашей реакцией, испытывая страх.""",
	PRE_FINAL_BOSS_OPTION_4 = """Это разумное предложение""",
	PRE_FINAL_BOSS_OPTION_5 = """Нет сделки, ты демон""",
	PRE_FINAL_BOSS_5 = """- Хах, вот это мой тип герой. Умный выбор. Тогда мы скоро уйдем.

Вы наблюдаете, как демон уходит, уводя с собой испуганных шахтеров.""",
	PRE_FINAL_BOSS_6 = """- Это был не самый принципиальный выход, но вы в своем праве. Мне жаль, [name], но я ухожу отсюда.

Курдан уходит, следуя по пути демона.""",
PRE_FINAL_BOSS_7 = """Вы поворачиваетесь к оставшимся повстанцам, но понимая, что они не получат помилования, они не подают признаков поражения.

- К черту эту демоническую суку, живыми нас не возьмешь!""",
	PRE_FINAL_BOSS_8 = """{color=aqua|Демон: - Значит, пытаемся играть до конца, да? И что ты об этом думаешь... Курдан, если я правильно поняла? Разве ты не пришел сюда за просвещением?}

{color=yellow|Kurdan: - Похоже, меня ввели в заблуждение. Здесь мне придется встать на сторону [name].}

{color=aqua|Демон: - Это так... Как жаль. Ну что ж, лишняя рука мне сейчас не помешает, ты ведь сохранил свой пригласительный сигил?}""",
	PRE_FINAL_BOSS_PALADIN_OPTION = """Я бы никогда не принял такое нечестное подношение, я буду защищать невинных (паладин)""",
	PRE_FINAL_BOSS_KNIGHT_OPTION = """Я никогда не приму такое нечестное подношение, я буду защищать невинных (рыцарь)""",
	PRE_FINAL_BOSS_PALADIN_KNIGHT = """{color=aqua|Демон: - ... Не могу поверить, что ты настолько старомоден. Хорошо, я заставлю тебя пожалеть о своей выходке. Эй, ты...}

{color=yellow|Курдан: - Я не собираюсь помогать твоему делу, Демон. Преданность этого [man] тронула меня, и я хочу увидеть [him] в действии}.

{color=aqua|Демон: - Хмф, неважно, мне не нужны твои силы для этого}.
""",

	PRE_FINAL_BOSS_PALADIN_KNIGHT_WIN_KURDAN = "",

	PRE_FINAL_BOSS_9 = """Браслет на руке Курдана вспыхнул тусклым фиолетовым свечением, когда демон пробормотал заклинание. Прежде чем вы успели среагировать, поза и движения Курдана изменились. Он уверенно направился в сторону демона, готовясь к битве.

{color=aqua|Демон: - Ты должен быть полезен в этом споре. Теперь посмотрим, стоишь ли ты вообще нашего времени, [name].}""",
	PRE_FINAL_BOSS_10 = """- Значит, пытаешься играть до конца, да? Отлично, давайте посмотрим, стоит ли вас вообще рассматривать.""",
	PRE_FINAL_BOSS_11 = """После того как вы победите последних повстанцев, на шахтах ничего не останется, и вы сможете отчитаться перед гильдией рабочих""",
	PRE_FINAL_BOSS_12 = """- Должен признать, ты не так уж плох. Что ж, на сегодня с меня хватит, это место все-таки не самое веселое. Давай встретимся снова, герой.

Прежде чем вы успеете остановить ее, она произносит быстрое заклинание и исчезает в волшебном вихре.""",
	PRE_FINAL_BOSS_13 = """Когда демон уходит, Курдан падает на землю, приходя в себя.

- Уф... Проклятье. Я ужасно сожалею об этом. Я не смог себя контролировать. Похоже, меня одурачили, и я пришел сюда. Как я могу искупить свои проступки?""",
	PRE_FINAL_BOSS_OPTION_6 = """Ты можешь присоединиться ко мне""",
	PRE_FINAL_BOSS_OPTION_7 = """Я приведу тебя к властям""",
	PRE_FINAL_BOSS_OPTION_8 = """Вы должны уйти""",
	PRE_FINAL_BOSS_14 = """- Хм, пусть будет так. Если я могу отплатить вам таким образом, я сделаю это.""",
	PRE_FINAL_BOSS_15 = """- Я понимаю. Да будет так, я вверяю себя вашим властям.""",
	PRE_FINAL_BOSS_16 = """Курдан кивает в знак согласия и медленно выходит из зала.""",
	PRE_FINAL_BOSS_17 = """Вы освобождаете заключенных шахтеров и получаете их благодарность.

- Спасибо, [Sir]! Мы не знаем, как отблагодарить вас за это.""",
	PRE_FINAL_BOSS_OPTION_9 = """Платить не нужно, просто возвращайтесь к работе""",
	PRE_FINAL_BOSS_OPTION_10 = """Ну, я бы не отказался от оплаты, раз уж вы предложили.""",
	PRE_FINAL_BOSS_18 = """- Вы действительно щедры. Мы сообщим в гильдию, как только будем готовы вернуться к добыче.

Попрощавшись, вы покидаете шахты и отправляетесь обратно в Элирон.""",
	PRE_FINAL_BOSS_19 = """- Это не много, но у нас осталось немного руды. Вы можете взять ее.

Вы забираете награду бригадира и возвращаетесь в Элирон.""",

	#After mines
	AFTER_MINES_WORKERS_OPTION_1 = """Я решил вопрос с шахтами""",
	AFTER_MINES_SIGMUND_START = """Это отличная новость. Я уже сделал приготовления, так что мы возобновим работу как можно скорее. Ты заслужил свою награду.

Сигмунд передает вам мешочек с золотом.

{color=green|Получено 300 золотых}""",
	AFTER_MINES_SIGMUND_OPTION_1 = """Спасибо, если больше ничего нет, я пойду""",
	AFTER_MINES_SIGMUND_OPTION_2 = """Среди повстанцев был кто-то необычный""",
	AFTER_MINES_SIGMUND_1 = """- Продолжай, думаю, Дункану будет интересно послушать, что ты сделал""",
	AFTER_MINES_SIGMUND_2 = """- Да? Ну, это не наша проблема, лучше доложите об этом Дункану.""",
	AFTER_MINES_WORKERS_OPTION_2 = """Я решил проблему с шахтами, но есть несколько жертв""",
	AFTER_MINES_SIGMUND_3 = """- Я получил несколько сообщений. Похоже, что некоторые из рабочих были похищены после вашей операции. Мы не можем сейчас провести надлежащее расследование, и я не могу дать тебе ничего сверху. Тебе стоит сходить к Дункану.""",

	AFTER_MINES_FIGHTERS_OPTION_1 = """Я покончил с проблемами рабочих""",
	AFTER_MINES_DUNCAN_1 = """Это так. Я получил несколько отчетов на эту тему. Вы можете что-нибудь добавить?""",
	AFTER_MINES_DUNCAN_OPTION_1 = """В шахтах был орк-путешественник""",
	AFTER_MINES_DUNCAN_OPTION_2 = """Я столкнулся там с демоницей""",
	AFTER_MINES_DUNCAN_OPTION_3 = """Больше ничего достойного упоминания""",
	AFTER_MINES_DUNCAN_2 = """- Орк? Хм, необычно, что они заходят в наши земли. Но одинокий орк - это не то, что заслуживает внимания, если бы они собирались сделать шаг, мы бы уже знали об этом, но о них ничего не слышно уже несколько десятилетий.""",
	AFTER_MINES_DUNCAN_3 = """- Итак, это мог быть демон, о котором вы упоминали ранее. Судя по вашим словам, она что-то замышляла, но это не должно нам помешать. Жаль терять реликвию из-за них, но демонов слишком мало, чтобы представлять реальную угрозу.""",
	AFTER_MINES_DUNCAN_4 = """- Но я также слышал, что вы отпустили демона без боя, и она забрала с собой несколько рабочих. Объяснитесь.""",
	AFTER_MINES_DUNCAN_3_4 = """- Итак, это мог быть демон, о котором вы упоминали ранее. Судя по тому, как ты говоришь, она что-то задумала, но это не должно нам помешать. Жаль терять реликвию из-за них, но демонов слишком мало, чтобы представлять реальную угрозу.

- Но я также слышал, что ты отпустил демона без боя, и она забрала с собой несколько работников. Объяснитесь.""",
	AFTER_MINES_DUNCAN_OPTION_4 = """Я был в меньшинстве и у меня не было выбора""",
	AFTER_MINES_DUNCAN_OPTION_5 = """Шахтеры не могли быть спасены в тот момент""",
	AFTER_MINES_DUNCAN_OPTION_6 = """А вам-то что? Мы все равно восстановили работу шахты""",
	AFTER_MINES_DUNCAN_5 = """- Вы были в меньшинстве, но она просто ушла? В это трудно поверить. Мы пока оставим это, но знай, что ты не будешь помилован, если обнаружится какая-то более глубокая связь между тобой и тем демоном, помогающим повстанцам.""",
	AFTER_MINES_DUNCAN_6 = """- Хм. Хорошо, я поверю тебе. Но знай, ты не будешь помилован, если обнаружится какая-то более глубокая связь между тобой и тем демоном-помощником мятежников.""",
	AFTER_MINES_DUNCAN_7 = """- Я скажу тебе, что это значит для меня. Сотрудничество с нашими врагами будет недопустимо. Я оставлю на ваше воображение, что произойдет, если мы узнаем, что между вами и тем демоном, помогающим повстанцам, есть какая-то более глубокая связь.""",
	AFTER_MINES_DUNCAN_8 = """- Вот и все, шахта снова работает, и ваша миссия завершена. Однако, время для этого слишком неудобное, чтобы считать это совпадением. Я спрошу вас, как вы думаете, могли ли Рабочие спланировать это?""",
	AFTER_MINES_DUNCAN_OPTION_7 = """Возможно, есть какая-то связь""",
	AFTER_MINES_DUNCAN_OPTION_8 = """Я так не думаю""",
	AFTER_MINES_DUNCAN_OPTION_9 = """Я бы не хотел делать никаких выводов""",
	AFTER_MINES_DUNCAN_9 = """- Понятно. Мы планируем крупномасштабную операцию, так что будьте наготове в ближайшие несколько дней. Я пришлю к вам гонца, как только вы мне понадобитесь. Вы можете идти.""",
	AFTER_MINES_DUNCAN_OPTION_10 = """Тогда я буду ждать его""",
	AFTER_MINES_DUNCAN_OPTION_11 = """Какая боль... Надеюсь, это скоро закончится""",
	AFTER_MINES_DUNCAN_OPTION_12 = """Отлично, наконец-то появилось свободное время""",
	AFTER_MINES_MESSAGE = """Утром вы получаете посыльного от Дункана, который сообщает, что вас ждут в гости.""",
	AFTER_MINES_DUNCAN_OPTION_13 = """Я получил сообщение""",
	AFTER_MINES_DUNCAN_10 = """Пришло время. Мы готовились к осаде Миллфорда, который был захвачен повстанцами в первые дни восстания. Теперь у нас наконец-то достаточно сил для полноценной осады.

- Я буду ее возглавлять, и у меня есть для вас задание. Есть конвой, который везет дополнительные запасы продовольствия, необходимые для операции. Вы должны будете сопроводить его туда. После этого ваши войска присоединятся к осаде""",
	AFTER_MINES_DUNCAN_OPTION_14 = """Это не должно быть трудно""",
	AFTER_MINES_DUNCAN_OPTION_15 = """Не могу поверить, что мне придется играть в роды [мальчика] сейчас, как никогда""",
	AFTER_MINES_DUNCAN_11 = """- Не думайте, что это будет легко, по пути могут быть засады повстанцев или бандитов.

- Теперь мы встретимся на поле боя и положим конец этой войне.""",
	AFTER_MINES_DUNCAN_12 = """- Мы все должны внести свой вклад в это дело. Гильдии не забудут вашего участия, когда все закончится и выборы мэра возобновятся.

- Теперь мы встретимся на поле боя и положим конец этой войне.""",
	AFTER_MINES_CONVOY_1 = """Вы находите припасы, которые вы должны доставить на склад, уже подготовленными и упакованными на нескольких мулов, так что все, что вам остается сделать, это отправиться в путь со своей командой.""",
	AFTER_MINES_CONVOY_OPTION_1 = """Двигаться""",
	AFTER_MINES_CONVOY_2 = """Вы приказываете закончить подготовку и отправиться с конвоем.""",
	AFTER_MINES_CONVOY_3 = """Через несколько часов после выезда из города вы попадаете в лес. В конце концов вы обнаруживаете, что тонкая дорога среди деревьев заблокирована упавшим бревном. Вы приказываете людям расчистить ее, но когда они достигают ее, из леса выскакивает большая группа повстанцев в попытке остановить вашу миссию до того, как она сможет начаться.""",
	AFTER_MINES_CONVOY_4 = """Когда вы уничтожаете лидера, остатки группы повстанцев быстро отступают в лес. Вы преподали им хороший урок, и они не должны доставить вам больше проблем, пока вы продолжаете свою миссию.""",
	AFTER_MINES_CONVOY_5 = """Ваш конвой покидает лес. По мере приближения к Милфорду, вы замечаете небольшую группу крестьян, приближающихся к вам спереди. Вы приказываете быть готовым к новой засаде, но по мере их приближения вы замечаете, что это всего лишь несколько семей. Никто из них не вооружен. Оказавшись в пределах досягаемости, один из мужчин преклоняет перед вами колени.

- Ваше высочество, я прошу вас дать нам немного еды. Война была безжалостна к нам, солдаты забрали почти все наши запасы. После этого на нас напали гоблины, и мы были вынуждены переселиться. Наши дети голодают!""",
	AFTER_MINES_CONVOY_OPTION_2 = """Это ужасно, вы можете взять столько, сколько вам нужно""",
	AFTER_MINES_CONVOY_OPTION_3 = """Мы можем дать вам половину того, что у нас есть""",
	AFTER_MINES_CONVOY_OPTION_4 = """Это не мое дело""",
	AFTER_MINES_CONVOY_HUNTER_OPTION = """""",
	AFTER_MINES_CONVOY_HUNTER = """""",
	AFTER_MINES_CONVOY_6 = """- Мы не можем отблагодарить вас за это, [Sir].

Через некоторое время вы остались одни с десятой частью первоначального провианта. Дункану это, конечно, не понравится, но теперь уже ничего не поделаешь. Возможно, по крайней мере, ваш поступок принесет вам признание среди простолюдинов...""",
	AFTER_MINES_CONVOY_7 = """Вы приказываете своим людям выгрузить половину провизии и позволить беженцам взять ее.

- Спасибо, [Sir]! Мы будем молиться за вашу безопасность.

Вы расходитесь, размышляя, как вы собираетесь объяснить это Дункану...""",
	AFTER_MINES_CONVOY_8 = """Вы отказываетесь дать беженцам припасы. Не имея другого выхода, они жалко провожают вас.""",
	DUNCAN_NOT_FOUND = """Вы пытались найти Дункана, но, похоже, его нет поблизости. Вам придется присоединиться к нему во время осады.""",
	AFTER_MINES_CONVOY_9 = """Спустя еще пару часов ваш конвой наконец-то добрался до осадных лагерей в нескольких милях от города. Большой палаточный лагерь был разбит объединенными силами гильдий. Следуя указаниям, вы находите Дункана, обсуждающего ход предстоящей битвы. В дальнем углу вы замечаете Майру, тихо прислонившуюся к стене.""",
	AFTER_MINES_CONVOY_10 = """- Наконец-то ты прибыл, [name]. Я получила сообщение, что у вас отсутствует значительная часть провизии, которую вас просили привезти. Объяснитесь.""",
	AFTER_MINES_CONVOY_OPTION_5 = """Я встретил группу беженцев, которые нуждались в них""",
	AFTER_MINES_CONVOY_OPTION_6 = """Бандиты напали на нас и украли его в суматохе (ложь)""",
	AFTER_MINES_CONVOY_11 = """- У вас были четкие инструкции, но вы намеренно ослушались. Я разочарован в тебе, [name], и ты будешь наказан, когда мы вернемся в Алирон. А пока приготовься к битве.""",
	AFTER_MINES_CONVOY_12 = """- Провал есть провал. Я разочарован в тебе, [name], и ты будешь наказан, когда мы вернемся в Алирон. А пока готовься к битве.""",
	AFTER_MINES_CONVOY_13 = """- Приветствую тебя, [name]. Я вижу, что ты успешно выполнил свою миссию. Я рад, что хоть раз у меня появился способный подчиненный.""",
	AFTER_MINES_CONVOY_14 = """Внутри стен поселения повстанцы укрепляют оборону, готовясь к предстоящей битве.

{color=yellow|Эйра: - Силы гильдии готовят штурм. Их численность составляет около двух тысяч человек. Это обученные солдаты и маги. Даже в нашем нынешнем положении я сомневаюсь, что мы сможем долго продержаться}.

{color=aqua|Грег: - Вы не в том положении, чтобы сомневаться в чем-либо. Займите свое место и приготовьтесь к битве. У нас достаточно сил, чтобы защитить этот сомнительный город, и если что, у меня есть пара собственных козырей}.

{color=yellow|Эйра: -... Да, сэр.}""",
AFTER_MINES_CONVOY_15 = """В нескольких сотнях футов от городских стен Дункан переговорил с Анастасией, как обычно перед битвой.

{color=aqua|Анастасия: - Мне больно видеть, как люди страдают из-за наших действий, но мы не сложим оружия. }

{color=yellow|Дункан: - Я поблагодарю тебя после нашей победы. Прошло слишком много времени с моей последней битвы.}""",
	AFTER_MINES_CONVOY_16 = """Анастасия бросила гневный взгляд на Дункана.

{color=aqua|Анастасия: - И это все, что ты теперь скажешь? После убийства моего отца?}

{color=yellow|Дункан: - Мне больше нечего сказать этой малолетке здесь и сейчас. Давайте покончим с этим,}""",
	AFTER_MINES_CONVOY_17 = """Несмотря на раздражение, Анастасия сумела взять себя в руки и продемонстрировать свое королевское воспитание спокойным ответом.

{color=aqua|Анастасия: - Очень хорошо. Боги найдут справедливого. }

{color=yellow|Дункан: - Боги найдут справедливого.}""",


	# betrayal confirmed
	BETRAYAL_CONFIRMED_ADVANCE = """Поле битвы было наполнено звуками сталкивающихся клинков, многочисленные стрелы свистели в воздухе. Вскоре вражеская группа атаковала ваш фланг.""",
	BETRAYAL_CONFIRMED_1 = """Срубив еще одного вражеского рыцаря, Дункан осмотрел поле боя. Его группа продвигалась вглубь по мере того, как враг сдавал позиции, почти достигнув ведущего вражеского подразделения, и теперь он мог ясно видеть их командира. Из донесений он уже знал, что Грег на стороне повстанцев, но теперь он подтвердил это собственными глазами""",
	BETRAYAL_CONFIRMED_2 = """{color=aqua|Грег: - Давно не виделись.}

{color=yellow|Дункан: - Я бы хотел, чтобы все так и осталось. }

{color=aqua|Грег: - Ты выглядишь усталым, безопасная жизнь сделала тебя мягким?}

{color=yellow|Дункан: - Я все еще достаточно собран, чтобы покончить с тобой и этим жалким бунтом.}""",
	BETRAYAL_CONFIRMED_3 = """{color=aqua|Грег: - Хех, это мы еще посмотрим. Я не ожидал, что ты придешь на передовую, но, похоже, нам повезло.}

{color=yellow|Дункан: - О чем ты говоришь?}

{color=aqua|Грег: - Что, по-твоему, будет делать твоя армия, если тебя уничтожат? }

{color=yellow|Дункан: ...}

Теперь Дункан понял, что к их флангу приближается еще одна группа подкрепления повстанцев. Численность их группы превышала, по крайней мере, два к одному. Несмотря на это, он приготовил свой меч.""",
	BETRAYAL_CONFIRMED_4 = """Пока вы разбираетесь с повстанцами, вам приказано продвигаться вперед. С вашей точки зрения кажется, что армия Гильдии постепенно выходит на первое место.""",
	BETRAYAL_CONFIRMED_5 = """Майра наблюдала за полем боя с близлежащего холма на расстоянии нескольких сотен футов. Большинство низших магов были призваны для поддержки сражающихся войск, но у нее была другая миссия. Будучи сильнейшим магом во всем Элироне, а может, и во всей стране, она занималась не только лечением и заклинаниями.

Она терпеливо наблюдала за полем боя, пока войска гильдии продвигались к городу. """,
	BETRAYAL_CONFIRMED_6 = """{color=yellow|Дункан: - Стратегия всегда была твоей сильной стороной. }

{color=aqua|Грег: - Хмф.}

По мере приближения новых групп к Дункану, его силы и его отряд убывали по мере усталости.""",
	BETRAYAL_CONFIRMED_7 = """{color=aqua|Грег: - Это была твоя ошибка - бросаться туда, а тем более лично возглавлять атаку. }

{color=yellow|Дункан: - А кто бы еще это сделал? }

{color=aqua|Грег: - Возможно, вам пора сдаться. }

{color=yellow|Дункан: - Не заинтересован.}

{color=aqua|Грег: - Хмф, ты всегда был только мускулами, но без мозгов. Так тому и быть.}""",
	BETRAYAL_CONFIRMED_8 = """{color=aqua|Майра: - Эти проклятые дураки...}

Без промедления Мир начал нараспев читать мощное заклинание. Через несколько мгновений сильное землетрясение обрушилось на подкрепление повстанцев, приближающееся к отряду Дункана. Несколько других магов под ее командованием присоединились к ней, накладывая магию дальнего действия на разделенные группы повстанцев. """,

	BETRAYAL_CONFIRMED_9 = """Заклинание вызвало мощную ударную волну рядом с Дунканом, и когда он повернулся в сторону, то обнаружил, что приближающийся вражеский строй рассыпался под магическим шквалом.

{color=aqua|Дункан: - Будь ты проклята, Майра. Кто просил тебя вмешиваться?}

пробормотал Дункан про себя. Однако Грега это удивило гораздо больше. Он понял, что только что потерял свое тактическое преимущество, и быстро вышел из боя.

{color=yellow|Грег: - Проклятые колдуны. Отступайте к стенам города!}

Следуя команде, силы повстанцев отступили, однако армия Гильдии быстро перехватила инициативу и двинулась туда.""",
	BETRAYAL_CONFIRMED_10 = """Однако, прежде чем основная часть сил гильдии смогла войти в город, гигантский белый купол окутал убежище повстанцев. Магия невиданного ранее масштаба полностью блокировала любое продвижение или атаку армии гильдии.

Ошеломленные, войска гильдии были вынуждены остановиться и перегруппироваться.""",
	BETRAYAL_CONFIRMED_11 = """Лидеры армии собрались вместе, чтобы обсудить ситуацию.

{color=aqua|Дункан: - Что это за хрень? Почему мы не можем пройти?}

{color=yellow|Майра: - По-моему, похоже на Божественное Влияние. Это не совсем наша специализация.}

{color=aqua|Дункан: - О чем ты говоришь?}

{color=yellow|Майра: - Это особый вид магии, источником которой являются высшие существа. Но это настолько редкое явление, что я наблюдала его всего пару раз. Мы не можем ничего с этим поделать с нашей относительно незначительной силой,}""",
	BETRAYAL_CONFIRMED_12 = """{color=aqua|Дункан: - Черт, подумать только, у повстанцев может быть что-то подобное...}

{color=yellow|Майра: - Я представляю, что принцесса может сделать что-то необычное, но не в таком масштабе. }

{color=aqua|Дункан: - Как долго эта штука будет существовать?}

{color=yellow|Майра: - Я бы не ожидала, что она исчезнет сама по себе. Божественное не всегда следует тем же правилам, что и обычная магия.}

{color=aqua|Дункан: - Проклятье...}""",
	BETRAYAL_CONFIRMED_13 = """{color=aqua|Дункан: - Слушай сюда, [name]. Ты уже показал свою находчивость. Я хочу, чтобы ты нашел способ убрать барьер. Без него мы сможем закончить эту битву и освободить Миллфорд. }

{color=yellow|Майра: - Мы будем держать наши силы наготове на случай, если повстанцы решат начать контратаку.}""",
	BETRAYAL_CONFIRMED_OPTION_1 = """Я тоже понятия не имею, что делать""",
	BETRAYAL_CONFIRMED_OPTION_2 = """У вас есть предложения, с чего мне начать?""",
	BETRAYAL_CONFIRMED_14 = """Майра: - Хм, моя единственная идея - попробовать обратиться в религиозное учреждение. Там обычно больше знают о божественных влияниях и о том, как с ними бороться.""",
	BETRAYAL_CONFIRMED_OPTION_3 = """Я постараюсь сделать все возможное""",
	BETRAYAL_CONFIRMED_OPTION_4 = """Вы действительно заставляете меня работать""",
	BETRAYAL_CONFIRMED_OPTION_5 = """Хорошо, я поставлю свечку от вашего имени""",

	DIVINE_SYMBOL_OPTION_1 = """Можете ли вы рассказать мне что-нибудь о Божественном влиянии?""",
	DIVINE_SYMBOL_1 = """- У нас было несколько учений и записей об этом. Что именно вы хотели бы узнать?""",
	DIVINE_SYMBOL_OPTION_2 = """*Описать ситуацию*""",
	DIVINE_SYMBOL_2 = """- Ну, похоже, это дело рук Чемпиона.""",
	DIVINE_SYMBOL_OPTION_3 = """Что такое чемпион?""",
	DIVINE_SYMBOL_OPTION_4 = """Можно ли что-то с этим сделать?""",
	DIVINE_SYMBOL_3 = """Чемпионы - это избранные богами личности, способные призывать силу своего божества. Считается, что в свою очередь они следуют указаниям своего бога. На самом деле они настолько редки, что за тысячи лет истории мы знаем лишь несколько человек. Ах, как бы я хотел однажды встретить Чемпиона Селены. """,
	DIVINE_SYMBOL_4 = """- Хм, я думаю, есть способ. Если другой бог наколдует медиума, вы должны быть в состоянии нейтрализовать силы этого бога. Тогда вы сможете пройти этот барьер, хотя для его полного снятия вам придется победить чемпиона.""",
	DIVINE_SYMBOL_OPTION_5 = """Что мне нужно сделать?""",
	DIVINE_SYMBOL_OPTION_6 = """Вы можете наколдовать такую вещь?""",
	DIVINE_SYMBOL_5 = """- Если вы принесете мне божественный символ, я смогу благословить его силой Селены. Я дам вам рецепт. Пожалуйста, возвращайтесь, когда сделаете его.""",
	DIVINE_SYMBOL_OPTION_7 = """Я принес символ, о котором вы просили""",
	DIVINE_SYMBOL_6 = """- Ах, он у вас? Прекрасная работа! Пожалуйста, дайте мне немного времени.

Джинни покидает вас на несколько минут, в конце концов возвращаясь к вам с символом, который вы ей передали, теперь излучающим едва заметный свет.

- Вот, это позволит вам создать кратковременную брешь в барьере. Пожалуйста, будьте осторожны там [Sir] [name].""",
	DIVINE_SYMBOL_7 = """{color=aqua|Дункан: - Ты вернулся. Какие новости?}""",
	DIVINE_SYMBOL_OPTION_8 = """Я нашел способ войти в барьер""",
	DIVINE_SYMBOL_OPTION_9 = """Я готов идти""",
	DIVINE_SYMBOL_8 = """{color=aqua|Дункан: - Итак, с помощью этого ты сможешь войти в барьер и избавиться от этого "Чемпиона". Отлично, я одобряю это. Как только вы войдете в него, мы подготовимся к штурму.}

{color=yellow|Майра: - Судя по всему, я ожидаю, что виновный будет в центре Купола, скорее всего, он тоже защищен. }

{color=aqua|Дункан: - Кто бы это ни был, соберите своих лучших помощников и приготовьтесь к тяжелой битве. Я бы предпочел сопровождать вас, но армия не может остаться без командира.}""",
	DIVINE_SYMBOL_9 = """{color=aqua|Дункан: - Хорошо, не будем терять времени. Исход этой битвы в твоих руках. }

{color=yellow|Майра: - Есть место, откуда можно незаметно войти со стороны холма, я покажу тебе.}""",
	DIVINE_SYMBOL_10 = """Вы заканчиваете свои приготовления и в сумерках входите в барьер, который показал вам Мир. Пробираясь по улицам, вы замечаете лишь редкие патрули повстанцев, и они кажутся довольно вялыми. Держась в тени, вам удается подслушать их.

{color=aqua|Первый часовой: - Зачем мы вообще это делаем? Не похоже, что эти ублюдки могут войти. }

{color=yellow|Второй часовой: - Да, я знаю. Мы занимаемся этим уже несколько дней и ничего. Я лучше возьму пиво и пару сисек вместо гребаного копья.}

Когда они проходят мимо, вы продолжаете двигаться дальше.""",
	DIVINE_SYMBOL_11 = """Медленно пробираясь в центр города, вы замечаете, что к вашей позиции приближается еще один патруль. Вы скоро будете отрезаны и не сможете отступить незамеченным.""",
	DIVINE_SYMBOL_OPTION_10 = """Пробежать (физический фактор)""",
	DIVINE_SYMBOL_12 = """{color=green|Успех}

Благодаря вашей быстрой реакции, вам удалось ловко избежать патруля.""",
	DIVINE_SYMBOL_ASSASSIN = "Незаметный рывок (ассасин)",
	DIVINE_SYMBOL12_1 = "{color=green|Успех}\n\nВы проворно пронеслись по улице, не поднимая шума, благодаря своим навыкам. ",
	DIVINE_SYMBOL_13 = """{color=red|Провал}

Вы пытались, но, слишком резко свернув за угол, врезались в груду ящиков. Патруль заметил поднятый вами шум, и теперь у вас нет другого выхода, кроме как драться.""",
	DIVINE_SYMBOL_14 = """Вам удалось победить патруль относительно тихо. Надеясь, что вас больше не обнаружат, вы покидаете это место.""",
	DIVINE_SYMBOL_15 = """Вы прибываете на небольшую площадь, где должна находиться ваша цель. Однако там есть несколько зданий, любое из которых может быть ею.""",
DIVINE_SYMBOL_OPTION_11 = """Поиск (фактор мудрости)""",
	DIVINE_SYMBOL_16 = """{color=red|Провал}

Вы вошли не в то здание. Несколько повстанцев узнали в вас нарушителя и вооружились.""",
	DIVINE_SYMBOL_17 = """Вы как можно тише прикончили мятежников и вернулись на площадь""",
	DIVINE_SYMBOL_18 = """{color=green|Успех}

Вы входите в небольшой коридор с дверями, охраняемыми вооруженной группой повстанцев.

{color=yellow|Первый охранник: - Почему мы не можем остаться внутри?}

{color=aqua|Второй стражник: - Она попросила оставить ее одну. Это к лучшему, как по мне,}""",
	DIVINE_SYMBOL_18_1 = """{color=yellow|Первый охранник: - Хм? А что, она тебе не нравится?}

{color=aqua|Второй стражник: - Она звериной крови, ведет себя как сумасшедшая и выглядит как соплячка. Грег считает ее полезной, но я бы предпочел встать на сторону тролля.}""",

	DIVINE_SYMBOL_19 = """{color=yellow|Первый страж: - Да, в плане мозгов вы бы нашли общий язык}.

{color=aqua|Второй охранник: - Заткни...}

Охранники останавливаются на полпути, заметив ваше приближение. Они бросают на вас воинственный взгляд, ожидая ваших дальнейших действий.""",
	DIVINE_SYMBOL_OPTION_12 = """Грег позвал меня нанести ему визит (фактор обаяния)""",
	DIVINE_SYMBOL_OPTION_13 = """Атаковать их""",
	DIVINE_SYMBOL_20_1 = """{color=green|Успех}

{color=aqua|Второй охранник: - Черт, чего он теперь хочет? }

{color=yellow|Первый охранник: - Наверное, решил, что ты спал во время последней вахты}.

{color=aqua|Второй охранник: - Ты же не сказал ему об этом? Черт, пойдем. }

Они выходят из здания, оставляя дверь без охраны.""",
	DIVINE_SYMBOL_20_2 = """{color=red|Провал}

{color=aqua|Второй охранник: - Бред, это злоумышленники. Взять их!}""",
DIVINE_SYMBOL_21 = """Решив, что нет возможности для переговоров, вы готовитесь к бою""",
	DIVINE_SYMBOL_22 = """Вырубив охранников, вы наконец-то сможете подойти к дверям""",
	DIVINE_SYMBOL_23 = """Вы входите в роскошную, хотя и тускло освещенную комнату. Маленькая фигурка на другой стороне поворачивается к вам.

- Ну вот, вы потратили время, а теперь даже не постучали. Как грубо. Мне это нравится.

Миниатюрная девушка отреагировала на ваше появление неожиданно бесстрастно.

- Зефира.

Зефира коротко поклонилась вам после того, как вы произнесли ее имя.""",
	DIVINE_SYMBOL_24 = """- Пока не забыла... Вот, подарок для знакомства.

Она передает вам рулон бумаги, который взяла из стопки на маленьком столике. Развернув его, вы видите грубый, но несколько талантливый набросок портрета [man]. При повторном взгляде вы замечаете, что этот человек смутно напоминает вас. Увидев выражение вашего лица, Зефира сияет от восторга.

- Вам нравится?""",
	DIVINE_SYMBOL_OPTION_14 = """Не могу сказать, что нет""",
	DIVINE_SYMBOL_OPTION_15 = """Как ты это сделала?""",
DIVINE_SYMBOL_OPTION_16 = """Вы сталкер?""",
	DIVINE_SYMBOL_25 = """- Наконец-то кто-то восхищается моими работами. Придержите лесть, это моя специальность.""",
	DIVINE_SYMBOL_26 = """- Я нарисовала это, глупышка. О, ты имеешь в виду, откуда я знаю, как ты выглядишь? Я не знала. Знаешь, как иногда снится что-то, что еще не произошло, но через какое-то время происходит? Может быть, это что-то вроде этого.""",
	DIVINE_SYMBOL_27 = """- Ах-ха, нет, если бы я был одним из них, я бы не ждал тебя здесь, не так ли?""",
	DIVINE_SYMBOL_28 = """

- Так ты собираешься взять это?""",
	DIVINE_SYMBOL_OPTION_18 = """*Принять*""",
	DIVINE_SYMBOL_OPTION_19 = """*Отказаться*""",
	DIVINE_SYMBOL_29 = """Вы благодарите Зефиру за рисунок и убираете его. Она улыбается вам, заставляя вас на время забыть о причине, по которой вы пришли сюда.

- Но вы, должно быть, хотите от меня чего-то другого. Возможно, что-то связанное с барьером?""",
	DIVINE_SYMBOL_30 = """Вы возвращаете рисунок с суровым взглядом.

- Значит, вы, должно быть, пришли из-за барьера, верно?""",
	DIVINE_SYMBOL_OPTION_20 = """Если я попрошу вас убрать его по-хорошему, вы уберете?""",
	DIVINE_SYMBOL_OPTION_21 = """Вам придется убрать его, иначе""",
	DIVINE_SYMBOL_31 = """- Конечно, но сначала у меня есть просьба, если вы не возражаете. Кхм. Позвольте мне присоединиться к вам.""",
	DIVINE_SYMBOL_OPTION_22 = """Почему вы хотите присоединиться ко мне?""",
	DIVINE_SYMBOL_OPTION_23 = """У вас должна быть какая-то очень веская причина для этого""",
	DIVINE_SYMBOL_32 = """Наверное, я должна объяснить. Я все это устроила для того, чтобы найти тебя. Ну, не конкретно тебя, но кого-то, кто был бы достаточно способен пройти и найти меня. И тебе это неплохо удалось.""",
	DIVINE_SYMBOL_OPTION_24 = """Зачем тебе нужен такой человек?""",
	DIVINE_SYMBOL_OPTION_25 = """Это довольно смелый план""",
	DIVINE_SYMBOL_OPTION_26 = """Для какой задачи я вам нужен?""", #after 24 and 25 seen
	DIVINE_SYMBOL_33 = """- Вы, вероятно, знаете, что я - чемпион Алиоса. У нас есть эта способность, когда наш благодетель отдает нам приказы. Моей миссией было найти и присоединиться к вам... или к кому-то вроде вас? Нет, думаю, это грубо, в конце концов, я уже нашла тебя.""",
DIVINE_SYMBOL_34 = """- Что может быть лучше для поиска сильного искусного человека, чем прервать грандиозное состязание? Так или иначе, ваши лидеры будут вынуждены найти способ проникнуть внутрь и обратятся за помощью, чтобы сделать это. Поэтому я предложила помощь проигравшей стороне. И теперь я нашла тебя.""",
	DIVINE_SYMBOL_35 = """- Алиос не совсем ясен в своих намерениях, но если вы спросите меня, мир должен быть в большой опасности. Может быть, мы что-нибудь придумаем позже. Итак, позволите ли вы мне присоединиться к вам? Я уверена, что это будет плодотворное сотрудничество.""",
	DIVINE_SYMBOL_OPTION_27 = """Хорошо, почему бы и нет""",
	DIVINE_SYMBOL_OPTION_28 = """Нет, я не могу вам доверять""",
	DIVINE_SYMBOL_OPTION_29 = """Я не сотрудничаю, только доминирую""",
	DIVINE_SYMBOL_36 = """Зефира делает долгую паузу, обдумывая вас и ваши слова. В тот момент, когда вы думаете, что она ничего не скажет, она опускается перед вами на колени.

- Хорошо, я стану твоей подчиненной, если ты так хочешь. """,
	DIVINE_SYMBOL_OPTION_30 = """Я позабочусь о тебе""",
	DIVINE_SYMBOL_OPTION_31 = """Это была шутка, вы можете присоединиться ко мне""",
	DIVINE_SYMBOL_OPTION_32 = """Нет, в конце концов, я не могу тебе доверять""",
	DIVINE_SYMBOL_37 = """- Я могу называть тебя [master]? Хехе, сейчас я развею барьер, и мы сможем продолжить, когда все закончится.""",
	DIVINE_SYMBOL_38 = """- Хехе, рада, что мы с этим разобрались. Хорошо, подожди, я развею барьер. Мы можем обсудить другие вещи, когда все закончится.""",
DIVINE_SYMBOL_39 = """- Ты кретин! Заставляешь меня делать что-то настолько постыдное... Ну ладно, давайте покончим с этим, мы можем обсудить другие вещи, когда это закончится.""",
DIVINE_SYMBOL_40 = """- Эх, вот это огорчение. Ну, тогда давайте покончим с этим, я сейчас уберу барьер. Приятно было познакомиться.""",
	DIVINE_SYMBOL_41 = """Зефира закрыла глаза, и ее фигура окуталась тусклым светом в доказательство ее божественной связи. В то же время через окно вы наблюдаете, как барьер медленно начинает рассеиваться.""",
	DIVINE_SYMBOL_42 = """

- Ну, вот и все. Тогда давайте встретимся снова.""",
	DIVINE_SYMBOL_43 = """

- Ну вот, доволен? Эй, ты не против прокатить меня на спине? У меня мозги болят после всей этой работы, знаешь ли.""",
	DIVINE_SYMBOL_44 = """Когда барьер пал, Дункан приказал немедленно атаковать. Многие войска повстанцев были застигнуты врасплох и не смогли быстро ответить. Пока армия гильдии медленно продвигалась в город, никто не обратил внимания на вашу небольшую группу, что позволило вам легко сбежать.""",
	DIVINE_SYMBOL_45 = """{color=aqua|Грег: - Какого черта... Черт, что случилось с барьером!?}

{color=yellow|Эйра: - Похоже, они как-то пробрались внутрь. Их основная армия ждала этого. Боюсь, долго мы не продержимся.}

{color=aqua|Грег: - Черт возьми. Прикажи отступать. И убедись, что принцесса в безопасности. Будь проклят этот бесполезный чемпион, лучше бы ей не выбраться отсюда живой.}""",
	DIVINE_SYMBOL_46 = """{color=aqua|Майра: - Ха, [he] действительно сумел это провернуть. Ты не собираешься возглавить штурм?}

{color=yellow|Дункан: - Нет, все кончено и нет никакого вызова. Я поставил всадников следить за возможным побегом, так что принцесса скоро будет нашей. }

{color=aqua|Майра: - Хмф, она слишком умна, чтобы попасться тебе. }

В этот момент к Дункану подошел гонец.""",
	DIVINE_SYMBOL_47 = """{color=aqua|Гонец: - Сэр, [name] вернулся и просит аудиенции. }

{color=yellow|Дункан: - Приведи [him].}

Когда вы выходите, вы замечаете, как на стоическом лице Дункана появляется намек на уважение.

{color=aqua|Дункан: - Великолепная работа. Вы войдете в историю с тем, что вы здесь провернули. Также удалось сделать то, что не смогли те маги.}

{color=yellow|Майра: - Да пошел ты.}""",
	DIVINE_SYMBOL_OPTION_33 = """Это было не слишком сложно""",
	DIVINE_SYMBOL_OPTION_34 = """Я думал, что не справлюсь""",
	DIVINE_SYMBOL_48 = """{color=aqua|Дункан: - В любом случае, город будет наш к завтрашнему утру. Вы можете идти и отдыхать пока что.}""",
	DIVINE_SYMBOL_49 = """Несколько часов спустя

{color=yellow|Солдат: - Мы захватили город, но нет никаких следов Грега или принцессы}.

{color=aqua|Дункан: - Проклятье, у них должно быть были скрытые пути отхода, о которых мы не знали. Тем не менее, город наш, а силы повстанцев разбиты.

Дункан: - [name], теперь ты можешь вернуться в Алирон. Мы спланируем наши дальнейшие действия,}""",


	FINAL_OPERATON_START = "- Здравствуйте [name]. Я хочу попросить тебя о помощи в деле, которое должно остаться между нами",
	FINAL_OPERATON_START_OPTION_1 = "Буду рад помочь",
	FINAL_OPERATON_START_OPTION_2 = "Зависит от того, что это",

	FINAL_OPERATON_1 = """Буду краток: мы обнаружили крупное убежище повстанцев и полагаем, что принцесса находится там. Мы собираем рейдовую группу, чтобы нанести им неожиданный визит.

- Учитывая ваше мастерство в последней битве и общую помощь, я бы сказал, что это более чем доказывает ваши способности в бою. Это также в ваших интересах, учитывая, что это будет лучший шанс захватить принцессу, который у нас был до сих пор.

- Я считаю вас лучшим кандидатом на должность мэра, так как вы доказали, на что способны. Если принцесса действительно находится в этом убежище, вы будете тем, кто схватит ее. Готовы ли вы к этому?""",
	FINAL_OPERATON_2 = """- Буду краток: мы обнаружили крупное убежище повстанцев и полагаем, что принцесса находится там. Мы собираем рейдовый отряд, чтобы нанести им неожиданный визит.

- Учитывая ваше выступление в последней битве и общую помощь, я бы сказал, что это более чем доказывает вашу боеспособность. Это также в ваших интересах, учитывая, что это будет лучший шанс захватить принцессу, который у нас был до сих пор.

- Я считаю вас лучшим кандидатом на должность мэра, так как вы доказали, на что способны. Если принцесса действительно находится в этом убежище, вы будете тем, кто схватит ее. Готовы ли вы к этому?""",
	FINAL_OPERATON_OPTION_1 = "Какого боя я могу ожидать от этого?",
	FINAL_OPERATON_OPTION_2 = "Звучит заманчиво, я буду там",
	FINAL_OPERATON_OPTION_3 = "Думаю, лучшего шанса не будет",
	FINAL_OPERATON_3 = """- Хм, во-первых, место действия - заброшенная шахта, это будет закрытое пространство, но все еще должно быть много открытого пространства для сражения с врагом. Повстанцы, вероятно, будут хорошо укреплены, у них будет численность, но у нас будет мастерство.""",
	FINAL_OPERATON_4 = """- Чем больше времени вам потребуется, тем больше времени будет у врага на подготовку, поэтому постарайтесь не заставлять нас ждать слишком долго. Я отмечу место на вашей карте.

- Не говорите об этом другим гильдиям. Мы все еще не уверены, что Грег был единственным предателем среди нас, и мы не можем рисковать тем, что принцесса сбежит из-за того, что шпион предупредил ее. Тем не менее, если вы можете заручиться их помощью, не раскрывая рейда, сделайте это.""",
	FINAL_OPERATON_WORKERS_OPTION_1 = "Попросить о помощи",
	FINAL_OPERATON_WORKERS_1 = """- Гм, вы не понимаете, какое давление на нас оказывается? Вся гильдия занята поддержкой бойцов, враждующих с повстанцами. В данный момент нет ни одного свободного, чтобы взяться за какую-нибудь стороннюю работу.""",
	FINAL_OPERATON_SERVANTS_1 = """- Пришли к нам для небольшого рейда Дункана? Пожалуйста, [name], я думала, вы знаете, что мы не занимаемся насилием. Простите... Но чтобы подбодрить тебя, вот тебе небольшой совет от меня: спроси Майру. Маги, безусловно, более способны в том, что вы ищете.""",
	FINAL_OPERATON_MAGES_1 = """- Работа? Не понимаю, почему меня это должно волновать, но ради собственного развлечения послушаем. Что именно вы хотите?""",
	FINAL_OPERATON_MAGES_1_OPTION_1 = """Давайте назовем это услугой и оставим все как есть""",
	FINAL_OPERATON_MAGES_1_OPTION_2 = """Я помогаю Гильдии бойцов в рейде""",
	FINAL_OPERATON_MAGES_2 = """- Вам придется подробнее рассказать об этой услуге, которую вы хотите получить. Конечно, ты не можешь рассчитывать на нашу помощь по какой-то своей прихоти, особенно с учетом того, что происходит.""",
	FINAL_OPERATON_MAGES_2_OPTION_1 = """Эй, я сделал много работы для гильдии.""",
	FINAL_OPERATON_MAGES_2_OPTION_2 = """Слушай, это важно. Я помог Фреду, не так ли?""",
	FINAL_OPERATON_MAGES_2_OPTION_3 = """Пожалуйста, Майра, это важно, помнишь, я принес тебе книги?""",
	FINAL_OPERATON_MAGES_3_1 = """- Уф, ладно, неважно, но это одноразовая сделка. У меня есть несколько запасных, которые ты можешь использовать для своих дел, я думаю. Только убедитесь, что они вернутся в целости и сохранности, бумажная волокита надоедает.""",
	FINAL_OPERATON_MAGES_3_2 = """- Уф, хорошо, я не люблю, когда меня оставляют в неведении, но это вам дорого обойдется. Я могу найти несколько добровольцев за триста золотых.""",
	FINAL_OPERATON_MAGES_3_OPTION_1 = """Конечно. [отдать 300 золотых]""",
	FINAL_OPERATON_MAGES_3_OPTION_2 = """У меня нет денег""",
	FINAL_OPERATON_MAGES_4 = """- Ты что, думаешь, мы будем работать бесплатно? Убирайтесь отсюда, у меня есть дела, о которых нужно позаботиться.""",
	FINAL_OPERATON_MAGES_5_1 = """- О, даже не пытайтесь получить очки жалости за это. Я думаю, ты уже получил более чем достаточно за эту работу. А теперь убирайся отсюда, у меня есть дела поважнее.""",
	FINAL_OPERATON_MAGES_5_2 = """- Уф, хорошо, я не люблю, когда меня оставляют в неведении, но это тебе дорого обойдется. Я могу найти несколько добровольцев за триста золотых.""",
	FINAL_OPERATON_MAGES_5_3 = """Майра исчезает в гильдии, пока вы сидите и ждете ее. Проходит не так уж много времени, прежде чем небольшая группа магов входит в комнату вслед за Мир.

- Вот ваши добровольцы. Теперь вы все можете идти, у меня есть дела.

Вы выводите свою новую свиту за дверь. Открыв карту, вы показываете группе место, указанное Дунканом. Говорите им ждать там, и если кто-то спросит, они с вами.""",
	FINAL_OPERATON_MAGES_5_4 = """- У меня нет никакого интереса помогать в чем-либо, связанном с Бойцами. Почему бы тебе не пойти и не попросить их о помощи, это их работа или что-то в этом роде. А теперь, если вы меня извините, у меня есть дела, которыми я должна заняться.""",

	INITIATE_HIDEOUT_ATTACK_1 = """Вы прибываете в место, которое отметил для вас Дункан, лесной массив недалеко от убежища. Дункан находится посреди группы из Гильдии бойцов, разговаривая с несколькими из них. Увидев вас, он отмахивается от них и подзывает вас к себе.""",
	INITIATE_HIDEOUT_ATTACK_2 = """Вы прибываете в место, которое отметил для вас Дункан, - лесистую местность неподалеку от убежища. Дункан находится посреди группы из Гильдии бойцов, разговаривая с несколькими из них. Но когда он видит вас, то отмахивается от них и подзывает вас к себе.

Вы также замечаете небольшую группу магов, один из них машет вам рукой, когда вы проходите мимо.

- Хорошо, вы здесь. И, похоже, вы последовали моему совету. Надеюсь, вы не рассказали Майре подробности?""",
	INITIATE_HIDEOUT_ATTACK_6 = """- Ладно, не будем терять времени. Приготовьте своих людей, и мы начнем.""",
	INITIATE_HIDEOUT_ATTACK_OFCOURSE = """Конечно""",
	INITIATE_HIDEOUT_ATTACK_OPTION_1 = "Я хочу быть на передовой",
	INITIATE_HIDEOUT_ATTACK_OPTION_2 = "Мы должны войти все сразу",
	INITIATE_HIDEOUT_ATTACK_3 = "...Ты уверен, что справишься с этим? Это будет нелегко, но я не собираюсь вас останавливать",
	INITIATE_HIDEOUT_ATTACK_3_OPTION_1 = "Мне нравится вызов",
	INITIATE_HIDEOUT_ATTACK_3_OPTION_2 = "Нет славы в задних рядах",
	INITIATE_HIDEOUT_ATTACK_3_OPTION_3 = "Если подумать, мы должны войти все сразу",
	INITIATE_HIDEOUT_ATTACK_4 = """- Я впечатлен. Но не стоит недооценивать врага, он может использовать это против вас.

- Иди, готовься к бою, мы выдвигаемся через пять минут.

Вы готовите себя и свою группу к предстоящему бою. Видно, как Дункан перемещается между группами, сообщая им о плане. Вы движетесь вместе со своей группой в первых рядах, когда Дункан поднимает руку и опускает ее, указывая на укрытие. """,
	INITIATE_HIDEOUT_ATTACK_5 = """- Идите, готовьтесь к бою, мы двинемся через пять минут.

Вы готовите себя и свою группу к предстоящему бою. Видно, как Дункан перемещается между группами, сообщая им о плане. Вы приближаетесь к передней части собрания со своей группой, когда Дункан поднимает руку и опускает ее, указывая на укрытие. """,

	GUILD_ATTACK_ON_HIDEOUT_1 = """В более глубоких комнатах убежища повстанцев Грег врывается в комнату, занятую Эйрой и Анастасией.

{color=aqua|Грег: - На нас напали. Гильдии нашли нас}}.

{color=yellow|Анастасия: - Так скоро!? Что нам делать?}

{color=aqua|Грег: - Вам нужно бежать.}""",
	GUILD_ATTACK_ON_HIDEOUT_2 = """{color=yellow|Анастасия: - Убежать? Нет, я не могу...}

{color=aqua|Грег: - У нас нет другого выбора. Если тебя схватят, ты окажешься на виселице. Кроме того, без тебя нет других наследников престола.}

{color=yellow|Анастасия: - Это неправильно, я не могу оставить всех позади}.

{color=aqua|Грег: - Хватит, мы теряем время. Эйра! Отошли принцессу и немедленно возвращайся ко мне.}""",
	GUILD_ATTACK_ON_HIDEOUT_3 = """{color=yellow|Эйра: - ... Я понимаю. Сюда, Ваше Высочество.}

{color=aqua|Анастасия: - Нет, что я буду делать после этого?}

{color=yellow|Эйра: - Не волнуйтесь, мы предусмотрели ваш побег на такой случай... Как только мы победим злоумышленников, мы объединимся и вернем тебя обратно.}

{color=green|Грег: - Ты слышала ее, Ана, теперь двигайся.}

{color=aqua|Анастасия: - ...}""",
	GUILD_ATTACK_ON_HIDEOUT_4_1 = """{color=yellow|Эйра: - Готово.}

{color=aqua|Грег: - Хорошо, наконец-то ты сделала хоть что-то полезное. Теперь бери оружие и готовься к обороне.}

{color=yellow|Эйра: - ...Поняла.}

{color=aqua|Грег: - Черт, весь этот план стремительно катится к чертям.}""",

	GUILD_ATTACK_ON_HIDEOUT_4_2 = """В более глубоких комнатах убежища повстанцев Грег врывается в комнату, занятую Анастасией.

{color=aqua|Грег: - На нас напали. Гильдии нашли нас}.

{color=green|Анастасия: - Так скоро!? Что нам делать?}

{color=aqua|Грег: - Вам придется бежать. Используйте маршрут, который приготовил для вас ваш эльф}""",
	GUILD_ATTACK_ON_HIDEOUT_4_3 = """{color=yellow|Анастасия: - Убежать? Нет, я не могу...}

{color=aqua|Грег: - Они, должно быть, нацелились на тебя, и без тебя не будет революции}.

{color=yellow|Анастасия: - Это неправильно, я не могу оставить всех позади.}

{color=aqua|Грег: - Это не обсуждается. Тебя казнят, если ты окажешься в их руках. Теперь иди, мы задержим их, чтобы они не могли преследовать тебя.}

{color=yellow|Anastasia: - ...}""",

	FINAL_BOSS_1 = """Пробираясь по длинному туннелю, вы попадаете под арку и быстро проходите через нее. Вы попадаете в приличных размеров комнату, возможно, когда-то она могла быть кладовой.

Быстро оглядев обстановку, вы обнаруживаете несколько повстанцев, торопливо несущих ящики. Рядом с задней частью комнаты человек наблюдает за действиями повстанцев.

- Похоже, у нас гости. Всем построиться, остановить мерзавцев из гильдии.""",

	FINAL_BOSS_2 = """Пробираясь по длинному туннелю, вы попадаете в арку и быстро проходите через нее. Вы попадаете в приличных размеров комнату, возможно, когда-то она могла быть кладовой.

Быстро оглядев обстановку, вы обнаруживаете несколько повстанцев, которые торопливо несут ящики. В центре комнаты стоит эльфийка. Она быстро принимает боевую стойку.

- У нас гости. К оружию!""",

	FINAL_BOSS_3 = """Пробираясь по длинному туннелю, вы наткнулись на арку и быстро прошли через нее. Вы попадаете в комнату приличных размеров, возможно, когда-то это была кладовая.

Быстро оглядев обстановку, вы обнаруживаете несколько повстанцев, торопливо несущих ящики. В центре комнаты стоит эльфийка, которую вы узнали. Она замечает вас и быстро принимает боевую стойку.

Это та самая эльфийка, с которой вы развлекались раньше. Ее глаза смотрят на вас с явной ненавистью.

- Ты... Я не ожидала, что смогу отомстить тебе именно здесь. К оружию!""",

	FINAL_BOSS_4 = """Пробираясь по длинному туннелю, вы наткнулись на арку и быстро прошли через нее. Вы попадаете в комнату приличных размеров, возможно, когда-то это была кладовая.

Быстро оглядев обстановку, вы обнаруживаете несколько повстанцев, торопливо несущих ящики. В центре комнаты стоит эльфийка, которую вы узнали. Она замечает вас и быстро принимает боевую стойку.

Это та эльфийка, которую вы спасли от лича. Ее поза ослабевает, когда она узнает вас. Она качает головой и возвращается в боевую стойку.

- Я не совсем так представляла себе, что встречу тебя снова. Прости, но я не позволю тебе добраться до Анастасии. К оружию!""",

	AIRE_COMBAT_ON_WIN_2 = """Эльфийка падает в изнеможении и боли, когда вы заканчиваете бой, оглядываясь вокруг, вы как раз вовремя, чтобы увидеть группу Дункана, ворвавшуюся с другого входа.

{color=yellow|Дункан: - Хорошая работа. Но, боюсь, здесь больше никого нет, включая принцессу. Хотя эта сучка должна знать что-то наверняка.}""",

	AIRE_COMBAT_ON_WIN_3 = """{color=yellow|Эйра: - Черт бы тебя побрал... Ты не получишь ее!}

{color=aqua|Дункан: - Заткнись, эльф. Ты не смогла защитить это место и не смогла защитить свою принцессу. Она получит свое, как и ты.}

{color=yellow|Эйра: - Ублюдок... Агх-}

Прежде чем она успевает сказать что-то еще, люди Дункана хватают ее и затыкают ей рот.""",

	AIRE_COMBAT_ON_WIN_3_1 = """{color=yellow|Эйра: - Проклятье... Ты не получишь ее!}

{color=aqua|Дункан: - Заткнись, эльф. Ты не смогла защитить это место и не смогла защитить свою принцессу. Она получит свое, как и ты.}

{color=yellow|Эйра: - Ублюдок... Агх-}

Прежде чем она успевает сказать что-то еще, люди Дункана хватают ее и затыкают ей рот кляпом.""",


	GREG_COMBAT_ON_WIN_1 = """Мужчина пошатывается, тяжело дыша. Вы оглядываетесь и видите, как Дункан зарубает мятежника позади вас. Вы встаете рядом с ним и вдвоем противостоите очевидному главарю этого убежища.

{color=aqua|Дункан: - Грег, отступай и сдавайся. Этому жалкому восстанию конец.}

{color=yellow|Грег - Ах, Дункан. Я мог ожидать, что ты появишься здесь, жаль только, что Анастасия уже далеко отсюда.}

{color=aqua|Дункан: - Это мы еще посмотрим, мои люди уже окружили территорию. А теперь бросай свое ор...}

Не успевает Дункан договорить, как мужчина бросает что-то на землю. Свет внезапно окутывает ваше зрение, а в ушах раздается ужасный звон. На мгновение вы оглядываетесь по сторонам вслепую, быстро моргая, чтобы прояснить зрение. Звон понемногу стихает, когда вы оглядываете комнату и обнаруживаете, что мужчины нет.""",

	GREG_COMBAT_ON_WIN_2 = """- Мне следовало ожидать не меньшей трусости от мятежника. По крайней мере, похоже, что вы можете справиться с собой, просто следите за своим флангом в будущем.

Дункан поворачивается, чтобы поговорить с вами. Члены гильдии начинают надевать наручники на тех мятежников, которые еще не мертвы.

- Сегодня вы проявили немалое мастерство.""",

	GREG_COMBAT_ON_WIN_3 = """Дункан поворачивается, чтобы поговорить с вами. Члены гильдии начинают надевать наручники на тех мятежников, которые еще не мертвы.

- Сегодня вы проявили немалое мастерство.""", # never should be used

	GREG_COMBAT_ON_WIN_4 = """Дункан поворачивается, чтобы поговорить с вами. Члены гильдии начинают надевать наручники на тех мятежников, которые еще не мертвы.

- Сегодня вы проявили немалое мастерство.

- Я был бы здесь раньше, но Грег вступил с нами в бой, а потом сумел сбежать.""",

	GREG_COMBAT_OPTION_1 = """Что нам теперь делать?""",
	GREG_COMBAT_OPTION_2 = """Извините, я должен был быстрее добраться сюда""",
	GREG_COMBAT_OPTION_3 = """Что делать с девушкой-эльфом?""",
	GREG_COMBAT_OPTION_4 = """Что будет сделано с мятежниками?""",
	GREG_COMBAT_OPTION_5 = """Как насчет награды за мою помощь?""",
	GREG_COMBAT_OPTION_6 = """Спасибо, что позволили мне разбить несколько голов повстанцев.""",

	GREG_COMBAT_ON_WIN_5 = """- Хотя результат неутешительный, это лишь вопрос времени, пока у нее не закончатся места, где можно спрятаться.""",
	GREG_COMBAT_ON_WIN_6 = """{color=aqua|Дункан: - Она? То же, что и с остальными, они будут заключены в тюрьму и допрошены}.

Эльфийка слегка сопротивляется своим связям, пыхтя в знак неповиновения.""",

	GREG_COMBAT_ON_WIN_7 = """- Они будут заключены в тюрьму и допрошены на предмет любой информации о принцессе, она все еще является нашей главной целью.""",

	GREG_COMBAT_ON_WIN_8 = """- Вам не стоит беспокоиться об этом, вы получите свою награду. Бойцам предстоит еще много работы, как только это будет сделано, мы сможем беспокоиться о вознаграждении.""",
	GREG_COMBAT_ON_WIN_9 = """- Идите домой. Мы здесь все приберем. Приходи ко мне позже, и мы решим, что делать дальше.""",
	COMBAT_ON_WIN_FRONTLINE = """- Многие из сил повстанцев теперь лежат мертвыми или находятся в нашей тюрьме. К сожалению, мы упустили принцессу во время нашего рейда, и у нас нет никаких зацепок относительно того, куда она могла отправиться. Наши допросы пленных ничего не дали.

- Не думайте, что я забыл о вашей храбрости во время рейда. Вот, ваша награда. Я верю, что могу и дальше рассчитывать на тебя, ты доказал, что очень способный.

- Мы все еще должны обеспечить безопасность принцессы.""",

	COMBAT_ON_WIN_NOT_FRONTLINE = """- Многие из сил повстанцев теперь лежат мертвыми или находятся в нашей тюрьме. К сожалению, мы упустили принцессу во время нашего рейда, и у нас нет никаких зацепок относительно того, куда она могла отправиться. Наши допросы пленных ничего не дали.

- О, вот ваша награда за помощь в рейде. Вы показали себя очень способным.

- Мы все еще должны обеспечить безопасность принцессы.""",

	COMBAT_ON_WIN_OPTION_1 = """Мне не терпится добраться до нее самому.""",
	COMBAT_ON_WIN_OPTION_2 = """У меня сейчас другие проблемы.""",

#поиск принцессы
	SEARCH_FIGHTERS_1 = """- Итак, нам не повезло с нашими допросами. Эти идиоты фанатично преданы своему восстанию.""",
	SEARCH_FIGHTERS_OPTION_1 = """Есть причины, по которым вы еще не нашли принцессу?""",
	SEARCH_FIGHTERS_1_1 = """- С массовым наплывом пленных повстанцев, а также мы поддерживаем мир в городе, у нас не хватает людей, чтобы найти ее самостоятельно.""",
	SEARCH_FIGHTERS_OPTION_2 = """Могу ли я получить помощь от Гильдии бойцов?""",
	SEARCH_FIGHTERS_1_2 = """- На данный момент я могу предложить вам не больше, чем гарантировать, что вы первым узнаете, если кто-то из повстанцев заговорит. Хотя на это уйдут недели, а то и больше.""",
	SEARCH_FIGHTERS_OPTION_3 = """Тогда я займусь этим.""",
	SEARCH_FIGHTERS_2 = """- Возвращайся, как только узнаешь местонахождение принцессы, и мы сможем спланировать, что делать. У других гильдий могут быть идеи.

- Учитывая вашу цель, возможно, стоит навестить Амелию, чтобы узнать, может ли она дать какой-нибудь совет.""",
	SEARCH_FIGHTERS_OPTION_4 = """Я хочу поговорить с девушкой-эльфом""",
	SEARCH_FIGHTERS_3 = """- С ней? Мы ничего от нее не добились. Если что, она еще более фанатична, чем остальные.""",
	SEARCH_FIGHTERS_OPTION_5 = """Я встречал ее раньше. Возможно, я смогу получить от нее какую-нибудь информацию.""",
	SEARCH_FIGHTERS_OPTION_6 = """Эльфов редко встретишь, а сражающихся за восстание людей - тем более""",
	SEARCH_FIGHTERS_4 = """- Хм... Расскажи мне об этом побольше.""",
	SEARCH_FIGHTERS_OPTION_7 = """Когда ты заставил меня преследовать лича, она тоже была там. Но я не знал, что она была с повстанцами.""",
	SEARCH_FIGHTERS_OPTION_8 = """Однажды я пощадил ее жизнь.""",
	SEARCH_FIGHTERS_5_1 = """- Это правда, она определенно знает больше, чем другие повстанцы. Полагаю, вы ничего не теряете, если попытаетесь ее разговорить.""",
	SEARCH_FIGHTERS_5_2 = """- Странное обстоятельство, но я слышал и более дикие истории, которые оказались правдой. Полагаю, у вас лучший шанс из всех нас заставить ее говорить, действуйте.""",
	SEARCH_FIGHTERS_5_3 = """- Интересно, ну если вы сможете использовать этот рычаг, чтобы заставить ее говорить, тогда стоило оставить ее в живых. Полагаю, из всех нас у тебя больше шансов.""",
	SEARCH_FIGHTERS_5 = """- Вы найдете ее в городской темнице. Я передам стражникам, чтобы они вас пропустили.""",
	SEARCH_FIGHTERS_6_INIT = """ """,
	SEARCH_FIGHTERS_6 = """ """,#нет фраз в этой сцене, ошибка mb, сцена mb _6 не требуется.
	SEARCH_FIGHTERS_7_INIT = """Могу я поговорить с вами?""",
	SEARCH_FIGHTERS_7 = """- Я слышал, что вы работали с магами, чтобы выследить принцессу, я вам для чего-то нужен?""",
	SEARCH_FIGHTERS_OPTION_9 = """Я надеялся поговорить с девушкой-эльфом.""",
	SEARCH_FIGHTERS_8 = """Ну, у меня нет причин отказывать в этой просьбе. Она в подземельях, я передам стражникам.""",
	SEARCH_SERVANTS_OPTION_INIT = """У вас есть идеи, как разыскать принцессу?""",
	SEARCH_SERVANTS_1 = """- Ммм, возможно, спросите Дункана, не могли бы вы поговорить с девушкой-эльфом. Она выглядела иначе, чем другие мятежники, которых они привели, особенной.

- Хотя, если вы не из тех, кто любит говорить, Гильдия магов может помочь и другими способами. У магии довольно много применений.""",
	SEARCH_SERVANTS_2 = """- Ну, ни один из повстанцев, которых привели бойцы, не выглядит больше, чем пеон. Я не думаю, что они смогут получить от них много информации, если вообще получат.

- Но вы можете попросить помощи у Майры. У магии довольно разнообразное применение.""",
	SEARCH_SERVANTS_OPTION = """Спасибо, я займусь этим.""",
	SEARCH_DUNGEON_1 = """Вы подходите ко входу в подземелья. Стражники дают вам ключ и указывают направление к камере, в которой содержится Эйра.

К вашему удивлению, снаружи камеры стоит Амелия, она замечает вас и направляется к ней.""",
	SEARCH_DUNGEON_OPTION_1 = """Амелия? Что ты здесь делаешь?""",
	SEARCH_DUNGEON_2_1 = """- О, просто следую своему намерению. Рада видеть, что хоть кто-то серьезно относится к моим советам.""",
	SEARCH_DUNGEON_2_2 = """- Маленькая птичка сказала мне, что вы навещаете одного из наших новых гостей. Я подумала, что, возможно, смогу поделиться с вами советом.""",
	SEARCH_DUNGEON_2_3 = """- Ее зовут Эйра, если вы не знали. Кажется, она должна знать, что нам нужно.

- Я уверена, что вы сможете ее разговорить, ведь вы сами такая очаровательная особа. Хотя, если она окажется... трудной, я всегда могу попробовать свои методы.""",
	SEARCH_DUNGEON_OPTION_2 = """Я подумаю об этом.""",
	SEARCH_DUNGEON_OPTION_3 = """Будем надеяться, что это не понадобится.""",
	SEARCH_DUNGEON_3_1 = """Когда вы входите в камеру Эйры, вы чувствуете ее острый взгляд, когда она узнает вас. Девушка-эльф сидит в углу у холодной стены с руками, скованными наручниками.

- Это снова ты. Думаешь, сможешь что-нибудь от меня добиться?""",
	SEARCH_DUNGEON_OPTION_4 = """Значит, ты все еще помнишь меня""",
	SEARCH_DUNGEON_4_1 = """- Таких ублюдков, как ты, не так уж много. """,
	SEARCH_DUNGEON_OPTION_5 = """Я так понимаю, уже поздно просить прощения?""",
	SEARCH_DUNGEON_4_2 = """- Кого ты пытаешься обмануть? Ты уже показал свое истинное лицо.""",
	SEARCH_DUNGEON_OPTION_6 = """Это место, кажется, как раз подходит вам""",
	SEARCH_DUNGEON_4_3 = """- ...отвали.""",
	SEARCH_DUNGEON_OPTION_7 = """Мы хотим знать, куда сбежала принцесса""",
	SEARCH_DUNGEON_OPTION_8 = """Вы должны знать, куда отправился ваш хозяин""",
	SEARCH_DUNGEON_OPTION_9 = """Не думаете ли вы, что вам следует сотрудничать и сделать все лучше для вас?""",
	SEARCH_DUNGEON_5_1 = """- Вы действительно думаете, что я когда-нибудь буду сотрудничать с вами?""",
	SEARCH_DUNGEON_OPTION_10 = """Почему бы и нет? Что делает тебя такой преданной?""",
	SEARCH_DUNGEON_5_2 = """- ...Вы не поймете, и я не буду тратить свое дыхание, чтобы рассказать вам.""",
	SEARCH_DUNGEON_OPTION_11 = """Кто знает, что может случиться с вами, если вы не будете сотрудничать""",
	SEARCH_DUNGEON_5_3 = """- Выдайте мне ваше худшее. Я скорее умру, чем помогу вам.""",
	SEARCH_DUNGEON_OPTION_12 = """Принцессе будет лучше, если вы будете сотрудничать""",
	SEARCH_DUNGEON_5_4 = """О, я уверен, что ей будет лучше в другом месте.""",
	SEARCH_DUNGEON_OPTION_13 = """Это ни к чему не приведет""",
	SEARCH_DUNGEON_6_1 = """Я же говорил тебе, ты никогда ничего от меня не добьешься. Продолжай и дальше тратить свое время""",
	SEARCH_DUNGEON_OPTION_14 = """Когда я доберусь до нее, вы пожалеете, что не были более сговорчивы.""",
	SEARCH_DUNGEON_6_2 = """Если ты посмеешь даже прикоснуться к ней, я буду охотиться за тобой до края земли""",
	SEARCH_DUNGEON_OPTION_15 = """Отлично. Тогда наслаждайся гниением в этой камере""",
	SEARCH_DUNGEON_6_3 = """Эйра не реагирует на ваши слова, но почему-то кажется, что она довольна вашим раздражением""",
	SEARCH_DUNGEON_OPTION_16 = """*Ударить ее*""",
	SEARCH_DUNGEON_6_4 = """*Шлепок*""
Вы сильно ударяете Эйре по щеке, которая краснеет, но выражение ее лица не меняется.

- Хмф, как и ожидалось от такого ничтожного [man], как вы.""",
	SEARCH_DUNGEON_OPTION_LEAVE = """Покинуть""",
	SEARCH_DUNGEON_3_2 = """Вы находите девушку-эльфа в углу ее камеры, сидящей с застегнутыми за спиной наручниками. Несмотря на усталый взгляд ее глаз, они полны достоинства. Когда вы открываете дверь, она демонстративно отворачивается.

- ... Если вы думаете, что добьетесь от меня чего-нибудь, то вы зря теряете время. """,
	SEARCH_DUNGEON_OPTION_17 = """Поприветствовать ее""",
	SEARCH_DUNGEON_7_1 = """Айре повернулась к вам с любопытным взглядом. Когда она узнает ваше лицо, ее тон становится слегка нервным.

- ...А, это ты. Пришел позлорадствовать?""",
	SEARCH_DUNGEON_OPTION_18 = """Сохранять молчание""",
	SEARCH_DUNGEON_7_2 = """Через несколько мгновений любопытство берет верх над эльфийкой, и она поворачивается к вам.

- ...А, это ты. Пришел позлорадствовать?""",
	SEARCH_DUNGEON_OPTION_19 = """Вообще-то я хотел задать несколько вопросов.""",
	SEARCH_DUNGEON_OPTION_20 = """Давайте перейдем к делу, скажите нам, где прячется принцесса.""",
	SEARCH_DUNGEON_OPTION_21 = """Мне пора""",
	SEARCH_DUNGEON_8_1 = """- Я не скажу вам, где Анастасия, ни вам, ни кому-либо еще в этом городе. В остальном я не против компании.""",
	SEARCH_DUNGEON_8_1_IF_MET = """- Я не буду говорить вам, где находится Анастасия, ни вам, ни кому-либо еще в этом городе. В остальном, я не против компании. И я знаю, что вы, по крайней мере, не плохой человек.""",
	SEARCH_DUNGEON_OPTION_22 = """Почему вы так преданы принцессе?""",
	SEARCH_DUNGEON_OPTION_23 = """Какова ваша роль в восстании?""",
	SEARCH_DUNGEON_OPTION_24 = """Что вы думаете обо мне?""",
	SEARCH_DUNGEON_8_7_1 = """- Ну, я солгу, если скажу, что не нахожу вас привлекательным. И я полагаю, что ты доказал, что ты лучше в бою. Жаль, что тебя нет рядом с Аной вместо Грега, все могло бы быть совсем по-другому.""",
	SEARCH_DUNGEON_8_7_2 = """Ты определенно можешь держать себя в руках в бою, и ты не кажешься таким плохим, как другие, о которых нам рассказывали в гильдиях. Возможно, мы могли бы стать друзьями, если бы все сложилось иначе.""",
	SEARCH_DUNGEON_OPTION_25 = """На этом пока все""",
	SEARCH_DUNGEON_7_3 = """ """, #нет строки в doc
	SEARCH_DUNGEON_9 = """Она спасла меня, когда я была ребенком. Ну, вроде как, она тоже была ребенком.

- Моих родителей убили бандиты, а меня схватили и привезли в их лагерь. Потом на бандитов поочередно напали люди Аны. Меня освободили, но идти мне было некуда.

- Тогда она предложила мне служить ей. Ее охранники выглядели так, будто не согласны, но, судя по тому, как она себя вела, они могли только подчиниться ее решению. Я старалась не мешать и просто выполнять свои обязанности, но она часто проверяла меня и обращалась со мной как с младшей сестрой, хотя я всего лишь простолюдинка, эльфийка, не говоря уже о ее слуге. С тех пор я поклялась ей в верности. Я готов пожертвовать своей жизнью ради нее""",
	SEARCH_DUNGEON_OPTION_26 = """Я сожалею о вашей потере""",
SEARCH_DUNGEON_8_2 = """- Не стоит, я давно с этим смирилась, я совсем другая, чем была тогда.""",
	SEARCH_DUNGEON_OPTION_27 = """Ваша преданность достойна восхищения""",
	SEARCH_DUNGEON_8_3 = """- Я не ожидал, что вы полностью поймете меня, но спасибо.""",
	SEARCH_DUNGEON_OPTION_28 = """Вы могли бы сделать лучше сами""",
SEARCH_DUNGEON_8_4 = """- Нет, вы не понимаете... Я не должна была вам говорить, наверное.""",
	SEARCH_DUNGEON_10 = """- Я просто служу Ане. Мне нет дела до человеческой политики. Для меня вы враги только потому, что убили отца Аны, независимо от того, кем он был. """,
	SEARCH_DUNGEON_OPTION_29 = """Вы понимаете, что вас могут казнить за заговор против гильдий?""",
	SEARCH_DUNGEON_8_5 = """- Даже если и так, мне все равно. Всегда найдутся причины, по которым кто-то захочет твоей смерти, независимо от того, что и где.""",
	SEARCH_DUNGEON_OPTION_30 = """Хотелось бы, чтобы мы не оказались на противоположных сторонах""",
	SEARCH_DUNGEON_8_6 = """- Нас стало двое, но теперь мы не можем ничего изменить. Но хватит бессмысленных сантиментов, я уверен, что вы здесь не для этого.""",
	SEARCH_DUNGEON_11 = """- Опять это? Мне казалось, я ясно дала понять, что ни за что не скажу никому из вас ничего.""",
	SEARCH_DUNGEON_OPTION_31 = """Разве вы не беспокоитесь о ее благополучии?""",
	SEARCH_DUNGEON_12_1 = """- Я беспокоюсь, но... Мне трудно представить, что она может быть в худшем положении, чем в руках гильдии.""",
	SEARCH_DUNGEON_OPTION_32 = """Ваше сотрудничество может принести вам лучшие условия жизни или даже помилование""",
	SEARCH_DUNGEON_12_2 = """Дело не во мне, идиот. Я прекрасно знаю, что гильдии собираются казнить ее, как только ее найдут, и я не собираюсь помогать тебе ускорить это.""",
	SEARCH_DUNGEON_OPTION_33 = """Перестань быть глупцом, восстание закончилось, и это лишь вопрос времени, пока мы ее не найдем""",
	SEARCH_DUNGEON_12_3 = """- Если так, то моя помощь тебе не нужна, все наладится само собой.""",
	SEARCH_DUNGEON_OPTION_34 = """Если вы не хотите подыграть мне, я уверен, что другие дознаватели не будут столь любезны...""",
	SEARCH_DUNGEON_12_4 = """- Попробуй. Я не собираюсь предавать ее доверие, независимо от того, что вы или кто-либо другой угрожает мне сделать.""",
	SEARCH_DUNGEON_OPTION_35 = """Я могу пообещать вам, что поручусь за безопасность Анастасии""",
	SEARCH_DUNGEON_13 = """Эйра сделала паузу, долго обдумывая ваши слова.

- Конечно, ваше слово имеет определенный вес, и, похоже, у вас здесь есть определенные привилегии, но могу ли я действительно доверять вам? Какая причина может быть у тебя, чтобы помочь ей?""",
	SEARCH_DUNGEON_OPTION_36 = """На самом деле я на вашей стороне, если вы поможете мне, я помогу ей остаться в живых""",
	SEARCH_DUNGEON_7_4 = """- Извините, я не поверю в такую очевидную ложь.""",
	SEARCH_DUNGEON_OPTION_37 = """Мы можем вернуть тебя в эльфийские земли""",
	SEARCH_DUNGEON_7_5 = """- Глупости, я не только откажусь от своего долга, но и не хочу быть там после всего этого.""",
	SEARCH_DUNGEON_OPTION_38 = """Мы можем обвинить вас в сокрытии преступника""",
	SEARCH_DUNGEON_7_6 = """- Я могу с этим жить, если что, это еще больше докажет ценность моей преданности.""",
	SEARCH_DUNGEON_OPTION_39 = """Мне не нужно больше никаких причин, кроме как заставить вас чувствовать себя лучше""",
	SEARCH_DUNGEON_14_1 = """- Это очень дешевые слова, учитывая мое положение. Вы действительно ожидаете, что я поверю в это?""",
	SEARCH_DUNGEON_OPTION_40 = """Я считаю, что мы должны делать все возможное, чтобы сделать людей менее несчастными""",
	SEARCH_DUNGEON_14_2 = """Вы действительно так думаете?. Она тоже в это верит. Хотя для меня это звучит слишком идеалистично.""",
	SEARCH_DUNGEON_OPTION_41 = """Она могла бы принести пользу в политической сфере""",
	SEARCH_DUNGEON_14_3 = """- Ни за что. Ее существование представляет опасность для гильдий, и мы оба это знаем. С ней разберутся, как только она попадет к ним в руки.""",
	SEARCH_DUNGEON_OPTION_42 = """Она была бы прекрасным дополнением к моему гарему""",
	SEARCH_DUNGEON_14_4 = """Эйра разразилась смехом.

- Это неубедительная попытка пошутить? Если вы серьезно, то это какая-то ужасная мотивация, я не знаю, что было бы хуже в таком случае, она с вами или с гильдией. """,
	SEARCH_DUNGEON_7_7 = """- Простите, я не думаю, что могу вам доверять. Ане будет лучше вдали отсюда, даже если она продолжит свою жизнь в бегах, даже в нищете.""",
	SEARCH_DUNGEON_15 = """Айре проводит некоторое время в молчании, в течение которого противоречивые эмоции играют на ее лице. Наконец она испустила долгий вздох.

- Хорошо, я доверюсь тебе. Если кто и может действовать в ее интересах, так это ты. Она сбежала в эльфийские земли. Мне удалось найти для нее место благодаря моему наследию. Вы сможете узнать больше у верховной жрицы, если она позволит вам встретиться с ней, но на данный момент, я подозреваю, это не должно быть для вас большой проблемой.""",
	SEARCH_DUNGEON_16 = """Вы видите Амелию, все еще ожидающую у входа в камеры, когда вы выходите из подземелья, она манит вас к себе.

-Как все прошло?""",
	SEARCH_DUNGEON_OPTION_43 = """Я узнал местоположение принцессы.""",
	SEARCH_DUNGEON_17 = """- Ого, правда? Я знала, что у тебя язык подвешен, отличная работа. Дункан захочет узнать, как только ты будешь готов передать ему информацию, не волнуйся, я не украду твое внимание, если ты захочешь немного подождать.""",
	SEARCH_DUNGEON_OPTION_44_1 = """Я не смог получить никакой информации о принцессе.""",
	SEARCH_DUNGEON_18 = """- А, ну ничего, попробовать стоило. Глядя на нее, я понял, что ее будет нелегко расколоть. Итак... ты рассмотрел мое предложение? Я могу попытаться разговорить ее, если хочешь.""",
	SEARCH_DUNGEON_OPTION_44_2 = """Эта девушка - крепкий орешек""",
	SEARCH_DUNGEON_OPTION_45 = """Давай, это не повредит""",
	SEARCH_DUNGEON_19_1 = """- Не волнуйтесь, я уверена, что добьюсь от нее чего-нибудь, но это может занять некоторое время. Я обязательно лично передам вам информацию, когда получу ее.""",
	SEARCH_DUNGEON_OPTION_46 = """Нет, думаю, я найду другой способ.""",
	SEARCH_DUNGEON_19_2 = """- Хорошо, я понимаю, просто поговорите со мной, если захотите передумать.""",
	SEARCH_DUNGEON_OPTION_47 = """Вообще-то я просто хотел поговорить с ней, у меня уже есть другой способ найти принцессу.""",
	SEARCH_DUNGEON_19_3 = """- О? Ну, если вы просто хотели посмотреть на закованного в цепи эльфа, то могли бы просто зайти, у нас такие время от времени появляются. Ну, предложение все еще в силе, если ты передумаешь, приходи ко мне, если передумаешь.""",
	SEARCH_DUNGEON_OPTION_48 = """Спасибо, Амелия""",



	FINAL_OPERATION_MESSAGE = """Утром вы получаете гонца, который просит вас встретиться с Дунканом. Похоже, дело довольно срочное, и у него должно быть новое задание для вас.""",
	LOOKING_FOR_PRINCESS_1 = """- Многие из повстанцев теперь лежат мертвыми или находятся в нашей тюрьме. К сожалению, мы упустили принцессу во время нашего рейда, и у нас нет никаких зацепок относительно того, куда она могла отправиться. Наши допросы заключенных ничего не дали.""",
	LOOKING_FOR_PRINCESS_2 = """

- Не думайте, что я забыл о вашей храбрости во время рейда. Вот ваша награда. Я верю, что смогу и дальше рассчитывать на тебя, ты доказал, что очень способный.""",
	LOOKING_FOR_PRINCESS_3 = """

- О, и вот, твоя награда за помощь в рейде, ты доказал, что очень способный.""",
	LOOKING_FOR_PRINCESS_4 = """

- Нам все еще нужно найти принцессу.""",
	LOOKING_FOR_PRINCESS_OPTION_1 = """Давайте приступим к делу, мне самому не терпится добраться до нее.""",
	LOOKING_FOR_PRINCESS_OPTION_2 = """У меня сейчас другие проблемы.""",
	LOOKING_FOR_PRINCESS_OPTION_3 = """Как продвигаются поиски?""",
	LOOKING_FOR_PRINCESS_5 = """- Пока что у нас нет никаких зацепок относительно ее местонахождения. Пока никто не сообщил никакой новой информации.""",
	LOOKING_FOR_PRINCESS_OPTION_4 = """Я разыщу ее.""",
	LOOKING_FOR_PRINCESS_OPTION_5 = """Я вернусь позже.""",
	LOOKING_FOR_PRINCESS_6 = """Прочесывая пустые залы и следы недавней битвы, вы не можете найти ничего полезного. Похоже, наемники и мусорщики гильдии не теряли времени даром. Однако спустя еще полчаса вы замечаете мелкого падальщика.

Одинокий кобольд рылся в вещах, казалось, не замечая вашего присутствия. Уже собрав приличную коллекцию, вы замечаете на его руке нехарактерно элегантный серебряный браслет. """,
	LOOKING_FOR_PRINCESS_OPTION_6 = """*Поприветствовать его*""",
	LOOKING_FOR_PRINCESS_OPTION_7 = """*Подойти*""",
LOOKING_FOR_PRINCESS_7 = """Когда вы приближаетесь, он замечает вас и вскакивает, немного отступая.

- Эй, что тебе нужно?

Кобольд оглядел вас.""",
	LOOKING_FOR_PRINCESS_OPTION_8 = """Что ты здесь делаешь?""",
	LOOKING_FOR_PRINCESS_OPTION_9 = """Красивый у тебя браслет""",
	LOOKING_FOR_PRINCESS_8 = """- То же, что и вы. Пытаюсь выжить. Или ты будешь настаивать, что ты здесь не для того, чтобы добывать себе пропитание?""",
	LOOKING_FOR_PRINCESS_9 = """- Конечно, это приятно, раз я нашел ее. Похоже, ты сам этого хочешь, да? Хах, я вижу, когда кто-то за чем-то охотится. Только ради тебя я готов его продать. Всего 500 золотых и она твоя.""",
	LOOKING_FOR_PRINCESS_OPTION_10 = """Это довольно дорого для такой простой вещи""",
	LOOKING_FOR_PRINCESS_OPTION_11 = """Я лучше просто возьму его силой""",
	LOOKING_FOR_PRINCESS_OPTION_FINE = """Отлично, берите золото""",
	LOOKING_FOR_PRINCESS_OPTION_FINE_500 = """Отлично, берите золото (500 золотых)""",
	LOOKING_FOR_PRINCESS_OPTION_FINE_1000 = """Отлично, берите золото (1000 золотых)""",
	LOOKING_FOR_PRINCESS_OPTION_FINE_1500 = """Отлично, берите золото (1500 золотых)""",
	LOOKING_FOR_PRINCESS_OPTION_13 = """Я подумаю и вернусь тогда""",
	LOOKING_FOR_PRINCESS_10 = """- Хах, пытаешься принять меня за дурака? Я не знаю, насколько это просто, но я вижу, что ты хочешь это, и я уверен, что у тебя есть средства, чтобы заплатить. Возьми или оставь это""",
	LOOKING_FOR_PRINCESS_11 = """Прежде чем вы успеваете сделать шаг, кобольд стремительно скрывается в небольшой дыре в земле, забирая с собой свои пожитки. У вас нет возможности последовать за ним в таком виде. Возможно, вам стоит вернуться в другой день.""",
	LOOKING_FOR_PRINCESS_12 = """Через некоторое время вы находите того же кобольда с браслетом.

- Эй, ты уже принял решение?""",
	LOOKING_FOR_PRINCESS_OPTION_14 = """Покупка""",
	LOOKING_FOR_FOR_PRINCESS_OPTION_14_500 = """Покупка (500 золотых)""",
	LOOKING_FOR_PRINCESS_OPTION_14_1000 = """Покупка (1000 золотых)""",
	LOOKING_FOR_PRINCESS_OPTION_14_1500 = """Покупка (1500 золотых)""",
	LOOKING_FOR_PRINCESS_13 = """Через некоторое время вы находите того же кобольда с браслетом, который, похоже, вернулся на то же место.

- Опять этот грубиян. Тебе лучше не пытаться снова меня обмануть. Я чувствую себя великодушным, поэтому я все равно продам тебе браслет, который ты хочешь... за 1000 золотых.""",
	LOOKING_FOR_PRINCESS_OPTION_15 = """В прошлый раз это было 500 золотых""",
	LOOKING_FOR_PRINCESS_OPTION_THINK = """Я подумаю""",
	LOOKING_FOR_PRINCESS_OPTION_17 = """Пытаешься обокрасть меня, маленький ублюдок *атака*""",
	LOOKING_FOR_PRINCESS_14 = """- Да, ни фига себе, считай это возмездием за нападение на меня. Бери или уходи, мне все равно.""",
	LOOKING_FOR_PRINCESS_15 = """Как и в прошлый раз, кобольд быстро исчезает в одном из маленьких отверстий, оставляя вас ни с чем. Возможно, вам стоит вернуться в другой день.""",
	LOOKING_FOR_PRINCESS_16 = """Через некоторое время вы находите того же кобольда с браслетом, который, похоже, вернулся на то же место.

- Это снова тот же самый грубиян. Тяжело, наверное, не знать, когда учиться. Но я милосерден, я все равно продам вам нужный браслет за 1500 золотых.""",
	LOOKING_FOR_PRINCESS_OPTION_18 = """Избиение будет вашей платой *атака*""",
	LOOKING_FOR_PRINCESS_17 = """На этот раз вы сделали выпад, слегка опередив кобольда. Он все еще был достаточно быстр, чтобы вывернуться из вашей хватки в последний момент, но по пути он оступился, чуть не упав. Вы ругаетесь, когда он приходит в себя и убегает. Затем вы замечаете, что в спешке он уронил браслет.

Не имея возможности достать его, не покидая безопасной норы, он мог только ругаться вам в ответ.

После тщательного осмотра вы убеждаетесь, что он должен принадлежать королевской семье, так что пора отнести его Майре.""",
	LOOKING_FOR_PRINCESS_18 = """Когда вы передаете золото кобольду, он отдает браслет и быстро исчезает с деньгами. После более тщательного осмотра вы убеждаетесь, что он должен принадлежать королевской семье, так что пора отнести его Майре.""",
	LOOKING_FOR_PRINCESS_OPTION_19 = """Я купил браслет""",
	LOOKING_FOR_PRINCESS_19 = """Вы вручили браслет Амелии, которая внимательно осмотрела его в течение нескольких мгновений.

{color=yellow|Амелия: - Что ж, прекрасная работа. Это определенно принадлежало королевской семье. Гравировка была адресована младшей дочери}.

{color=aqua|Майра: - Ну, тогда давайте покончим с этим. }

Майра достает из стола небольшой медальон. Когда она произносит заклинание, медальон в ее руке начинает светиться. Примерно через минуту она заканчивает и поворачивается к вам.""",
	LOOKING_FOR_PRINCESS_20 = """{color=aqua|Майра: - Хорошо, это укажет на предыдущего владельца. Подержите его в руке, и вы почувствуете легкие вибрации}.

{color=yellow|Амелия: - Отлично. Теперь ты сможешь отследить нашу маленькую проблему. Интересно, будет ли он вибрировать и в ее присутствии...}

{color=aqua|Майра: - Оставь свои профессиональные причуды в стороне, если не хочешь, чтобы тебя выгнали}.

{color=yellow|Амелия: - Ладно, ладно, мне все равно пора идти. Удачи тебе [name], я жду твоего успеха.}""",
	LOOKING_FOR_PRINCESS_21 = """После проверки медальона вы решили, что он указывает на эльфийские леса. Теперь вашей целью должно стать их посещение.""",
	LOOKING_FOR_PRINCESS_22 = """Вы просите аудиенции у эльфийской Верховной жрицы, которая, похоже, действует как главный правитель эльфийской столицы. Несмотря на естественное отвращение к чужакам, ваш статус заставил эльфов принять вашу просьбу об аудиенции.""",
	LOOKING_FOR_PRINCESS_23 = """Медальон продолжал указывать на эльфийскую столицу, поэтому у вас не осталось другого выбора, кроме как встретиться с Верховной жрицей, которая действует как главный правитель эльфийской столицы. Несмотря на природное отвращение к чужакам, ваш статус заставил эльфов удовлетворить вашу просьбу об аудиенции.""",
	LOOKING_FOR_PRINCESS_24 = """Вас привели в большую комнату с несколькими охранниками и велели ждать там. Через минуту с противоположной стороны появилась эльфийская женщина и подошла к вам. Ее рост и реакция охранников явно указывают на ее превосходное положение.

- Обычно мы не приветствуем чужаков в наших землях, но мы дали обещание принимать послов из человеческих земель. Назови свое дело, чужеземец.""",
	LOOKING_FOR_PRINCESS_OPTION_20 = """Тебе следует проявлять больше уважения к своим гостям""",
	LOOKING_FOR_PRINCESS_OPTION_21 = """Я ищу определенную женщину""",
	LOOKING_FOR_PRINCESS_OPTION_22 = """Мы не хотели вас обидеть""",
	LOOKING_FOR_PRINCESS_25 = """- Вы говорите с верховной жрицей Фрейи. Нет более высокого уважения, которое вы могли бы получить от нас, [race]. Считайте это благосклонностью Фрейи, и вы получите женщину, которую хотите.""",
	LOOKING_FOR_PRINCESS_26 = """- Мы знаем, для чего вы здесь. Считайте это благосклонностью Фрейи, и вы получите женщину, которую хотите.""",
	LOOKING_FOR_PRINCESS_27 = """- Прекратите свои бесполезные разговоры. Считай это благосклонностью Фрейи, ты получишь женщину, которую хочешь.""",
	LOOKING_FOR_PRINCESS_OPTION_23 = """Так просто?""",
	LOOKING_FOR_PRINCESS_OPTION_24 = """Зачем тебе это делать?""",
	LOOKING_FOR_PRINCESS_OPTION_25 = """Ну, я не собираюсь жаловаться""",
	LOOKING_FOR_PRINCESS_28 = """- Нас не интересуют ваши человеческие споры. Эта женщина пришла в поисках убежища, но мы не занимаемся благотворительностью. Как только вы заберете женщину, я ожидаю, что вы покинете это место.

Жрица отдала приказ стражникам вывести принцессу.""",
	LOOKING_FOR_PRINCESS_29 = """Увидев вас, Анастасия поняла, для чего ее привели, и ее лицо побледнело.

{color=aqua|Анастасия: - Нет... Какого черта?! Ты не можешь так со мной поступить!}

{color=yellow|Жрица: - Прекрати свое детское поведение, человек, если ты действительно королевская особа, веди себя соответственно.}""",
	LOOKING_FOR_PRINCESS_OPTION_26 = """Для меня честь познакомиться с вами, принцесса""",
LOOKING_FOR_PRINCESS_OPTION_27 = """Постой, не нужно устраивать скандал""",
LOOKING_FOR_PRINCESS_OPTION_28 = """Я ждал, когда смогу заполучить тебя в свои руки""",
	LOOKING_FOR_PRINCESS_30 = """Принцесса не обратила внимания на ваши слова и продолжала набрасываться на жрицу, которая, казалось, становилась все более и более раздраженной.

{color=aqua|Анастасия: - Они убьют меня, как убили моего отца. А ты предала меня. Я думала, что могу доверять тебе!}""",
	LOOKING_FOR_PRINCESS_OPTION_29 = """*Сохранять молчание*""",
	LOOKING_FOR_PRINCESS_OPTION_30 = """*Ударить принцессу и заткнуть ей рот* (Физический фактор)""",
	LOOKING_FOR_PRINCESS_OPTION_31 = """Давайте не будем делать поспешных выводов, конечно, мы можем это обсудить""",
	LOOKING_FOR_PRINCESS_31 = """{color=green|Успех}

Прежде чем она успела сказать что-то еще, вы подскочили к Анастасии и нанесли ей громкую пощечину. Не ожидая этого, она в шоке упала на землю. Воспользовавшись моментом, вы подчиняете ее, затыкаете ей рот и оправдываетесь перед жрицей.

{color=aqua|Жрица: - Я пока забуду об этом непристойном зрелище. А теперь уходите и помните о нашем сотрудничестве в будущем. }

Сказав это, жрица покинула зал, а охранники повели вас к выходу. У потерявшей дар речи и связанной Анастасии не было другого выбора, кроме как позволить вам утащить ее. """,
	LOOKING_FOR_PRINCESS_32_f = """{color=red|Провал}

""",
	LOOKING_FOR_PRINCESS_32 = """{color=aqua|Анастасия: - Предательские ублюдки, вы хуже этих людей! Вам и вашей гнилой Фрейе следовало бы...}

*Шлепок*

Прежде чем вам удалось добраться до Анастасии, жрица сама дала ей громкую пощечину, от которой та упала на землю в шоке.""",
	LOOKING_FOR_PRINCESS_OPTION_32 = """Нет необходимости применять насилие""",
	LOOKING_FOR_PRINCESS_OPTION_33 = """Не могу сказать, что я бы не сделал то же самое""",
	LOOKING_FOR_PRINCESS_OPTION_34 = """Ладно, хватит""",
	LOOKING_FOR_PRINCESS_33 = """{color=aqua|Жрица: - Тишина, [race]!}

Ее внезапная вспышка заставила вас отступить.

""",
	LOOKING_FOR_PRINCESS_34 = """Принцесса сидела на земле, прикрывая щеку рукой, пока жрица смотрела на нее, явно разъяренная.

{color=aqua|Жрица: - Я могла бы оправдать твои оскорбления, глупый человек, если бы только ты держал их при себе, но оскорбление Богини в этом храме - тяжкое преступление. Будь ты эльфом-простолюдином, тебе бы уже отрезали язык. }

{color=yellow|Анастасия: - ...}""",
	LOOKING_FOR_PRINCESS_35 = """{color=aqua|Жрица: - Тебе, однако, придется ответить за свое преступление жизнью. Стража!}

{color=yellow|Анастасия: - Что? Нет...}

Следуя приказу, стражники схватили Анастасию и преградили вам путь. Все еще находясь в шоке от неожиданного поворота событий, принцесса не могла поверить, что это происходит с ней.""",
	LOOKING_FOR_PRINCESS_OPTION_35 = """*Против*""",
	LOOKING_FOR_PRINCESS_OPTION_36 = """*Пусть ее казнят*""",
	LOOKING_FOR_PRINCESS_36 = """Вы говорите жрице, что принцесса нужна вам живой, несмотря ни на что. После наблюдения за шокированной принцессой она кажется более спокойной, но несгибаемой.

{color=aqua|Жрица: - Она будет казнена независимо от ваших нужд. Таков закон, и мы не можем помиловать ее, несмотря на ваш или ее статус. Как только ее дух будет искуплен деревом, вы сможете забрать ее труп. Полагаю, этого будет достаточно для ваших хозяев,}""",
	LOOKING_FOR_PRINCESS_OPTION_37 = """Это варварство""",
	LOOKING_FOR_PRINCESS_OPTION_38 = """Она просто избалованный ребенок, конечно, вы можете не обращать на это внимания""",
	LOOKING_FOR_PRINCESS_OPTION_39 = """Ее смерть от ваших рук может представлять большую опасность для ваших земель""",
	LOOKING_FOR_PRINCESS_37 = """{color=aqua|Жрица: - Я хорошо знаю, что она собой представляет, но таков закон, и от него не отступишь.}


""",
	LOOKING_FOR_PRINCESS_38 = """{color=aqua|Жрица: - Следи за своим языком [race], или ты можешь присоединиться к ней. Закон окончателен и не подлежит обсуждению}.

""",
	LOOKING_FOR_PRINCESS_39 = """{color=aqua|Жрица: - Нас не волнуют мелкие угрозы. Традиционное наказание будет применено, как всегда}.

""",
	LOOKING_FOR_PRINCESS_40 = """Вы заметили, что Зефира осторожно дает вам понять, чтобы вы позволили ей вести переговоры от вашего имени""",
	LOOKING_FOR_PRINCESS_OPTION_40 = """Как ее покровитель я прошу принять наказание за нее""",
	LOOKING_FOR_PRINCESS_OPTION_41 = """*Позвольте Зефире вести переговоры*""",
	LOOKING_FOR_PRINCESS_OPTION_42 = """Тут уж ничего не поделаешь""",
	LOOKING_FOR_PRINCESS_41 = """Жрица делает долгую паузу, глядя на вас.

{color=aqua|Жрица: - Это правда, что опекун может быть наказан вместо несовершеннолетнего. Хотя вы должны понимать, что я не могу просто так казнить мирного посланника чужого народа. Тем не менее, наши традиции требуют крови. }

Жрица делает еще одну долгую паузу, чтобы обдумать ситуацию, и наконец отвечает.""",
	LOOKING_FOR_PRINCESS_42 = """{color=aqua|Жрица: - Очень хорошо, я позволю вам принять ее наказание, принеся в жертву одного из ваших последователей.}""",
	LOOKING_FOR_PRINCESS_OPTION_43 = """*Принять*""",
	LOOKING_FOR_PRINCESS_OPTION_44 = """*Отказаться*""",
	LOOKING_FOR_PRINCESS_43 = """Вы выбрали жертву, чтобы та заняла место Анастасии. Расставаясь с [name], вы не надеетесь увидеть [him] снова.

{color=aqua|Жрица: - Уходи сейчас же и скажи своим хозяевам, что мы все еще придерживаемся соглашения}.

Анастасия спокойно наблюдает за тем, как уводят [name], возможно, виня себя в еще одной смерти.""",
LOOKING_FOR_PRINCESS_44 = """{color=aqua|Жрица: - Тогда мы будем действовать, как было решено.}

""",
	LOOKING_FOR_PRINCESS_45 = """С вашего одобрения Зефира идет вперед. Жрица задумчиво наблюдает за ней.

{color=aqua|Зефира: - Древние традиции важны, но... довольно проблематичны. }

{color=yellow|Жрица: - Что вы осмеливаетесь предложить?}

{color=aqua|Зефира: - Однажды я слышала историю о юной эльфийской девушке, которой посчастливилось влюбиться. Должно быть, это было очень волнительно для нее. Но, к сожалению, она влюбилась в мужчину-человека. То, что может случиться с каждым из нас}.

{color=yellow|Жрица: - Вы... Вы понятия не имеете, о чем говорите.}""",
	LOOKING_FOR_PRINCESS_46 = """{color=yellow|Страж: - (шепотом) Хм, к чему это?}

{color=aqua|Зефира: - А, точно, я вспомнила, что мужчину звали Ансфрид, а вот девушку не могу вспомнить}.

Вы заметили, как каменно-холодная жрица заметно дернулась, услышав это. Эльфийские стражники, казалось, были озадачены всей этой ситуацией.

{color=yellow|Жрица: - Достаточно. Мы пришли к решению. Вы можете забрать своего благородного с собой. Милосердная Фрейя прощает ее проступок,}""",
	LOOKING_FOR_PRINCESS_47 = """По этому приказу принцесса передается вам, и вы благодарите жрицу.

{color=aqua|Зефира: - Разве милость Фрейи не трогательна? Я уверена, что это решение в конечном итоге пойдет на пользу всем.}

{color=yellow|Жрица: - Конечно, как скажешь. Уходи и забирай с собой свою мерзкую лисицу.}

{color=aqua|Зефира: - *нюх-хюх* Эй, [name], я ведь не мерзкая, правда?}""",
	LOOKING_FOR_PRINCESS_48 = """Оказавшись снаружи с молчаливой принцессой, вы попросите Зефиру объяснить, что случилось.

- О, ну, давным-давно Алиос превратился в человека по имени Ансфрид и устроил какую-то пакость. Или, может быть, овладел им... В любом случае, знаешь ли ты, что верховная жрица Фрейи не может вступать в отношения с мужчинами? А еще хуже - с неэльфийскими мужчинами? Ах, пожалуйста, забудьте о моих словах, хаха.""",
	LOOKING_FOR_PRINCESS_OPTION_45 = """Это звучит довольно грустно""",
	LOOKING_FOR_PRINCESS_OPTION_46 = """Значит, она вынужденная лесбиянка?""",
	LOOKING_FOR_PRINCESS_OPTION_47 = """Вы были неожиданно полезны""",
	LOOKING_FOR_PRINCESS_49 = """- Действительно, почему люди так напряжены? Тебе не кажется удивительным, что Алиос так спокойно относится к таким обыденным вещам? Ах, простите, я не хотела поучать.""",
	LOOKING_FOR_PRINCESS_50 = """- Не знаю, может она целомудренна. Она выглядела довольно фригидной во время всего этого испытания, но, возможно, это все притворство. Возможно, мы никогда не узнаем.""",
	LOOKING_FOR_PRINCESS_51 = """- Спасибо! Подожди, что значит неожиданно? Если ты собираешься дразнить меня и обращаться со мной как с ребенком, то я буду вести себя еще больше как ребенок. Конечно, ты бы этого не хотел?""",
	LOOKING_FOR_PRINCESS_52 = """Не теряя времени, стражники привязали Анастасию к большому дереву в центре святилища. Перед началом церемонии вас заставили уйти, что избавило вас от необходимости смотреть на умоляющее лицо принцессы. Примерно через полчаса ее бледный труп доставлен.

Пришло время возвращаться домой.""",

	PRE_ANASTASIA_EXECUTION_1 = """Когда вы показываете Дункану труп принцессы, он делает страдальческую гримасу. После того, как вы объяснили ему, что произошло, он выглядит разочарованным, но согласным.

- Жаль, что это случилось, но я верю, что вы сделали все, что могли. Наконец-то все закончилось, так что будьте готовы стать мэром, вы этого заслуживаете.""",
	PRE_ANASTASIA_EXECUTION_OPTION_1 = """Мне нужен ее слуга-эльф""",
	PRE_ANASTASIA_EXECUTION_OPTION_2 = """Это честь для меня""",
	PRE_ANASTASIA_EXECUTION_OPTION_3 = """Приятно иметь с вами дело""",
	PRE_ANASTASIA_EXECUTION_2 = """- Не могу. Нужно ли напоминать вам о всех важных запасах провизии, которые вы потеряли перед осадой? Это будет вашей компенсацией нам.""",
	PRE_ANASTASIA_EXECUTION_3 = """- Хм, хорошо, сейчас она нам не нужна, но не ждите от нее дружелюбия, особенно после смерти принцессы.""",
	PRE_ANASTASIA_EXECUTION_4 = """- Мы объявим о вашем престолонаследии через неделю, до тех пор вы можете отдохнуть.""",
	PRE_ANASTASIA_EXECUTION_5 = """Вы успешно доставили принцессу в тюремную камеру и добрались до Дункана, который, похоже, знает о вашем успехе.

- Вы сделали то, чего мало кто мечтал достичь, вы не только закончили войну, но и захватили саму принцессу. Вы заслужили свое будущее положение. Как только судьба принцессы будет решена, мы позволим вам стать мэром. Кстати говоря, я назначил встречу на завтра. Ты должен принять участие.""",
	PRE_ANASTASIA_EXECUTION_OPTION_4 = """Что с ней будет?""",
	PRE_ANASTASIA_EXECUTION_OPTION_5 = """Я обязательно присоединюсь""",
	PRE_ANASTASIA_EXECUTION_OPTION_6 = """Больше бумажной работы, чем реальной борьбы""",
	PRE_ANASTASIA_EXECUTION_6 = """- Это то, что мы решим завтра, но я уверен, что ее голова покатится... или, возможно, украсит виселицу""",
	PRE_ANASTASIA_EXECUTION_OPTION_7 = """Она заслужила это""",
	PRE_ANASTASIA_EXECUTION_OPTION_8 = """Кажется, что убивать такую красивую девушку было бы расточительством""",
	PRE_ANASTASIA_EXECUTION_7 = """- Мне все равно, что она заслужила, она опасна, и то, что произошло, доказывает это. Мы избавимся от нее и будем двигаться дальше.""",
	PRE_ANASTASIA_EXECUTION_8 = """- Если бы она не была дочерью Безумного Короля, я бы согласился с вами, но она оказалась слишком опасной, чтобы оставлять ее в живых.""",
	PRE_ANASTASIA_EXECUTION_9 = """- До скорого.""",
	PRE_ANASTASIA_EXECUTION_10 = """- Согласен, но мы не можем просто прикончить ее и покончить с этим. По крайней мере, не в одиночку. Приходи.""",
	PRE_ANASTASIA_EXECUTION_11 = """Гильдии и землевладельцы снова собрались, теперь в основном для того, чтобы отпраздновать предстоящий финал войны, ведь она выиграна.

{color=aqua|Дункан: - Как многие уже слышали, мятежная принцесса наконец-то была захвачена [name], который займет пост следующего мэра города в свете [his] достижений. Сегодня мы, лидеры гильдий, решаем судьбу принцессы. }

{color=yellow|Майра: - Как всем известно, она спровоцировала гражданскую войну, которая привела к многочисленным потерям, как в жизнях, так и в имуществе...}""",
	PRE_ANASTASIA_EXECUTION_12 = """{color=aqua|Зигмунд: - Действительно заботитесь о своих волшебных игрушках, кхем. Неужели маги всегда были такими меркантильными? }

{color=yellow|Майра: - Сейчас не время, к тому же не вы были на фронте, истощая свои запасы для этой бессмысленной войны. }

{color=aqua|Зигмунд: - Хмф.}""",
	PRE_ANASTASIA_EXECUTION_13 = """{color=aqua|Дункан: - Ее война ослабила нас, нам повезло, что империя не предприняла никаких действий.}

{color=yellow|Амелия: - Хм, согласно моим источникам, ее и повстанцев в основном контролировал Грегор. Королевский рыцарь.}

{color=aqua|Дункан: - ...Это не оправдывает ее участия.}

{color=yellow|Амелия: - Возможно, она не так опасна, как вы пытаетесь ее представить. Может быть, она просто заблуждается?}""",
	PRE_ANASTASIA_EXECUTION_14 = """{color=aqua|Дункан: - Ерунда. Без ее существования не было бы восстания. Вот почему мы приговорим ее к казни сегодня}.

{color=yellow|Амелия: - И я полагаю, вы желаете ее смерти?}

{color=aqua|Дункан: - Безусловно.}""",
PRE_ANASTASIA_EXECUTION_15 = """{color=aqua|Майра: - Я согласна. Эта девушка - всего лишь помеха. Чем скорее мы покончим с этим, тем лучше.}

{color=yellow|Зигмунд: - Не могу сказать, что мне это нравится, но какие у нас есть варианты?}

{color=aqua|Майра: - Действительно, хоть раз твой дворфский мозг понял это.}

Зигмунд, похоже, не понял оскорбления или, возможно, не обратил на него внимания.""",
	PRE_ANASTASIA_EXECUTION_16 = """{color=aqua|Амелия: - Ах, как трагично. Неужели наш голос не имеет силы?}

{color=yellow|Дункан: - Не имеет, так как трое из нас уже согласились}.

{color=aqua|Амелия: - Мрачная участь постигла юную деву, и ничего нельзя поделать...?}""",
	PRE_ANASTASIA_EXECUTION_OPTION_9 = """Я желаю, чтобы она жила""",
	PRE_ANASTASIA_EXECUTION_OPTION_10 = """*Сохранять молчание*""",
	PRE_ANASTASIA_EXECUTION_19 = """Все лидеры гильдии, кроме Амелии, поворачиваются и поднимают на вас брови.

{color=aqua|Амелия: - Разве не здорово, что наш будущий мэр так милосерден?}

{color=yellow|Дункан: - Что ты говоришь? Мы не можем рисковать, оставляя ее в живых, и ты это знаешь. Какова ваша цель?}""",
	PRE_ANASTASIA_EXECUTION_OPTION_11 = """Я сделаю ее своей женой""",
	PRE_ANASTASIA_EXECUTION_OPTION_12 = """Я хочу сделать ее своей рабыней""",
	PRE_ANASTASIA_EXECUTION_20 = """Это возмутительное заявление даже заставило Амелию выглядеть удивленной.

{color=aqua|Дункан: - Ты же не серьезно...}

{color=yellow|Майра: - Я тоже не могу в это поверить}""",
	PRE_ANASTASIA_EXECUTION_21 = """{color=aqua|Амелия: - Настоящий мужчина, одновременно завоеватель и любовник. Барды пели об этом, и многие женщины падали в обморок от этой истории. }

{color=yellow|Дункан: - Хватит нести чушь, ты мог бы заработать репутацию, достаточную, чтобы стать мэром, но жениться на бывшей принцессе повстанцев - это нелепо. }

{color=aqua|Амелия: - Вообще-то я так не думаю.}

{color=yellow|Дункан: - Что?}

{color=aqua|Амелия: - Подумайте о следующем, что если мы заставим принцессу выйти замуж за нашего мэра и публично признать наш режим? Разве она не будет более полезна таким образом, чем если бы ее казнили? Более того, многие повстанцы будут считать ее законной соправительницей, хотя, конечно, она не будет иметь никакой власти. }

{color=yellow|Дункан: - Это... никогда не произойдет}""",
	PRE_ANASTASIA_EXECUTION_22 = """{color=aqua|Амелия: - Ну, никогда не знаешь, куда может забрести сердце девушки. Я думаю, это лучше, чем обрекать такую юную красавицу на смерть}.

Собрание перешло в бурную дискуссию, так как люди начали спорить о новой идее.""",
	PRE_ANASTASIA_EXECUTION_23 = """{color=aqua|Майра: - Хмф, если это [name], [he] может справиться с этим, я полагаю. }

{color=yellow|Зигмунд: - Я думаю, что все в порядке, если так подумать, мы доверяем [name].}""",
	PRE_ANASTASIA_EXECUTION_24 = """Оставшись в меньшинстве, Дункан некоторое время молчал, пока зал в основном приходил к выводу, что ваше предложение разумно.

{color=aqua|Дункан: - Очень хорошо. Если [name] действительно сможет убедить принцессу публично признать наш режим, нет никакого вреда в том, чтобы оставить ее рядом, при условии, что ее статус будет рабским. Даже в качестве... [his] жены. }

{color=yellow|Амелия: - Я подозреваю, что это будет совсем не просто, [name]. Но я уверена, что ты что-нибудь придумаешь. }

{color=aqua|Дункан: - Если вы потерпите неудачу, она будет казнена, как и планировалось. Пока этого не произойдет, ваши выборы будут отложены.

Дункан: - На этом собрание окончено,}""",
	PRE_ANASTASIA_EXECUTION_25 = """{color=aqua|Амелия: - Человек с высоким положением должен преследовать и высокие цели, а? Бывшая принцесса в качестве личной рабыни - это не то, что можно увидеть в любой день.}

{color=yellow|Дункан: - Я восхищаюсь вашими амбициями, но это слишком даже для вас. Если ей удастся сбежать, ее статус позволит ей возглавить другое восстание, еще более яростное.}

{color=aqua|Амелия: - Я понимаю, к чему вы клоните, но подумайте, если она заявит о своем согласии с нашим устройством и попросит мятежников распуститься, это будет даже лучше для нас}.

{color=yellow|Дункан: - Она не проявила никакого желания сотрудничать, так что мне трудно в это поверить}.

{color=aqua|Амелия: - Я считаю, что наш будущий мэр доказал, что способен на великие дела. Так почему бы нам не попробовать?}""",
	PRE_ANASTASIA_EXECUTION_26 = """{color=aqua|Майра: - Хмф, если это [name], [he] может справиться, я полагаю. }

{color=yellow|Зигмунд: - Да, я согласен. Торопиться тоже нет смысла.}""",
	PRE_ANASTASIA_EXECUTION_27 = """{color=aqua|Дункан: - ...Очень хорошо. Вы можете попытаться убедить ее. Но если вам это не удастся, она будет казнена, как и планировалось. Пока этого не произойдет, ваши выборы будут отложены,}""",
	PRE_ANASTASIA_EXECUTION_28 = """{color=aqua|Дункан: - Тогда, мы решили. Казнь состоится на следующей неделе. После этого мы назначим мэра. Спасибо за вашу работу.}""",

	MIND_CONTROL_1 = """- Ну, кто бы мог подумать, что ты окажешься настолько амбициозным, чтобы заполучить в свои руки саму принцессу. Но уверяю вас, это будет нелегко. Дункан не солгал, когда сказал, что она совершенно не желает сотрудничать, поскольку видит в нас только зло.

- Вам придется приложить все усилия, чтобы убедить ее. Я дам вам небольшой совет. Играйте на ее наивности и чувстве долга. Она все еще твердо убеждена, что несет ответственность за благополучие каждого. Но если вы не уверены в себе, можно попробовать менее изощренные способы.""",
	MIND_CONTROL_OPTION_1 = """Какие способы?""",
	MIND_CONTROL_OPTION_2 = """Вы имеете в виду пытки""",
	MIND_CONTROL_2 = """- Нет-нет, пытки не подействуют на нее, если что, это, вероятно, ухудшит ситуацию, она может стать еще более непокорной, что приведет к ее смерти.""",
	MIND_CONTROL_3 = """- Существуют некоторые практики принудительного контроля. Я наблюдала магическую технику, которая полностью подчиняет разум цели чужой воле. Тогда хозяин мог отдавать любые приказы, но в итоге от личности раба оставалось очень мало.

- Думаю, вам решать, захотите ли вы воспользоваться чем-то подобным. Я уверен, что если вы попросите достаточно вежливо, Майра сможет указать вам правильное направление.""",
	MIND_CONTROL_OPTION_3 = """Спасибо за совет""",
	MIND_CONTROL_OPTION_4 = """Я бы не хотел заниматься чем-то подобным""",
	MIND_CONTROL_4 = """С удовольствием. Желаю вам успеха во всем, что вы планируете""",
	MIND_CONTROL_5 = """- Я бы тоже не стала, в конце концов, добровольный слуга всегда лучше. Я просто хочу убедиться, что вы знаете, что это вариант. Используйте эту информацию по своему усмотрению.""",
	MIND_CONTROL_OPTION_5 = """О принцессе...""",
	MIND_CONTROL_6 = """- Да, как прошли переговоры?""",
	MIND_CONTROL_OPTION_6 = """Я решил, что оно того не стоит""",
	MIND_CONTROL_OPTION_7 = """Я все еще в процессе""",
	MIND_CONTROL_7 = """- Значит, вы согласны на ее казнь?""",
	MIND_CONTROL_8 = """Жаль, что у вас не получилось. Казнь состоится через неделю.""",
	MIND_CONTROL_OPTION_8 = """Спросить о технике контроля сознания""",
	MIND_CONTROL_9 = """- Контроль разума? Нас это не очень интересует. Это метод, который был бы более популярен для хитрой кошки и ее компании.""",
	MIND_CONTROL_OPTION_9 = """Но вы должны кое-что знать""",
	MIND_CONTROL_OPTION_10 = """Ваша помощь будет неоценима""",
	MIND_CONTROL_10 = """- *вздох* Попробуйте Ксари, я думаю, она занимается этим. Только не надо никаких странных идей о 'прочем'.""",
	MIND_CONTROL_11 = """- Привет, [name], как дела?""",
	MIND_CONTROL_12 = """Мне сказали, что ты можешь помочь мне с техникой контроля сознания""",
	MIND_CONTROL_13 = """Просто зашел поздороваться *Уйти*""",
	MIND_CONTROL_14 = """- Эээ? Давненько меня об этом не спрашивали.

Ксари делает долгую паузу, обдумывая вашу просьбу.

- Я сейчас отчаянно нуждаюсь в золоте, но этот вид магии слишком утомителен, и я не чувствую себя в своей тарелке, так что... Я могу сделать это для вас за 5000 золотых. Но это будет единственный раз, и это моя первая и последняя цена. Соглашайся или нет.""",
	MIND_CONTROL_OPTION_11 = """*Заплатить*""",
	MIND_CONTROL_OPTION_12 = """Я подумаю об этом""",
	MIND_CONTROL_15 = """Вы передаете Ксари огромную сумму, которую она убирает подальше.

- Хорошо, сейчас я его приготовлю.""",
	MIND_CONTROL_16 = """Через пару часов Ксари выходит с маленьким пузырьком ярко-розовой жидкости.

- Наконец-то готово. Это зелье необратимо подавит волю своей цели. И последнее, вам понадобится нечто, что будет выступать в качестве управляющего устройства.""",
	MIND_CONTROL_OPTION_13 = """*Дать ей браслет*""",
	MIND_CONTROL_17 = """Вы передаете Ксари браслет принцессы, который помог определить ее местонахождение.

- О, он выглядит дорогим. Хорошо.

Она произносит заклинание контроля, когда браслет и зелье светятся темной аурой.""",
	MIND_CONTROL_18 = """- Готово. Заставь свою жертву выпить это, затем надень на нее браслет, таким образом ты также сможешь управлять ею. И еще раз, их разум будет навсегда сломан. Не проси меня потом исправить это, я не смогу.""",
	MIND_CONTROL_OPTION_14 = """Спасибо""",
	MIND_CONTROL_OPTION_15 = """Принято к сведению""",
	MIND_CONTROL_19 = """Хорошо, подождите.

Ксари достает из своего тайника маленькое кольцо. Когда она произносит заклинание контроля, кольцо и зелье светятся темной аурой.""",
	MIND_CONTROL_20 = """- Готово. Заставь свою жертву выпить это, затем надень на нее кольцо, так ты тоже сможешь управлять ею. И еще раз, их разум будет навсегда сломан. Не проси меня потом исправить это, я не смогу.""",



	ANASTASIA_EXECUTION_1 = """Неделю спустя. Жители Элирона собрались на казнь Анастасии на главной площади. Занавес висит между столбами, окружающими приподнятую платформу, которая была подготовлена для этого случая. Несмотря на эмоциональный конфликт, Амелия пригласила вас.


- Разве не прекрасный день? Может быть, слишком хороший для такого печального события. Но не унывайте, в конце концов, вы скоро станете мэром. И для твоего имиджа важно, чтобы тебя видели на публике.""",
	ANASTASIA_EXECUTION_OPTION_1 = """Не думаю, что мне следует веселиться на чьей-то казни""",
	ANASTASIA_EXECUTION_OPTION_2 = """Я в порядке, по крайней мере, это закончилось""",
	ANASTASIA_EXECUTION_2 = """- Ну, может быть, в конце концов, все будет не так плохо.

Амелия загадочно улыбнулась вам.""",
	ANASTASIA_EXECUTION_3 = """- Вот это настроение. В конце концов, у нас лучшие места, так что мы можем легко уйти, если надоест.""",
	ANASTASIA_EXECUTION_4 = """

О, смотрите, сейчас начнется.""",

	ANASTASIA_EXECUTION_5 = """На главной площади Элирона сооружен большой помост, вокруг которого висит занавес. Толпа горожан начинает собираться с раннего утра, и в ней много взволнованных предположений о способе казни Анастасии.

Прибывают лидеры гильдий, занимают свои места рядом с вами, и в толпе воцаряется ожидающая тишина. Занавес вокруг центрального помоста опускается, и крики поднимаются от собравшихся горожан при виде полностью обнаженной Анастасии, согнутой, с головой и руками, зажатыми в деревянных колодках. Ее тяжелые груди свободно покачиваются в прохладном утреннем воздухе.

Лицо принцессы краснеет, сотни глаз смотрят на нее, осматривая каждый сантиметр ее обнаженного и беззащитного тела. Рядом с ней стоит глашатай с длинным свитком и начинает подробно перечислять ее многочисленные преступления, что продолжается несколько минут, пока принцесса беспомощно корчится. """,
	ANASTASIA_EXECUTION_6 = """{color=yellow|Глашатай: - ...и будучи признанной виновной в этих многообразных нечестивых преступлениях, мятежная принцесса Анастасия приговаривается к...}.

Геральд делает паузу для драматического эффекта.

{color=yellow|Глашатай: - ... длительному публичному унижению. Она заплатит за свои преступления против нашего справедливого города невинностью своего девственного тела. Каждый гражданин должен использовать ее по своему усмотрению. Наши целители готовы на случай нанесения тяжких телесных повреждений.}

{color=yellow|Анастасия: - Ч-что...?}

Лицо принцессы представляет собой картину страха и замешательства, она пытается решить, должна ли она радоваться тому, что ее жизнь пощадили, или же она предпочтет казнь своей неизбежной жестокой деградации. В ее глазах появляются слезы, когда из толпы раздается хор извращенных возгласов.

Длинная и непокорная очередь начинает формироваться у подножия платформы, мужчины города толкаются и толкают друг друга плечами, чтобы пробиться вперед. Городские стражники с трудом поддерживают порядок и не дают им ворваться на платформу.""",
	ANASTASIA_EXECUTION_7 = """Рядом с вами Амелия мурлычет и хихикает, глядя на зрелище подчинения принцессы. 

{color=yellow|Амелия: - Ну, разве это не намного интереснее, чем старое скучное обезглавливание? Знаете, я горжусь собой.}

Вы удивленно поворачиваетесь к Амелии, на мгновение отвлекшись от судьбы обнаженной принцессы.


{color=yellow|Амелия: - Не смотри так потрясенно! Я просто убедила Дункана и остальных, что после этого никто больше не примет ее как королевскую особу. Она будет нейтрализована, в безопасности. Во всяком случае, физически, не гарантирую, в каком состоянии будет ее разум после того, как ее оттрахает каждый член в городе...}

На платформе первый мужчина поднялся по лестнице и исследует своими грязными пальцами девственное влагалище принцессы, в то время как толпа кричит и издевается. Анастасия сжимает свои бедра вместе в обреченной попытке остановить грубый осмотр мужчиной ее неиспользованной киски. Вместо этого мужчина с силой засовывает палец в ее задницу, заставляя принцессу кричать от боли.""",
	ANASTASIA_EXECUTION_OPTION_3 = """Умный ход""",
	ANASTASIA_EXECUTION_OPTION_4 = """Это еще хуже, напомни мне никогда не выводить тебя из себя""",
	ANASTASIA_EXECUTION_OPTION_5 = """Звучит не очень убедительно""",
	ANASTASIA_EXECUTION_8 = """{color=aqua|Амелия: - Я ведь сказала, что жалею ее, не так ли? Да и смотреть на это гораздо веселее.}""",
	ANASTASIA_EXECUTION_9 = """{color=aqua|Амелия: - *хихикает* Ну, я не могу присвоить себе все заслуги. Вы когда-нибудь думали о том, сколько помещиков, богачей и дворян хотели бы иметь дело с единственной и неповторимой принцессой? После того, как эта мысль укоренилась в их умах, нам удалось вынести вопрос на голосование в рекордные сроки. Хотя эти первые парни в очереди могли бы гораздо лучше маскироваться}""",
	ANASTASIA_EXECUTION_10 = """{color=aqua|Амелия: - Конечно, вы не верите в это, не так ли? Несмотря на это, на самом деле это был ее выбор. Вчера я сообщила ей, что вместо казни она будет непоправимо унижена, и предложила ей способ безболезненно покончить с жизнью, но она не приняла его, не то чтобы я этого ожидала. Более того, я знаю не одну женщину, которая была бы не против занять ее место, если бы не было никаких последствий}""",
	ANASTASIA_EXECUTION_11 = """С его грязным пальцем, все еще находящимся в заднице Анастасии, мужчина грубо раздвигает ее ноги, широко расставляя их. Принцесса стонет и извивается в колодках, униженная вторжением в ее сжатый сфинктер. Толпа ревет в предвкушении, когда мужчина вытаскивает свой огромный член из штанов и начинает тереться им о ее мягкие бедра. 

{color=yellow|Горожанин: - Ты гребаная сука. Мой брат погиб в войне, которую ты развязала! 

{color=yellow|Анастасия: - Мне жаль! Пожалуйста, не надо! Не делай мне больно!}

{color=yellow|Горожанин: - Уже слишком поздно, сучья принцесса. Пора тебе получить по заслугам}.

Мужчина жестоко бьет Анастасию по круглой заднице, пока ее щеки не становятся красными и шершавыми. Она кричит, ее задняя часть отчаянно извивается, пытаясь избежать его жестоких ударов, что еще больше возбуждает смеющуюся толпу.

{color=yellow|Горожанин: - Вот так. Вот ты и разгорячилась, не так ли? Готова к бесчестию?}

{color=yellow|Анастасия: - Нет... Пожалуйста... Я все еще девственница!}

Развратный смех раздается с площади, когда принцесса отчаянно умоляет. """,
	ANASTASIA_EXECUTION_12 = """{color=yellow|Горожанин: - Бесполезно умолять, сучья принцесса. Не каждый день такой простолюдин, как я, получает возможность осквернить непорочную девственницу королевской крови. Еще сотня мужчин ждет, чтобы сделать это, если я этого не сделаю, так что лучше тебе привыкнуть к этой мысли}.

Мужчина хватает Анастасию за щеки, его ногти жестоко впиваются в ее нежную плоть, и он раздвигает ее пизду. Он плюет на ее пизду, вызывая новый рев толпы. Анастасия крутит головой в колодках, пытаясь увидеть лицо мужчины, стоящего за ней, но ее длинные светлые волосы мешают. Мужчина прижимает свой член к ее киске, удерживая его там.

{color=yellow|Горожанин: - Это для моего брата Харальда, шлюха, надеюсь, он где-то смотрит}.

Мужчина вводит в нее свой член, разрывая девственную плеву, и принцесса кричит от причиняемой боли. Толпа кричит в развратной эйфории, когда грузный простолюдин лишает принцессу девственности, жестоко насилуя ее кровоточащую киску, пока она воет в агонии и позоре. """,
	DUNCANS_DECLARATION_START = """Толпа собралась на площади в ожидании объявления об окончании войны. Дункан стоял на балконе правительственного здания. Он объявил, что лидеры мятежников потерпели окончательное поражение и понесли соответствующее наказание. Народ ликовал.

- Никто не может отрицать, насколько важную роль в обеспечении нашей победы сыграли усилия [Sir] [name] [surname]. За [his] заслуги он был удостоен должности мэра Алирона.""",
	ANASTASIA_EXECUTION_13 = """Мужчине не нужно много времени, чтобы кончить, он обхватывает ее тонкую талию и глубоко вводит свой член, пока его семя изливается в нее. Он поворачивается к толпе и кланяется, вызывая очередные бурные аплодисменты толпы, пока его сперма стекает по ногам Анастасии. 

{color=yellow|Амелия: - Я уже говорила, что мне жаль ее? Да, бедняжка. Но так гораздо веселее смотреть.}

Вы поворачиваетесь и видите, что Амелия засунула одну руку под платье и просунула ее между ног. Ее рука ритмично подергивается.

{color=yellow|Амелия: - Знаете, если вы планируете принять участие, то, возможно, вы захотите войти туда, пока она еще не сильно испортилась. Я не думаю, что она будет свежей после первого часа или около того}.

Второй мужчина поднялся на платформу. Он обошел вокруг, чтобы посмотреть на принцессу, схватил ее за волосы и потянул ее голову вверх. 

{color=yellow|Горожанин 2: - Здравствуйте, принцесса, почему бы нам не воспользоваться и этим вашим красивым ртом? У тебя еще много работы, пока ты не удовлетворишь всех нас.}""",
	ANASTASIA_EXECUTION_14 = """Анастасия не находит слов, чтобы возразить, находясь во власти извращенцев из толпы.

Мужчина вытаскивает свой вялый член из штанов и сует его в лицо Анастасии. Она быстро берет его в рот, жадно облизывая и посасывая его на радость толпе. От запаха немытого пениса крестьянина у нее начинается рвотный рефлекс, но вскоре его член становится твердым и проникает в ее горло, когда он хватает ее за волосы.

Он вытаскивает свой член из ее сосущего рта, а она смотрит на него с недоумением. Он обходит ее сзади... """,
	ANASTASIA_EXECUTION_15 = """Спустя несколько часов Анастасия едва похожа на вздорную и энергичную принцессу, которая едва не свергла гильдии Алирона. Ее некогда гладкая кожа была избита до синяков и разрывов, а все тело покрыто смешанной спермой десятков городских мужчин. Лекари несколько раз вступали в дело, чтобы спасти ее от шока или потери сознания.

Очередь на издевательства над ней почти не уменьшилась, и некоторые из тех, кто уже получил свое удовольствие, присоединились ко второй очереди. Крики и мольбы Анастасии уступили место рваным всхлипам и случайным мучительным стонам, когда очередной мужчина проникает в ее израненную киску или задницу. Выкрики толпы входят в привычный ритм.

Анастасию выставляют на главной площади в течение недели, и в это время члены, оскверняющие ее дырки, не перестают сношать ее. Ее используют все мужчины в городе в качестве примера для тех, кто бросит вызов гильдиям. В конце концов, ее избитое и изнасилованное тело исчезает из колодок. """,

	ANASTASIA_PERSUASION_1 = """Вы входите в довольно комфортабельную тюремную камеру, где содержится единственный несвязанный заключенный: бывший лидер восстания, принцесса Анастасия. Несмотря на свое состояние, она смотрит на вас острым взглядом, но молчит. Похоже, ее действительно не пытали и не допрашивали с момента прибытия, но в этом нет особой необходимости.""",
	ANASTASIA_PERSUASION_OPTION_1 = """Завербовать""",
	ANASTASIA_PERSUASION_OPTION_2 = """Разрушение разума""",
	ANASTASIA_PERSUASION_2 = """Вы достаете из подсумка зелье Ксари и насильно вливаете его в рот Анастасии, прежде чем она успевает понять, что происходит. Пока она сопротивляется, вы удерживаете ее, закрывая ей рот и нос, чтобы убедиться, что она проглотит зелье. Ее телосложение слишком слабое, чтобы сопротивляться, а тем более отбиваться.

Когда вы заканчиваете, она падает на землю, сильно кашляя и держась за горло. В последний раз в ее глазах появляется страх и ненависть к вам, она все еще не до конца осознает, что с ней происходит. Мгновение спустя она теряет сознание.
""",
	ANASTASIA_PERSUASION_3 = """Вы надеваете на ее запястье зачарованный браслет, тот самый, которым она дорожила и который потеряла некоторое время назад. Браслет сияет на мгновение, а затем сжимается так, что его невозможно снять.""",
	ANASTASIA_PERSUASION_4 = """Вы надеваете зачарованный браслет на ее запястье, тот же самый, который она ценила и потеряла некоторое время назад. Браслет сияет на мгновение, а затем сжимается так, что его невозможно снять.""",
	ANASTASIA_PERSUASION_5 = """Еще через минуту принцесса начинает шевелиться и медленно поднимается. Ее глаза лишены сознания, и ей лишь с трудом удается сфокусироваться на вас, стоящем перед ней. Когда вы отдаете ей несколько простых приказов, и она их выполняет, вы решаете, что работа закончена.""",
	ANASTASIA_PERSUASION_OPTION_3 = """Приветствую вас, принцесса""",
	ANASTASIA_PERSUASION_OPTION_4 = """Не смотри на меня так враждебно, я твой друг""",
	ANASTASIA_PERSUASION_OPTION_5 = """Эта комната слишком хороша для такой мерзавки, как ты""",
	ANASTASIA_PERSUASION_6 = """- ...Чего ты хочешь?""",
	ANASTASIA_PERSUASION_7 = """- Если ваша дружба искренняя, то вы должны выпустить меня отсюда.""",
	ANASTASIA_PERSUASION_8 = """- Хмф. Я не выбирала эту комнату. Поместите меня куда хотите, это ничего не изменит.""",
	ANASTASIA_PERSUASION_9 = """- Я знаю, что меня скоро казнят, что бы я ни делала, чего ты хочешь? """,
	ANASTASIA_PERSUASION_OPTION_6 = """Я хочу спасти тебя""",
	ANASTASIA_PERSUASION_OPTION_7 = """Вы действительно готовы расстаться с жизнью?""",
	ANASTASIA_PERSUASION_OPTION_8 = """Ваш приговор не окончательный""",
	ANASTASIA_PERSUASION_10 = """Искра надежды появилась в глазах Анастасии, несмотря на ее попытки отрицать эту возможность. Она могла представить себя готовой к смерти, но в конце концов она хотела жить.

- Я знаю, что ты лжешь. Какая еще судьба может быть для меня теперь?""",
	ANASTASIA_PERSUASION_11 = """- Моя готовность не может изменить ситуацию. Что тебе нужно?""",
	ANASTASIA_PERSUASION_12 = """- Моя казнь была запланирована с того дня, когда казнили моего отца. Вы за идиотку меня принимаете?""",
	ANASTASIA_PERSUASION_OPTION_9 = """Есть способ спасти тебя""",
	ANASTASIA_PERSUASION_OPTION_10 = """Я договорился о вашем помиловании""",
	ANASTASIA_PERSUASION_13 = """Вы говорите принцессе, что для спасения она должна подчиниться гильдиям и публично поддержать их. Однако ее реакция полностью вызвана этой мыслью.

- Это чепуха, эти люди охотятся за моей жизнью с тех пор, как мне исполнилось семь лет. А теперь вы говорите, что меня можно помиловать. Кто вы такой, что я должна верить вам на слово?""",
	ANASTASIA_PERSUASION_OPTION_11 = """Я следующий мэр этого города""",
	ANASTASIA_PERSUASION_OPTION_12 = """Я совершил множество подвигов, в том числе доставил вас к ним""",
	ANASTASIA_PERSUASION_14 = """Анастасия замолчала, услышав это. У нее не было причин сомневаться в вас, но она все еще не решалась надеяться.

- Это не может быть единственным, чего они на самом деле ждут от меня, ведь есть и другие варианты, не так ли?""",
	ANASTASIA_PERSUASION_OPTION_13 = """Я попрошу вашей руки, но у вас не будет возможности отказать мне""",
	ANASTASIA_PERSUASION_OPTION_14 = """Тебе придется выйти за меня замуж""",
	ANASTASIA_PERSUASION_OPTION_15 = """Ты также станешь моей собственностью""",
	ANASTASIA_PERSUASION_OPTION_16 = """Твоя судьба будет в моих руках""",
	ANASTASIA_PERSUASION_15 = """Анастасия заметно покраснела. Она ожидала, что со временем ее выдадут замуж в политических целях, как диктовал ее статус, но возможность того, что такая ситуация может стать вариантом сейчас, никогда не приходила ей в голову.

- Это просто смешно. Зачем мне выходить замуж за своего похитителя?""",
	ANASTASIA_PERSUASION_OPTION_17 = """Мои чувства искренни""",
	ANASTASIA_PERSUASION_OPTION_18 = """Вы можете сделать и хуже, разве я уже не доказала свою способность?""",
	ANASTASIA_PERSUASION_OPTION_19 = """У вас действительно есть другой выбор?""",
	ANASTASIA_PERSUASION_16 = """Анастасия покраснела еще сильнее, у нее явно было мало опыта в таких ситуациях, но она сохранила королевское выражение лица.

- Даже если это правда, у меня нет причин соглашаться на требования убийц моего отца""",
	ANASTASIA_PERSUASION_17 = """Анастасия сделала паузу, чтобы оценить и переоценить вас и ваши заявления. Однако она не была готова идти на компромисс и сохранила королевскую осанку.

- Несмотря ни на что, у меня нет причин принимать требования убийц моего отца.""",
	ANASTASIA_PERSUASION_18 = """- Хмф, у меня нет причин принимать требования убийц моего отца.""",
	ANASTASIA_PERSUASION_19 = """- Хмф, меня превратят в игрушку. Зачем мне соглашаться на такую участь?""",
	ANASTASIA_PERSUASION_OPTION_20 = """Я обещаю обращаться с вами справедливо""",
	ANASTASIA_PERSUASION_OPTION_21 = """Вы бы предпочли умереть вместо этого?""",
	ANASTASIA_PERSUASION_OPTION_22 = """Это лучший вариант, который у вас остался""",
	ANASTASIA_PERSUASION_20 = """Анастасия молчала около полуминуты. Печаль и усталость слабо отражались на ее лице, но, похоже, она не была полностью против такой возможности.""",
	ANASTASIA_PERSUASION_21 = """

- Разве не говорят, что лучше умереть стоя, чем жить на коленях?""",
	ANASTASIA_PERSUASION_22 = """

- Несмотря ни на что, у меня нет причин соглашаться с требованиями убийц моего отца""",
	ANASTASIA_PERSUASION_OPTION_23 = """Я сожалею о вашей потере, но сейчас вы должны думать о себе""",
	ANASTASIA_PERSUASION_OPTION_24 = """У тебя какой-то комплекс отца?""",
	ANASTASIA_PERSUASION_OPTION_25 = """Упрямство сейчас не пойдет вам на пользу""",
	ANASTASIA_PERSUASION_23 = """- Если это правда, то вы поймете, почему я не могу помиловать убийц моего отца.""",
	ANASTASIA_PERSUASION_24 = """- Заткнись!""",
	ANASTASIA_PERSUASION_25 = """- Ты этого не понимаешь.""",
	ANASTASIA_PERSUASION_26 = """После убийства моего отца я вынуждена постоянно жить в бегах и страхе. Чем мы заслужили это?""",
	ANASTASIA_PERSUASION_27 = """Амелия появилась в комнате почти без звука, дав вам знак, что она хочет вам помочь.

{color=yellow|Амелия: - Позвольте мне, я могу объяснить, если вы готовы поверить мне на слово. Король Альбер был безжалостным и жестоким}.

{color=aqua|Анастасия: - Ты лжешь! Отец всегда был добр ко мне}.

{color=yellow|Амелия: - У меня нет причин лгать, он умер задолго до того, как я достигла возраста, в котором могла бы извлечь пользу из его смерти. Он мог быть добр к своим родственникам, но не к своим подданным. }

{color=aqua|Анастасия: - ...}""",
	ANASTASIA_PERSUASION_28 = """{color=yellow|Амелия: - Вы слышали о семье Бродерик? Ли Бродерик был успешным торговцем, но однажды он принес в подарок королю книгу. Прочитав книгу, король решил, что в ней содержится скрытое оскорбление, а может быть, даже проклятие. Его семью и его детей одного за другим приговорили к повешению. Некоторым удалось бежать, но они были пойманы, и их сообщников тоже повесили}.

{color=aqua|Анастасия: - ...}

{color=yellow|Амелия: - Была небольшая религиозная секта, которой было приказано отказаться от своих убеждений или покинуть город. Они отказались и были заживо сожжены на городской площади. Не будем забывать о неудачливых блудницах, которых бичевали до смерти примерно раз в несколько месяцев. Это я лично видела своими глазами в двух случаях}""",
	ANASTASIA_PERSUASION_29 = """{color=aqua|Анастасия: - Хватит...}

{color=yellow|Амелия: - Разве 'дядя' Грег не рассказывал тебе об этом? }

{color=aqua|Анастасия: - Нет.}

Анастасия опустила глаза, излучая ауру депрессии.

{color=yellow|Амелия: - Я не виню тебя, каждый ребенок хочет гордиться своими родителями, но это не должно ослеплять тебя}.

{color=aqua|Анастасия: - Если я все время ошибалась... Какой смысл в этой борьбе? Я всегда верила, что делаю все возможное для людей.}""",
	ANASTASIA_PERSUASION_OPTION_26 = """Вы пытались делать то, что считали правильным""",
	ANASTASIA_PERSUASION_OPTION_27 = """Вы заблуждались, и пришло время исправить это""",
	ANASTASIA_PERSUASION_OPTION_28 = """Прекрати свое бесполезное нытье """,
	ANASTASIA_PERSUASION_30 = """{color=aqua|Анастасия: - Я не чувствую, что теперь у меня есть право делать выбор за кого-то.}""",
	ANASTASIA_PERSUASION_OPTION_29 = """В любом случае , вы все равно сможете помочь людям вместо того, чтобы умереть""",
	ANASTASIA_PERSUASION_OPTION_30 = """Это ваша вина, но вы можете искупить свою вину, помогая нам. Все, что вы должны сделать, это подчиниться и признать наше правление""",
	ANASTASIA_PERSUASION_OPTION_31 = """Ваши преступления все еще могут быть помилованы, если вы будете сотрудничать""",
	ANASTASIA_PERSUASION_31 = """{color=aqua|Анастасия: - ..... Простите, пожалуйста, оставьте меня пока в покое, мне нужно время подумать}.

Амелия подает вам знак выполнить эту просьбу, и вы вдвоем выходите из комнаты.""",
	ANASTASIA_PERSUASION_32 = """- Ее фасад сломан, но мы узнаем, удалось ли вам убедить ее, только завтра""",
	ANASTASIA_PERSUASION_OPTION_32 = """Спасибо за помощь""",
	ANASTASIA_PERSUASION_OPTION_33 = """Вы действительно впечатляете подобными вещами""",
	ANASTASIA_PERSUASION_33 = """- Не за что, я и сама получаю от этого удовольствие.""",
	ANASTASIA_PERSUASION_34 = """- Хе-хе, конечно, да, и за кого вы меня принимаете? Я заработала свое положение в гильдии слуг не только благодаря паре отличных сисек.""",
	ANASTASIA_PERSUASION_35 = """

- У нас все еще в плену ее слуга-эльфийка Эйра. Мы могли бы организовать их встречу в следующий раз, если вы считаете, что это может помочь нашему делу.""",
	ANASTASIA_PERSUASION_OPTION_34 = """Конечно, это может заставить ее думать не только о себе""",
	ANASTASIA_PERSUASION_OPTION_35 = """Нет, это, вероятно, только усложнит ситуацию""",
	ANASTASIA_PERSUASION_36 = """- Хорошо, я посмотрю, что можно сделать. Будем надеяться, что вы не слишком сильно разозлили ее, иначе она может стать помехой""",
	ANASTASIA_PERSUASION_37 = """

- Решайте сами, вам все равно придется что-то делать с ней в какой-то момент.""",
	ANASTASIA_PERSUASION_38 = """

- До каких-то пор.

Амелия игриво улыбается и уходит по своим делам.""",
	ANASTASIA_PERSUASION_39 = """Вы входите в камеру принцессы. Кажется, она в лучшем расположении духа, чем вы ее оставили. Должно быть, она приняла решение.""",
	ANASTASIA_PERSUASION_40 = """Здравствуйте, [name]. Я приняла решение. Мне жаль, но после размышлений я не могу встать на сторону гильдий, несмотря ни на что. Я приму свою судьбу с честью.""",
	ANASTASIA_PERSUASION_40_1 = """
	
Вы понимаете, что сейчас вы ничего не можете сказать, чтобы изменить мнение Анастасии, поэтому ваш единственный выход - уйти.""",
	ANASTASIA_PERSUASION_41 = """Вы выходите из тюремной камеры и обнаруживаете, что Амелия ждет вас.

- Отказывается, да. Жаль. Думаю, теперь у нас не так много вариантов. Что ж, ты будешь знать, где меня искать".""",
	ANASTASIA_PERSUASION_42 = """

- Здравствуйте, [name]... Я много думала об этом. Думаю, вы правы. Я не должна выбрасывать свою жизнь на ветер. I... Думаю, я могу признать гильдию и просить пощады за свои поступки, но я все еще не уверена, стоит ли мне становиться вашей.""",
	ANASTASIA_PERSUASION_OPTION_36 = """Я желаю воссоединить тебя с твоим подругой (Позвать Эйру )""",
	ANASTASIA_PERSUASION_OPTION_37 = """Я хотел вернуть вам кое-что""",
	ANASTASIA_PERSUASION_OPTION_38 = """В конце концов нам придется прийти к соглашению""",
	ANASTASIA_PERSUASION_OPTION_39 = """Я приду позже""",
	ANASTASIA_PERSUASION_43 = """Анастасия бросает на вас озадаченный взгляд. Через несколько мгновений стражники по приказу Амелии провожают эльфийку в камеру.

{color=aqua|Анастасия: - Эйра...? Ты жива!}

{color=yellow|Эйра: - Ana...}

Две девушки обнимаются и тихо плачут в течение следующих нескольких секунд. Однако обе понимают, что их воссоединение продлится недолго.

{color=aqua|Анастасия: - Ты выглядишь... потрепанной.}

{color=yellow|Эйра: - Не волнуйся, я в порядке. Бывало и хуже.}""",
	ANASTASIA_PERSUASION_44 = """Эйра поворачивается к вам, и вы все еще можете заметить ненависть в ее глазах.

{color=yellow|Эйра: - Мне жаль, но у этого [man] нет чести. Вы никогда не должны попасть в его руки. }

{color=aqua|Анастасия: - Что... почему? }

{color=yellow|Эйра: - Мне жаль, но, пожалуйста, поверьте мне. [He] всего лишь зверь. Я не верю, что он будет относиться к тебе с уважением}.

Анастасия молчала, анализируя слова подруги. Похоже, ее доверие к тебе сильно пострадало.

После еще нескольких обменов мнениями Эйру увели стражники. Принцесса взяла себя в руки, отгоняя надежду и печаль, которые завладели ее мыслями.""",
	ANASTASIA_PERSUASION_45 = """Анастасия молчала, пока Эйра выходил из комнаты""",
	ANASTASIA_PERSUASION_46 = """Эйру повернулась к вам. На ее лице отражается смесь растерянности и уважения к вам.

{color=aqua|Анастасия: - Эйра... Меня убедили. Я имею в виду, этот [man] предложил, чтобы я стала [his] собственностью в обмен на мою жизнь}.

{color=yellow|Эйра: - Так вот как все обернулось... }

Эйра глубоко вздохнула в раздумье.""",
	ANASTASIA_PERSUASION_47 = """{color=yellow|Эйра: - Я бы попросила тебя спасти себя .Этот [man], будучи когда-то нашим врагом, был одним из немногих по-настоящему благородных людей, которых я знал. Если [he] смог договориться о вашей жизни, я думаю, вам стоит принять эту возможность}.

{color=aqua|Анастасия: - Это необычно для тебя - поддерживать такого человека}.

{color=yellow|Эйра: - Да, но... ты не можешь умереть сейчас. Вы самый добрый человек, которого я когда-либо знала.}""",
	ANASTASIA_PERSUASION_48 = """

{color=yellow|Эйра: - Я не могу сказать, что ручаюсь за этого [man], но [he] до сих пор относился ко мне справедливо. Если [he] смог договориться о вашей жизни, я думаю, вам стоит принять эту возможность.}""",
	ANASTASIA_PERSUASION_49 = """

{color=aqua|Анастасия: - Эйра, но ты знаешь, я никогда... что если я не смогу быть тем, о чем [he] просит?

{color=yellow|Эйра: - Я думаю, с тобой все будет в порядке, ты очень грациозна и красива, в конце концов}.

...После еще нескольких минут болтовни, Эйру, наконец, уводят.""",
	ANASTASIA_PERSUASION_50 = """- Спасибо, что позволили мне встретиться с ней, это было великодушно с вашей стороны.""",
	ANASTASIA_PERSUASION_51 = """Вы передаете Анастасии браслет, найденный вами на заброшенной базе.

- Браслет... Я думала, что потеряла его. Где вы его взяли? Вы прошли весь путь до убежища...

- Спасибо. Этот браслет был подарком моего отца. Я понимаю, он не был хорошим королем, но... Он был моей единственной памятью все эти годы.""",
	ANASTASIA_PERSUASION_52 = """- Я знаю это, но я не знаю, могу ли я доверять вам.""",
	ANASTASIA_PERSUASION_OPTION_40 = """Я буду осыпать тебя любовью""",
	ANASTASIA_PERSUASION_OPTION_41 = """Я обещаю относиться к тебе с достоинством""",
	ANASTASIA_PERSUASION_OPTION_42 = """Ваши потребности будут удовлетворены, о чем еще вы можете просить?""",
	ANASTASIA_PERSUASION_53 = """Анастасия уставилась на стену, взвешивая ваши слова.""",
	ANASTASIA_PERSUASION_54 = """

- Простите, но я не могу согласиться на ваше предложение. Я не смогу заставить себя принять вас как своего [master]. А теперь иди, я знаю, что меня ждет, и я готова.""",
	ANASTASIA_PERSUASION_55 = """Вы выходите из тюремной камеры и обнаруживаете, что вас ждет Амелия.

- Отвергнут, хм. Жаль. Думаю, теперь у нас не так много вариантов. Ну, ты знаешь, где меня найти, если тебе что-нибудь понадобится.""",
	ANASTASIA_PERSUASION_56 = """- Я-я приму ваше требование. Я объявлю любую поддержку, которую от меня потребует гильдия, и я стану... вашей. В конце концов, вы были правы, мой долг - продолжать служить народу, даже если я больше не буду королевской особой.""",
	ANASTASIA_PERSUASION_57 = """- Но у меня есть одно условие. Не могли бы вы попросить лидера вашей гильдии прийти, ту девушку?""",
	ANASTASIA_PERSUASION_58 = """Вскоре после того, как она это сказала, дверь камеры открывается, и входит Амелия. Похоже, она задержалась, ожидая результатов вашей беседы.

{color=aqua|Амелия: - Чем я могу быть полезна? }

{color=yellow|Анастасия: - Я хочу, чтобы вы пообещали мне безопасность Эйры. Нет, подождите, я хочу, чтобы вы также позволили нам иногда встречаться}.

{color=aqua|Амелия: - Договорились, мы можем перевести твоего маленького друга-эльфа на службу к [name]. Я полагаю, вы не откажетесь от еще одного слуги, верно?}

{color=yellow|Анастасия: - ...Это было бы мне очень по душе}""",





	ANASTASIA_PERSUASION_59 = """- Так, так, похоже, у вас получилось. Вам удалось убедить саму надменную принцессу. Я очень впечатлена. Мы подготовим ее к речи, а затем устроим объявление.""",
	ANASTASIA_PERSUASION_OPTION_43 = """Я бы не справился бы без тебя""",
	ANASTASIA_PERSUASION_OPTION_44 = """Она, должно быть, влюблена в меня""",
	ANASTASIA_PERSUASION_OPTION_45 = """Не могу дождаться, когда это наконец закончится""",
	ANASTASIA_PERSUASION_60 = """- Не нужно лести, вы заключили сделку""",
	ANASTASIA_PERSUASION_61 = """- Хаха, интересно. Но как ты справишься с чистым девичьим сердцем?""",
	ANASTASIA_PERSUASION_62 = """- Не волнуйся, сейчас будет самое интересное.""",
	ANASTASIA_PERSUASION_63 = """- В любом случае, я дам вам знать примерно через 3 дня. Веселитесь до тех пор.""",


	ANASTASIA_PERSUASION_2_MARRY1 = "- Но скажи мне, я хочу знать, почему ты выбрал меня?",

	ANASTASIA_PERSUASION_2_MARRY1_OPTION1 = "Я влюбился с первого взгляда (фактор очарования)",
	ANASTASIA_PERSUASION_2_MARRY1_OPTION2 = "Я не могу перестать представлять тебя обнаженной (Секс-фактор)",
	ANASTASIA_PERSUASION_2_MARRY1_OPTION3 = "Как кто-то может пройти мимо такой девушки, как ты?",
	ANASTASIA_PERSUASION_2_MARRY1_OPTION4 = "Ну, технически ты все еще принцесса",

	ANASTASIA_PERSUASION_2_MARRY2_1 = "\n\nАнастасия сильно покраснела и отвернулась от вашего замечания, но, кажется, не сомневается в нем.",
	ANASTASIA_PERSUASION_2_MARRY2 = "- Я не знаю, могу ли я ответить на ваши чувства здесь, это слишком большое давление для меня.",

	ANASTASIA_PERSUASION_2_MARRY2_OPTION1 = "Вы можете привыкать в своем собственном темпе (фактор очарования)",
	ANASTASIA_PERSUASION_2_MARRY2_OPTION2 = "Мы можем поработать над этим, когда все будет готово (Секс-фактор)",
	ANASTASIA_PERSUASION_2_MARRY2_OPTION3 = "Меня мало интересуют твои чувства, пока я могу обладать твоим телом",
	ANASTASIA_PERSUASION_2_MARRY2_OPTION4 = "Я понимаю, это было бы очень тяжело для любого, но ты можешь это сделать",

	ANASTASIA_PERSUASION_2_ENSLAVE1 = "- Я хочу спросить, какие планы у вас на меня?",
	ANASTASIA_PERSUASION_2_ENSLAVE1_OPTION1 = "Я уверен, что твоя харизма и опыт помогут в управлении",
	ANASTASIA_PERSUASION_2_ENSLAVE1_OPTION2 = "Из вас получится хороший домашний слуга",
	ANASTASIA_PERSUASION_2_ENSLAVE1_OPTION3 = "Ты должна будешь обучиться физической работе или, возможно, драться",
	ANASTASIA_PERSUASION_2_ENSLAVE1_OPTION4 = "Постельная грелка кажется идеальным местом для тебя",

	ANASTASIA_PERSUASION_2_ENSLAVE2_1 = "- Это так... Значит, вы планируете также использовать меня в... интимных целях?",
	ANASTASIA_PERSUASION_2_ENSLAVE2 = "- Значит, я должна буду стать вашей собственностью. Я полагаю, это также означает... интимный способ?",

	ANASTASIA_PERSUASION_2_ENSLAVE2_OPTION1 = "Естественно, но я могу обещать, что ты не пожалеешь об этом. (Секс-фактор)",
	ANASTASIA_PERSUASION_2_ENSLAVE2_OPTION2 = "Если честно, я бы не смог пройти мимо такой красавицы, как ты. (Фактор обаяния)",
	ANASTASIA_PERSUASION_2_ENSLAVE2_OPTION3 = "Ну, рано или поздно это случилось бы",
	ANASTASIA_PERSUASION_2_ENSLAVE2_OPTION4 = "У меня нет к вам такого интереса",

	ANASTASIA_ACCEPT_MARRY = """

- Я приму ваше предложение. Я объявлю любую поддержку, которую от меня потребует гильдия, и стану... вашей. Не могу поверить, что именно здесь я окажусь, но я постараюсь принять тебя в качестве своего супруга.""",
	ANASTASIA_ACCEPT_ENSLAVE = """

- Я приму ваше требование. Я объявлю любую поддержку, которую от меня потребуют гильдии, и стану... твоей. В конце концов, вы были правы, мой долг - продолжать служить людям, даже если я больше не буду обладать королевской властью.""",


	ANASTASIA_PERSUASION_NEXTDAY = "К этому времени Анастасия должна решить, готова ли она принять ваше предложение. Хорошо бы навестить ее еще раз.",


	ANASTASIA_DECLARATION_1 = """Сегодня ваша церемония инаугурации. Поскольку гражданская война подходит к концу, народ собирается в ожидании объявления победы. На центральной площади собрались почти все граждане, способные присутствовать, все в предвкушении этого события.

Анастасия выходит на балкон здания правительства, и бормотание толпы сменяется тишиной в ожидании ее слов.

- Народ Элирона. Я - Анастасия, бывшая принцесса и лидер повстанцев. Я помню, как была на этой площади, когда делала свое заявление раньше. Я знаю, что многие из вас ненавидят меня за конфликт, который я вызвала, но я здесь, чтобы... попросить у вас прощения".

Услышав это, толпа, казалось, загорелась энтузиазмом, а Анастасия набралась решимости.""",
	ANASTASIA_DECLARATION_2 = """- Мои пути были неверны, и я привела многих людей к гибели. Я глубоко сожалею об этом и не желаю ничего другого, кроме прекращения этой войны. Поэтому я прошу тех, кто все еще сражается ради меня, остановиться и сдаться.

- Я больше не лидер повстанцев. Я знаю, что некоторые из вас все еще верят в мое право править, но я больше не имею на это права. Вместо этого отныне я буду поддерживать новоизбранного мэра Элирона, [Sir] [name] [surname]. Я буду находиться в [his] власти, делая все возможное ради народа.

Услышав свое имя, вы выходите из тени, отвешиваете быстрый поклон и обнимаете Анастасию за талию. Толпа воодушевляется, ведь уже давно ходят слухи о ваших деяниях и о том, как вы собираетесь стать следующим правителем. Раздаются спонтанные аплодисменты.""",
	ANASTASIA_DECLARATION_3 = """{color=aqua|Житель 1: - Наконец-то все закончилось.}

{color=yellow|Житель 2: - Она действительно очень красивая.}

{color=aqua|Жительница: - Они составляют прекрасную пару}""",
	ANASTASIA_DECLARATION_OPTION_1 = """Помахать толпе""",
	ANASTASIA_DECLARATION_OPTION_2 = """Ласкать попку Анастасии""",
	ANASTASIA_DECLARATION_4 = """Вы проводите еще некоторое время, приветствуя горожан, пока Анастасия заканчивает свою речь. Вскоре объявляют, что речь окончена, и вы возвращаетесь в здание.""",
	ANASTASIA_DECLARATION_5 = """Пока Анастасия продолжает свою речь, ваша рука, к которой она уже немного привыкла, опускается ниже и ложится на ее зад, заставляя ее заметно запинаться и краснеть. Однако ее дисциплина позволяет ей закончить речь без ужасных ошибок, и вы вместе возвращаетесь в здание.""",
	ANASTASIA_DECLARATION_1MC = """Сегодня ваша инаугурация. Поскольку гражданская война подходит к концу, народ собирается в ожидании объявления победы. На центральной площади собрались почти все граждане, способные присутствовать, все в предвкушении этого события.

Анастасия выходит на балкон правительственного здания, и ропот толпы сменяется тишиной в ожидании ее слов. Вы вручаете ей подготовленное заявление гильдии и поручаете ей говорить.

- Люди Элирона. Я - Анастасия. Бывшая принцесса и лидер повстанцев. Я помню, как была на этой площади. Когда я делала свое заявление раньше. Вы правы, что презираете меня. Ведь война действительно была полностью моей виной. Поэтому я здесь. Чтобы попросить у вас прощения.

Толпа, кажется, удовлетворена ее словами, не замечая ее затянувшейся речи или, возможно, не помня ее более красноречивую речь много дней назад. """,
	ANASTASIA_DECLARATION_2MC = """- Мои пути были неверны. И я привела многих людей к гибели. Я глубоко сожалею об этом. И я хочу, чтобы эта война прекратилась. Вот почему я прошу. Для тех, кто все еще там. Сражающихся ради меня. остановиться и сдаться.

- Я больше не лидер повстанцев. Некоторые из вас считают, что я имею право править по праву рождения. Я отказываюсь от всех претензий на власть. Отныне я поддерживаю. Новоизбранного мэра Элирона.[Sir] [name] [surname]. Я буду находиться в [his] власти. Теперь я добровольно [his] раб.

Услышав свое имя, вы выходите из тени, отвешиваете быстрый поклон и обнимаете Анастасию за талию. Толпа воодушевлена, ведь уже давно ходят слухи о твоих деяниях и о том, что ты станешь следующим правителем. Раздаются спонтанные аплодисменты.""",

	ANASTASIA_DECLARATION_4MC = """Вы проводите еще некоторое время, приветствуя горожан, пока Анастасия читает вслух остальную часть своей речи. После этого объявление объявляется законченным, и вы возвращаетесь в здание. Похоже, что толпа не почувствовала, а может быть, ей было все равно, что с принцессой что-то не так.""",
	ANASTASIA_DECLARATION_5MC = """Пока Анастасия продолжает читать речь вслух, вы просовываете руку под ее юбку и поглаживаете ее крестец. Она произносит свои реплики так же уверенно, как и раньше, хотя на ее лице появляется заметный румянец. Она заканчивает речь без каких-либо ужасных ошибок, и вы возвращаетесь в здание. Кажется, что толпа не почувствовала, а может быть, ей было все равно, что с принцессой что-то не так.""",



	FINAL_WORDS_1 = """{color=aqua|Дункан: - Поздравляю, вы наконец-то сделали это. Силы повстанцев еще не угасли, но они уже не смогут объединиться}.

{color=yellow|Зигмунд: - Это хорошо, пока они не будут захватывать города.}

{color=aqua|Дункан: - Так что теперь ты официально мэр.}

{color=yellow|Зигмунд: - Давайте уже приступим к пиршеству.}""",
	FINAL_WORDS_OPTION_1 = """Спасибо""",
	FINAL_WORDS_OPTION_2 = """Мне будет не хватать острых ощущений""",
	FINAL_WORDS_2 = """Конец первого акта. Спасибо за игру""",



	AFTER_ELECTION_PRINCESS_1 = """После пира вы обнаруживаете Анастасию, нервно ожидающую вас.""",
	AFTER_ELECTION_PRINCESS_2 = """

- [name]... И что ты теперь собираешься со мной делать? Ты сказал, что я тебе нравлюсь. Это было правдой, или ты собираешься просто использовать меня, как тебе захочется?""",
	AFTER_ELECTION_PRINCESS_3 = """

- Итак, теперь я твоя рабыня... Что ты планируешь со мной делать?""",
	AFTER_ELECTION_PRINCESS_OPTION_1 = """У меня есть чувства к тебе""",
	AFTER_ELECTION_PRINCESS_OPTION_2 = """Ты мне не очень интересна""",
	AFTER_ELECTION_PRINCESS_OPTION_3 = """Ты просто прекрасный трофей""",
	AFTER_ELECTION_PRINCESS_OPTION_4 = """Ты будешь отличной игрушкой""",
	AFTER_ELECTION_PRINCESS_OPTION_5 = """Я еще не решил""",
	AFTER_ELECTION_PRINCESS_4 = """Анастасия сильно покраснела, услышав это, все еще не привыкшая к ситуации и подчиненной роли.

- Правда? Тогда вы, должно быть, хотите возлечь со мной. Я... не совсем против""",
	AFTER_ELECTION_PRINCESS_5 = """Обнять ее""",
	AFTER_ELECTION_PRINCESS_6 = """Не сегодня""",
# AFTER_ELECTION_PRINCESS_7 = """Вы рыцарски несете Анастасию в свою спальню.
#
#- Простите, это мой первый раз с мужчиной.""",
# 	AFTER_ELECTION_PRINCESS_8 = """Сняв одежду, принцесса по вашему указанию ложится на кровать. Ее тело с хорошими пропорциями лежит перед вами.""",
#	AFTER_ELECTION_PRINCESS_9 = """С помощью некоторой подготовки Анастасии удается стать достаточно влажной, чтобы вы могли проникнуть в нее относительно безболезненно. Она терпит первоначальный дискомфорт, пока вы наслаждаетесь ощущением ее неиспользованной киски.""",
#	AFTER_ELECTION_PRINCESS_10 = """Через несколько мгновений вы оба достигаете кульминации. Ее глаза закатываются в блаженстве, когда ваше семя заполняет ее.""",
# 	AFTER_ELECTION_PRINCESS_11 = """- Я не знаю, что сказать. Наверное, я не ожидала, что это будет так приятно. Я рада, что мой первый раз был с тобой.""",
	AFTER_ELECTION_PRINCESS_7 = """Улыбаясь, вы берете принцессу за руку и ведете ее в свою спальню.""",
	AFTER_ELECTION_PRINCESS_CONSENT_1 = """В спальне вы закрываете дверь за Анастасией и заключаете ее в крепкие объятия, которые приподнимают её от земли. 

Вы усаживаете принцессу обратно, берете ее голову в свои руки и глубоко целуете ее, ваш язык пробует ее полные губы и исследует ее неуверенный рот. Ваши руки пробегают по ее волосам и спускаются к ее стройной попке, где вы крепко сжимаете ее, заставляя ее вскрикнуть от удивления.

Отстранившись, вы говорите Анастасии, как долго вы ждали этого момента, и вы больше не будете ждать. Она краснеет и спрашивает, чего вы от нее ждете. 

Вы усмехаетесь и объясняете, что первый шаг - это снять с нее одежду.""",
	AFTER_ELECTION_PRINCESS_CONSENT_2 = """Анастасия начинает раздеваться неохотно, расстегивая сапоги до колена и стаскивая их с чулок. Она стряхивает с плеч синий плащ и передает его вам, затем ослабляет пояс на талии и снимает его. На мгновение она колеблется.

{color=yellow|Анастасия: - Я... я обычно прошу Эйру помочь мне с платьем. Если вас не затруднит, не могли бы вы мне помочь?}

Анастасия поворачивается и поднимает свои длинные светлые волосы с плеч. Отбросив в сторону ее плащ, вы встаете рядом и начинаете расстегивать маленькие крючки, удерживающие корсет платья на месте. Запах ее волос сладко благоухает, как жимолость, когда вы заканчиваете расстегивать платье. Она нервно смотрит на вас через обнаженное плечо.""",
	AFTER_ELECTION_PRINCESS_CONSENT_3 = """Вы помогаете Анастасии освободиться от верхней части платья, позволяя ему упасть, чтобы обнажить ее прекрасные спелые груди. Она краснеет от неожиданной наготы, и вы обнимаете ее сзади, ваши зубы находят гладкую кожу ее шеи, а ваши руки нежно скользят вверх по ее упругому животу и касаются ее груди. Вы чувствуете, как ее нежные соски твердеют под давлением ваших пальцев.

Вы сжимаете ее груди, затем переводите руки на талию, где стягиваете платье с бедер и позволяете ему упасть на пол. Она стоит обнаженная, кроме чулок и шелковых трусиков, когда вы поворачиваете ее лицом к себе. Она - воплощение красоты, ее светлая кожа безупречна, а волосы в теплом свете фонаря похожи на золото. Она прикрывает грудь руками, смущаясь.""",
	AFTER_ELECTION_PRINCESS_CONSENT_4 = """Вы берете ее запястья и отводите их в сторону, чтобы полюбоваться ее роскошной грудью, затем притягиваете идеальную фигуру Анастасии к себе, обхватывая ее талию и просовывая руки внутрь трусиков. Ваши руки поднимают и раздвигают ее ягодицы, а средний палец проводит линию по центру ее попки в расщелину между ног. Она тихо вскрикивает, дрожа, уткнувшись вам в плечо.

Вы стягиваете шелковые трусики с ее круглой попки и позволяете им упасть вокруг ее лодыжек. Вы стягиваете рубашку через голову, так что ее обнаженные груди прижимаются к вашей голой груди. Вы жадно ласкаете ее обнаженное тело, а она шепчет вам на ухо, ее голос напряжен от невольного возбуждения. 

{color=yellow|Анастасия: - Эм... Что бы ты... хотел, чтобы я... сделала?}""",
	AFTER_ELECTION_PRINCESS_CONSENT_5 = """Вы подводите Анастасию к кровати и укладываете ее, затем смотрите, как она осторожно скатывает чулочки вниз по гладким бедрам. Все еще краснея, она играет с вашим пристальным взглядом, медленно стягивая чулки с ног и отбрасывая их в сторону. Вы расстегиваете ремень и спускаете брюки, обнажая свой твердый член. Голубые глаза принцессы расширяются, она прикусывает губу и инстинктивно сжимает бедра.

{color=yellow|Анастасия: - Ох! Это... Это... Ты...}

Вы забираетесь на атласные простыни и ложитесь рядом с Анастасией, лаская ее точеные изгибы. Ваши пальцы проникают между ее ног, и вы начинаете дразнить ее щель, чувствуя, как она напрягается, пока ваш большой палец скользит по ее клитору. Ее девственная киска быстро становится блестящей от возбуждения, когда вы проводите по ней пальцами, а ее руки касаются вашего пениса, когда вы нежно покусываете ее ухо и шею.""",
	AFTER_ELECTION_PRINCESS_CONSENT_6 = """Одной рукой вы широко раздвигаете ноги Анастасии, и у нее перехватывает дыхание, когда вы приподнимаете свое тело над ее телом. На мгновение вы замираете, прижав ее запястья к кровати. Она смотрит вам в глаза, и вы видите желание, смешивающееся со страхом. Вы наклоняетесь, чтобы поцеловать ее снова, и ствол вашего члена прижимается к ее клитору. Она задыхается, когда ваш язык проникает в ее рот.

{color=yellow|Анастасия: - Погоди, я не...}

Анастасия вскрикивает, когда твой толстый член прорывается через девственную плеву и заполняет ее киску. Ее влажность уменьшает дискомфорт, когда ваш пенис проникает в нее, растягивая ее непривычную киску, пока вы глубоко вводите его. Тонкий мазок девственной крови покрывает ваш ствол, когда вы вытаскиваете его, а затем снова погружаете между губами ее киски. Рот открыт, руки прижаты, Анастасия беспомощно стонет, пока вы трахаете ее.""",
	AFTER_ELECTION_PRINCESS_CONSENT_7 = """Глаза Анастасии закатываются, а ее тело содрогается от оргазма, переполняющего молодую принцессу. Проникая в ее тугую киску снова и снова, ваш собственный оргазм начинает нарастать, пока ее стройные ноги обвиваются вокруг вашей талии. Вы прижимаете ее к кровати, пока ваш мощный член входит в нее, и когда ваша сперма взрывается внутри нее, вы падаете на нее сверху.

Ваш язык заполняет рот Анастасии, а ее киска бьется в конвульсиях вокруг вашего бьющегося в оргазме члена, высасывая из вас сперму. Она тяжело вздыхает и рушится обратно на подушки, ваш член все еще зажат в ее киске. Ее грудь и живот дико вздымаются, когда она задыхается. Блеск пота прилип к ее щеке и заставляет ее кожу блестеть в свете ламп. По великолепному лицу принцессы пробегает застенчивый взгляд.

{color=yellow|Анастасия: - Я не знала, что это будет так приятно. Я хорошо справилась?}""",
	AFTER_ELECTION_PRINCESS_CONSENT_OPTION_1 = """Ты действовала по королевски.""",
	AFTER_ELECTION_PRINCESS_CONSENT_OPTION_2 = """Неплохо для первого раза""",
	AFTER_ELECTION_PRINCESS_CONSENT_OPTION_3 = """Проходимо, но ты станешь лучше с большей практикой""",
	AFTER_ELECTION_PRINCESS_CONSENT_REPLY_1 = """{color=yellow|Анастасия: - Спасибо... Подожди, ты что, издеваешься надо мной?}

{color=yellow|Анастасия: - По какой-то причине я чувствую себя спокойно с тобой. В конце концов, моя первая ночь с мужчиной была не так уж плоха. Можно я буду спать рядом с тобой до утра?}""",
	AFTER_ELECTION_PRINCESS_CONSENT_REPLY_2 = """{color=yellow|Анастасия: - С-спасибо, полагаю, я не могу конкурировать с вами?}

{color=yellow|Анастасия: - По какой-то причине я чувствую себя спокойно с тобой. В конце концов, моя первая ночь с мужчиной была не так уж плоха. Можно я буду спать рядом с тобой до утра?}""",
	AFTER_ELECTION_PRINCESS_CONSENT_REPLY_3 = """Анастасия слегка обиженно отстраняется, но быстро отходит.

{color=yellow|Анастасия: - По какой-то причине я чувствую себя спокойно с тобой. В конце концов, моя первая ночь с мужчиной была не так уж плоха. Можно я буду спать рядом с тобой до утра?}""",

	# Idk part
	AFTER_ELECTION_PRINCESS_12 = """Лицо принцессы становится немного более спокойным, но в то же время неуверенным, когда она слышит ваши слова. Решив, что она будет полезна для каких-нибудь заданий или бартера позже, вы решаете пока оставить все как есть.""",
	AFTER_ELECTION_PRINCESS_13 = """Анастасия нахмурилась, услышав это, но у нее не было выбора, кроме как подчиниться.

- Понятно... Похоже, теперь я в вашей власти.""",
	AFTER_ELECTION_PRINCESS_OPTION_6 = """Я заберу свою награду сегодня""",
	AFTER_ELECTION_PRINCESS_OPTION_7 = """Мне не хочется этого делать""",
	# AFTER_ELECTION_PRINCESS_14 = """Вы приказываете принцессе присоединиться к вам в вашей спальне, решив, что это будет отличным способом закончить вечер.""",
	# AFTER_ELECTION_PRINCESS_15 = """По вашей команде Анастасия снимает одежду, и вы располагаете ее на кровати на четвереньках. Решив, что это подходящая позиция для завершения вашего завоевания, вы быстро садитесь на нее сзади, требуя девственности девушки. Несмотря на рыдания, она не умоляет вас остановиться, стоически перенося боль и унижение всю оставшуюся ночь.""",
	# AFTER_ELECTION_PRINCESS_16 = """Анастасия выглядит озадаченной вашим ответом, но не протестует. Однако она выглядит нервной. События развиваются не так, как она ожидала.""",
	AFTER_ELECTION_PRINCESS_16_OLD = """Анастасия выглядит озадаченной вашим ответом, но не протестует. Однако она выглядит нервной. События развиваются не так, как она ожидала.""",
	# AFTER_ELECTION_PRINCESS_17 = """После пира вы нашли свою сломленную разумом Анастасию, которая, кажется, терпеливо ждет вас с несколько пустым выражением глаз.""",
	AFTER_ELECTION_PRINCESS_OPTION_8 = """Испытать её """,
	AFTER_ELECTION_PRINCESS_OPTION_9 = """Может быть, в другой раз""",
	# AFTER_ELECTION_PRINCESS_18 = """По вашему приказу Анастасия снимает одежду, и вы опускаете ее на кровать на четвереньках. Решив, что это подходящая позиция для завершения вашего завоевания, вы быстро овладеваете ею сзади, требуя девственности девушки. Несмотря на ее состояние, она предлагает приятное тепло и упругость, так что у вас будет вполне удовлетворительная ночь.""",
	AFTER_ELECTION_PRINCESS_PRE_14 = "Вы приказываете принцессе взять вас за руку и ведете ее в спальню",
	AFTER_ELECTION_PRINCESS_14 = """В спальне вы приказываете Анастасии закрыть дверь и встаете перед вами. Вы устанавливаете некоторые основные правила. Как ваша рабыня она должна будет всегда называть вас господином и делать все, что вы потребуете. 

Анастасия беззвучно кивает, и вы делаете ей мягкий выговор. 

{color=yellow|Анастасия: - То есть, да. Да, М... Мастер. Как скажете}.

Вы ходите вокруг нее, внимательно осматривая свою новую собственность. Вы поднимаете ее платье сзади и проводите ладонью по кружевным подъюбникам, вверх по внутренней стороне бедра и в расщелину ее напряженной попки. Анастасия вздрагивает, но не протестует. Вы тянетесь через ее плечо к верхней части блузки, где берете одну грудь в свою ладонь. """,
	AFTER_ELECTION_PRINCESS_15 = """Стоя позади нее и проводя рукой по ее декольте, слегка пощипывая сосок, вы даете ей команду расслабиться.

{color=yellow|Анастасия: - Я-я сожалею, М-Мастер. Я пытаюсь, я просто нервничаю.}

Вы на секунду сильнее сжимаете ее сосок, и она визжит. Вы объясняете, что оправдания за неудачу не будут приняты. Отпустив ее грудь, вы подходите спереди. Анастасия смотрит на вас с упреком, не в силах так легко избавиться от ожидаемого всю жизнь почтения. 

{color=yellow|Анастасия: - Не нужно меня обижать, я сделаю все, что...}

Вы прерываете ее быстрой, непринужденной пощечиной по лицу и приказываете ей не говорить, пока к ней не обратятся. Ее щека краснеет от удара, но она молчит, ее ярко-голубые глаза насторожены.

Вы объясняете, что разочарованы ее бунтарством и что ей придется заслужить ваше доверие, если она не хочет, чтобы с ней случилась худшая участь. В ее интересах, говорите вы Анастасии, чтобы она научилась во всем угождать прежде всего вам. С этими словами вы приказываете ей раздеться.""",
	AFTER_ELECTION_PRINCESS_16 = """Анастасия сильно покраснела на ваш приказ раздеться и выглядит так, будто собирается спорить, поэтому вы предупреждаете ее, что она может оставить свои шикарные наряды, если разденется сама. Если она заставит вас раздеть ее, одежда пропадет. 

{color=yellow|Анастасия: - Да, господин. Я сделаю это сама}.

Анастасия начинает раздеваться, расстегивая сапоги до колен и снимая их. Она сбрасывает синий плащ и кладет его на кресло. Она начинает снимать чулки, но вы останавливаете ее и жестом показываете, что сначала нужно снять платье. Анастасия с трудом расстегивает заднюю часть платья, и вы поднимаете бровь на задержку.

{color=yellow|Анастасия: - Простите, мастер. Я привыкла, что Эйра мне помогает}.

Ухмыляясь, вы приказываете ей повернуться. Стоя в чулках, она поднимает свои длинные светлые волосы, а вы расстегиваете крючки, удерживающие ее платье сзади. Она ослабляет пояс на талии, когда вы снова становитесь перед ней, и платье начинает распахиваться вверху, ее мягкие, тяжелые груди вываливаются наружу.""",
	#обнажается здесь
	AFTER_ELECTION_PRINCESS_17 = """Ее лицо побагровело от стыда, Анастасия покачивает бедрами, чтобы платье сползло по ним, и оно падает на пол. Ее большие груди свисают, колыхаясь, когда она освобождает руки от пухлых синих рукавов. Она надевает на запястья металлические налокотники и опускает их на платье. Вы наблюдаете, как она возвращается к чулкам, аккуратно скатывая их по гладким бедрам до пят. Наконец, она снимает шелковые трусики, позволяя им упасть вокруг лодыжек. 

Анастасия выходит из трусиков и стоит обнаженная, ее руки рефлекторно прикрывают киску и сиськи. Вы приказываете ей поднять волосы с плеч обеими руками, как она делала минуту назад, и хотя она колеблется, она подчиняется. Вы наслаждаетесь видом своей обнаженной, послушной принцессы и приказываете ей медленно повернуться, чтобы вы могли осмотреть все ее тело.

Ее кожа более гладкая, чем у обычных девушек, волосы более блестящие. Несмотря на тяжелые времена, которые она, должно быть, пережила за все эти годы, она, похоже, вела довольно роскошную жизнь.""",
	AFTER_ELECTION_PRINCESS_18 = """Когда Анастасия обнажена и послушна, вы начинаете более тщательный осмотр своих владений. Ваши руки бродят по ее телу, исследуя ее спелые груди, стройный живот и мягкую круглую попку. Она слегка хнычет, когда вы раздвигаете ее бедра, чтобы открыть ее киску, но вы делаете вид, что не замечаете этого. Ваши пальцы гладят ее щель, а затем проникают между ее аккуратными половыми губами, чтобы проверить девственную плеву. 

{color=yellow|Анастасия: - Ч-что ты делаешь? Вы не должны трогать...!}

Вы игнорируете мольбы Анастасии, так как она не имеет права протестовать, будучи теперь вашей рабыней. Ее слабое тело также не способно сопротивляться вам. Она всхлипывает, когда ваши пальцы грубо исследуют ее тугие девственные отверстия, хотя в конце концов у нее нет другого выбора, кроме как терпеть ваше интимное нападение.""",
	AFTER_ELECTION_PRINCESS_19 = """Вы приказываете обнаженной, плачущей принцессе лечь на кровать, и она повинуется без боя. Вы забираетесь сверху и захватываете ее запястья, затягивая их над ее головой, где приковываете ее наручниками к изголовью. Новые слезы текут из глаз Анастасии, когда вы расстегиваете брюки и ваш член вырывается наружу. Вы трете свой твердый член между ее сочных сисек и приказываете ей раздвинуть ноги для вас. 

Она широко раздвигает ноги, бедра дрожат. Вы приказываете ей умолять вас о члене, умолять, чтобы вы лишили ее девственности. Ее широко раскрытые голубые глаза все еще мокры от слез, когда она подчиняется.

С довольным ворчанием вы направляете свой член в ее девственную киску, надавливая на него, пока не почувствуете сопротивление девственной плевы. Вы смотрите ей в глаза, и она прикусывает губу. Один сильный толчок, короткий резкий крик боли, и Анастасия больше не дева. Пока вы долбите ее тугую киску, вокруг клитора проступает немного крови.""",
	AFTER_ELECTION_PRINCESS_20 = """Вы трахаете Анастасию почти целый час, ваш толстый член снова и снова входит в ее тугую киску. Через некоторое время она кончает, ее невольный оргазм заставляет содрогаться все ее тело. Вы продолжаете трахать ее, вдалбливая в нее мысль о том, что она больше никогда не будет командовать своим телом.

К тому времени, когда ваш собственный оргазм выбрасывает вашу сперму глубоко внутрь нее, Анастасия сдается, стонет и извивается. Ее киска спазмирует вокруг вашего извергающегося члена, и вы удерживаете принцессу на кровати, пока ваша сперма вливается в нее, полностью сломив ее сопротивление.

Поскольку принцесса теперь ваша собственность, вы будете с нетерпением ждать новых ночей, подобных этой. """,
	AFTER_ELECTION_PRINCESS_MINDBREAK_0 = "После пира вы вызываете свою принцессу с подавленным сознанием. Анастасия прибывает и терпеливо ждет вашего внимания с пустым взглядом в глазах",
	AFTER_ELECTION_PRINCESS_MINDBREAK_1 = """Взяв принцессу за запястье, вы ведете ее в свою спальню. Лицо Анастасии остается без выражения, когда вы закрываете дверь и переносите ее на середину комнаты. Стоя перед ней, вы поднимаете переднюю часть ее платья и небрежно просовываете руку в шелковые трусики. Она не реагирует, когда вы ласкаете пальцами ее девственную киску, но вскрикивает, когда вы щипаете ее клитор.

Вы убираете руку и берете ее за груди, грубо сжимая их через голубое платье. По ее красивым чертам лица проходит хмурый взгляд, но в остальном она остается бесстрастной. Когда вы ударяете ее один раз, сильно, по лицу, ее голубые глаза начинают слезиться, но она не оказывает никакого сопротивления. """,
	AFTER_ELECTION_PRINCESS_MINDBREAK_2 = """Удовлетворенный полным послушанием Анастасии, вы тащите ее к своему столу и наклоняете над ней. Приподняв платье и подъюбник, вы обнажаете ее стройную попку. Вы даете ей сильный шлепок и стягиваете шелковые трусики до колен, чтобы осмотреть ее киску. Ее бедра стройные, кожа кремово-белая, и они слегка дрожат, когда вы проводите руками по ее аккуратным бёдрам и упругой круглой попке.

Не будучи уверенным, что принцесса вообще поймет ваши слова, вы говорите ей, что она доставила много хлопот, и вы собираетесь получить удовольствие от наказания. Вы жестоко щипаете нежную плоть ее внутренней стороны бедра, окрашивая бледную кожу в красный цвет, когда она издает тихий крик боли. Вы объясняете, что она будет рабыней для вашего члена, игрушкой, которую будут трахать и издеваться над ней по вашей прихоти. Вы спрашиваете, понимает ли она.""",
	AFTER_ELECTION_PRINCESS_MINDBREAK_3 = """Наклонившись и прижавшись к столу, когда ваша рука грубо исследует ее ноги, принцесса отвечает ровным голосом, лишенным эмоций.

{color=yellow|Анастасия: - Да, господин.}

Удивленный уровнем понимания Анастасии, вы пробормотали свое одобрение и расстегнули ремень, чтобы освободить свой член. Вы обходите стол, пока не оказываетесь перед ней, и, схватив в кулак ее длинные светлые волосы, вы поднимаете ее красивое лицо, чтобы она посмотрела на вас. Выражение ее лица все еще пустое, словно завороженное, когда вы держите перед ней свой член и говорите, чтобы она пососала его. 

Анастасия послушно кивает и обхватывает своими полными губами головку вашего члена, жадно посасывая его, пока вы прижимаете ее голову вниз, держа за волосы.""",
	AFTER_ELECTION_PRINCESS_MINDBREAK_4 = """Пока принцесса отсасывает вам, вы крепко держите ее голову и тянетесь через стол, чтобы задрать ее платье и отшлепать ее лилейно-белую попку. Ее крики заглушаются членом, заполняющим ее горло, и она изо всех сил пытается удержаться на полу. Вид ее гладкой попки, подпрыгивающей и дергающейся, восхитителен, и вы решаете, что пора сменить обстановку. 

Вы вытаскиваете свой член изо рта Анастасии и быстро обходите стол. Ее трусики сползли до лодыжек, и вы отбрасываете их. Откинув ее трусики, вы хватаете ее за тонкую талию и грубо раздвигаете ее ноги коленом. Твой член все еще блестящий от ее слюны, и ты плюешь на ее сжатый сфинктер, выравнивая бедра.""",
	AFTER_ELECTION_PRINCESS_MINDBREAK_5 = """Используя палец, вы массируете своей слюной ее анус, прощупывая тугую попку принцессы, пока она стонет от дискомфорта. Потянув Анастасию за волосы к себе, вы поднимаете ее верхнюю часть тела со стола так, чтобы ваш эрегированный член уперся в ее задницу. Она вскрикивает и вздрагивает, когда вы проталкиваете себя в ее тугую прямую кишку, погружая свой член в ее идеальную попку. 

С ее волосами, собранными в хвост, зажатый за ее головой вашим кулаком, вам не составляет труда доминировать над нубийским телом принцессы. Вы жестоко трахаете ее непривычную попку на столе, шлепая ее, пока она стонет и плачет. Через несколько минут она перестает выть, и вы чувствуете, как расслабляется ее сфинктер, когда ваш член входит в нее. """,
	AFTER_ELECTION_PRINCESS_MINDBREAK_6 = """Вы медленно вынимаете член из ее задницы и, используя ее волосы, оттаскиваете ее от стола. Анастасия все еще одета в свое прекрасное голубое платье, когда вы подводите ее к стене и прижимаете к ней. Ваши руки хватаются за верхнюю часть платья, у ее декольте, и вы с силой разрываете его. Ее бледные груди вываливаются из разорванного корсета, когда вы дергаете платье вниз. 

Анастасия дрожит, ее голубые глаза безучастно смотрят на вас, когда вы разрываете платье на ее бедрах и бросаете его на пол. Взяв ее запястья в одну руку, вы прижимаете их над ее головой, а другой рукой хватаете одну из ее сисек. Жестоко сжимая ее грудь, вы подтягиваете ее ко рту и кусаете сосок. Она снова вскрикивает, когда ваши зубы смыкаются на ее нежной плоти.

С ее сиськой, удерживаемой вашим ртом, ваша свободная рука опускается к девственной киске принцессы, где вы начинаете тереть ее чувствительный клитор. Она пытается сжать ноги вместе, но вы легко раздвигаете их коленом.""",
AFTER_ELECTION_PRINCESS_MINDBREAK_7 = """Вы чувствуете, как девственная киска Анастасии начинает становиться все более скользкой под неустанным натиском ваших пальцев. Вы выпускаете ее помятый сосок изо рта и смотрите ей в глаза, в которых только проблеск разума. 

Вы толкаете Анастасию на пол, и она широко раздвигает для вас ноги. Вы садитесь на нее и вводите свой член в нее, прорывая девственную плеву в тонком мазке крови и заполняя ее киску своим членом. Она задыхается от потери девственности, но вы прижимаете ее руки к полу и бьете ее стройное тело в деревянные доски, пока ее сиськи дико подпрыгивают.""",
	AFTER_ELECTION_PRINCESS_MINDBREAK_8 = """Это не займет у вас много времени, и когда ваша горячая сперма заполняет ее киску, Анастасия слабо стонет. Ты отпускаешь ее обессиленное тело и вынимаешь, твой член оставляет следы спермы на ее животе и груди, прежде чем ты вышвырнешь ее из своей спальни, чтобы ты мог отдохнуть. Она молча стоит за вашей дверью, струйки спермы стекают по ее ногам, терпеливо ожидая ваших следующих указаний.""",


	##################################################New
	AIREAMELIAREPORT = "Утром вы получаете короткое сообщение от Амелии, в котором она сообщает, что узнала местонахождение принцессы и приглашает вас навестить ее",
	AIREAMELIAMEETOPTION = "Я получил ваше сообщение, у вас есть новая информация?",
	AIREAMELIAMEET1 = "- Да, у меня есть информация о местонахождении принцессы, и я готова поделиться ею, если вы согласитесь оказать мне услугу в будущем. Это хорошая сделка, поскольку это вполне может стать последним препятствием на вашем пути к тому, чтобы стать следующим мэром. Итак, ты почешешь мне спину, а я почешу твою?",
	AIREAMELIAMEET1_OPTION1 = "Конечно, вы многое для меня сделали",
	AIREAMELIAMEET1_OPTION2 = "Я не могу согласиться оказать тебе услугу, не зная, в чем она заключается",
	AIREAMELIAMEET2 = "Я рад это слышать. По словам эльфийки, Анастасия скрывается в эльфийских землях. Вам следует встретиться с их предводителем, чтобы узнать больше. Если я не ошибаюсь, это должна быть их верховная жрица. Надеюсь услышать новости о твоем успехе",
	AIREAMELIAMEET2_1 = "Понятно. Что ж, я буду ждать, пока ты не передумаешь.",


	AMELIAFINDPRINCESSOPTION = "Я хотел спросить, не могли бы вы дать мне совет, как найти кое-кого ...",
	AMELIAFINDPRINCESS1_1 = """- Вы задались целью найти нашу принцессу, как я понимаю? Я слышала, что вы захватили ее маленькую эльфийскую подружку. Было бы неплохо попытаться допросить ее, если вы этого еще не сделали.

- В качестве альтернативы, мы могли бы положиться на наших друзей из гильдии магов, чтобы найти ее, если вы сможете завладеть некоторыми ее вещами. Они умеют выслеживать... тех, кто меньше всего хочет быть найденным. Вы можете проверить последнее место, где она была. Если найдешь там что-то полезное, принеси это мне".""",
	AMELIAFINDPRINCESS1_2 = """- Вы задались целью найти нашу принцессу, я так понимаю? Ну, если вы отказались от заточённой эльфийки, у меня есть альтернативное предложение.

- Мы можем положиться на наших друзей из гильдии магов, если вы сможете завладеть некоторыми ее вещами. У них есть хитрость выслеживать... тех, кто меньше всего хочет быть найденным. Вы можете проверить последнее место, где она была. Если найдешь там что-то полезное, принеси это мне".""",
	AMELIAFINDPRINCESS2 = "- Вы задались целью найти нашу принцессу, я так понимаю? Не так уж много зацепок под рукой, не так ли? Ну, для таких случаев мы можем воспользоваться услугами наших друзей из гильдии магов, если только вы сможете предоставить им что-то, принадлежащее той, кого мы ищем. У них есть хитрость выслеживать... тех, кто меньше всего хочет быть найденным. Вы можете проверить последнее место, где она была. Если найдешь там что-то полезное, принеси это мне. ",

	AMELIAFINDPRINCESSOPTION1 = "Спасибо за совет",
	AMELIAFINDPRINCESSOPTION2 = "Я вернусь, как только найду что-нибудь",
	AMELIAFINDPRINCESSOPTION3 = "Что именно я ищу?",
	AMELIAFINDPRINCESS2_1 = "- До скорой встречи, дорогуша.",
	AMELIAFINDPRINCESS2_2 = "- Ты спрашиваешь меня? Я не могу сделать для тебя все. Тебе просто нужно что-то ее... Не трудись, я уверена, что ты справишься.",
	MATERIALPRINCESS_BRACELET = "Необычный браслет",
	MATERIALPRINCESS_BRACELETDESCRIPT = """Необычный серебряный браслет, который вы нашли в убежище повстанцев. На внутренней стороне вы можете заметить небольшую гравировку: "Моей любимой дочери". """,
	MATERIALDIVINE_SYMBOL = "Божественный символ",
	MATERIALDIVINE_SYMBOLDESCRIPT = "Небольшой кусок металла в форме монеты, который может служить средством для некоторых искусств. Несмотря на свой простой вид, он демонстрирует значительное мастерство",
	MATERIALBLESSED_DIVINE_SYMBOL = "Благословенный божественный символ",
	MATERIALBLESSED_DIVINE_SYMBOLDESCRIPT = "Небольшой кусок металла в форме монеты, излучающий слабый свет",

	UNIQUECLASS = "Не может быть получен обычным путем",

	ITEMANASTASIA_BRACELET = "Браслет Анастасии",
	ITEMANASTASIA_BRACELETDESCRIPT = "Дорогой браслет, принадлежащий бывшей принцессе Анастасии и подаренный ее родителями. Понятно, что она относится к нему бережно. \n\n{color=yellow|Может экипировать только Анастасия }",
	ITEMANASTASIA_BROKEN_BRACELET = "Браслет Анастасии",
	ITEMANASTASIA_BROKEN_BRACELETDESCRIPT = "Дорогой браслет, принадлежащий бывшей принцессе Анастасии и подаренный ее родителями. Логично, что она относится к нему бережно. \n\n{color=yellow|Может экипировать только Анастасия }",

	ITEMDAISY_DRESS = "Платье Дейзи",
	ITEMDAISY_DRESSDESCRIPT = "Пошитая на заказ униформа, созданная специально для девочки-зайчика в вашем владении. Она необычайно прочная и подчеркивает ее сильные стороны.\n\n{color=yellow|Может экипировать только Дейзи}",
	ITEMDAISY_DRESS_LEWD = "Платье Дейзи (Развратное)",
	ITEMDAISY_DRESS_LEWDDESCRIPT = "Сшитая на заказ униформа, разработанная специально для девушки-зайчика, находящейся в вашем распоряжении. Несмотря на довольно обычный вид, она может быть быстро переключена, чтобы открыть ее интимные части, одновременно стимулируя ее тело.\n\n{color=yellow|Может экипировать только Дейзи}",
	
	
	
	
	ITEMCALI_HEIRLOOM = "Наследный меч",
	ITEMCALI_HEIRLOOMDESCRIPT = "Наследный меч, принадлежащий Кали. По ее словам, он довольно бесполезен, но тонкая работа кузнеца и таинственная аура говорят об обратном.\n\n{color=yellow|Может экипировать только Кали}",
	ITEMCALI_HEIRLOOM_ACTIVE = "Наследный меч Кали",
	ITEMCALI_HEIRLOOM_ACTIVEDESCRIPT = "Наследный меч, принадлежащий Кали. Благодаря некоторым событиям она смогла использовать его по назначению.\n\n{color=yellow|Может экипировать только Кали}",

	ITEMCALI_COLLAR = "Ошейник Кали",
	ITEMCALI_COLLARDESCRIPT = "Ошейник, сделанный специально для вашей рабыни, Кали.\n\n{color=yellow|Может экипировать только Кали}",
	ITEMCALI_EXQUISITE_COLLAR = "Изысканный ошейник Кали",
	ITEMCALI_EXQUISITE_COLLARDESCRIPT = "Изысканный ошейник, сделанный специально для вашей рабыни, Кали.\n\n{color=yellow|Может экипировать только Кали}",
	
	ITEMCALI_COLLAR_ENCHANTED = "Заколдованный ошейник Кали",
	ITEMCALI_COLLAR_ENCHANTEDDESCRIPT = "Ошейник, сделанный специально для вашей рабыни, Кали. Он был зачарован магией, которая заставит ее с большей вероятностью выполнять ваши приказы.\n\n{color=yellow|Может экипировать только Кали}",
	
	
	ITEMCALI_COLLAR_ENCHANTED_2 = "Бывший ошейник Кали. Зачарованный ошейник Кали",
	ITEMCALI_COLLAR_ENCHANTED_2DESCRIPT = "Причудливый ошейник, сделанный специально для вашей рабыни, Кали. Он был зачарован магией, которая заставит ее с большей вероятностью выполнять ваши приказы.\n\n{color=yellow|Может экипировать только Кали}",
	
	ITEMHOLY_SWORD = "Меч из камня",
	ITEMHOLY_SWORDDESCRIPT = "Священный меч, полученный из камня. Для получения требуется титаническая сила",
	ITEMHOLY_SPEAR = "Вел",
	ITEMHOLY_SPEARDESCRIPT = "Божественное копье, пропитанное элементом ветра. Получено от лесного духа",
	
	SCENEWIP = "Извините! Эта сцена находится в стадии разработки. ",

	AMELIASCENEOPTION = "Интересно, сможете ли вы отплатить мне за мою работу...",

	UNIQUE_CLASS = "Невозможно выучить обычным способом",
	UNIQUE_FINAL_OPERATION_DUNGEON = "Убежище повстанцев",

	ZEPHYRA_EXTRA_GREET = "- Вы хотели меня видеть, [name]? Наверное, у тебя есть вопросы. Что ж, задавайте.",
	ZEPHYRA_EXTRA_GREET2 = "- Здравствуйте, [master]. Чем я могу служить вам? Вы, наверное, хотите задать мне несколько вопросов?",
	ZEPHYRA_EXTRA_OPTION1 = "Как тебе здесь ?",
	ZEPHYRA_EXTRA_REPLY1_1 = "- Здесь довольно занимательно, но сейчас у меня нет выбора, не так ли? Впрочем, я не жалуюсь, ведь это то, на что я согласилась. ",
	ZEPHYRA_EXTRA_REPLY1_2 = "- Совсем не плохо. Хотя не помешало бы женское вмешательство. Может быть, добавить немного цветов и лент, сделать его немного более домашним, знаете ли. ",

	ZEPHYRA_EXTRA_OPTION2 = "Расскажите мне больше о...",
	ZEPHYRA_EXTRA_OPTION2_1 = "Алиос",
	ZEPHYRA_EXTRA_REPLY2_1 = """- Алиос - божество ветров. Я не удивлен, что вы не слышали о нем, похоже, он не очень заинтересован в том, чтобы ему поклонялись, поэтому лишь очень немногие люди беспокоятся о нем.

- Я? Конечно, для меня невозможно не поклоняться ему. Как только ты становишься чемпионом, это укореняется в тебе, это вещь, которая так или иначе влияет на каждый твой шаг. """,
	ZEPHYRA_EXTRA_OPTION2_1_1 = "Ты кажешься довольно непринужденной в этом",
	ZEPHYRA_EXTRA_OPTION2_1_2 = "Мне бы не хотелось оказаться в таком положении, я ценю свою независимость",
	ZEPHYRA_EXTRA_OPTION2_1_3 = "Значит, вы оба добропорядочные одиночки",

	ZEPHYRA_EXTRA_REPLY2_1_1 = "- Хехе, думаю, через некоторое время к этому просто привыкаешь. Алиос не хотел бы, чтобы я чувствовала себя особенной из-за этого",
	ZEPHYRA_EXTRA_REPLY2_1_2 = "- Хммм, это очень неприятно, даже если Алиос - бог ветров, свобода привлекательна только тогда, когда она перевешивает выгоду, полученную от принятия связанности в любом случае. ",
	ZEPHYRA_EXTRA_REPLY2_1_3 = "- Эй, неправда, я тоже могу неплохо рисовать! Я имею в виду, мы не такие изящные, как Селена или Фрея, но ты берешь то, что можешь получить. ",
	ZEPHYRA_EXTRA_OPTION2_2 = "Ваше прошлое",
	ZEPHYRA_EXTRA_REPLY2_2 = """- Чем я занималась до того, как стала чемпионом? По правде говоря, я не помню. Однажды я оказалась посреди леса, и в тот момент я уже была чемпионом. Загадочно, да?

- По какой-то причине я никогда не интересовалась тем, что было до этого, так что вот оно. """,

	ZEPHYRA_EXTRA_OPTION2_3 = "Принцесса",
	ZEPHYRA_EXTRA_REPLY2_3 = """- Значит, вы охотитесь на принцессу, чтобы остановить восстание? Хм, должно быть здорово быть принцессой, я бы хотела быть такой, тогда я могла бы жить богатой скучной жизнью и выйти замуж за принца. Разве это не мечта каждой девушки?""",
	ZEPHYRA_EXTRA_OPTION3 = "Так в чем же конкретно заключается ваш план?",
	ZEPHYRA_EXTRA_REPLY3 = """- Вы должны продолжать заниматься своими делами и не беспокоиться обо мне. Извините, что не могу указать вам правильное направление, у меня его тоже нет. Как только ситуация представится, мы, вероятно, узнаем ее.

- О, и боюсь, что я не смогу выполнить еще один трюк с барьером в течение некоторого времени. Чудеса нельзя использовать просто так. Тем не менее, это делает нашу встречу судьбоносной, верно? """,

	KURDAN_EXTRA_GREET = "- Приветствую вас, [name]. У тебя есть ко мне вопросы?",
	KURDAN_EXTRA_OPTION1 = "Как тебе здесь? ",
	KURDAN_EXTRA_REPLY1 = "- У вас неплохой дом. Должен признать, что здесь не так, как на моей родине, но я ведь согласился на это, не так ли? Что ж, есть польза в том, что не нужно беспокоиться о том, где спать и что есть",
	KURDAN_EXTRA_OPTION2 = "О магии",
	KURDAN_EXTRA_REPLY2 = "- Я изучал магию с раннего детства. Мой отец был опытным практиком, так что, думаю, это передается по наследству. Некоторые видят в ней инструмент, просто средство достижения цели, но мне гораздо интереснее узнать, как она действует и какую роль играет в мире. Хотя мне еще многому предстоит научиться. ",
	KURDAN_EXTRA_OPTION3 = "Об орках",
	KURDAN_EXTRA_REPLY3 = "- Те, кто объединил мои родные земли, решили полностью запретить магию. Сегодня они находятся в трудном положении после того, как культ Тота так долго управлялся железным кулаком. Теперь культ преследуется, а мы... они заменили магию на технологию как основу своей власти. Я думаю, неизбежно, что когда-нибудь вы столкнетесь с ними",

	AMELIA_BONUS_QUESTION = "- [name], у меня к тебе вопрос, и, пожалуйста, ответь честно. Кто бы вам показался более привлекательным между мной и принцессой? Она кажется лишь немного моложе меня, и я не могу отрицать ее красоту, что само по себе должно делать ее весьма привлекательной.",
	AMELIA_BONUS_QUESTION_OPTION1 = "Принцесса",
	AMELIA_BONUS_QUESTION_OPTION2 = "Амелия",
	AMELIA_BONUS_QUESTION_OPTION3 = "Это трудный выбор...",
AMELIA_BONUS_QUESTION_OPTION4 = "Вообще-то мне нравятся мужчины",

	AMELIA_BONUS_QUESTION_REPLY1 = """- Ага, понятно. Я не могу соперничать с настоящей бывшей принцессой, не так ли?

- Просто позаботься о том, чтобы не влюбиться в нее, а то ты не сможешь переметнуться на нашу сторону. """,
	AMELIA_BONUS_QUESTION_REPLY2 = """- О боже, ну разве ты не льстец? Ты действительно предпочтешь эту кошку-дворнягу королевской крови? Как глупо. По правде говоря, большую часть своей жизни я была просто слугой. Думаю, я была им с самого рождения. А теперь у меня даже нет настоящего хозяина. Может быть, вы согласитесь?.. Я просто шучу. Но будьте уверены, я ценю ваше общество.""",
	AMELIA_BONUS_QUESTION_REPLY3 = "- Хе-хе, это так? Отлично. В следующий раз вы можете просто солгать, чтобы заработать дополнительные очки благосклонности, но я бы не советовала надеяться на нее, она всегда будет для нас обузой. ",
	AMELIA_BONUS_QUESTION_REPLY4 = "- Ах, вот как? Это очень удобно. Думаю, нам не придется беспокоиться о влиянии ее чар на тебя",
	AMELIA_BONUS_QUESTION_REPLYALL = """

- Что ж, не буду вас больше задерживать, удачи вам в вашей миссии. """,



	# КВЕСТ ДЭЙЗИ
	DAISY_RECRUITMENT_START = """Когда вы приводите Дейзи в свой особняк, она смотрит на него с благоговением. Похоже, она не ожидала, что вы окажетесь землевладельцем. Как только вы вошли внутрь, она отвесила вам глубокий поклон.

- Спасибо, [master]. Я сделаю все возможное, чтобы служить вам! """,
	DAISY_RECRUITMENT_OPTION_1 = "Не нужно быть столь формальной",
	DAISY_RECRUITMENT_OPTION_2 = "Я буду ожидать от тебя не меньшего",
	DAISY_RECRUITMENT_OPTION_3 = "Я уверен, что вы будете *ласкать ее попку*",
	DAISY_RECRUITMENT_REPLY_1 = "Кажется, Дейзи немного оживилась от ваших слов. Похоже, она рада, что у нее есть заботливый хозяин",
	DAISY_RECRUITMENT_REPLY_2 = "Дейзи снова кланяется и приступает к своим новым обязанностям.",
	DAISY_RECRUITMENT_REPLY_3 = "Щеки Дейзи покраснели, когда она почувствовала вашу руку на своей попке. Ей явно неприятно ваше движение, но она не смеет протестовать. Через несколько мгновений вы позволяете ей приступить к своим обязанностям",


	DAISY_CLOTHES_START = """Утром вас встречает Дейзи, недавно приобретенная девочка-зайчик, которая теперь принадлежит вам. Кажется, она хочет вам что-то рассказать.

- Доброе утро, [master]. Я хотела выразить свою благодарность за вашу доброту. Вы привели меня в свой дом и обращались со мной ласково все это время, но...

Вы видите, что Дейзи очень нерешительно излагает свою просьбу. """,
	DAISY_CLOTHES_OPTION_1_1 = "Что ты хочешь?",
	DAISY_CLOTHES_OPTION_1_2 = "Просто скажи это",
	DAISY_CLOTHES_OPTION_1_3 = "Язык проглотила?",
	DAISY_CLOTHES_REPLY_1 = """- Простите, но я чувствую, что выгляжу недостаточно хорошо для вашего дома. На мне только эти лохмотья, и я могу ухудшить вид вашего поместья...""",
	DAISY_CLOTHES_OPTION_2_1 = "Мне все равно",
	DAISY_CLOTHES_OPTION_2_2 = "Справедливо, тебе действительно нужна одежда получше",
	DAISY_CLOTHES_OPTION_2_3 = "Не слишком ли ты требовательна для рабыни?",
	DAISY_CLOTHES_REPLY_2_1 = """- А, ну тогда, если [master] не против, я тоже не буду возражать...

Когда она выходит из комнаты, вы задумываетесь и решаете, что было бы неплохо купить ей новую одежду...""",
	DAISY_CLOTHES_OPTION_2_1_1 = "Она трудолюбивая, и я все-таки забочусь о ней",
	DAISY_CLOTHES_OPTION_2_1_2 = "Она не стоит таких усилий",
	DAISY_CLOTHES_REPLY_2_1_1 = "В конце концов, даже если вы сказали, что не против, было бы неплохо купить ей новую одежду. Вы делаете пометку купить новое платье для Дейзи. Вы можете пойти к Зигмунду за высококачественной одеждой, или, возможно, Амелия предложит что-то более... экстравагантное",
	DAISY_CLOTHES_REPLY_2_1_2 = "Вы решаете, что не хотите больше вкладывать в нее деньги. Возможно, вы скоро от нее избавитесь, поэтому нет смысла делать дополнительные вложения",
	DAISY_CLOTHES_REPLY_2_2 = """- Я очень благодарна вам за это, [master]! Пожалуйста, не позволяйте этому беспокоить вас больше, чем необходимо.

Дейзи кланяется вам со всем уважением, которое она способна продемонстрировать. Вы делаете пометку о покупке нового платья для Дейзи. Вы можете пойти к Зигмунду за высококачественной одеждой, или, возможно, Амелия предложит что-то более... экстравагантное. """,
	DAISY_CLOTHES_REPLY_2_3 = "- Мне очень жаль, [master]! Я просто подумала, что вы также предпочтете, чтобы я выглядела менее неряшливо",

	DAISY_CLOTHES_SIGMUND_OPTION_1 = "Я ищу платье, сшитое на заказ",
	DAISY_CLOTHES_SIGMUND_REPLY_1 = """Вы объясняете Зигмунду, что одному из ваших рабов нужна новая одежда.

- Да, мы делаем рабочую одежду, но, судя по тому, что ты описал, я думаю, что Слуги могли бы лучше тебе подойти. Мы не занимаемся девчачьими вещами.""",
	DAISY_CLOTHES_SIGMUND_OPTION_2 = "Спасибо за совет",

	DAISY_CLOTHES_AMELIA_OPTION_1 = "Я ищу платье на заказ",
	DAISY_CLOTHES_AMELIA_REPLY_1 = """Вы объясняете Амелии, что одному из ваших рабов нужна смена одежды.

- Да, правильная одежда для слуг - одна из наших специализаций. Знаете, правильная одежда имеет большое значение даже для менее идеальных тел, естественно, у нас есть портные, которые могут подстроиться под любой тип тела. Но что же вы все-таки ищете?""",
	DAISY_CLOTHES_AMELIA_OPTION_2_1 = "Я хочу обычное платье для служанки",
	DAISY_CLOTHES_AMELIA_OPTION_2_2 = "Я хочу что-то более непристойное",
	DAISY_CLOTHES_AMELIA_OPTION_2_3 = "Я передумал",
	DAISY_CLOTHES_AMELIA_REPLY_2_1 = """- Справедливо, мы можем сшить что-нибудь подходящее для слуги зажиточного землевладельца. Она будет прочной и устойчивой к стирке. Мы также предоставим запасной вариант на случай каких-либо происшествий. Это будет стоить вам 150 золотых. """,
	DAISY_CLOTHES_AMELIA_OPTION_2_1_1 = "По рукам (150 золотых)",
	DAISY_CLOTHES_AMELIA_OPTION_2_REFUSE = "Отказаться",
	DAISY_CLOTHES_AMELIA_REPLY_2_2 = """- Тогда вы пришли по адресу. Мы можем сделать платье для слуги, которое будет выглядеть обычным, но обеспечит легкий доступ к более интимным местам слуги. Более того, ткань будет тонко стимулировать эрогенные зоны слуги, так что он будет возбуждаться и оставаться возбужденным во время работы. Вам это больше по вкусу? Я попрошу за это всего 250 золотых.""",
	DAISY_CLOTHES_AMELIA_OPTION_2_2_1 = "По рукам (250 золотых)",
	DAISY_CLOTHES_AMELIA_REPLY_3_150 = "Вы передаете 150 золотых Амелии и организуете встречу Дейзи с портным, после чего вы уходите",
	DAISY_CLOTHES_AMELIA_REPLY_3_250 = "Вы передаете 250 золотых Амелии и организуете встречу Дейзи с портным, после чего вы уходите.",

	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_0 = """Дейзи стоит перед вами в своем новом платье, сияя от счастья. Ее одежда не сравнится с ее старыми лохмотьями, и она стала чувствовать себя еще более преданной вам.

- Вы действительно сделали это, [master]. Я никогда не думала, что это платье будет таким красивым.\n\n{color=green|Дейзи:Фактор роста +1\nДейзи:черта 'Трус' удалена}""",
	DAISY_DRESS_ACQUIRED_NORMAL_OPTION_1_1 = "Я рад, что тебе это нравится",
	DAISY_DRESS_ACQUIRED_NORMAL_OPTION_1_2 = "Я думаю, тебе следует выразить свою благодарность так, чтобы это соответствовало твоему положению (Фактор сексуальности)",
	DAISY_DRESS_ACQUIRED_NORMAL_OPTION_1_3 = "Это не для тебя, я не могу позволить тебе ходить по моему особняку в лохмотьях",
	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_1_1 = "Дейзи улыбается вам и с вашего одобрения возвращается к своим обязанностям. Кажется, ее дух немного поднялся",
	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_1_3 = """- Конечно, я понимаю. Но все равно, спасибо.

Дейзи вежливо улыбается вам и, получив ваше одобрение, возвращается к своим делам.""",
	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_1_2_0 = """Дейзи краснеет, и ее взгляд падает на ваш пах, где заметная выпуклость давит на переднюю часть ваших брюк. 

{color=yellow|Дейзи: - О! Конечно, хозяин. Как мне...}

Она ерзает, стоя перед вами в своем новом нарядном платье, ее руки сцеплены перед талией и нервно крутятся. Вы смотрите на нее пристально, ожидающе. """,
	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_1_2_BAD = """{color=red|Провал}

Дейзи удается преодолеть свою застенчивость и слегка поцеловать вас, а затем быстро отворачивается. Вы подумываете о продолжении, но слишком медлите, а она уже вернулась к своим обязанностям.""",
	DAISY_DRESS_ACQUIRED_NORMAL_OPTION_1_2_1 = "Что мы будем с этим делать?",
	DAISY_DRESS_ACQUIRED_NORMAL_OPTION_1_2_2 = "Это твоя вина, поэтому будет правильно, если вы исправите это",
	DAISY_DRESS_ACQUIRED_NORMAL_OPTION_1_2_3 = "*Прижать ее голову вниз*",
	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_1_2_1 = """Без лишних слов Дейзи грациозно опускается на колени, ее инстинкт служить вам берет верх. Она смотрит на вас с благоговением, ожидая с послушно открытым ртом и убранными назад волосами, пока вы расстегиваете ремень и вытаскиваете член. 

{color=yellow|Дейзи: - О М-Мастер, вы слишком добры ко мне, я не заслуживаю этого}.

Вы кладете свой член на ее милое личико, и она лижет ваши яйца по вашему указанию. Вы нежно гладите ее длинные пушистые ушки, а ее быстрый язычок проводит по основанию вашего члена, и она тихонько стонет от желания.""",
	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_1_2_2 = """Ясные голубые глаза Дейзи с тоской смотрят на вас, пока она вылизывает и целует ваш член. Ее оральные навыки в лучшем случае дилетантские, но ее стремление доставить вам удовольствие компенсирует недостаток техники. Будет много времени, чтобы научить ее правильно пользоваться губами и языком.

Вы смотрите на нее сверху вниз и снисходительно улыбаетесь. Ее левая рука опустилась между бедер, и вы видите, как она трогает свою киску, когда думает, что вы не заметите. Ее дыхание на вашем члене учащается, когда вы киваете в знак согласия, чтобы она продолжала.""",
	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_1_2_3 = """Язык Дейзи лижет весь путь от основания твоего ствола до набухшей головки члена, и она с обожанием смотрит на тебя, когда ее губы раздвигаются, чтобы взять тебя в свой благодарный рот. Ее вторая рука поднимается и начинает обрабатывать ваш ствол, а ее голова двигается вверх-вниз по вашему члену, не отрывая глаз от вас, пока ее язык обвивается вокруг вашего члена. 

Вы проводите руками по ее голове, по ее мягким каштановым волосам и поднимаетесь к ее длинным ушкам, где крепко берете их в руки. Она тихонько попискивает от ощущений, а вы осторожно, но сильно притягиваете ее голову к своему члену, вдавливая головку члена в ее нежное горло.""",
	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_1_2_4 = """Когда вы проталкиваете свой член глубже в ее рот, глаза Дейзи непроизвольно слезятся. Она стонет вокруг толстого члена, заполняющего ее горло, пока вы используете ее уши, чтобы проталкивать себя глубже в нее. И все же ее взгляд не покидает вас, когда вы прижимаете ее губы к своим лобковым волосам и вгоняете весь свой член ей в лицо.

Она вздрагивает от неожиданного вторжения, но слушает ваш голос и держит горло расслабленным, чтобы избежать рвотных позывов. Открыв путь, вы трахаете ее рот более энергично, используя ее уши, чтобы удержать ее голову на месте, пока ваш член входит в ее узкое горло. Чувствуя, как нарастает оргазм, вы медленно выводите из нее свой член.""",
	DAISY_DRESS_ACQUIRED_NORMAL_REPLY_1_2_5 = """Голос Дейзи звучит по-другому, и она задыхается после растяжения ее горла.

{color=yellow|Дейзи: - Д-Доставляет ли это вам удовольствие, хозяин?}

Одна ее рука возвращается, чтобы двигать ваш ствол, в то время как другая возбужденно трется о ее влажную киску. Вы отпускаете ее уши, и она принимается за работу, жадно посасывая и облизывая ваш пенис. 

Ваш оргазм приходит как паровоз, разбрызгивая толстые струи спермы по щекам и бровям Дейзи и в ее ждущий рот. Она вздыхает от удовольствия, когда твое семя покрывает ее лицо, и она слизывает липкое месиво с губ, чтобы проглотить его. Она снова берет твой член в рот и нежно сосет, пока сперма не вытечет из твоих яиц. 

Вы застегиваете брюки и смотрите вниз на ее перемазанное спермой лицо, ее глаза все еще покорно смотрят на вас. Вы приказываете ей привести себя в порядок и даете ей в награду час свободного времени.""",


	DAISY_DRESS_ACQUIRED_LEWD_REPLY_0 = """Дейзи стоит перед вами в своем новом платье. Хотя с первого взгляда оно кажется обычным, вы оба знаете, что ее платье не так просто, как кажется. Дейзи нервно пытается избежать зрительного контакта, но вы можете легко заметить, как она краснеет.

- Спасибо за подарок, [master]. Надеюсь, вам нравится мой новый образ.\n\n{color=green|Дейзи:Фактор роста +1\nДейзи:черта 'Трус' удалена}""",
	DAISY_DRESS_ACQUIRED_LEWD_OPTION_1_1 = "Ты отлично выглядишь",
	DAISY_DRESS_ACQUIRED_LEWD_OPTION_1_2 = "Не совсем, но мы можем это исправить (показать ее тело)",
	DAISY_DRESS_ACQUIRED_LEWD_REPLY_1_1 = """Дейзи слегка улыбается вашим словам.""",
	DAISY_DRESS_ACQUIRED_LEWD_REPLY_1_2 = """Вы придвигаетесь ближе к Дейзи и дергаете за пару ниточек, спрятанных в складках ее платья. Ее бюстгальтер падает вниз, обнажая ее большую грудь. Нижняя юбка тоже опускается, открывая непристойное нижнее белье, не совсем скрывающее ее интимные части тела от потенциальных наблюдателей.

Дейзи задыхается от стыда, пока вы наслаждаетесь ее красотой.

- Т-так неловко. Я не возражаю, если это [master] смотрит, но...""",
	DAISY_DRESS_ACQUIRED_LEWD_OPTION_1_2_1 = "Что ж, тебе лучше преодолеть смущение и должным образом поблагодарить меня",
	DAISY_DRESS_ACQUIRED_LEWD_OPTION_1_2_2 = "Это хорошо подчеркивает естественную красоту твоего тела",
	DAISY_DRESS_ACQUIRED_LEWD_OPTION_1_2_3 = "Это подходящая одежда для такой шлюхи, как ты",
	DAISY_DRESS_ACQUIRED_LEWD_REPLY_1_2_1 = """Дейзи краснеет, и ее взгляд падает на ваш пах, где заметная выпуклость давит на переднюю часть ваших брюк. 

{color=yellow|Дейзи: - О! М-мастер... Могу я принести вам что-нибудь подкрепиться?}

Она ерзает, неловко стоя перед вами с обнаженной грудью. Ее руки сцеплены перед талией и нервно подрагивают. Ее соски твердые, а по обнаженным грудям пробегают мурашки. Вы смотрите на нее пристально, ожидающе, затем расстегиваете ремень и вытаскиваете член. 

{color=yellow|Дейзи: - Это... Я не... Что вы делаете?}""",
	DAISY_DRESS_ACQUIRED_LEWD_REPLY_1_2_2 = """Вы зовете Дейзи вперед и кладете руки на ее стройные плечи. Она слабо дрожит. Одной рукой вы небрежно ласкаете ее обнаженные груди, пальцем и большим пальцем нежно щипаете ее соски, пока они не начинают твердеть. Она тихонько задыхается и прикусывает губу. 

Вы объясняете, что вы потратили много денег на ее платье, и она должна выразить свою благодарность. Вы берете ее запястья и направляете ее руки к своему твердому члену. Робко, стыдливо и нехотя она поглаживает ваш ствол. 

Вы приказываете Дейзи встать на колени, и она неохотно подчиняется. Ее гладкие сиськи дрожат в прохладном воздухе. Она смотрит в пол.""",
	DAISY_DRESS_ACQUIRED_LEWD_REPLY_1_2_3 = """Вы приказываете Дейзи посмотреть на вас, и ее голубые глаза поворачиваются и умоляюще смотрят на вас. 

{color=yellow|Дейзи: - П-пожалуйста, хозяин. Разве нет чего-то еще...}

Сдержанно, вы приказываете Дейзи открыть рот, и после секундного непокорного колебания она делает это. Ее полные губы образуют идеальную букву "О", обрамляющую ее маленький красный язычок. Ваш член подрагивает в предвкушении, и она вздрагивает.

Вы объясняете стоящей на коленях полуголой девушке-кролику, как вы собираетесь использовать ее рот, пока не кончите. Она слегка прикрывается и смотрит в сторону, не решаясь убрать руки с твоего члена.""",
	DAISY_DRESS_ACQUIRED_LEWD_REPLY_1_2_4 = """Вы приказываете Дейзи снова посмотреть на вас и не отводить взгляд, пока она не почувствует вашу сперму на своей коже. Пока она гладит ваш пенис, вы подходите немного ближе, так что ваш член прижимается к ее красивому лицу. 

Вы приказываете ей ласкать себя, пока она обслуживает вас. Не разрывая зрительного контакта, ее рука проскальзывает между бедер, и она начинает массировать свой клитор через трусики. 

Маневрируя бедрами, вы подносите свой член к ее рту и просовываете его между ее мягких губ. Вы приказываете ей использовать язык, чтобы доставить вам удовольствие, и она начинает вылизывать маленькие круги вокруг головки вашего члена во рту. Вы видите напряжение в ее глазах, когда она отсасывает вам, стоя на коленях и работая свободной рукой над вашим стволом.""",
	DAISY_DRESS_ACQUIRED_LEWD_REPLY_1_2_5 = """Вы проводите руками по голове Дейзи, по ее мягким каштановым волосам и поднимаетесь к ее длинным ушам, где крепко берете ее в руки. Она визжит в знак протеста, когда вы крепко притягиваете ее голову к своему члену, вдавливая головку члена в ее нежное горло.

Когда вы полностью вводите член в ее рот, глаза Дейзи слезятся. Она жалобно стонет от толстого члена, заполняющего ее горло, а вы, используя ее уши как рычаг, проталкиваете себя глубже. Вы прижимаете ее губы к своим лобковым волосам и вгоняете ей в лицо весь свой член.

Дейзи вздрагивает от нежелательного вторжения и затыкает рот, пока вы не скажете ей расслабить горло. Подготовив путь, вы трахаете ее рот более энергично, используя свою хватку за оба уха, чтобы держать ее голову неподвижной, пока ваш член проникает в ее узкое горло. Каждый раз, когда он выскальзывает, ее губы плотно обхватывают твой ствол, прежде чем ты засовываешь его обратно, и ей снова приходится заглатывать твой член.""",
	DAISY_DRESS_ACQUIRED_LEWD_REPLY_1_2_6 = """После нескольких минут горловой траха вы чувствуете, что ваш оргазм нарастает, и медленно вытаскиваете из нее свой член. Вы приказываете стоящей на коленях Дейзи умолять вас о сперме. Ее голос звучит по-другому после растяжения ее горла, и она задыхается.

{color=yellow|Дейзи: - М-мастер... Вы кончите на меня? Пожалуйста?}

Одна рука качает ваш ствол, а другая теребит ее мокрые трусики. Ты отпускаешь ее уши и позволяешь ей сосать головку твоего члена, пока она дрочит тебе. 

Ваш оргазм наступает, и густые струи спермы брызгают на щеки и брови Дейзи и попадают в ее открытый рот. Она вздыхает, когда ваше семя покрывает ее лицо и язык. По вашему приказу она снова берет ваш член в рот и нежно сосет, пока сперма не вытечет из ваших яиц. 

Вы застегиваете брюки и смотрите вниз на ее перемазанное спермой лицо, ее глаза все еще покорно смотрят на вас. Вы говорите ей, чтобы она привела себя в порядок, и даете ей час свободного времени в награду.""",
	
	DAISY_TRAINING_REPLY_0 = """Пока вы проводили небольшую встречу с несколькими другими владельцами земли, вы заметили, что Дэйзи, хотя и симпатичная и привлекающая много внимания, не совсем правильно себя преподносит, как подобает обученной служанке. Она испортила заказ гостя и принесла заикающиеся извинения. Возможно, было бы неплохо обучить ее как следует. """,
	DAISY_TRAINING_OPTION_1 = "Я хочу, чтобы мой слуга был обучен...",
	DAISY_TRAINING_REPLY_1 = """Вы объясняете Амелии, как, по вашему мнению, Дейзи может выиграть от обучения, чтобы стать более профессиональной.

- Ах, да, ваша робкая девочка-кролик. Я помню ее, она действительно подходит на роль вашей служанки, не так ли? Конечно, у нас есть тренинги, которые улучшат ее работу, в зависимости от того, чего бы вы хотели.""",
	DAISY_TRAINING_OPTION_2_1 = "Я хочу, чтобы ее обучили нормально (200 золотых)",
	DAISY_TRAINING_OPTION_2_2 = "Какие еще есть варианты?",
	DAISY_TRAINING_OPTION_2_3 = "Есть что-то еще?",
	DAISY_TRAINING_OPTION_2_4 = "Я хочу, чтобы ее обучали нормально и сексуально (300 золотых)",
	DAISY_TRAINING_OPTION_2_5 = "Я хочу превратить ее в игрушку для траха (400 золотых)",
	DAISY_TRAINING_OPTION_2_6 = "Я вернусь позже",
	DAISY_TRAINING_REPLY_2_2 = "- Ну, я полагаю, вы хотите, чтобы она была обучена убирать, обслуживать, знать этикет и так далее. Мы можем сделать это, или дополнительно научить ее служить своим телом. Ничего слишком экзотического, немного напористости, оральные навыки, быть немного более честной в своих потребностях, ну вы понимаете. Если вам интересно, она сохранит целомудрие, поскольку это обучение не будет включать в себя реальный половой акт. ",
	DAISY_TRAINING_REPLY_2_3 = "- Хе-хе, раз уж вы спросили, если вы думаете, что она лучше подходит для чего-то совершенно другого, мы можем специально обучить ее быть игрушкой. Она сможет служить многим мужчинам одновременно, совершать унизительные действия и при этом получать удовольствие. Это немного сложнее, но я уверен, что она более чем предрасположена к этому. Во время обучения ее будут постоянно использовать другие люди, я уверена, вы понимаете",
	DAISY_TRAINING_REPLY_2_1 = """- Великолепный выбор. Рада иметь с вами дело, [name]. Я гарантирую, что вы будете довольны результатами.

Вы договариваетесь о времени обучения Дейзи и уходите. """,
	DAISY_TRAINING_REPLY_2_4 = """- Великолепный выбор. Рада иметь с вами дело, [name]. Уверяю, вы будете довольны результатами.

Вы заполняете небольшую форму, указывая, какие действия должны быть исключены из ее обучения, и назначаете время, когда Дейзи должна прийти на занятия.""",
	DAISY_TRAINING_REPLY_2_5 = """- Великолепный выбор. Рада иметь с вами дело, [name]. Обещаю, что вы будете довольны результатами.

Вы заполняете небольшую форму, указывая, какие действия должны быть исключены из ее обучения, и назначаете время, когда Дейзи должна прийти.""",
	DAISY_TRAINING_INTERMISSION_1 = """Комната обставлена дорогой мебелью, стены завешаны изысканными портьерами. В каждом углу горит фонарь, проливая яркий свет на все помещение. В центре комнаты на тонких шелковых веревках, обвязанных вокруг ее обнаженного тела, висит Дейзи. Ее руки и ноги раскинуты в стороны и закреплены веревками, которые тянутся к верхним углам комнаты. 

Повязка на глазах Дейзи мокрая от слез, которые пропитали ее насквозь, а во рту у нее толстый член, вокруг которого она стонет, задыхаясь. Неизвестные мужчины ходят вокруг нее, осматривая и ощупывая ее обнаженные сиськи и задницу. Один засовывает палец в ее киску, чтобы проверить, насколько она мокрая.""",
	DAISY_TRAINING_INTERMISSION_2 = """Первые несколько дней Дейзи не могла понять, почему ее хозяин так поступил с ней. Разве она не была достаточно добровольна? Разве она не старалась изо всех сил угодить ему? Она глотала его сперму, как послушная рабыня, и была благодарна за это. Как он мог отправить ее в это ужасное место?

Она была здесь уже неделю, и подобные мысли были давно забыты. Это было то, что она заслужила. Это было все, чего она заслуживала. Она была тремя дырочками, которые умоляли заполнить их членом, и это было все, чем она когда-либо будет. Она смирилась с этим и изо всех сил старалась приспособиться к своей новой роли. Она с жадностью впилась в член у себя во рту, отчаянно желая угодить.""",
	DAISY_TRAINING_INTERMISSION_3 = """Мужчина с членом во рту Дейзи держал её за уши, трахая ее горло. Другой мужчина смазывал ее задницу, и она знала, что это значит.

{color=yellow|Тренер 1: - Ну, эта не заняла много времени. Любит член. Она уже перестала хныкать}.

{color=yellow|Trainer 2: - О да, она прирожденная быть покорной. Практически умоляет, чтобы над ней доминировали. Посмотрите, какая у нее мокрая киска.}

Дейзи извивается от удовольствия, когда мужчина вводит два пальца в ее смазанную киску и вытаскивает их на мгновение, прежде чем вернуться к смазке ее задницы.

{color=yellow|Тренер 1: - Черт. Ну, она и есть полукролик. Я бы купил одну из них себе, если бы они не были такими тупыми бесполезными шлюхами. Не так ли, шлюха? Ты - тупая пизда, единственная ценность которой - твои дырки?}

Дейзи пытается кивнуть и согласиться, но это трудно с огромным членом, засунутым ей в рот, и крепкой хваткой мужчины на ее чувствительных ушах. Мужчина позади нее смеется. 

{color=yellow|Тренер 2: - О, посмотрите на это! Она знает это. Хороший кролик!}""",
	DAISY_TRAINING_INTERMISSION_4 = """Мужчина позади нее вводит сначала один, затем два, затем три пальца в скользкую попку Дейзи, работая ими внутрь и наружу, чтобы растянуть ее сфинктер. Ее бедра дергаются от возбуждения, когда он вводит в нее пальцы.

{color=yellow|Тренер 2: - Тугие маленькие дырочки у этой, жаль, что она уйдет домой}.

{color=yellow|Тренер 1: - Да, она немного особенная, не так ли? Я имею в виду, она практически обучена и готова к работе. Нам повезло, она у нас еще на неделю.}

{color=yellow|Тренер 2: - О да, достаточно времени, чтобы насладиться этим первоклассным экземпляром задницы, убедиться, что она хорошо усвоила уроки}.

С этими словами мужчина позади нее вытаскивает свои пальцы, хватает ее за ягодицы и вводит свой большой член в отзывчивую и хорошо натренированную попку Дейзи. Она чувствует, как его ногти впиваются в нежную кожу ее спины, когда он набрасывается на нее. 

Мужчина впереди близок к оргазму, догадывается она, потому что он отпускает ее уши и тянется вниз, чтобы схватить ее за груди, в то время как его член врезается в ее горло с нарастающей силой.""",
	DAISY_TRAINING_INTERMISSION_5 = """Член в ее заднице причинял ей боль, слишком большой и сверлящий ее слишком сильно и быстро. Дейзи усвоила, что лучший способ доставить удовольствие - это терпеть боль и заставлять своих тренеров быстро кончать, чтобы покончить с этим. Она напрягает свой сфинктер, сжимая задницу вокруг большого члена, проникающего в нее, и вознаграждается, когда мужчина с наслаждением шлепает ее по открытой заднице.

В то же время мужчина с членом во рту начинает кончать. Горячая липкая масса брызжет ей в горло, и ей приходится быстро глотать ее, чтобы не подавиться и не захлебнуться, что может привести к пощечине или порке, в зависимости от тренера. Она слышит, как он стонет от удовольствия, когда ее умелые губы высасывают каждую каплю спермы из его члена, в то время как он сжимает и крутит ее висячие сиськи, как вымя девушки Тельца.""",
	DAISY_TRAINING_INTERMISSION_6 = """Большой член позади нее продолжает безжалостно входить в ее нежную попку, и Дейзи концентрируется на использовании контроля над мышцами, чтобы доставить ему удовольствие. Ее киска горячая и набухшая от собственного возбуждения, и она чувствует, как на ее лице снова появляются слезы от жестокой атаки на ее задницу. 

Мужчина сзади просовывает руку под нее и вводит большой палец в мокрую киску девушки-зайчика. Он держит ее, как шар для боулинга, пока его член с силой входит в ее задницу снова и снова. Давления на ее клитор достаточно, чтобы она кончила почти сразу, чего, как она надеется, он и добивался, и она выгибает спину, дико извиваясь на члене, погруженном в нее. """,
	DAISY_TRAINING_INTERMISSION_7 = """Дейзи чувствует, как мужчина позади нее напрягается, и мгновение спустя он делает последний мощный толчок, и его семя заливает ее задницу. Мужчина хрипит и вытаскивает свой член из ее задницы, кладя его между щеками, чтобы она почувствовала, как сперма вытекает на ее спину. 

{color=yellow|Тренер 2: - Черт! Вот это похотливая шлюшка! Ее задница чуть не отломила мне член!}

{color=yellow|Тренер 1: - Хаха, ты бы остался без работы, приятель. Ну, в любом случае, хороший прогресс. Рекомендую в следующий раз взять ее голодный маленький ротик}. 

{color=yellow|Тренер 2: - Может, и возьму. Блять. Какие у тебя теперь планы? Хочешь эля?}

{color=yellow|Тренер 1: - Да, звучит неплохо. Не волнуйся, шлюха, мы пришлем следующую смену}.

Дейзи слышит, как двое мужчин выходят из комнаты, смеясь. Она чувствует, как струйка спермы медленно вытекает из ее изнасилованного рта и задницы на пол, когда в комнату входят еще двое мужчин и начинают расстегивать свои ремни.""",
	
	TRAINING_COMPLETE_SERVE_REPLY_0 = """Вы встречаете Дейзи, когда ее приводят обратно к вам. Вы замечаете, что ее поведение стало более спокойным и зрелым. Ее обычная неуклюжесть почти незаметна.

- [Master], спасибо, что вложили в меня деньги, за это время я многому научилась и надеюсь, что смогу оказывать вам более качественные услуги.""",
	TRAINING_COMPLETE_SERVE_OPTION_1_1 = "Я рад, что ты вернулась",
	TRAINING_COMPLETE_SERVE_OPTION_1_2 = "Наконец-то, возвращайся к работе",
	TRAINING_COMPLETE_SERVE_REPLY_1_1 = "- Спасибо. Я в порядке, с нами там хорошо обращались... Я рада, что смог научиться владеть собой лучше ради вас, [учитель]",
	TRAINING_COMPLETE_SERVE_REPLY_1_2 = """- Сейчас же, [master]...

Несколько разочарованная вашим ответом, Дейзи возвращается к исполнению своих обязанностей.""",

	TRAINING_COMPLETE_SEX_REPLY_0 = """Вы встречаете Дейзи, когда ее возвращают к вам. Вы замечаете, что ее поведение стало более спокойным и зрелым. Ее обычная неуклюжесть почти незаметна.

- [Master], спасибо, что вложили в меня деньги, за это время я многому научилась и надеюсь, что смогу оказывать вам более качественные услуги.""",
	TRAINING_COMPLETE_SEX_OPTION_1_1 = "Почему бы тебе не продемонстрировать это?",
	TRAINING_COMPLETE_SEX_OPTION_1_2 = "Я рада, что вам понравилось",
	TRAINING_COMPLETE_SEX_REPLY_1_1 = """Дейзи заметно краснеет, но кивает в ответ на вашу просьбу и опускается перед вами на колени. Когда она осторожно достает ваш член из брюк, ее обычная нервозность едва заметна. Всего лишь небольшого прикосновения достаточно, чтобы у тебя встал.

- Я рада, что могу отплатить за вашу доброту, [Master].

Дейзи берет твой член в рот, осторожно проводя по нему языком. Когда она старательно обрабатывает твой член, она закрывает глаза, не забывая также ласкать твои яйца. Когда она тихо стонет, ее мастерство быстро доводит вас до оргазма, и она следит за тем, чтобы ни одно ваше семя не вытекло из ее рта. Послушно проглотив ваше семя, она открывает глаза и смотрит на вас.

- Вам понравилось, [Master]?

Ее глаза выражают искреннее беспокойство. """,
	TRAINING_COMPLETE_SEX_OPTION_1_1_1 = "Это было здорово",
	TRAINING_COMPLETE_SEX_OPTION_1_1_2 = "Тебя также учили глотать?",
	TRAINING_COMPLETE_SEX_OPTION_1_1_3 = "Думаю, даже ты на что-то годишься",
	TRAINING_COMPLETE_SEX_REPLY_1_1_1 = """Дейзи сияет широкой улыбкой в ответ на вашу похвалу.

- Спасибо, [Master]. Теперь я смогу служить вам еще лучше.""",
	TRAINING_COMPLETE_SEX_REPLY_1_1_2 = """- Мм, да. Мы использовали помпы на тренинге с рисовым желе и помощником на случай, если мы подавимся... Это было довольно забавно. """,
	TRAINING_COMPLETE_SEX_REPLY_1_1_3 = """- Спасибо, [Master]. Теперь я смогу служить вам еще лучше.""",
	TRAINING_COMPLETE_SEX_REPLY_1_1_all = """

Вы отправляете Дейзи, испытывая удолетворение за свой выбор для ее обучения.""",
	TRAINING_COMPLETE_SEX_REPLY_1_2_1 = "- Хм... [Master], я думаю, мне следует отплатить за вашу доброту сейчас, если вы не возражаете.",
	TRAINING_COMPLETE_SEX_OPTION_1_2_1 = "Очень хорошо, продолжай.",
	TRAINING_COMPLETE_SEX_OPTION_1_2_2 = "Извини, я не в настроении",
	TRAINING_COMPLETE_SEX_REPLY_1_2_2 = """- Ах, вот как? Как пожелаете, [Master].

Дейзи выглядит несколько разочарованной, но все же почтительно кланяется вам, прежде чем скрыться из виду.""",
	TRAINING_COMPLETE_FUCKTOY_REPLY_0 = """Вы встречаете Дейзи, когда ее приводят к вам. Несмотря на ваши ожидания, она не проявляет никаких признаков обиды, и ее поведение улучшилось.

- Здравствуйте, [Master]. Я готова служить вам. Сделаю все, что пожелаете.

Вы делаете небольшую паузу, раздумывая, стоит ли сразу же проверить ее обучение. """,
	TRAINING_COMPLETE_FUCKTOY_OPTION_1_1 = "Пойдем прогуляемся",
	TRAINING_COMPLETE_FUCKTOY_OPTION_1_2 = "У меня пока нет никаких поручений",
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1 = """Оглядев Дейзи с ног до головы, вы резко приказываете ей раздеться. Она мгновенно повинуется, и через несколько секунд оказывается полностью обнаженной, стряхивая с себя одежду. Вы надеваете ей на шею ошейник и прикрепляете к нему поводок. Дейзи покорно и смиренно ждет, пока вы готовите ее к публичному показу. 

Когда вы выводите ее на улицу, вы замечаете, что она не стыдится своей публичной наготы. Вы ведете Дейзи за поводок по городу, а она послушно следует рядом с вами. Несколько прохожих таращат глаза и показывают на великолепную голую девушку-зайчика, которую ведут как животное, что заставляет Дейзи улыбаться и краснеть, а ее соски твердеют от возбуждения. Вы размышляете над тем, как использовать ее.""",
	TRAINING_COMPLETE_FUCKTOY_OPTION_1_1_1 = "Трахнуть ее",
	TRAINING_COMPLETE_FUCKTOY_OPTION_1_1_2 = "Найти группу желающих незнакомцев",
	TRAINING_COMPLETE_FUCKTOY_OPTION_1_1_3 = "Бродячая собака",
	TRAINING_COMPLETE_FUCKTOY_OPTION_1_1_4 = "Вернуться",
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_1_1 = """Вы ведете Дейзи за поводок в один из самых стильных пригородов Элирона. Большие дома стоят вокруг усыпанных листьями парков, а на улицах можно увидеть множество привлекательных слуг, выполняющих поручения своих хозяев. В парках богатая элита Элирона устраивает пикники и занимается спортом. Дейзи послушно следует за вами к небольшому холму в центре одного из таких парков. 

Как только вы убедитесь, что привлекли всеобщее внимание и завистливые взгляды многочисленных мелких дворян, вы толкаете Дейзи на колени. Она без колебаний подчиняется, пока вы расстегиваете ремень и вытаскиваете член. Вдалеке слышны одобрительные возгласы людей или удивленные и возмущенные восклицания.""",
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_1_2 = """Без дальнейших промедлений вы ставите Дейзи на четвереньки и овладеваете ею, беря ее сзади, как животное, пока вы дергаете ее за поводок. Она совсем не протестует, раздвигая бедра, чтобы дать вашему члену более легкий доступ к ее киске. Когда вы насаживаетесь на нее, она чувственно двигает попкой в унисон вашим толчкам.

{color=yellow|Дейзи: - Д-Достаточно ли хороша моя киска, хозяин?}

Когда ваш член глубоко входит в нее, Дейзи нежно покачивает попкой из стороны в сторону, чтобы доставить вам удовольствие. К этому времени у подножия холма собралась небольшая толпа, но она не обращает внимания на их крики. Она сосредоточена только на тебе и твоем члене, движущемся внутри нее. """,
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_1_3 = """Вы приказываете Дейзи кончить и устроить из этого представление. Через несколько мгновений она делает это, выгибает спину и громко стонет, когда ее тело содрогается от мощного оргазма. Ее искусная киска обхватывает ваш член, пока вы долбите ее сзади, и вы чувствуете, что ваш собственный оргазм быстро приближается.

Вы вытаскиваете член и встаете, приказывая Дейзи повернуться. Она встает перед вами на колени и смотрит на вас с послушно открытым ртом, пока она дрочит вам до конца. Ваша сперма разбрызгивается по ее красивому лицу и попадает на ее язык. Взяв тебя в рот, она высасывает последние капли спермы из твоего члена, прежде чем ты снова застегиваешь штаны. """,
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_1_4 = """Вы берете подбородок Дейзи в руку и наклоняете ее голову вверх, чтобы она посмотрела на вас. Она немного задыхается, но выглядит счастливой и гордой, ваша сперма покрывает ее щеки и брови. 
 
{color=yellow|Дейзи: - Я была хороша, хозяин? Дейзи была хорошей девочкой?}

Вы дергаете поводок, и Дейзи встает на ноги, ее лицо все еще покрыто вашей спермой. Вы ведете ее вниз по холму и мимо собравшейся толпы, которая стоит в ошеломленном молчании, пока вы проходите мимо. Вы возвращаетесь в особняк с поводком и обнаженной девочкой-зайчиком, ее глаза светятся, а на лице играет лукавая улыбка.""",
	
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_2_1 = """Вы ведете Дейзи, голую и на поводке, по улицам Алирона в сторону бедных кварталов столицы. Крестьяне и слуги ходят по улицам между многочисленными нищими и торговцами, продающими товары первой необходимости. На нескольких углах проститутки-рабыни завистливо смотрят на Дейзи, но никто из бедняков не осмеливается подойти к вам.

Углубившись в трущобы города, вы встречаете банду из полудюжины подростков и молодых людей. В основном это уличные бандиты, крепкие парни, которые научились держаться вместе, чтобы выжить в мире, который их мало интересует. Они подглядывают и подзывают Дейзи, которая не обращает на них внимания, но вы подзываете их к себе.""",
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_2_2 = """Когда мужчины приближаются, они развратно смотрят на обнаженное тело Дейзи, но она не делает попыток спрятаться или струсить от них, полностью доверяя вашей силе. Вы привлекаете их внимание, когда спрашиваете, не хотят ли они провести некоторое время, трахая вашу игрушку. Их лидер, молодой человек со шрамом, на несколько лет старше остальных, ухмыляется и заверяет вас, что хотели бы.

Вы спрашиваете лидера, сколько будет стоить для него и его друзей намочить свои члены в высококлассной девочке-зайчихе сегодня. После торопливого совещания они вручают вам мешочек с золотом. Это не очень большие деньги, но дело не в этом.""",
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_2_3 = """Вы передаете поводок Дейзи человеку со шрамом и говорите ей быть послушной шлюхой для этих молодых господ. Она кивает и поворачивается к вожаку. Не веря своей удаче, остальные мужчины сгрудились вокруг, грубо лапая ее за грудь и задницу. Мозолистые руки грубо проникают между ее бедер и ласкают ее киску. Они тащат девочку-зайчика на небольшую садовую площадку неподалеку и окружают ее. 

Вы наблюдаете, как Дейзи ставят на четвереньки, а ее голову за уши прижимают к вставшему на дыбы члену вожака. Она жадно всасывает его в рот, пока двое других парней вкладывают ей в руки свои члены для дрочки. Более крупный мужчина двигается позади нее и берет ее по-собачьи, трахая ее сладкую киску своим огромным пенисом.""",
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_2_4 = """Дэйзи более часа усердно обрабатывается бандой, каждый по очереди трахает ее задницу, рот и киску. Прохожие останавливаются, чтобы посмотреть на бесплатное шоу и подбодрить молодых парней. К концу все тело Дейзи покрыто слоем липкой спермы, а ее дырочки красные и болезненные. 

Группа мужчин измотана, их похоть иссякла, и вы подходите, чтобы забрать свою рабыню, пока ситуация не стала совсем плохой. Вы приказываете дрожащей Дейзи выразить благодарность молодым людям за то, что они трахнули ее как тупую шлюху. Она неуверенно встает и делает реверанс, и сперма стекает по ее бедрам.

{color=yellow|Дейзи: - Спасибо вам всем за то, что трахали мои грязные дырки. Мне было приятно быть использованной в качестве вашей кончающей шлюхи.}

Молодые люди только машут руками, смеясь. Дейзи поворачивается к вам за одобрением, и вы киваете. Вы дергаете за поводок и ведете ее, прихрамывающую, обратно по оживленным улицам к особняку, где приказываете ей помыться, прежде чем вернуться к своим обязанностям.""",
	
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_3_1 = """Вы ведете Дейзи, голую и на поводке, к окраине Алирона, где городские улицы встречаются с окружающей сельской местностью. Вдали от центра города на улицах мало людей, лишь изредка встречаются фермеры или патрули стражников, следящих за беглыми рабами. 

Пока вы идете по тихим улицам, обсаженным деревьями, Дейзи молчит. Она говорит только тогда, когда к ней обращаются, но ее тело выдает ее постоянное сексуальное возбуждение. В ее поведении есть что-то почти звериное, и это наводит вас на мысль.

Вы видите большую бродячую гончую, которая рыщет среди кустов в поисках чего-нибудь съестного. После того как вы бросаете ему немного еды, он настороженно подходит к вам. Дейзи наблюдает за вами с неуверенностью на лице, поэтому вы срываете поводок и приказываете ей подойти поближе.""",
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_3_2 = """Бродячий пес обнюхивает ее голую киску и попку, пока вы улыбаетесь ее дискомфорту. Дейзи слегка хмурится, когда вы приказываете ей встать на руки и колени и поднять задницу в воздух. По вашему приказу она начинает трястись и соблазнительно вилять задом перед собакой, но ее лицо не может полностью скрыть нервозность. 

Пес с любопытством обнюхивает Дейзи, а затем, очевидно, решает, что это слишком хорошая возможность, чтобы отказаться от нее. Пес с силой набрасывается на нее, и его эрегированный узловатый пенис погружается в натренированную киску девушки-зайчика. Дейзи вскрикивает от неожиданности и боли от ощущений, к которым ее не подготовили долгие тренировки.""",
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_3_3 = """По мере того, как собака трахает послушную киску Дейзи, удивление исчезает с ее лица, а инстинкты и обучение берут верх. Она извивается и скулит, ритмично двигая задницей навстречу бешеным толчкам пса. Передние лапы пса скребут по ее спине в поисках опоры, он набрасывается на нее со звериной свирепостью, его язык высунут.

Пес внезапно рычит, и Дейзи застонала, слезы катятся из ее глаз по алым щекам, когда пес достигает кульминации, наполняя ее измученную киску своим семенем. Пенис пса задерживается внутри Дейзи на несколько долгих минут, пока она плачет от стыда, пока его узел не сдувается и он не выскальзывает наружу. """,
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_3_4 = """Пес еще несколько раз обнюхивает Дейзи и облизывает слезы, текущие по ее лицу, прежде чем вы прогоните его. Все еще стоя на руках и коленях, Дейзи всхлипывает от унижения, которому вы ее подвергли. Она смотрит на вас со страхом и печалью в глазах, пока грязное семя гончей стекает по ее бедрам.

{color=yellow|Дейзи: - C-cпасибо, хозяин. Я заслужила это.}

Вы приказываете Дейзи мастурбировать, и, держась одной рукой за ушибленную и сочащуюся киску, она вскоре задыхается между всхлипами, доводя себя до слезливого оргазма. Рывком поводка вы поднимаете Дейзи на ноги и ведете плачущую, измученную девочку-зайчика через весь город в особняк.""",
	TRAINING_COMPLETE_FUCKTOY_REPLY_1_1_4 = """Вы решаете, что сейчас не время, и возвращаетесь в особняк.""",

	DAISY_ADMIRER_MESSAGE = """Утром вы получаете письмо от человека, с которым ранее не встречались. Прочитав его, вы узнаете, что землевладелец по имени Рамонт просит вас продать ему Дейзи. Очевидно, он считает ее ценной породой, над которой хочет провести эксперимент.

Он предлагает щедрую сумму в 2.500 золотых, которая легко покроет ваши расходы на ее обучение и труд. Поскольку Дейзи является вашей собственностью, вы задаетесь вопросом, не благоволите ли вы к ней из-за этого предложения.""",
	DAISY_ADMIRER_MESSAGE_OPTION_1_1 = "Продать ее",
	DAISY_ADMIRER_MESSAGE_OPTION_1_2 = "Отдать",
	DAISY_ADMIRER_MESSAGE_OPTION_1_3 = "Отказаться",
	DAISY_ADMIRER_MESSAGE_REPLY_1_1 = "Вы решаете, что, в конце концов, деньги будут полезнее, чем она. Вы вызываете Дейзи и сообщаете ей о своем решении",
	DAISY_ADMIRER_MESSAGE_REPLY_1_1_1 = """- Я-я вижу... Я понимаю. Спасибо, что позаботились обо мне, [master].

Вы чувствуете себя немного подавленным из-за того, что имеете дело с ней таким образом, но вы уверены, что золото это исправит.""",
	DAISY_ADMIRER_MESSAGE_REPLY_1_2 = "Вы решаете, что Дейзи вам не нужна, а деньги не волнуют. Вы отдаете ее, отказавшись от предложенной платы, к радости Рамонта.",
	DAISY_ADMIRER_MESSAGE_REPLY_1_2_1 = """- Я-я вижу... Я понимаю. Спасибо за заботу обо мне, [master].

Когда Дэйзи покидает вашу заботу, вам становится немного грустно.""",

	DAISY_ADMIRER_MESSAGE_REPLY_1_3 = "Конечно, огромная сумма во много раз превысит рыночную цену Дейзи, но по какой-то причине вы отказываетесь от этого предложения на месте. Возможно, вы слишком привязались к ней",

	DAISY_ADMIRER_FIRST_EVENT_REPLY_0 = """Сегодня Дейзи прислуживает вам. Наблюдая за ее работой, вы замечаете, насколько спокойнее она себя чувствует рядом с вами. Она замечает ваше внимание и поворачивается к вам.

- Я делаю что-то не так, [Master]?""",
	DAISY_ADMIRER_FIRST_EVENT_OPTION_1_1 = "Не совсем",
	DAISY_ADMIRER_FIRST_EVENT_OPTION_1_2 = "Я просто подумал, как сильно ты изменилась",
	DAISY_ADMIRER_FIRST_EVENT_OPTION_1_3 = "У тебя великолепная задница",
	DAISY_ADMIRER_FIRST_EVENT_REPLY_1_1AND2 = """- Мы уже давно вместе, не так ли, [Master]? Я знаю, что не имею права говорить это, но я думаю о тебе, как о семье, которой у меня никогда не было, с того дня, как ты спас меня и позаботился обо мне. Наверное, это кажется тебе странным...""",
	DAISY_ADMIRER_FIRST_EVENT_REPLY_1_3 = """""", # Не реализовано > У тебя великолепная задница
	DAISY_ADMIRER_FIRST_EVENT_OPTION_1_1AND2_1 = "Я восхищен твоими усилиями",
	DAISY_ADMIRER_FIRST_EVENT_OPTION_1_1AND2_2 = "Я думал о тебе как о члене моей семьи",
	DAISY_ADMIRER_FIRST_EVENT_OPTION_1_1AND2_3 = "Действительно, ты раб и должен помнить свое место",
	DAISY_ADMIRER_FIRST_EVENT_REPLY_1_1AND2_1 = """Дейзи улыбается, услышав это, прежде чем вернуться к своей задаче. """,
	DAISY_ADMIRER_FIRST_EVENT_REPLY_1_1AND2_2 = """- Т-это... Это неловко. Ну, давайте тогда присматривать друг за другом, хорошо?

Дейзи заметно краснеет и отворачивается.""",
	DAISY_ADMIRER_FIRST_EVENT_REPLY_1_1AND2_3 = """-Т-точно, простите, [Master].

Дейзи смотрит в сторону, но вы замечаете, как ее настроение заметно мрачнеет.""",
	DAISY_ADMIRER_FIRST_EVENT_REPLY_2 = """Убираясь в особняке, Дейзи споткнулась об одну из декоративных ваз, отчего та упала и разбилась. Возможно, это произошло из-за ее усталости, но она смотрит на вас глазами, полными страха.

- Я глубоко сожалею, [Master]!""",
	DAISY_ADMIRER_FIRST_EVENT_OPTION_2_1 = """Я не сержусь. Ты, должно быть, устала.""",
	DAISY_ADMIRER_FIRST_EVENT_OPTION_2_2 = """\"Извинения\" не спасут тебя здесь *наказание*""",
	DAISY_ADMIRER_FIRST_EVENT_REPLY_2_1 = """Дейзи смотрит на вас, не совсем уверенная в том, что вы имеете в виду. Похоже, она была уверена, что вы рассердитесь, но ваше милосердие, похоже, улучшило ее мнение о вас.

- Спасибо, [Master]. Я сейчас же все уберу...""",

DAISY_LOST_MESSAGE = """Сегодня вечером вы заметили, что ваша рабыня Дейзи не вернулась с поручения, как обычно. Вы не знаете точно, что именно, но что-то определенно не так. Дейзи пропала, и вам следует как можно скорее начать ее поиски. Возможно, у Гильдии слуг есть идеи, как ее найти.""",
	DAISY_LOST_AMELIA_OPTION_0 = "Я потерял кое-кого...",
	DAISY_LOST_AMELIA_REPLY_0 = """- Мрачная ситуация, мы, конечно, осуждаем похищение, даже если это происходит с рабом. Я помню девушку, вы ведь отправили ее на обучение? Был один землевладелец, который, кажется, заинтересовался ею и спросил о ее хозяине. Его звали Рамонт... не совсем из наших.""",
	DAISY_LOST_AMELIA_OPTION_1_1 = "Я мог получал от него письмо",
	DAISY_LOST_AMELIA_OPTION_1_2 = "Как вы могли так передать ему мою информацию?",
	DAISY_LOST_AMELIA_REPLY_1_1 = """- Он предложил купить ее у вас? Похоже, тогда он будет нашим главным подозреваемым. Он живет далеко от города. Вам лучше подготовиться к встрече с ним.""",
	DAISY_LOST_AMELIA_REPLY_1_2 = """- Расслабьтесь, владелец рабыни - дело общеизвестное. Я знаю, что ты сейчас чувствуешь, но поверь, я на твоей стороне. В любом случае, похоже, он будет нашим главным подозреваемым. Он живет далеко от города. Тебе лучше подготовиться, прежде чем идти на встречу с ним.""",

	DAISY_LOST_APPROACH_REPLY_0_1 = """Когда вы приближаетесь к поместью предполагаемого похитителя, вы видите группу вооруженных наемников, которые замечают вас и вступают в бой. """,
	DAISY_LOST_APPROACH_REPLY_0_2 = """Победив наемников, вы видите, как к вам выходит человек, который, должно быть, сам Рамонт.

Рамонт: - Прекратите это, нет необходимости в дальнейшем насилии.""",
	DAISY_LOST_APPROACH_OPTION_1_1 = "У тебя есть кое-что мое, и я собираюсь забрать ее обратно",
	DAISY_LOST_APPROACH_OPTION_1_2 = "Где Дейзи? Что ты с ней сделал?",
	DAISY_LOST_APPROACH_OPTION_1_3 = "Верни мою рабыню сейчас же",
	DAISY_LOST_APPROACH_REPLY_1 = """Рамонт: - Не будьте так опрометчивы, с Дейзи все в порядке, но, пожалуйста, выслушайте меня. Несколько недель назад я видел, как она одна посещала занятия для слуг. Она вела себя так милостиво, так робко и преданно. Я ничего не мог с собой поделать, я влюбился.

Рамонт: - Я послал тебе сообщение о том, что хочу ее для экспериментов, но это была ложь, чтобы скрыть мои истинные чувства. Несмотря на это, ты отказался отдать ее, несмотря на мою готовность заплатить. Я не смог сдержаться и теперь выразил ей свои чувства и отношусь к ней бережно.""",
	DAISY_LOST_APPROACH_REPLY_2 = """Рамонт: - Я знаю, что технически она все еще принадлежит тебе, но я предлагаю тебе пари. Я хочу дать ей шанс решить, хочет ли она быть со мной или с тобой, и если она выберет тебя по своей воле, я откажусь от нее. Но если она выберет меня, она останется со мной, и я буду обращаться с ней, как ни с кем другим.

Есть шанс, что Дейзи вкусила добрую волю Рамонта и обещание лучшей жизни. Заставить ее выбрать вас вместо него - рискованное решение...""",
	DAISY_LOST_APPROACH_OPTION_FIGHT = "Не будь идиотом, она моя собственность, и я возьму ее силой, если придется",
	DAISY_LOST_APPROACH_OPTION_3_2 = "Очень хорошо, посмотрим, что она думает",
	DAISY_LOST_APPROACH_OPTION_3_3 = "Я не могу противостоять этой вашей преданности, вы можете забрать ее",
	DAISY_LOST_APPROACH_REPLY_FIGHT_1 = "Рамонт: - Вот до чего дошло... Стража!",
	DAISY_LOST_APPROACH_REPLY_FIGHT_2 = "После того, как вам наконец удалось вырубить Рамонта, вы быстро пробежались по его особняку, пока не нашли Дейзи за одной из запертых дверей. Вы выбиваете ее, и Дейзи смотрит на вас с благоговением",
	DAISY_LOST_APPROACH_REPLY_FIGHT_3 = """- [Master]?! Что вы здесь делаете? Вы пришли за мной? Прости, я пропала, я не хотела...""",
	DAISY_LOST_APPROACH_OPTION_FIGHT_4_1 = "Я бессмысленно беспокоился о тебе",
	DAISY_LOST_APPROACH_OPTION_FIGHT_4_2 = "Все хорошо, мы разберемся с этим позже",
	DAISY_LOST_APPROACH_OPTION_FIGHT_4_3 = "Не давай мне оправданий, никчемная шлюха",
	DAISY_LOST_APPROACH_REPLY_FIGHT_4_1and2_good = """- [Master] [name]... Я люблю тебя! Я так боялась, что больше не увижу тебя.

Дейзи бросается к вам и обнимает вас со всей силы. Когда вы целуетесь, ее лицо озаряется самой счастливой улыбкой, которую вы когда-либо видели на ее лице.

Закончив с этим, вы покидаете особняк Рамонта и возвращаетесь домой.""",
	DAISY_LOST_APPROACH_REPLY_FIGHT_4_1and2_bad = """- Вы были...? Мне жаль, это больше не повторится.

Дейзи выглядит обеспокоенной и не знает, как ответить на ваше замечание. Решив, что оставаться там больше нет смысла, вы уходите и возвращаетесь домой.""",
	DAISY_LOST_APPROACH_REPLY_FIGHT_4_3 = """Услышав ваши оскорбления, Дейзи зрительно сжалась и в страхе прижала уши.

- Простите, простите меня, [Master], пожалуйста, не сердитесь...

Закончив свою вспышку гнева, вы хватаете Дейзи и покидаете поместье Рамонта, возвращаясь в особняк.""",
	DAISY_LOST_APPROACH_REPLY_3_2 = """Через пару минут Дейзи приводят к вам и объясняют ей ситуацию. Она выглядит ужасно озадаченной и стоит молча, ломая голову, пытаясь вспомнить, когда в последний раз от нее требовали или позволяли ей постоять за себя, а тем более принять значимое решение относительно своего будущего.""",
	DAISY_LOST_APPROACH_REPLY_3_2_good = """

Дейзи: - [Master], за все, что вы для меня сделали, я никогда не смогу вас бросить. Мне жаль, сэр Рамонт, но я принадлежу моему [Master], [name]. Я не могу ответить на твои чувства.

Рамонт: - Понимаю... Я понимаю. Мне было приятно провести с вами хотя бы немного времени. [name], я искренне завидую вам, но желаю вам обоим счастья.

С этими словами Рамонт поворачивается и уходит.""",
	DAISY_LOST_APPROACH_REPLY_3_2_bad = """

Дейзи: - Я... хочу поблагодарить вас, [master], но я бы предпочла остаться с сэром Рамонтом. Мне жаль...

Похоже, Дейзи решила покинуть вас, возможно, вы были не очень добры к ней. Признав свое поражение, вы покидаете поместье в полном одиночестве.""",
	DAISY_LOST_APPROACH_REPLY_3_3_1 = """Поначалу Рамонт, кажется, не верит вашим словам, но после того, как вы повторяете их, он склоняется перед вами в знак уважения. """,
	DAISY_LOST_APPROACH_REPLY_3_3_2 = """Дейзи встречает вас в последний раз. Несмотря на свой собранный вид, она выглядит так, будто готова в любой момент разрыдаться, то ли от счастья, то ли от того, что вы от нее отказались... Вскоре после этого вы желаете счастья Рамонту и покидаете его поместье.""",
	DAISY_CONSENSUAL_1 = """Дейзи покорно ждет в своем наряде горничной, пока вы заканчиваете с бумагами. Поднявшись, вы в течение минуты осматриваете ее, проводя руками по ее телу и нежно сжимая ее грудь. Вы спрашиваете, рада ли она вернуться в ваш особняк.

{color=yellow|Дейзи: - Д-да, [Master]. Я рада быть полезной вам}.

Вы киваете и поднимаете подол платья служанки, затем медленно спускаете трусики с бедер, чтобы они упали на лодыжки. Дыхание Дейзи сбивается от возбуждения, и она изящно выходит из брошенного нижнего белья.""",
	DAISY_CONSENSUAL_2 = """Вы продолжаете осмотр, обнажая ее груди и просовывая руку между бедер, чтобы проверить ее киску. Ее голая киска ощутимо теплая на ощупь, и когда вы вводите палец в ее щель, ее гладкие губки охотно раздвигаются. Дейзи задыхается от удовольствия, когда ваш палец проникает глубоко в ее горячую дырочку, и вы чувствуете, как напрягаются ее тренированные внутренние мышцы.

{color=yellow|Дейзи: - О! О, [Master]! Ваши пальцы так хорошо ощущаются внутри меня... Вы слишком добры ко мне, хозяин...}

В ее глазах стоят слезы, она дрожит от желания.""",
	DAISY_CONSENSUAL_3_SERVE = """{color=yellow|Daisy: - Конечно, [Master].}
	
Дейзи послушно опускает трусики, чтобы облегчить вам доступ к ее интимным местам. Как только она это сделает, вы авторитетно подталкиваете ее к столу. 
	
Вы поднимаете платье Дейзи над чулками, обнажая ее голую заднюю часть. Дейзи соблазнительно покачивает попкой, ее мягкие щечки прижимаются к вашему твердому члену. Вы отводите бедра назад, и головка вашего члена находит ее киску. Она глубоко вздыхает, когда вы входите в нее, ее влагалище беспомощно пульсирует вокруг вашего толстого ствола.""",
	DAISY_CONSENSUAL_3 = """Вы поднимаете платье Дейзи над чулками, обнажая ее голую попку. Она любовно гладит ваш ствол, прижимая головку члена между дрожащих бедер, а ваши пальцы дразнят ее твердые соски. 

Ваша рука обхватывает шею Дейзи и прижимает ее голову к столу. Ее руки больше не могут дотянуться до вашего члена, поэтому она использует их, чтобы раздвинуть щеки своей попки. Схватив ее за горло, вы немного оттягиваете ее голову назад, удерживая ее живот прижатым к столу. Ее влажная киска прижимается к вашему пенису, и она стонет от желания.

Дейзи соблазнительно покачивает попкой, ее мягкие ягодицы прижимаются к вашему твердому члену. Вы отводите бедра назад, и головка вашего члена находит ее киску. Низко склонившись над столом, она глубоко вздыхает, когда вы входите в нее, ее влагалище беспомощно пульсирует вокруг вашего толстого ствола.""",
	DAISY_CONSENSUAL_4 = """Вы сильно бьете Дейзи о стол, ударяя ее бедрами о деревянную поверхность, пока ваш член погружается в ее влажную и послушную киску. Она вскрикивает от удовольствия, когда вы снова и снова вгоняете свой член глубоко в нее, ее кроличий хвост подпрыгивает вверх и вниз от возбуждения, а ее соски касаются столешницы.

{color=yellow|Дейзи: - А-а-а, [Master]... Вы слишком грубы!}

Киска Дейзи плотно обхватывает ваш член, а все ее тело содрогается в оргазме. Вы продолжаете долбить ее, ваш собственный оргазм приближается быстро, пока ее шелковистая пизда спазмирует вокруг вашего надвигающегося мяса. Вы отпускаете ее горло, чтобы схватить ее за бедра и трахать сильнее.

Дейзи умоляюще смотрит на вас, когда вы погружаете в нее свой член до упора. Ее задница бьется о ваши бедра, пытаясь принять вас глубже, и вы чувствуете, как головка члена давит на ее лоно.""",
	DAISY_CONSENSUAL_5 = """{color=yellow|Дейзи: - [Master]!... Я сейчас... сейчас кончу!}

Ваш оргазм достигает предела, и вы изливаете густую сперму глубоко в податливую пизду Дейзи. Внутренние мышцы ее пизды сжимаются вокруг вашего члена, и она бьется в вас, втягивая в себя каждую каплю спермы. Она задыхается и краснеет, оглядываясь на вас.

Небрежно вы шлепаете ее несколько раз и щипаете упругую плоть ее задницы, когда она краснеет. Вы вынимаете член из ее дырочки, и ваша сперма начинает вытекать из ее киски, медленно стекая по ее голым бедрам и попадая в чулки.

{color=yellow|Дейзи: - Спасибо, [Master]... Я люблю вас.}""",


	
	DAISY_EXTRA_STRATUP = "- Здравствуйте, [Master]. Как я могу служить тебе?",
	DAISY_EXTRA_OPTION_1_1 = "Почему бы нам не попросить вас использовать лучшую форму вашего платья?",
	DAISY_EXTRA_OPTION_1_2 = "Ты можешь прикрыться",
	DAISY_EXTRA_REPLY_1_1_NO = """- Я... если вы так хотите, [Master]. 

Дейзи выглядит обеспокоенной, но не смеет возразить на вашу просьбу. Простым движением ее униформа обнажает ее интимные части к вашему удовольствию.""",
	DAISY_EXTRA_REPLY_1_1_YES = """- Пожалуйста, насладитесь видом моего тела, [Master]. 

Дейзи беспрекословно подчиняется вашей просьбе. Простым движением ее униформа открывает ее интимные части к вашему удовольствию.""",
	DAISY_EXTRA_REPLY_1_2_NO = """- Слава богу...

Дейзи выглядит облегченно, поправляя свою одежду, чтобы придать ей более скрытую форму. """,
	DAISY_EXTRA_REPLY_1_2_YES = """- Как пожелаете, [Master]. 

Дейзи невозмутимо поправляет платье и ждет ваших дальнейших распоряжений.""",
	
	AMELIA_SILK_STARTUP = """- Я заметила, что в последнее время вы делаете для нас довольно много. Но у нас возникла небольшая проблема, с которой я была бы рада, если бы вы помогли. Один из наших богатых клиентов сделал запрос на специальные костюмы. 

- Однако у нас нет средств на их производство. Если бы вы могли достать нам 50 единиц шелка, мы были бы рады приобрести его за 2.000 золотых и запасной костюм. Я уверена, что для вас это не составит труда.""",
	AMELIA_SILK_OPTION_START = "У меня есть шелк, который вам нужен",
	AMELIA_SILK_REPLY_START = "- Я знала, что могу положиться на тебя, [name]. Вот обещанная награда. Знаешь, раз ты такой внимательный, я бы хотела предоставить тебе дополнительную награду за это. Как насчет специального массажа?",
	AMELIA_SILK_OPTION_1_1 = "Конечно, почему бы и нет",
	AMELIA_SILK_OPTION_1_2 = "Думаю, я откажусь",
	AMELIA_SILK_REPLY_1_2 = """Амелия выглядит несколько разочарованной вашим ответом.

- Очень жаль. Ладно, тогда удачи вам.""",

	AMELIA_SILK_REPLY_1_1_1 = """Амелия ведет вас в отдельную комнату в Гильдии слуг с лукавой улыбкой на лице. Комната мягко освещена свечами, и в теплом воздухе витает слабый сладкий аромат. В центре стоит удобный стол с подушками.

{color=yellow|Амелия: - Хммм, почему бы тебе не снять рубашку и не прилечь? Я приготовлю масла.}

Амелия тихонько мурлычет, пока вы снимаете одежду с верхней части тела и устраиваетесь поудобнее. 

{color=yellow|Амелия: - Знаете, я думала пригласить для вас свою лучшую ученицу, талантливую молодую лисичку с удивительно умелыми руками. Но потом я подумала, а что в этом интересного?}

Она подходит к столу, ее хвост виляет из стороны в сторону.""",
	AMELIA_SILK_REPLY_1_1_2 = """{color=yellow|Амелия: - О боже, ну разве ты не красавец? Посмотрите на эти мощные мышцы!}

Нежные пальцы Амелии мягко гладят вас от шеи до талии, где задерживаются на мгновение. Она наносит на руки масла с ароматом цитрусовых и кокоса и начинает массаж. 

Вы чувствуете, как ваше тело расслабляется, когда руки Амелии проводят медленные упругие ласки по вашей спине. Ее пальцы поглаживают крупные мышцы ваших плеч и боков. Ее маленькие кулачки нежно барабанят по вашему телу, нанося быстрые последовательности мягких ударов, которые снимают напряжение, о котором вы и не подозревали.""",
	AMELIA_SILK_REPLY_1_1_3 = """Амелия склоняется над вами, втирая успокаивающее масло в кожу вашей спины и рук. Ее стройные бедра находятся рядом с вашим лицом, и когда она наклоняется, чтобы надавить, вы чувствуете, как ее мягкие груди касаются вашего бока. 

Массаж продолжается несколько минут, руки элегантной девушки-кошки приводят вас в состояние глубокого расслабления, а ее тело слегка касается вашего. Даже в спокойствии вы чувствуете, как ваша растущая эрекция давит на стол. 

{color=yellow|Амелия: - Почему бы вам не перевернуться, сэр, и я смогу позаботиться о вашей груди?} """,
	AMELIA_SILK_REPLY_1_1_4 = """Вы переворачиваетесь на спину, ваша эрекция хорошо видна через брюки. Амелия тихо мурлычет, склонившись над вами, нежно проводя своими скользкими руками от ваших бедер до плеч, ее большие груди на мгновение прижимаются к вашему напрягшемуся члену.

{color=yellow|Амелия: - Массаж - это такая замечательная техника, помогающая человеку расслабиться и снять стресс, но это было бы пустой тратой времени, если бы человек использовал его только для этого.}

Голос Амелии становится мягче и шелковистее, когда она начинает прикасаться к вам по-другому. Мягкое надавливание здесь, сильное поглаживание там. Словно околдованный ее ласками, вы чувствуете, как ваше возбуждение перерастает в сильное вожделение. Руки Амелии бегут по вашим бокам к бедрам и по выпуклому паху. Она соблазнительно хихикает, ощущая твердость в ваших брюках.

{color=yellow|Амелия: - О, я вижу, вам нравится это маленькое угощение. Это большая честь, когда тебя обслуживает сама глава гильдии, разве ты не знаешь?}""",

	AMELIA_SILK_REPLY_1_1_5 = """Вы поднимаете бедра и спускаете штаны вниз по ногам, обнажая свой полностью эрегированный пенис. Амелия мурлычет от нескрываемого удовольствия.

{color=yellow|Амелия: - О, так же впечатляет, как и все остальное! У тебя прекрасное и дерзкое мужское достоинство. Мне будет приятно служить вам, сэр}.

Амелия медленно расстегивает пуговицы на атласной рубашке, обнажая свои роскошные груди. Она проводит маслянистыми пальцами маленькие круги вокруг своих твердых сосков и грациозно выгибает спину, наклоняясь к вашему члену. 

{color=yellow|Амелия: - Если вам угодно, милорд?}

Не дожидаясь ответа, Амелия берет в руки свои тяжелые груди и сжимает их вместе вокруг ствола вашего члена. Двигаясь от бедер, она сжимает свои груди вместе, массируя ваш член. Масло размазывается по ее гладкой коже, когда она слегка подпрыгивает вверх-вниз с вашим членом, обхваченным ее декольте.""",
	AMELIA_SILK_REPLY_1_1_6 = """Амелия наклоняет подбородок и начинает облизывать головку вашего члена, когда он скользит между ее грудей. С каждым движением ее язык приближается все ближе, пока ваш член не достигает ее жаждущих губ, и она всасывает его в рот. Она сосет тебя мастерски, продолжая массировать твой ствол своими сиськами.

Несмотря на возвышенный статус Амелии как лидера гильдии, вы чувствуете ее глубокое желание служить сильному хозяину, поскольку она делает самый искусный минет, который вы когда-либо получали. Ее виртуозные губы и язык дразнят ваш член до такой твердости, какой вы еще никогда не испытывали, и ваши пальцы ног подгибаются, а бедра дергаются вверх, пытаясь глубже проникнуть в ее талантливый рот. """,
	AMELIA_SILK_REPLY_1_1_7 = """Ваш неизбежный оргазм достигает уровня, который вы никогда не могли себе представить, и вы хватаетесь за края стола, когда Амелия вынимает ваш член из своего рта и смотрит вам в глаза, прижимая кончик языка к вашему пульсирующему стволу.

Вы не можете больше сдерживаться и с хрипом извергаете густую струю семени, которая падает на лицо Амелии и ее вытянутый язык. Ваш член продолжает извергаться, пока она обрабатывает его ствол, и, словно в трансе, вы можете только смотреть, как язык Амелии тщательно слизывает липкие капли с вашего ноющего члена.

{color=yellow|Амелия: - Ей-богу, сколько спермы. На все мое лицо! И такой сильный и отчетливый запах. Вы нашли мой массаж приятным, [name]?

Вы беззвучно киваете, в этот момент ваши мысли далеко от вас.""",
	AMELIA_SILK_REPLY_1_1_8 = """Когда вы возвращаетесь в приемную Гильдии слуг, улыбка Амелии выглядит иначе - теплее и более личной.

{color=yellow|Амелия: - Спасибо, что предоставили мне так много... шелка. Я надеюсь, что этот опыт укрепит наши деловые отношения в будущем? Я, конечно, с нетерпением жду дальнейших личных встреч.}""",
	
	AMELIA_SILK_OPTION_2_1 = "Ваша деловая хватка меня... поразила",
	AMELIA_SILK_OPTION_2_2 = "Мне было очень приятно заниматься \'бизнесом\' с вами, Амелия",
	AMELIA_SILK_OPTION_2_3 = "Возможно, мы могли бы запланировать еще одну встречу, подобную этой?",
	AMELIA_SILK_REPLY_2_1AND2 = "Уверяю вас, это чувство взаимно. А теперь, если вы меня извините, мне нужно кое-что сделать. Пожалуйста, приходите еще",
	AMELIA_SILK_REPLY_2_3 = "О-хо, ну разве вы не смельчак? Хорошо, я обещаю подумать о том, чтобы попросить моего секретаря проверить мой ежедневник. Она будет на связи. А пока у меня есть еще кое-какие дела, которые необходимо срочно уладить",
	
	AIRE_RECRUITMENT_OPTION_1 = "Мне нужна эльфийка",
	AIRE_RECRUITMENT_REPLY_1 = "- О, служанка принцессы? Отлично, она нам больше не нужна",
	AIRE_RECRUITMENT_REPLY_BAD_START = "- Ты думаешь, что можешь заставить меня служить тебе после всего, что ты сделал?",
	AIRE_RECRUITMENT_OPTION_BAD_1 = "Никогда не поздно попытаться все исправить",
	AIRE_RECRUITMENT_OPTION_BAD_2 = "Неважно, что я думаю, ты подчинишься",
	AIRE_RECRUITMENT_OPTION_BAD_3 = "Возможно, я просто хочу помучить тебя лично",
	AIRE_RECRUITMENT_REPLY_BAD_1 = """Айре бросает на вас взгляд, в котором нет ни намека на то, что она купилась на это. 

- Я не дура, за которую ты меня принимаешь. Так или иначе, я заставлю тебя заплатить""",
	AIRE_RECRUITMENT_REPLY_BAD_1_ANA = """и спасу от тебя Ану. """,
	AIRE_RECRUITMENT_REPLY_BAD_2 = """Эйра молчит, услышав ваш отказ. Без дальнейших разговоров вы уводите ее""",
	AIRE_RECRUITMENT_REPLY_BAD_3 = """- Присутствие тебя рядом само по себе является пыткой. 

Эйра, кажется, не впечатлена вашим замечанием и спокойно выполняет ваши приказы.""",
	AIRE_RECRUITMENT_REPLY_GOOD_START = """- Ты действительно сделал это... Думаю, теперь у меня нет выбора, кроме как присоединиться к тебе?""",
	AIRE_RECRUITMENT_OPTION_GOOD_1 = """Я бы не стал принуждать тебя против твоей воли""",
	AIRE_RECRUITMENT_OPTION_GOOD_2 = "Ты предпочитаешь остаться в подземелье?",
	AIRE_RECRUITMENT_OPTION_GOOD_3 = "Верно, тебе лучше быть послушной, как хорошая собака",
	AIRE_RECRUITMENT_REPLY_GOOD_1 = "- Я ценю это. В любом случае, я бы не хотела больше сидеть на заднице",
	AIRE_RECRUITMENT_REPLY_GOOD_2 = "- Трогательно. Ладно, мне не терпится проведать Ану",
	AIRE_RECRUITMENT_REPLY_GOOD_3 = "Эйра молчит, не обращая внимания на ваши слова, но по ее лицу видно, что она сомневается в своем первоначальном мнении о вас",



	AMELIA_HERBS_LETTER = "Утром вы получаете небольшую записку от Гильдии слуг с просьбой о встрече с лидером.",
	AMELIA_HERBS_OPTION_START = "Я получил ваше письмо...",
	AMELIA_HERBS_REPLY_START = "- Рада видеть, что вы как всегда готовы к работе, [name]. Как ваше мэрство?",
	AMELIA_HERBS_OPTION_1_1 = "Не могу жаловаться, хорошо быть у власти",
	AMELIA_HERBS_OPTION_1_2 = "Ничего особенного, вы все равно не даете мне ничего делать",
	AMELIA_HERBS_OPTION_1_3 = "Просто переходите к делу",
	AMELIA_HERBS_REPLY_1_1 = "- Я рад, что вам это нравится, в конце концов, ваше счастье - это наша уверенность",
	AMELIA_HERBS_REPLY_1_2 = "- Ха-ха, думаю, это в какой-то степени правда, но это нормально, я тоже мало что могу сделать на своей должности, знаете ли. Никто бы не позволил нам попасть сюда, если бы это давало какие-то значимые полномочия. Но, по крайней мере, мы можем наслаждаться роскошью этой жизни",
	AMELIA_HERBS_REPLY_1_3 = "- Да ладно, не будьте таким напряженным. Неужели тебе так не нравится мое общество?",
	AMELIA_HERBS_REPLY_2 = """- В моих руках есть задание, с которым, я думаю, вы справитесь с наибольшим успехом, учитывая ваш предыдущий опыт работы в эльфийских лесах. Видите ли, возле великих деревьев эльфы поклоняются одному особому растению, которое может расти - Дыхание Манны. Некоторые из наших покровителей хотят заплатить за него довольно высокую цену. На самом деле, очень высокую цену. 

- У нас есть поставщик оттуда, но наш курьер заболел и, возможно, не сможет заняться этим в ближайшее время. Я хочу, чтобы вы поехали туда и забрали товар. Они уже должны были получить оплату за следующую поставку, так что вам останется только найти их. """,
	AMELIA_HERBS_REPLY_3 = """- Вы должны знать, что эльфийские чиновники вообще не очень любят торговать с нами, тем более в таких необычных обстоятельствах. Постарайтесь держать это в тайне. В любом случае, вот записка с описанием того, кого вы должны найти. Я верю, что вы справитесь.""",
	
	AMELIA_HERBS_ELF_OPTION_START = "Найти контрабандиста",
	AMELIA_HERBS_ELF_REPLY_START_1 = "Поискав некоторое время вокруг, вам удалось найти человека, подходящего под описание: молодую жрицу племенных эльфов. Увидев вас, она незаметно дает вам знак встретиться с ней там, где никого нет. Вы следуете за ней, не привлекая лишнего внимания.",
	AMELIA_HERBS_ELF_REPLY_START_2 = """Вы передаете ей записку и объясняете, что вы здесь делаете, однако ее реакция - отказ.

- Извините, я больше не могу этого делать. Я не буду этого делать.""",
	AMELIA_HERBS_ELF_OPTION_1_1 = "Послушай, ты не можешь этого сделать",
	AMELIA_HERBS_ELF_OPTION_1_2 = "Я не понимаю, почему?",
	AMELIA_HERBS_ELF_OPTION_1_3 = "Ты что, с ума сошла, отступать сейчас?",
	AMELIA_HERBS_ELF_REPLY_1 = """- Я не могу больше этого делать, я была в отчаянии в то время, но если меня поймают, для меня все будет кончено. А я уже под подозрением. Так как я не рождена здесь, я буду жестоко наказана за это... Так что вы должны понять, я больше не буду этого делать. Пока я не могу вернуть оплату, но скоро я что-нибудь придумаю.""",
	AMELIA_HERBS_ELF_OPTION_2_1 = "Думаю, тогда ничего не поделаешь...",
	AMELIA_HERBS_ELF_OPTION_2_2 = "Послушайте, мне действительно нужно доставить этот товар (Проверка обаяния)",
	AMELIA_HERBS_ELF_OPTION_2_3 = "Я мог бы заплатить вам еще немного, но мне это действительно нужно (300 золотых)",
	AMELIA_HERBS_ELF_OPTION_2_4 = "В таком случае я скажу стражникам, что вы действительно были контрабандисткой",
	AMELIA_HERBS_ELF_REPLY_2_1 = """- Спасибо за понимание и до свидания.

Девушка-эльф молча возвращается к своим обязанностям, оставляя вас думать, как рассказать об этом Амелии.""",
	AMELIA_HERBS_ELF_REPLY_2_2_GOOD = """{color=green|Успех}

Девушка-эльф некоторое время колеблется, но в конце концов уступает вашей просьбе.

- Хорошо, но я прошу вас, больше никогда не приходите за этим. 

Она уходит и через несколько минут возвращается с пакетом. """,
	AMELIA_HERBS_ELF_OPTION_2_2_DONE = """Спасибо и до свидания""",
	AMELIA_HERBS_ELF_REPLY_2_2_BAD = """{color=red|Провал}

- Извините, вам придется искать другой способ. """,
	AMELIA_HERBS_ELF_REPLY_2_3 = """Когда вы достаете кошелек с золотом, эльфийка, кажется, сдается и делает то, что вы от нее хотите.

- Хорошо, но я прошу вас, не приходите за этим больше никогда. 

Спрятав золото в свою одежду, она возвращается к вам через несколько минут, проходит мимо повозки и быстро удаляется.""",
	AMELIA_HERBS_ELF_REPLY_2_4_1 = """Когда девушка слышит ваши слова, ее лицо наполняется страхом. 

- Нет, пожалуйста... Вы не посмеете.

Осознав вашу серьезность, она опускает голову.

- Вы победили, пожалуйста, подождите здесь...""",
	AMELIA_HERBS_ELF_REPLY_2_4_2 = """Через пару минут она возвращается и передает вам посылку. 

- Вот. Но я прошу вас, не приходите сюда больше, я больше не буду этого делать.""",
	AMELIA_HERBS_ELF_OPTION_2_4_2 = "Спасибо, до свидания",
	
	AMELIA_HERBS_ELFQUEST1_START = """Прочитав описание, вы понимаете, что это ваша старая знакомая. Как только вы встречаете ее, она произносит

- О, эта вещь? Точно, вот, можете взять. Но, пожалуйста, скажите Амелии, что я больше не буду этим заниматься. """,
	
	AMELIA_HERBS_ELFQUEST2_START_1 = """После поисков возможного контрабандиста вы понимаете, что вас обнаружили охранники, которые следовали за вами по пятам. Подойдя к вам, они просят вас следовать за ними.""",
	AMELIA_HERBS_ELFQUEST2_START_2 = "- Это снова вы. Мы знаем, за что вы здесь на этот раз. Незаконная контрабанда наших священных трав. Другой преступник уже пойман и наказан. Учитывая ваши предыдущие заслуги, мы закроем глаза на это, но никогда не пытайтесь сделать это снова.",
	
	AMELIA_HERBS_END_OPTION_START = "О доставке",
	AMELIA_HERBS_END_REPLY_START = """Передавая посылку Амелии, вы заметили, как удивленно приподнялись ее уши.

- Я знала, что могу на вас положиться! Я уже не верила, что на этот раз у меня все получится. Должен сказать, что наше сотрудничество было одним из лучших партнерств в моей жизни. Но, как бы то ни было, вы, должно быть, с нетерпением ждете своей награды. Вот 500 золотых за ваши хлопоты.

- Я хочу сказать, что вы - один из видов мастеров. Сильные, способные, решительные... В наше время это большая редкость. Я не предлагаю это легкомысленно, но не хотите ли вы присоединиться ко мне в моем доме сегодня вечером? Это не то, что вам предложат в любой другой день".""",
	AMELIA_HERBS_END_OPTION_1_1 = "Извините, я буду занят",
	AMELIA_HERBS_END_OPTION_1_2 = "Я боялся, что ты не спросишь",
	AMELIA_HERBS_END_REPLY_1_1 = """Амелия выглядит заметно разочарованной, но быстро маскирует свои эмоции, как обычно. 

- Это так... Понятно, тогда желаю тебе удачи во всем, что ты делаешь.""",
	AMELIA_HERBS_END_REPLY_1_2_1 = """- Я знала, что мы на одной волне. Теперь мне нужно время, чтобы подготовиться. Я давно не принимала гостей.

Получив инструкции, вы покидаете кабинет Амелии.""",
	AMELIA_HERBS_END_REPLY_1_2_2 = """С наступлением вечера вы оказываетесь у ворот поместья Амелии. Пара младших слуг пропускает вас внутрь и настороженно смотрит на вас, но Амелия тут же отстраняет их.""",

#- Вы как всегда резки, [name]. Надеюсь, вы никого не подрезали по дороге сюда, хе-хе. 

#Вы ведете незначительную беседу, пока Амелия подает вам одно из вин высшего сорта. """,
	AMELIA_HERBS_END_REPLY_1_2_3 = """- Знаете, я была не очень искренна с вами... И ни с кем другим, наверное, тоже. Но я бы хотела, чтобы вы меня выслушали. До того, как стать лидером гильдии, я тоже была слугой. Я слышала, что не многие лидеры гильдий становятся слугами, а не хозяевами, но мне, похоже, повезло. 

- У меня был хозяин, и довольно строгий, но я бы солгала, если бы сказала, что мне это не нравилось. Это было легкое, беспечное время, в которое мне иногда хочется вернуться. Я думаю, что кошкам нужен мастер. Хозяин...""",
	AMELIA_HERBS_END_REPLY_1_2_4 = """- И я думаю, что вы как раз тот человек, который мог бы помочь мне... пережить эти чувства.

Поймав момент, вы не видите другого выхода, кроме как кивнуть в знак согласия.

- Ты всегда так стремишься помочь мне. Тогда, пожалуйста, дайте мне несколько минут на подготовку.

Сказав это, Амелия оставляет вас одного, гадая, что же она задумала.""",
	AMELIA_HERBS_END_REPLY_1_2_5 = "Через несколько мгновений вы слышите, как она зовет вас войти в спальню.",
	AMELIA_BONDAGE_1 = """{color=yellow|Амелия: - Пунктуален, как всегда, я вижу. Даже немного резковат. Надеюсь, вы никого не подрезали по дороге сюда}.

Амелия хихикает над своей шуткой. Она приглашает вас в роскошно обставленную гостиную и предлагает вам устроиться поудобнее на длинном диване. Она приносит бутылку лучшего вина в Алироне и подает вам полный кубок.

Некоторое время вы ведете светскую беседу, болтая о погоде, о гильдиях. Амелия обладает быстрым умом и является интересным собеседником. Пока вы разговариваете, она подвигается ближе к вам на диване, пока ее колени не касаются ваших. Вы кладете руку ей на бедро, и она мурлычет. Амелия отставляет вино и поворачивается к вам с серьезным выражением лица. 

{color=yellow|Амелия: - Я должна признаться, [name]. Я была менее чем полностью честна с тобой. Не меньше, чем с другими, конечно, но есть кое-что, что я хочу тебе сказать}.

Вы потягиваете вино и жестом предлагаете ей продолжать.""",
	AMELIA_BONDAGE_2 = """{color=yellow|Амелия: - Прежде чем стать лидером гильдии, я была служанкой. Не многие лидеры гильдий происходят из класса слуг, большинство набирается из числа мастеров. Думаю, можно сказать, что мне повезло.}

Вы поднимаете свой кубок за ее удачу.

{color=yellow|Амелия: - Как у слуги, у меня, естественно, был хозяин. Очень строгий хозяин. Он мог быть суров в своей дисциплине, но я бы солгала, если бы сказала, что мне это не нравилось}.

Вы поднимаете бровь на ее признание, задаваясь вопросом, к чему это приведет. 

{color=yellow|Амелия: - Несмотря на... дисциплину, быть служанкой было для меня беззаботным временем. Иногда мне хочется вернуться к этому, чтобы избежать обязанностей и ответственности руководства гильдией}.

Амелия кладет свою руку на вашу руку и медленно поглаживает вниз, туда, где ваша ладонь лежит на ее обтянутом чулками бедре.

{color=yellow|Амелия: - Я думаю, что кошкам нужен сильный хозяин. Кто-то, кто заботился бы о них и... иногда наказывал?}""",
	AMELIA_BONDAGE_3 = """Великолепная кошкодевушка смотрит на вас, прикусив губу, когда проводит рукой дальше по бедру.

{color=yellow|Амелия: - Доминирующий хозяин, на которого они могут равняться и полагаться, чьему авторитету они доверяют. Который знает, как обращаться с ними твердо}. 

Амелия раздвигает колени и поощряет вашу руку проскользнуть под ее платье. Вы чувствуете жар ее голых бедер, и ваши пальцы обнаруживают, что на ней нет трусиков. Ее киска теплая и влажная. Она тихонько вздыхает, когда вы ласкаете ее щель.

{color=yellow|Амелия: - Я надеюсь, что... ты можешь быть именно тем человеком, который поможет мне пережить те дни. Вновь ощутить себя покорным питомцем могущественного мужчины.}

У вас нет другой мысли, кроме как согласиться. Амелия мурлычет.

{color=yellow|Амелия: - Вы всегда так добры ко мне, [name]. Пожалуйста, дайте мне время подготовиться, а затем приходите в мои покои}. 

Амелия вскакивает и исчезает через дверной проем, бросив вам кокетливую ухмылку через плечо""",
	AMELIA_BONDAGE_4 = """Через минуту вы слышите, как Амелия зовет вас в свою спальню. 

Распахнув дверь, вы видите большую кровать с балдахином и плюшевое кресло пурпурного цвета. В центре комнаты на шкиве висит кожаная сбруя, а на кровати Амелия разложила множество веревок, плетений, кнутов, наручников и зажимов.

Стройная девушка-кошка стоит в центре, под шкивом, в одних чулках и корсете с открытым верхом, который демонстрирует ее роскошную грудь.

{color=yellow|Амелия: - О, хозяин, вот ты где. Я... Я была такой плохой девочкой. Я должна быть наказана.}

Кошачьи глаза Амелии расширены, она раскраснелась от желания, ее длинный хвост хлещет из стороны в сторону. 

Вы пересекаете комнату и хватаете в охапку волосы, откидывая ее голову назад. Улыбка пересекает ее красивое лицо, когда она стонет от вашей внезапной силы. Другой рукой вы хватаете ее за задницу и сжимаете ее так сильно, что становится больно.

{color=yellow|Амелия: - Да, господин, преподайте мне урок, который я не забуду. Покажите мне, что значит дисциплина,}""",
AMELIA_BONDAGE_5 = """Амелия провокационно извивается против вас, трется грудью и клитором о ваш мускулистый торс. Схватив ее за волосы, вы тащите ее на кровать. Вы берете наручники и наклоняете Амелию, отводя ее руки назад, чтобы защелкнуть наручники на ее запястьях. Она трется голой попкой о ваш пах, ее хвост мечется взад-вперед по выпуклости в ваших брюках. 

Вы берете моток тонкой шелковой веревки и фиксируете Амелию в центр комнаты. Потянув ремни вниз, вы накидываете кожаные петли на ее верхнюю часть тела. Амелия начинает задыхаться от неконтролируемого возбуждения, когда вы связываете ее. 

Вы протягиваете веревку вокруг ее средней части тела, туго обхватывая каждую грудь, а затем вокруг ключиц, прижимая ее руки к бокам. Тяга за шкив поднимает Амелию вертикально. 

Вы хватаете ее за икры и поднимаете одну ногу, сгибая ее так, что колено почти касается ее лица. Вы привязываете ее на месте, плотно прижимая ногу к ягодице. Она возбужденно поскуливает, а вы отступаете назад, чтобы полюбоваться своей работой.""",
	AMELIA_BONDAGE_6 = """Когда влажная киска Амелии в вашей власти, вы выпускаете свой член. Она развратно стонет при виде вашего эрегированного пениса, в ее глазах светится похоть. Вы спрашиваете, готова ли она быть оттраханной в наказание как своенравная шлюха, которой она и является. 

{color=yellow|Амелия: - О да, хозяин. Используй меня по своему усмотрению, хозяин. Заставь меня подчиниться.} 

Вы ласкаете ее уязвимое тело, разминая ее груди и щипая мягкую плоть ее задницы. Ваш ствол упирается во влажные губки киски, и Амелия жалобно стонет. Вы берете ее, одной рукой хватая за сиськи, другой - за волосы, и медленно входите в ее смазанную киску. Она пытается дергать бедрами, чтобы побудить вас войти глубже, но едва может двигаться. 

Когда ваш толстый член проникает глубоко, Амелия вздыхает в экстазе. Ее глаза закатываются, а ее тугая пизда конвульсирует вокруг вас. Она снова кончает при каждом медленном и осторожном толчке, ее киска дико спазмирует в течение нескольких минут. Ты щиплешь ее соски, зарываясь в нее своим мясом, шепчешь ей на ухо гадости, пока она задыхается.""",
	AMELIA_BONDAGE_7 = """{color=yellow|Амелия: - Ох, хозяин... Сломай меня, хозяин...}

Ваши толчки набирают скорость, и вы безжалостно долбите киску Амелии. Схватив ее за грудь и волосы, вы вгоняете себя в ее пизду с такой силой, что на мягкой плоти остаются синяки. Амелия дико кричит, когда вы бьете ее, пока вы не закрываете ей рот рукой, чтобы заглушить крики. 

Когда ее крики стихают, вы хватаете ее узкую талию обеими руками, чтобы трахать ее сильнее. Оба ваших тела покрыты тонким слоем пота. Амелия громко пыхтит, пока ваш член с силой вбивается в ее киску. Вы чувствуете, как быстро приближается ваш оргазм. 

{color=yellow|Амелия: - Кончи в меня, хозяин, пожалуйста, кончи в мою непослушную маленькую киску!}

Ваш последний мощный толчок приподнимает ее с пола. Насаженная на твой член. Она висит на ремнях, пока ваша сперма вытекает в ее измятую киску. Амелия рычит, выгнув спину дугой, пока ваша сперма вливается в нее, а затем протяжно мяукает, когда вы вытаскиваете ее.""",
	AMELIA_BONDAGE_8 = """Амелия тихонько посапывает, стоя на одной ноге, струйки спермы стекают из ее набухшей киски вниз по чулкам. Вы спрашиваете, усвоила ли она урок, или ей нужна дальнейшая дисциплина.

{color=yellow|Амелия: - О да, хозяин, я так хорошо научилась. Я помню, кто я теперь.}

Вы накрываете ее вытекающую киску и размазываете остатки спермы по ее лицу и волосам. Вы развязываете ее поднятую ногу, чтобы она стояла на обеих ногах, затем ослабляете веревки и снимаете упряжь. Она неустойчиво покачивается, все еще скованная наручниками, ее бедра раздвинуты, чтобы облегчить боль в ее нежной киске. Вы садитесь на кресло и перетягиваете ее через колено. 

Вы планировали сразу же расстегнуть наручники, но ее дрожащая попка - слишком большое искушение. Вы грубо шлепаете ее, и она вскрикивает при каждом шлепке. 

{color=yellow|Амелия: - Спасибо, хозяин... Я заслужила это}.

Вы доводите ее до очередного оргазма, пока ее обожженные веревками сиськи трутся о ваш член. Только после этого вы снимаете с нее наручники. Рыдая, она забирается к вам на колени и обнимает вас, ее прекрасное тело дрожит от переполняющей благодарности.""",
	AMELIA_BONDAGE_9 = """Полчаса спустя Амелия вернулась в салон и убрала кубки с вином. Она осторожно подходит к двери, останавливается и смотрит через плечо на вас, лежащего на диване.

{color=yellow|Амелия: - Ну, вы настоящий джентльмен, [name]. Вы действительно знаете, как показать девушке, как хорошо провести время. Я не была так... довольна с того дня, как меня назначили главой гильдии. Говорят, что всему хорошему приходит конец, но я надеюсь, что когда-нибудь у нас будет шанс сделать это снова}.

Девушка-кошка неловко проходит в свою комнату и исчезает. Вы выпускаете себя и возвращаетесь в особняк.""",
# 	AMELIA_BONDAGE_10 = "Великолепная девушка-кошка неловко проходит на кухню и исчезает. Вы выходите и возвращаетесь в особняк.",
#
# 	AMELIA_BONDAGE_OPTION_1 = """Я буду ждать следующего раза""",
# 	AMELIA_BONDAGE_OPTION_2 = """Это время я не забуду""",
	AMELIA_HERBS_END_REPLY_START_FAIL = """- О боже, как жаль. Хотя я уже предвидела это. Что ж, думаю, теперь мне придется искать другого поставщика. А теперь, если вы меня извините...

Амелия уходит по своим делам, оставляя вас одного.""",
	
	MARRIAGE_CHURCH_CORE = """Я хотел бы заключить брак""",
	MARRIAGE_CHURCH_FINISH_CORE = """Я готов к свадьбе""",
	MARRIAGE_CHURCH_DEFAULT = """- Мне очень жаль, но в настоящее время мы не можем предоставить такую услугу из-за продолжающегося конфликта. Будем надеяться, что он скоро закончится.""",
	MARRIAGE_CHURCH_TEXT_1 = """- Ах, вы хотите обручиться? Это замечательно! Однако свадьба мэра не будет простой. Могу я узнать, кто является вашим избранником?""",
	MARRIAGE_CHURCH_TEXT_2 = """- Вижу, вижу, я рада, что вы нашли дорогого вашему сердцу человека. Мне разрешено поженить вас обоих, но услуга будет стоить 500 золотых.""",
	PAY = """Заплатить.""",
	MARRIAGE_CHURCH_TEXT_3 = """Большое спасибо. Я полагаю, что сначала вам нужно подготовить несколько вещей. Во-первых, вы должны подготовить достаточно еды и напитков для свадьбы и вечеринки, а также организовать доставку и список гостей. Гильдия слуг обычно может помочь с этим. Во-вторых, вам понадобятся свадебные костюмы для вас и вашего [spousehusband]. Я полагаю, что их изготавливает гильдия Рабочих. И, наконец, как мэру, вам понадобится специальный знак отличия для вашей помолвки.""",
	MARRIAGE_CHURCH_TEXT_4 = """- Как только вы все подготовите, дайте мне знать, и мы сможем начать церемонию.""",
	MARRIAGE_CHURCH_CLOSE_OPTION = """Спасибо за указания""",
	MARRIAGE_SERVANTS_INIT = "Я провожу свадьбу...",
	MARRIAGE_SERVANTS_1_1 = """- Наконец-то собираетесь заключить соглашение с нашей маленькой принцессой? Это отличная новость. """,
	MARRIAGE_SERVANTS_1_2 = """- Ооо? Это потрясающая новость, я очень рада за вас, мэр. """,
	MARRIAGE_SERVANTS_1_3 = """Так вы хотите, чтобы мы подготовили все для вашей свадьбы? У человека вашего уровня не может быть простой свадьбы, в конце концов. Скорее всего, для начала нам понадобится по меньшей мере пара сотен каждого блюда. Что касается напитков, мы можем обойтись 10 бутылками виски и 25 бутылками пива, остальное мы сможем продать гостям от нескольких местных поставщиков, которых я знаю.""",
	MARRIAGE_SERVANTS_2 = """- Наконец, мне нужно 3000 золотых для исполнителей и курьеров. Я уверена, что вы понимаете. Также, я бы хотела, чтобы вы предоставили список гостей, которых вы хотите видеть, и я не расстроюсь, если вы добавите меня в него, хе-хе. Как только у вас все будет готово, дайте мне знать, и мы сразу же начнем подготовку.""",
	MARRIAGE_SERVANTS_COMPLETE_OPTION = """Я подготовил все для свадьбы""",
	MARRIAGE_SERVANTS_COMPLETE_1 = """- Великолепно, надеюсь, вы подготовили и все остальное. Прежде чем вы уйдете, я хочу спросить еще об одной вещи.""",
	MARRIAGE_SERVANTS_COMPLETE_2 = """- Есть еще одна вещь, которую я хочу спросить у вас о гостях, если вы позволите. Есть определенная категория... непристойных людей, которые непременно захотят появиться на свадьбе мэра. Хотя это может показаться вам совершенно отвратительной вещью, они также довольно богаты и, как известно, очень щедры, если невеста окажет им определенные услуги.""",
	MARRIAGE_SERVANTS_COMPLETE_3 = """- Я ни в коем случае не предлагаю вам компрометировать свою свадьбу. Поэтому дайте мне знать, хотите ли вы, чтобы они вообще были приглашены.""",
	MARRIAGE_SERVANTS_OPTION_1 = """Пригласить их""",
	MARRIAGE_SERVANTS_OPTION_2 = """Отказаться""",
	MARRIAGE_SERVANTS_COMPLETE_4 = """- Понятно. С этим набором я надеюсь скоро увидеть вас и желаю вам счастливой свадьбы, [name].""",
	MARRIAGE_WORKERS_INIT = "Я провожу свадьбу и мне нужны костюмы для нее",
	MARRIAGE_WORKERS_1 = """- Серьезно ? Поздравляю. Давай покажу тебя нашим портным. """,
	MARRIAGE_WORKERS_2 = "Зигмунд проводит вас к нескольким портным, которые расскажут вам о материалах, необходимых для изготовления ваших костюмов. Для платьев высшего качества им понадобится 150 шелковых тканей и 50 волшебных тканей. Сама работа обойдется вам дополнительно в 1000 золотых",
	MARRIAGE_WORKERS_COMPLETE_OPTION = """У меня есть все необходимое""",
	MARRIAGE_WORKERS_COMPLETE_1 = "Когда вы договариваетесь с портными о сделке, они снимают с вас мерки и тут же присылают помощника для вашего партнера. Они обещают закончить работу так быстро, как только смогут",
	MARRIAGE_FINAL_INIT = """- Прекрасно! В таком случае, мы начнем завтра. """,
	MARRIAGE_FINAL_1 = """На следующее утро к вам начинают прибывать курьеры и гости. Различные музыканты и несколько артистов, предоставленных Амелией, приносят свои инструменты и ждут начала вечеринки. На кухне стоят большие подносы с изысканными свежими блюдами и ингредиентами. Первые гости пытаются попасть в ваши хорошие друзья, доставляя свои подарки раньше времени. Ближе к полудню вы переходите в церковь.""",
	MARRIAGE_ANASTASIA_1 = """Анастасия готовится к предстоящей церемонии, а Эйра пытается ее поддержать.
{color=yellow|Эйра: - Ты слишком красная, Ана}.

{color=aqua|Анастасия: - Конечно, да! Разве ты не понимаешь, как все это серьезно?}

{color=yellow|Эйра: - Менее серьезно, чем быть преследуемой армией Гильдии.}""",
	MARRIAGE_ANASTASIA_2 = """{color=aqua|Эйра: - ...Мне идет это? Так странно носить что-то такое роскошное после стольких лет бегства.}

{color=yellow|Эйра: - Ты выглядишь прекрасно. Я никогда не думала, что увижу тебя в свадебном платье.} 

{color=aqua|Анастасия: - Однажды ты тоже можешь оказаться в нем, знаешь ли.}

{color=yellow|Эйра: - Хмф, сомневаюсь, что [name] когда-нибудь позволит мне такую вольность}. 

{color=aqua|Анастасия: - Эй, не говори плохо о нем.}""",
	MARRIAGE_FINAL_2 = """Учитывая довольно скромные размеры церкви, только избранные из ваших многочисленных гостей были допущены внутрь. Здание было заново украшено к вашей свадьбе, и Джинни уже готова играть роль священника.""",
	MARRIAGE_FINAL_3 = """Пока [spousename] ведут в церковь, [spousehe] выглядит несколько нервным, но все же отвечает на ваше подмигивание улыбкой. Когда [spousehe] подходит к алтарю, Джинни начинает церемонию.

{color=yellow|Джинни: - Селена благодарит всех вас за то, что вы пришли сюда сегодня...}""",
	MARRIAGE_FINAL_4 = """{color=yellow|Джинни: - [name], соглашаешься ли ты взять этого обручиться с [имя супруга]?""}""",
	MARRIAGE_FINAL_4_OPTION_1 = """Да""",
	MARRIAGE_FINAL_4_OPTION_2 = """Абсолютно""",
	MARRIAGE_FINAL_4_OPTION_3 = """Какой смысл проходить через все это в другом случае?""",
	MARRIAGE_FINAL_5 = """{color=yellow|Джинни: - Теперь вы можете поцеловать [groom].

[spousename] наклоняется к вам, и вы прижимаете губы [spousehis] к своим. Пока гости подбадривают вас, вы наслаждаетесь моментом, наконец, через пару минут отрываетесь, чтобы улыбнуться толпе. 

{color=aqua|[spousename]: - Спасибо, [name], это лучший день в моей жизни...}""",
	MARRIAGE_FINAL_6 = """Выйдя из церкви, вы возвращаетесь в поместье. Там вас ждет много новых гостей, и начинается шумная, веселая вечеринка. Пока вы заводите новые знакомства и принимаете свадебные подарки от других хозяев и властей, вы замечаете, как [spousename] время от времени скромно поглядывает на вас.""",
	MARRIAGE_FINAL_7 = """Когда вечеринка переходит в вечер, один из ваших слуг подходит и передает вам записку от небольшой группы гостей - богатых людей, упомянутых Амелией. В записке говорится, что им очень нравится вечеринка, и они готовы заплатить большую сумму в 5 000 золотых за ночь веселья с новобрачной женой мэра.""",
	MARRIAGE_FINAL_7_OPTION_1 = """Приказать выгнать их""",
	MARRIAGE_FINAL_7_OPTION_2 = """Просто игнорировать их""",
	MARRIAGE_FINAL_7_OPTION_3 = """Пригласить их в спальню""",
	MARRIAGE_FINAL_8_1 = """Вы приказываете вышвырнуть богатых ублюдков с вашей свадебной вечеринки. Восстановив свое настроение, вы возвращаетесь к [spousename] и проводите с ней еще немного времени, пока не наступит ночь.""",
	MARRIAGE_FINAL_8_2 = """Вы решаете проигнорировать предложение и вернуться к общению с женой с наступлением ночи. Несмотря на ваши опасения, группа больше не выдвигает никаких требований.""",
	MARRIAGE_NIGHT_GROUP_1_1 = """Когда наступила ночь и гости начали уходить, вы подходите к [spousename] и ведете [spouseher] в свою спальню. Когда вы входите, вас ждет группа мужчин, сделку с которыми вы приняли.
[spousename] удивленно вскрикивает, но, взглянув на вас, понимает, что это не совпадение.""",
	MARRIAGE_NIGHT_GROUP_1_2 = """Поскольку вы приказываете [spousehim] обслужить этих мужчин, супруга, похоже, согласна на это.""",
	MARRIAGE_NIGHT_GROUP_1_3 = """Вы приказываете [spousename] обслужить этих мужчин, а супруг смотрит на вас с недоверием и ужасом. Однако, понимая, что теперь у нее нет возможности избежать этого, [she] возмущенно кивает.""",
	MARRIAGE_NIGHT_GROUP_1_4 = """Теперь осталось только выбрать, что вы будете делать...""",
	MARRIAGE_NIGHT_GROUP_OPTION_1 = """Присоединиться""",
	MARRIAGE_NIGHT_GROUP_OPTION_2 = """Уйти""",
	MARRIAGE_NIGHT_GROUP_2_1 = """Будучи [husband], вы получаете возможность первым овладеть киской [spousename], пока [spousename] использует свой рот для обслуживания ваших гостей. Вы разряжаетесь в лоно [spousename] и позволяете одному из ожидающих богатых мужчин заняться этим, пока [spousename] очищает ваш ствол своим ртом. Пока гости продолжают пользоваться телом вашей жены, вы приказываете одной из девушек-служанок войти в комнату, чтобы немного развлечься, пока вы будете наблюдать.

Через несколько часов все гости в комнате получили по кругу с [spousename] и были полностью измотаны. Когда они наконец уходят, последний из них передает вам обещанные деньги.""",
	MARRIAGE_NIGHT_GROUP_2_2 = """Вы решили оставить своего [spousehusband] и пойти прогуляться. Через пару часов один из мужчин находит вас и сообщает, как все хорошо прошло, передавая вам обещанную плату. Когда они уходят, вы приказываете слугам разобраться с остатками беспорядка и на этом заканчиваете.""",
	MARRIAGE_NIGHT_1 = """Когда вечеринка подходит к концу и гости уходят, ваш [spousehusband] подходит к вам в ожидании.

- [Master]... Должны ли мы заняться 'этим'? Кажется, уже довольно поздно, и если вы не устали...""",
	MARRIAGE_NIGHT_OPTION_1 = """Пойдем в спальню""",
	MARRIAGE_NIGHT_OPTION_2 = """Наверное, я устал""",
	MARRIAGE_NIGHT_2_1 = """Вы берете за руку [spousename] и идете в спальню, оставляя остальной беспорядок слугам.""",
	MARRIAGE_NIGHT_2_2 = """[spousename] возвращает вам опечаленный взгляд, но кивает в знак согласия. Вы решаете лечь спать и считать день законченным.""",
	
	DAISY_SERVE_OPTION_START = "Служи мне",
	DAISY_SERVE_START_1 = "- Конечно, [Master]. Какую часть моего тела вы хотели бы использовать?",
	DAISY_SERVE_START_2 = """- Конечно, [Master]... Как я могу послужить вам лучше всего...?

Дейзи неловко избегает зрительного контакта, ожидая, пока вы закончите.""",
	DAISY_SERVE_OPTION_1_1 = "Используй свой рот",
	DAISY_SERVE_OPTION_1_2 = "Наклонись",
	DAISY_SERVE_OPTION_1_3 = "Не обращай внимания",
	
	
	CALI_SERVE_START_1 = "- ...Вы имеете в виду пошлые вещи? Хорошо, я не против, если это будет с тобой, [Master]. ",
	CALI_SERVE_START_2 = """- Что я могу сделать для вас, [Master]?

Похоже, тренировки Кали принесли свои плоды, и она не колеблясь отвечает.""",
	CALI_SERVE_OPTION_1_1 = "Используй свой рот",
	CALI_SERVE_OPTION_1_2 = "Мы сделаем это стоя",
	CALI_SERVE_OPTION_1_3 = "Неважно",
	
	
	
	
	
	GRYPHON_AIRE_START = """Прогуливаясь однажды утром по территории своего поместья, вы заметили молодую эльфийку Эйру, которая усердно тренировалась с луком и стрелами на импровизированном стрельбище. Вы наблюдаете за ней некоторое время, замечая, как она сосредоточена.

После пары точных выстрелов она вопросительно поворачивается к вам. 

- Могу я чем-то помочь?""",
	GRYPHON_AIRE_START_OPTION_1 = "Твои навыки достойны восхищения",
	GRYPHON_AIRE_START_OPTION_2 = "Я не помню, чтобы отдавал тебе приказ тренироваться",
	GRYPHON_AIRE_1_1 = "- Спасибо. Я не могу позволить своим навыкам заржаветь даже в таком состоянии. Я рада, что в это время еще есть возможность тренироваться",
	GRYPHON_AIRE_1_2 = "- В это время не было другой работы, поэтому я пошел тренировать свои навыки, чтобы они не заржавели. Надеюсь, это разрешено.",
	GRYPHON_AIRE_1_OPTION_1 = "Почему ты так усердно тренируешься?",
	GRYPHON_AIRE_1_OPTION_2 = "Кажется, вы слишком увлечены этим",
	GRYPHON_AIRE_2 = """- Я поклялась защищать принцессу своей жизнью, и это не та задача, которую я могу выполнить без тренировок. Я знаю, что должна подчиняться вашим приказам, но даже тогда я буду готова поставить свою жизнь на кон, если что-то будет угрожать Ане.""",
	GRYPHON_AIRE_2_OPTION_1 = "Вам действительно следует успокоиться, война закончилась",
	GRYPHON_AIRE_2_OPTION_2 = "В этом больше нет смысла, я защищу ее",
	GRYPHON_AIRE_2_OPTION_3 = "Почему ты думаешь, что ты лучше меня, ее [master]?",
	GRYPHON_AIRE_3_1 = """- Война или нет, я должна оставаться сосредоточенной. Вот как я выражаю ей свою благодарность. Прости, но я не могу доверять тебе в таком важном деле.""",
	GRYPHON_AIRE_3_2 = """На лице Эйры появилась легкая усмешка при ваших словах, но она быстро отвернулась, чтобы скрыть ее.

- Неужели? Как я могу доверить тебе ее жизнь? Она для тебя не более чем игрушка. Но даже если это не так, я не верю, что вы лучше меня".""",
	GRYPHON_AIRE_3_3 = """- Я знаю, что не могу положиться на вас или на кого-либо еще в таком важном деле. Я не пытаюсь обидеть тебя, но у меня есть сомнения, что ты лучше меня""",
	GRYPHON_AIRE_3_OPTION_1 = "Что, если я докажу, что я способен?",
	GRYPHON_AIRE_3_OPTION_2 = "Теперь мне придется это доказать, чтобы показать тебе, кто здесь [master]",
	GRYPHON_AIRE_4_1 = """- Хмф, тогда ты можешь просить меня о чем хочешь. Если ты докажешь мне, что готов заботиться об Ане так, как я не могу, я сделаю все, что ты захочешь. Ты, наверное, думаешь о чем-то непристойном, да? Если ты докажешь мне свою ценность, я стану твоей комнатной собачкой, если ты этого захочешь.""",
	GRYPHON_AIRE_4_2 = """- Я посмотрю, сможешь ли ты. Если ты докажешь мне, что готов заботиться об Ане так, как я не могу, я сделаю все, что ты захочешь. Ты, должно быть, думаешь о чем-то непристойном, не так ли? Если ты докажешь мне свою значимость, я стану твоей комнатной собачкой, если ты этого пожелаешь. """,
	GRYPHON_AIRE_4_OPTION_1 = "Ты действительно знаешь, как мотивировать мужчину",
	GRYPHON_AIRE_4_OPTION_2 = "Ты должны быть действительно уверены в себе",
	GRYPHON_AIRE_4_OPTION_3 = "Ты пожалеешь об этих словах",
	GRYPHON_AIRE_5 = "Не начинай пускать слюни раньше времени. Хорошо, если ты хочешь доказать это, я приму не меньше, чем победу над Старшим грифоном. Это редкий свирепый вид грифонов, к которому даже эльфы не осмелятся приблизиться. Если ты сможешь одолеть его, я соглашусь, чтобы ты стал защитником Анастасии.",
	GRYPHON_AIRE_5_OPTION_1 = "Приготовься к проигрышу",
	GRYPHON_AIRE_5_OPTION_2 = "Звучит не слишком сложно",
	GRYPHON_AIRE_6 = """- ...Только не убейся. Не то чтобы меня это волновало, но у нас будут проблемы, если это случится.""",
	
	GRYPHON_WORKERS_START_OPTION = "Я ищу старшего грифона...",
	GRYPHON_WORKERS_START = """- Гм, я не знаю подробностей, вам нужно найти опытных охотников, которые достаточно храбры, чтобы пойти в эльфийский лес, по крайней мере. Думаю, я могу показать вам нескольких.

Зигмунд рассказывает вам, как найти охотника-ветерана по имени Дерек, который может дать вам указания, как выследить старшего грифона.""",
	GRYPHON_HUNTER_START = """Вы находите Дерека, охотника-ветерана, о котором вам рассказал Зигмунд. После того, как вы рассказали ему, что вам нужно, он выглядит повеселевшим.

- Это опасное задание, приятель, но мне эти нравится. Знаешь, учитывая твой статус, мы могли бы нанять для этого еще несколько опытных охотников. Леса здесь густые, так что слишком много людей принесут нам больше вреда, чем пользы. 

- Это довольно смелое достижение, к которому вы стремитесь, мэр. Не убийство дракона, но все же может войти в историю. Для чего бы вы хотели это сделать?""",
	GRYPHON_HUNTER_START_OPTION_1 = "Тело этого зверя может быть весьма ценным",
	GRYPHON_HUNTER_START_OPTION_2 = "Что за жизнь без острых ощущений завоевания?",
	GRYPHON_HUNTER_START_OPTION_3 = "Просто пытаюсь произвести впечатление на девушку",
	GRYPHON_HUNTER_1_1 = """- Хм, значит, дело в деньгах. Ну, тогда это не мое дело.

У меня есть информация о том, где видели одного из этих зверей в прошлый раз, не слишком далеко от границы леса. Я предлагаю отправиться туда, чтобы мы могли начать его выслеживать.""",
	GRYPHON_HUNTER_1_2 = """- Я и не знал, что наш мэр такой авантюрист, я уважаю это.

У меня есть информация о том, где в прошлый раз видели одного из этих зверей, не слишком далеко от границы леса. Я предлагаю отправиться туда, чтобы мы могли начать его выслеживать.""",
	GRYPHON_HUNTER_1_3 = """Вы замечаете, как Эйра хмурится и бросает на вас осуждающий взгляд.

- Хаха, да ты просто шутник. Ну, у тебя должны быть свои причины.

У меня есть информация о том, где в прошлый раз видели одного из этих зверей, не слишком далеко от границы леса. Я предлагаю отправиться туда, чтобы мы могли начать его выслеживать.""",
	GRYPHON_HUNTER_1_OPTION_1 = "Тогда план такой",
	GRYPHON_HUNTER_1_OPTION_2 = "Не будем терять время",
	GRYPHON_FOREST_START = """Вы приближаетесь к более густой части леса, где, как вы слышали, можно найти старшего грифона. Эйра рядом с вами молчит, но хмурое выражение ее милого лица намекает на то, что она оценивает вашу решительность. Еще несколько охотников пришли сюда из города и согласились выполнять ваши приказы.""",
	GRYPHON_FOREST_1 = """Победив мелкого грифона, вы позволили охотникам осмотреть окрестности в поисках следов старшего. Пока вы ждете, к вам подходит Эйра.

- Мне это не нравится, это слишком опасно.""",
	GRYPHON_FOREST_1_OPTION_1 = "Было бы расточительством не закончить это сейчас",
	GRYPHON_FOREST_1_OPTION_2 = "Готова признать свое поражение?",
	GRYPHON_FOREST_1_1 = """Эйра готовится что-то сказать, но в последний момент закусывает губу и молчит. Понимая, что это была в первую очередь ее идея, она не может заставить себя признать поражение. 

Наконец Дерек пришел к вам с хорошими новостями. Охотники смогли найти доказательства того, что старший грифон должен быть где-то поблизости. Один из них видел большую пещеру у реки по пути сюда, и, похоже, это наиболее вероятное место. Услышав это, вы отдаете приказ выдвигаться.""",
	GRYPHON_FOREST_1_2 = """- Хмф, не смеши меня. Если ты умрешь, мне все равно. 

Наконец-то Дерек пришел к вам с хорошими новостями. Охотники смогли найти доказательства того, что Старший грифон должен быть где-то поблизости. Один из них видел большую пещеру у реки по пути сюда, и, похоже, это наиболее вероятное место. Услышав это, вы отдаете приказ выдвигаться.""",
	GRYPHON_CAVE_START = """Со своей группой нанятых охотников и Эйрой вы входите в просторную пещеру. Почти у самого входа вы замечаете большие перья, указывающие на то, что предположение охотников было верным. Пройдя еще сотню метров, вы слышите пронзительный рев разъяренного зверя. Вся группа быстро ретируется из пещеры, а за вами выходит гигантский грифон, больше, чем, что вы когда-либо видели раньше""",
	GRYPHON_CAVE_1 = """Когда Старший грифон находится на последнем издыхании, вы замечаете, как он обращает свое внимание на Эйру, которая все еще находится в пределах досягаемости его массивных когтей. Неожиданно для всех Старший грифон издает еще один свирепый рев и бросается в ее сторону.""",
	GRYPHON_CAVE_1_OPTION_1 = "Попытаться остановить его",
	GRYPHON_CAVE_1_OPTION_2 = "Ничего не делать",
	GRYPHON_CAVE_BAD = """Глаза Эйры расширяются, когда огромный коготь грифона разрывает ее живот. Одним взмахом он разрывает ее стройное тело на части. Когда один из охотников наносит удар по открытой шее грифона, тот наконец падает. Вы бросаетесь к Эйре, но уже слишком поздно, чтобы что-то сделать для нее. Она задыхается, нацелившись на вас.

- П-пожалуйста, защитите... Ану...

Грифон лежит поверженный, но смысла в нем почти не осталось.""",
	GRYPHON_CAVE_2 = """Вы прыгаете перед Эйре, блокируя своим оружием приближающуюся атаку. Огромная сила толкает вас назад к Эйре, которая смотрит на вас с шоком и недоверием. Ваше оружие ломается под напором атаки, и вы чувствуете, как коготь грифона входит в вашу грудь. Первый удар толкает вас назад, поэтому коготь не проникает так глубоко, как мог бы, но вы чувствуете, что по крайней мере одно из ваших ребер сломано.

К счастью, эта атака дала возможность одному из охотников глубоко ранить шею грифона, что, наконец, заставило его упасть. Без сил вы падаете на землю. Эйра поспешно опускается на колени рядом с вами, ее глаза слезятся. """,
	GRYPHON_CAVE_3 = """- Ты... Почему? Почему ты защитил меня?! Ты должен защитить Ану!.. Ты не можешь умереть сейчас!

Вы успеваете лишь слабо улыбнуться Аире, прежде чем потерять сознание.""",
	GRYPHON_CAVE_4 = """Вы очнулись в маленькой палатке, расположенной недалеко от логова грифона. Вы чувствуете себя не слишком хорошо, но, похоже, один из лекарей подлатал вас, и вашей жизни ничего не угрожает. Рядом с вашей кроватью вы замечаете знакомую эльфийку.

- [name]! Никогда больше не делай ничего подобного! О чем ты только думал!?""",
	GRYPHON_CAVE_4_OPTION_1 = "Это был скорее инстинкт",
	GRYPHON_CAVE_4_OPTION_2 = "Это то, что должен делать герой",
	GRYPHON_CAVE_4_OPTION_3 = "Эх, сколько же я буду трахать твою попку за это",
	GRYPHON_CAVE_5 = """- Ты идиот, не так ли? Смотри, что чуть не случилось... Прости, что заставила тебя сделать это, я не думала, что ты действительно попытаешься завалить это чудовище... И спасибо, что спас меня. Во второй раз. Думаю, теперь я обязана делать все, что ты от меня хочешь. Я имею в виду, когда твои раны заживут.""",
	GRYPHON_CAVE_5_OPTION_1 = "Это то, что я хотел услышать",
	GRYPHON_CAVE_5_OPTION_2 = "Я рад, что ты тоже в безопасности",
	AIRE_GREET = """- Что ты хочешь от меня?""",
	GRYPHON_AIRE_SEX_START_OPTION_INIT = "О твоем обещании...",
	GRYPHON_AIRE_SEX_START = "- Д-да? Что ты хочешь?",
	GRYPHON_AIRE_SEX_START_OPTION_1 = "Я хочу заняться сексом втроем с тобой и Анастасией",
	GRYPHON_AIRE_SEX_START_OPTION_2 = "Я еще не решил",
	GRYPHON_AIRE_SEX_1 = """Эйра некоторое время молчит, и в тот момент, когда ты думаешь, что она собирается заставить тебя пожалеть о сказанном, она отвечает.

- Я не против, но никогда не думала о том, чтобы сделать что-то подобное с Аной. Я имею в виду, она заслуживает тебя больше, чем я. Но если это твой приказ, мы обе подчинимся. Значит, ты хочешь, чтобы я подготовила ее к этому? Не то чтобы у меня был опыт с другой девушкой, но, думаю, я смогу это сделать.""",
	GRYPHON_AIRE_SEX_1_OPTION_1 = "Тогда решено",
	GRYPHON_AIRE_SEX_1_OPTION_2 = "Я передумал",
	GRYPHON_AIRE_SEX_2 = "Эйра кивает в ответ, и вы составляете план предстоящего мероприятия",
	GRYPHON_ANA_SEX_OPTION_INIT = "Сегодня вечером мы сделаем нечто особенное...",
	

GRYPHON_ANA_SEX_START = """По вашему приглашению Анастасия входит в вашу комнату, одетая в эротическое белье. Ее глаза расширяются, когда она видит, что ее эльфийская подруга стоит там в нижнем белье.

Анастасия: - Э-эйра? Что ты здесь делаешь?

Эйра: - Меня пригласили присоединиться к вам. [Master] приказал.""",


	GRYPHON_ANA_SEX_1 = """Анастасия: - Это...

Эйра: - Ты недовольна моим присутствием?

Анастасия: - Дело не в этом, я просто смущена.

Эйра: - Мне тоже, но так хочет наш покровитель, так что, думаю, ничего страшного? К тому же, не то чтобы я не хочу сблизиться с двумя самыми важными людьми в моей жизни.

Анастасия ничего не ответила на это, и Эйра подвела ее к кровати.""",


GRYPHON_ANA_SEX_2 = """Эйра: - Итак, давайте сделаем все возможное, чтобы не только [master] был доволен, но мы найдем немного удовольствия в этом действии - не только как друзья, но и как женщины. 

Принцесса кивнула, и они оба опустились перед тобой на колени. Эйра сняла последние кусочки своего нижнего белья, и Анастасия последовала за ней. 

Эйра: - Ого, Ана, я заметила, что ты скрываешь свою грудь, но она кажется больше моей. Наверное, это из-за твоей королевской крови.

Анастасия: - Ч-что ты говоришь!? Они не намного больше... Ты же не думаешь, что они слишком большие, верно, [name]?""",
	GRYPHON_ANA_SEX_2_OPTION_1 = "Они идеальны",
	GRYPHON_ANA_SEX_2_OPTION_2 = "Не существует такого понятия, как \'слишком большие\'",
	GRYPHON_ANA_SEX_2_OPTION_3 = "Тебе следует лучше воспринимать свое тело",
	
	GRYPHON_ANA_SEX_3 = """Анастасия краснеет и отводит взгляд, когда Эйра придвигает ее ближе к себе. 

Эйра: - Ну же, [name] очень старался ради этого момента, мы должны вознаградить его.

Эйра устраивается напротив Анастасии, обхватывая ее за бедра, между которыми находится ваш полностью эрегированный член. Эйра поглаживает твой ствол и вводит его между упругими грудями Анастасии, прижимая свои сиськи к сиськам принцессы, чтобы удержать его там.

Эйра: - Вам это нравится, [Master]?
	
Вы одобрительно хмыкаете, когда обе девушки послушно сжимают свои груди вокруг вашего члена.
	
Анастасия: - Это... Это приятно...""",

GRYPHON_ANA_SEX_4 = """Эльфийка и принцесса нежно покачиваются вверх-вниз, ваш член скользит между их упругими грудями. Вы стонете от удовольствия, наблюдая, как они обе ласкают ваш член. Эйра, кажется, жаждет этого больше, чем вы ожидали, она держит с вами зрительный контакт, крепко сжимая ваш твердый член между своими грудями.

Анастасия все еще кажется пристыженной, она краснеет, обхватывая своими большими грудями ваш член и массируя им ваш ствол, пока Эйра энергично подпрыгивает вверх и вниз. Принцесса смотрит на Эйру, затем на вас, ее большие голубые глаза полны неуверенности и возбуждения.

Соски девушек скользят и прижимаются друг к другу, пока они обрабатывают ваш член своими сиськами, и вы можете видеть, как они все больше возбуждаются по мере того, как они продолжают. Через несколько минут они обе покрываются капельками пота от своих усилий, и ваш член легче проскальзывает между их гладкими грудями.""",
	
	GRYPHON_ANA_SEX_5 = """	
Через некоторое время вы чувствуете, как ваш оргазм начинает нарастать. Ваши бедра рефлекторно дергаются, толкаясь между эльфийкой и принцессой, пока они обслуживают вас.

Вам приходится сопротивляться желанию схватить обеих девушек за волосы и прижать их болтающие рты к своему члену. Но ваш оргазм наступает, как у быка, выбрасывая сперму в воздух и на лица и тела двух женщин, стоящих перед вами на коленях. """,

	GRYPHON_ANA_SEX_6 = """
Анастасия выглядит сначала встревоженной, а затем пристыженной, когда брызги густой спермы разлетаются по ее лицу и попадают в ее мягкое декольте. Капля спермы попадает в глаз Аире, и она быстро закрывает его, сперма вытекает из ее века и стекает по щеке...

Эйра: - Ха! Клянусь богами, здесь слишком много спермы, [Master]. Хватит даже на двоих!

Пальцами Эйра стирает часть спермы с лица Анастасии и протягивает руку принцессе. 

Анастасия: - Ты уверена?

В ответ Эйра проводит пальцем по собственной груди, собирая там немного спермы, а затем засасывает палец в рот, чтобы очистить его. Видя это, Анастасия нерешительно открывает рот, чтобы слизать вашу сперму с другой руки Эйры.

Эйра выжидающе смотрит на вас.

Эйра: - Это было все, что вы себе представляли, [Master]? Или вы хотели чего-то еще? 

Она смотрит на Анастасию, которая снова краснеет. """,

	GRYPHON_ANA_SEX_7 = """Вы улыбаетесь с волчьей ухмылкой и говорите им, что вы только начали.

Вы приказываете двум обнаженным девушкам встать с пола. Эйра поднимается и берет Анастасию за руку, ведя ее к вашей кровати. Вы идете следом, любуясь их упругими попками. Эйра ложится на спину поверх покрывала, раздвигая свои стройные эльфийские ноги. Анастасия на мгновение оглядывается на вас через плечо, как бы неуверенно, но Эйра тянет ее за руку и увлекает неохотно опускающуюся принцессу вниз, пока та не ложится сверху на возбужденную эльфийку.""",

	GRYPHON_ANA_SEX_8 = """Их пухлые груди прижимаются друг к другу, и они обе наблюдают за вашим приближением, ваш член уже снова напрягается от восхитительного вида обнаженной принцессы, сидящей на своей возбужденной служанке. 

Ваша рука пробегает по гладкому изгибу круглой попки Анастасии, а затем скользит вниз между ее ног. Ее киска теплая и влажная от собственных соков, и она тихо задыхается от удовольствия, когда ваши пальцы входят в нее, ее спина выгибается, когда вы гладите ее клитор.

Ваши пальцы опускаются ниже, прощупывая тугую щель Айре и обнаруживая, что она горячая на ощупь, и легко открывается под давлением ваших пальцев. Эйр стонет от желания. Вы двигаетесь и садитесь на кровать позади Анастасии.

Аир: - Ана, я рада, что могу служить тебе и [Master]у таким образом.

Анастасия: - Хватит говорить такие глупые вещи...

Используя обе руки, вы прижимаете Анастасию к Эйре и раздвигаете ее ноги шире. Их киски лежат друг на друге, вы проникаете в Эйру первым, сжимая Анастасию между собой, пока ваш член прочно входит в желающую этого киску эльфийки. Аире вскрикивает, когда вы проталкиваете себя в нее на всю длину, растягивая ее тугую киску своим твердым членом.""",

GRYPHON_ANA_SEX_9 = """После нескольких толчков вы вытаскиваете его и вводите в Анастасию, которая дрожит от возбуждения, когда ваш ствол, смазанный соками Эйры, легко проскальзывает в ее влажную дырочку. Обе девушки смотрят друг другу в глаза, пока вы трахаете принцессу по-собачьи поверх ее служанки. Ты жестко трахаешь Анастасию, держа ее за бедра, заставляя ее вскрикивать, когда ты грубо скрежещешь по ее гладкой попке.

Вы чувствуете, как киска Анастасии сжимает ваш член, когда она приближается к оргазму, и вы вытаскиваете его. Принцесса тихо стонет, когда вы снова погружаете свой член в Эйру, трахая ее тугую эльфийскую киску, используя обнаженное тело Анастасии, чтобы прижать ее к кровати. 

Эйра прижимается к Анастасии, пока вы трахаете ее на грани оргазма, а затем отстраняетесь. Она хнычет, когда твой член выскальзывает из нее, киска беспомощно дергается. Когда вы входите в Анастасию в этот раз, она снова прижимает свою задницу к вам, умоляя, чтобы ее трахнули.""",


	GRYPHON_ANA_SEX_10 = """Вы не торопитесь, трахая каждую девушку по очереди в течение следующих нескольких часов, пока они обе не выдохнутся и не начнут молить об оргазме. 

Вы решаете сначала кончить внутрь Эйры в награду за ее послушание, и когда ваши последние толчки доводят ее спазмирующую киску до предела, вы грубо засовываете пальцы в пульсирующую киску Анастасии. Вы трое достигаете оргазма вместе, обе девушки дрожат и стонут, крепко прижимаясь друг к другу, пока вы наполняете своей спермой ноющую киску Эйры. 
Обе девушки лежат в спутанной куче стройных конечностей, раскрасневшиеся и задыхающиеся, когда вы выходите из Эйры. Ваша сперма вытекает из нее, когда она лежит под Анастасией. 

Аире: - О, хозяин... Я никогда не мечтала... Я... спасибо...

Анастасия едва может говорить и тяжело опускается на Эйру. Ее идеальная попка поднимается и опускается, когда она задыхается, киска горячая и блестит от собственных соков. Вы чувствуете, как ваш член снова становится твердым, и вы вгоняете его в открытую киску принцессы.

Вы грубо трахаете Анастасию, пальцы погружаются в мягкую плоть ее задницы. Эйра сжимает груди принцессы, а вы с силой вгоняете член во влажную киску Анастасии. Анастасия кричит, зажатая между болью и наслаждением, когда ваш член неустанно погружается в нее.

Через несколько минут вы снова кончаете, выбрасывая свое семя в пульсирующую киску Анастасии, когда ее захлестывает слезный оргазм. Эйра тоже кончает, судорожно сжимая пальцами свою дырочку, пока вы трахаете ее любимую принцессу сверху. Ваша сперма вытекает из киски Анастасии на руки Айре.

Небрежно, вы сообщаете обеим девушкам, что когда они будут готовы, их ждет работа.""",

	
	ZEPHYRA_RECRUITMENT_LETTER = "Утром вы получаете письмо от Джинни из местной церкви с просьбой навестить ее",
	ZEPHYRA_RECRUITMENT_1 = """- Добро пожаловать, [name]! Я слышала, вы теперь стали мэром? Поздравляю!

- Я рада, что вы посетили нас. Вы, должно быть, получили сообщение? Я бы не осмелилась обратиться к вам в обычном порядке, но к вам хотела обратиться одна особа. Я так понимаю, она ваша знакомая?""",
	ZEPHYRA_RECRUITMENT_2 = """{color=yellow|Джинни: - Я позволила ей остаться в церкви, поскольку это честь для меня. Даже если она не последовательница Селены, она очень уважительна - как и положено чемпиону}.

{color=aqua|Зефира: - Привет, [name]. Давно не виделись. Ах, это было так жестоко с твоей стороны - оставить меня совсем одну тогда. Да еще и в такое страшное время. Представляешь, что эти отчаянные бандиты могли сделать с такой, как я? }

{color=aqua|Зефира: - Ну, я вижу, ты окончательно уладил эту войну. В конце концов, я была права насчет тебя,}""",
	ZEPHYRA_RECRUITMENT_2_OPTION_1 = """Ты действительно полна сюрпризов""",
	ZEPHYRA_RECRUITMENT_2_OPTION_2 = """Я удивлен, что ты все еще следуешь за мной""",
	ZEPHYRA_RECRUITMENT_2_OPTION_3 = """У меня нет на это времени""",
	ZEPHYRA_RECRUITMENT_3_1 = """{color=aqua|Зефира: - Пожалуйста, вы мне льстите. Это просто миссия, которую я должна выполнить.

Зефира: - Теперь, когда вы стали мэром, у вас будет больше поддержки и ресурсов в вашем распоряжении, что может быть только хорошо, но есть серьезная опасность для этой земли, и, возможно, для всего мира. Похоже, что таково намерение моего божества в отношении меня.

Зефира: - Вы знаете, что такое Артефакт? Это предмет от божества, который может обладать огромной силой или иметь какие-то скрытые атрибуты. Все эти артефакты каким-то образом связаны с божествами. Я считаю, что древний меч принадлежал этой земле и ее монарху.}""",
	ZEPHYRA_RECRUITMENT_3_2 = """{color=aqua|Зефира: - Есть задание, которое я должна выполнить, поэтому мы сейчас здесь.

Зефира: - Теперь, когда вы стали мэром, у вас будет больше поддержки и ресурсов в вашем распоряжении, что может быть только хорошо, но есть серьезная опасность для этой земли, и, возможно, для всего мира. Похоже, что таково намерение моего божества в отношении меня.

Зефира: - Ты знаешь, что такое Артефакт? Это предмет от божества, который может обладать огромной силой или иметь какие-то скрытые атрибуты. Все эти артефакты каким-то образом связаны с божествами. Я думаю, что древний меч принадлежал этой земле и ее монарху.}""",
	ZEPHYRA_RECRUITMENT_3_3 = """{color=aqua|Зефира: - Печально это слышать, но похоже мне не удастся уговорить тебя на сотрудничество... 

Зефира: - Если ты скажешь мне, я больше не буду тебя беспокоить,}""",
	ZEPHYRA_RECRUITMENT_3_3_OPTION_1 = """Да, я хочу, чтобы ты оставила меня в покое""",
	ZEPHYRA_RECRUITMENT_3_3_OPTION_2 = """Я передумал""",
	ZEPHYRA_RECRUITMENT_3_OPTION_1 = "С этим могут возникнуть проблемы...",
	ZEPHYRA_RECRUITMENT_3_OPTION_2 = "Этот меч больше не у нас ",
	ZEPHYRA_RECRUITMENT_4 = """Вы объясняете Зефире, что произошло в первые дни гражданской войны.

{color=aqua|Зефира: - Хм, это неприятно. Демоница забрала меч в начале войны? Возможно, это и есть та опасность, о которой меня предупреждали. Очень жаль, но это только усиливает необходимость сосредоточиться на сборе других артефактов. 

Зефира: - Артефакты не обладают большой силой в их нынешнем виде, но будучи связанными с божествами, они могут стать очень опасными. Я считаю, что мы должны защитить их, пока демоница не добралась до них. Следующий ближайший должен храниться у лесных эльфов,}""",
	ZEPHYRA_RECRUITMENT_4_OPTION_1 = "Откуда мне знать, что твои цели правильны?",
	ZEPHYRA_RECRUITMENT_4_OPTION_2 = "И как же ты предлагаешь мне до него добраться ?",
	ZEPHYRA_RECRUITMENT_5_1 = """{color=aqua|Зефира: - Хм, действительно, ты не можете. Доверься мне, полагаю? Если ты доверишься мне, я обещаю сделать все возможное, чтобы помочь тебе. Как насчет этого?

Зефира: - Ну, ты мэр, так что так или иначе ты сможешь добраться до эльфийского артефакта раньше, чем эта демоническая девка. Не стоит торопиться, но тебе стоит поискать.

Зефира: - Ну что, я убедила тебя? Я с нетерпением жду возможности поработать с тобой... Если вы не против,}""",
	ZEPHYRA_RECRUITMENT_5_2 = """{color=aqua|Зефира: - Ну, ты мэр, так что так или иначе ты сможешь добраться до эльфийского артефакта раньше, чем эта демоническая девка. Не стоит торопиться, но тебе стоит поискать.

Зефира: - Ну что, я убедила тебя? Я с нетерпением жду возможности поработать с тобой... Если ты не против,}""",
	ZEPHYRA_RECRUITMENT_5_OPTION_1 = "Очень хорошо, вы можете присоединиться ко мне",
	ZEPHYRA_RECRUITMENT_5_OPTION_2 = "В конце концов, я не собираюсь беспокоиться об этом",
	ZEPHYRA_RECRUITMENT_6_GOOD = """{color=aqua|Зефира: - Боже, наконец-то. Ты действительно так старался, не так ли? Я рада, что мы можем быть друзьями, по крайней мере, с этого момента. Не беспокойся обо мне слишком много, пожалуйста.}""",
	ZEPHYRA_RECRUITMENT_6_BAD = """{color=aqua|Зефира: - Ах, вот как? Очень жаль, серьезно. Что ж, я могу только пожелать, чтобы ты не утонул в канализации. Прощай, [name].}

Зефира покидает церковь, не удостоив вас и взглядом.""",
	ZEPHYRA_SWORD_1 = """- Ты сделал это, [name]. Не каждый может этим похвастаться. Я рада, что мое решение встать на твою сторону было правильным.

- Теперь, когда вы стали мэром, у вас будет больше поддержки и ресурсов в вашем распоряжении, что может быть только хорошо, но есть серьезная опасность для этой земли, и, возможно, для всего мира. Похоже, это намерение моего божества для меня.

- Вы знаете, что такое Артефакт? Это предмет от божества, который может обладать огромной силой или иметь какие-то скрытые атрибуты. Все эти артефакты каким-то образом связаны с божествами. Я считаю, что древний меч принадлежал этой земле и ее монарху""",
	ZEPHYRA_SWORD_1_OPTION_1 = "С этим может возникнуть проблема...",
	ZEPHYRA_SWORD_1_OPTION_2 = "Этот меч больше не у нас ",
	ZEPHYRA_SWORD_2 = """Вы объясняете Зефире, что произошло в первые дни гражданской войны.

- Хм, это хлопотно. Демоница забрала меч в начале войны? Возможно, это и есть та опасность, о которой меня предупреждали. Очень жаль, но это только усиливает необходимость сосредоточиться на сборе других артефактов. 

- Артефакты не обладают большой силой, но, будучи связанными с божествами, они могут стать очень опасными. Я считаю, что мы должны позаботиться о них до того, как та демоница доберется до них. Следующий ближайший должен храниться у лесных эльфов.""",
	ZEPHYRA_SWORD_2_OPTION_1 = "Я сомневаюсь, что они просто отдадут его нам",
	ZEPHYRA_SWORD_2_OPTION_2 = "Что будет после того, как мы соберем все артефакты?",
	ZEPHYRA_SWORD_3_1 = """- Я тоже. Ну, вы же мэр, я верю, что у вас будет возможность, так или иначе, в конце концов. А пока я останусь рядом с вами, если вы не против.""",
	ZEPHYRA_SWORD_3_2 = """- Без понятия. Простите, но я могу лишь смутно истолковать общую идею того, что от нас ожидается. Надеюсь, это не слишком разочарует вас? Пока мы не достигнем большего прогресса, я надеюсь оставаться рядом с вами""",
	PRIESTESS_SWORD_TALK_1_1 = """Записавшись на прием, вы сможете найти аудиенцию у Верховной жрицы. 

- Чтобы вы знали, я принимаю вас только из-за вашего высокого статуса. Что вам нужно?""",
	PRIESTESS_SWORD_TALK_1_2 = """Жрица бросает на вас презрительный взгляд.

- Прекрати свои человеческие разговоры, как избранник Фрейи я не имею времени на такие вещи. Даже если в прошлом у нас были общие точки соприкосновения, это ничего не значит.""",
	PRIESTESS_SWORD_TALK_1_OPTION_1 = "У тебя все хорошо?",
	PRIESTESS_SWORD_TALK_1_OPTION_2 = "Вообще-то я ищу конкретные артефакты...",
	PRIESTESS_SWORD_TALK_2 = """Вы объясняете все, что знаете об артефактах и демонице, которая, похоже, охотится за ними. Вопреки вашим ожиданиям, Верховная жрица не выглядит впечатленной.

- То, что вы говорите, вряд ли меня волнует. Естественно, это никак не может произойти. Вам запрещено приближаться к Священной Чаше. Что касается демона, о котором вы упомянули, мы ничего о нем не знаем. Если больше ничего нет, я попрошу вас больше не беспокоить меня. """,
	PRIESTESS_SWORD_TALK_2_OPTION_1 = "Но это может быть очень важно и для вас",
	PRIESTESS_SWORD_TALK_2_OPTION_2 = "Неужели ничто не может вас переубедить?",
	PRIESTESS_SWORD_TALK_2_OPTION_3 = "Вы можете пожалеть об этом решении",
	PRIESTESS_SWORD_TALK_2_OPTION_4 = "*Уйти*",
	PRIESTESS_SWORD_TALK_3_123 = "Жрица игнорирует ваш ответ и зовет стражу, чтобы показать вам выход",
	PRIESTESS_SWORD_TALK_3_4 = "Вы решили, что делать нечего и пора уходить.",
	PRIESTESS_SWORD_TALK_4_0 = """Вы покидаете покои Верховной жрицы и уходите, но через несколько сотен футов пара стражников останавливает вас и просит следовать за ними. Они приводят вас в здание, которое, судя по всему, является штаб-квартирой армии, где вас приветствует высокий мужчина-эльф.

- Здравствуйте, [name]. Пожалуйста, не беспокойтесь, я лишь приказал своим людям привести вас для беседы. """,
PRIESTESS_SWORD_TALK_4_1 = """- Я Эрлен, действующий военный командир. Это не столь впечатляющий титул, как вы можете себе представить, поскольку мы являемся прямыми подчиненными Верховной Жрицы. Верховная жрица Фрейи - наш правитель, и она же определяет наши законы. Однако не все эльфы рады этому.""",
	PRIESTESS_SWORD_TALK_4_2 = """- Да, это может показаться вам необычным, мы предпочитаем оставаться вежливыми и не использовать тактику скрытых действий внутри нашего общества. Существует множество других правил этикета и религии, о которых я не буду вас беспокоить, так как они не относятся к причине, по которой вы здесь находитесь.""",
	PRIESTESS_SWORD_TALK_4_OPTION_1 = "Кто вы?",
	PRIESTESS_SWORD_TALK_4_OPTION_2 = "У вас, эльфов, какие-то сомнительные методы ведения дел",
	PRIESTESS_SWORD_TALK_4_OPTION_3 = "Что вам нужно?",
	PRIESTESS_SWORD_TALK_5 = """- Я слышал, что вы ищете Священную Чашу. Ваша история вызывает некоторые вопросы, но, судя по моим источникам, ваша информация заслуживает доверия. Я могу уговорить Верховную жрицу дать вам шанс претендовать на Священную чашу.""",
PRIESTESS_SWORD_TALK_5_OPTION_1 = "Почему ты так великодушен?",
	PRIESTESS_SWORD_TALK_5_OPTION_2 = "Это не будет бесплатно?",
	PRIESTESS_SWORD_TALK_6 = """- Сначала мне нужно, чтобы вы сделали кое-что взамен. На краю наших лесов есть большое племя зверолюдей. Я хочу, чтобы ты отправился туда и доставил послание, которое я передам тебе, а затем вернулся с ответом. Послание будет запечатано, так что прочитать его сможет только получатель. Я хочу, чтобы ты доставил его вождю племени""",
	PRIESTESS_SWORD_TALK_6_OPTION_1 = "Тебе не нравятся эти зверолюды?",
	PRIESTESS_SWORD_TALK_6_OPTION_2 = "Почему вы не пойдете сами?",
	PRIESTESS_SWORD_TALK_6_OPTION_3 = "Хорошо, я сделаю это",
	PRIESTESS_SWORD_TALK_7_1 = """- У эльфов... сложные отношения со зверолюдьми. Они не поклоняются Фрейе, вместо этого они поклоняются Рундасу. Они не так почитают природу и великие деревья, как мы. Они живут в дикой природе, следуя своим первобытным инстинктам. Честно говоря, мы считаем их не более чем дикарями, но мы согласились терпеть их, пока они находятся в уединении.""",
	PRIESTESS_SWORD_TALK_7_2 = """- Очевидно, что я не могу отправиться куда-либо в одиночку, и я не могу послать кого-либо из моих обычных солдат на столь деликатную миссию. Вот почему я связался с вами. Да, если уж на то пошло, мне нужно, чтобы вы хранили молчание об этой миссии".""",
	PRIESTESS_SWORD_TALK_7_3 = """Эрлон впервые за время вашего разговора улыбается.

- Я рад это слышать. Вот послание, которое я подготовил. Я отмечу их местоположение на вашей карте. У вас не должно возникнуть проблем с тем, чтобы добраться туда. Как только вы принесете мне их ответ, я сделаю все возможное, чтобы убедить Верховную жрицу помочь в достижении вашей цели.""",
	CHIEFTAIN_MEETING_1 = """Вам удалось прибыть в поселение племени без особых проблем, на самом деле вы были удивлены тем, что никто не остановил вас по дороге. Большинство звероподобных и полузверей не обратили на вас серьезного внимания, хотя несколько человек внимательно наблюдали за вами и даже делали двусмысленные жесты. 

Вы заметили, что они выглядят необычайно беззаботными и даже легкомысленными, включая манеру одеваться и разговаривать. Это мнение укрепилось, когда несколько раз вы натыкались на едва скрытые пары, занимающиеся сексом прямо на улице в середине дня, и ваше появление, казалось, их не беспокоило. Когда вы проходили мимо одной такой пары, женщина постарше, звероподобная женщина, окликнула вас.

- Ааа, у нас новый гость. Прошло много времени с последнего. Может быть, вам нужна помощь?""",
	CHIEFTAIN_MEETING_1_OPTION_1 = "Кто вы?",
	CHIEFTAIN_MEETING_1_OPTION_2 = "Новый гость?",
	CHIEFTAIN_MEETING_1_OPTION_3 = "Я ищу вождя деревни",
	CHIEFTAIN_MEETING_2_1 = """- Я Савра, шаман племени. Можете считать меня старейшиной, который направляет наших младших сородичей. """,
	CHIEFTAIN_MEETING_2_2 = """- Да. Из-за удаленности нашего местоположения здесь не так много других поселений, кроме эльфов, которые не очень высокого мнения о нас. Новые посетители - редкое явление.""",
	CHIEFTAIN_MEETING_2_3 = """- Нашего вождя зовут Леон, вы найдете его у большой хижины рядом с пещерой. А теперь, если вы меня извините, у меня есть дела, мы встретимся позже.""",
	CHIEFTAIN_MEETING_3_1 = """В просторной хижине ты находишь Леона, вождя племени. 

- Приветствую тебя, путник. Я приветствую тебя в доме нашего племени, пока ты остаешься вежливым и терпимым. Мы рады принять еще одного среди наших сородичей, если это тебя интересует.

- Я уже слышал, что ты искал меня. Мы всегда внимательны к гостям, но если у тебя есть какое-то дело, я обязан его выслушать.""",
	CHIEFTAIN_MEETING_3_2 = """В просторной хижине ты находишь Леона, вождя племени. 

- Приветствую тебя, путник. Я приветствую тебя в доме нашего племени, пока ты остаешься вежливым и терпимым. Возможно, ты не из нашего рода, но ты можешь не беспокоиться о своей безопасности здесь.

- Я уже слышал, что ты искал меня. Мы всегда внимательны к гостям, но если у вас есть какое-то дело, я обязан его выслушать.""",
	CHIEFTAIN_MEETING_3_OPTION_1 = "У меня сообщение от эльфов",
	CHIEFTAIN_MEETING_3_OPTION_2 = "Меня послал Эрлен",
	CHIEFTAIN_MEETING_4 = """Вы передаете Леону запечатанное письмо, которое раскрывается в его лапах. Когда он читает его, вы замечаете, как хмурится его лицо, но он молчит, пока не закончит чтение. Поразмыслив, он наконец говорит.

- Я так понимаю, вам нужен мой ответ. Я не знаю, по какой причине вы приехали сюда, но у нас тоже есть свои нужды. Вам придется сделать что-то для нас, и тогда вы получите мой ответ.""",
	CHIEFTAIN_MEETING_4_OPTION_1 = "Почему я?",
	CHIEFTAIN_MEETING_4_OPTION_2 = "Чего вы хотите?",
	CHIEFTAIN_MEETING_4_OPTION_3 = "Думаю, выбора нет",
	CHIEFTAIN_MEETING_5 = """- У нас есть определенные обычаи и ритуалы, которые мы обязаны соблюдать для Рундаса. Вы - первый посетитель за последние пару месяцев, и вы можете помочь нам в этом. Есть один ритуал, для которого нам нужен чужак, и если ты хочешь донести мой ответ до эльфов, я потребую, чтобы ты принял в нем участие. В нем нет ничего опасного для тебя, если ты беспокоишься.

- Найди Савру, она расскажет тебе подробности, она, должно быть, уже обрадовалась твоему прибытию.""",
	MAE_MEETING_1 = """Когда вы входите в домик, перед вами появляется молодая удивленная девушка-тануки, одетая в скупую одежду. Ее поведение необычайно своеобразно по сравнению с другими жителями деревни, хотя она тоже заметно нервничает.""",
	MAE_MEETING_1_1 = """- А! П-привет! Я вас раньше не видела. Вы ведь чужак, да?... То есть, конечно, да. М-м-м, я Мэй, рада знакомству. Вы, должно быть, ищете Савру? Она в дальней комнате. Т-теперь, пожалуйста, извините меня.

Прежде чем Мэй окончательно покидает комнату, она бросает на вас еще один любопытный, но слегка испуганный взгляд. """,
	MAE_MEETING_2 = """- Здравствуй, снова, чужак. Приятно видеть нового посетителя в эти дни. Я подозреваю, что тебя привели сюда слова длинноухого. Для меня это не имеет особого значения, ведь это всего лишь очередная прихоть богов. Вопрос лишь в том, прихоть это Рундаса или нет. И пока что я склонен считать, что да. Скажи, что ты думаешь о нас?""",
	MAE_MEETING_2_OPTION_1 = """Я видел кое-что по дороге сюда...""",
	MAE_MEETING_2_OPTION_2 = """Я не заметил ничего необычного, если что, все должны быть такими же открытыми""",
	MAE_MEETING_2_OPTION_3 = """Мне не очень нравится такой образ жизни""",
	MAE_MEETING_2_1 = """- Вы не слишком знакомы с нашими обычаями. Мы происходим от Рундаса, создателя дикой природы и животных. Как его дети, мы принимаем природу спаривания и любви без последствий. Те, кто достигает подросткового возраста в этом племени, учатся делиться своими чувствами с другими с помощью языка тела. Новые молодые принимаются и воспитываются всем племенем.""",
	MAE_MEETING_2_1_OPTION_1 = """Что делать с теми, кто отказывается?""",
	MAE_MEETING_2_1_OPTION_2 = """Для меня это варварство""",
	MAE_MEETING_2_1_OPTION_3 = """Это интересный обычай""",
	MAE_MEETING_2_1_1 = """- Их не заставляют, естественно. Они даже могут уйти, хотя им придется пробиваться через эльфийскую стражу, чтобы попасть в менее опасную часть континента. Но такое случается довольно редко.

- Вы пришли в нужное время, поскольку приближается дата проведения ежегодного ритуала. На самом деле, я ждал кого-то вроде тебя.

- Вы ведь встречали Мэй по дороге сюда, не так ли? Милая чистая городская девушка, которая присоединилась к нам всего пару месяцев назад. Она будет идеальным подношением для Рундаса.""",
	MAE_MEETING_2_1_2 = """- Я знаю, что некоторые посторонние часто так думают, но другие, кажется, не возражают и даже предпочитают участвовать. Правда, в последнее время вас стало очень мало.

- Вы пришли в нужное время, поскольку приближается дата ежегодного ритуала. На самом деле, я ждала кого-то вроде тебя.

- По дороге сюда вы встретили Мэй, не так ли? Милая чистая городская девушка, которая присоединилась к нам всего пару месяцев назад. Она будет идеальным подношением для Рундаса.""",
	MAE_MEETING_2_1_3 = """- Тогда вы должны найти нашу компанию приятной. Но не мою, я немного не в форме, как вы видите.

- Вы пришли как раз вовремя, поскольку приближается дата ежегодного ритуала. На самом деле, я ждал кого-то вроде вас.

- Вы ведь встречали Мэй по дороге сюда, не так ли? Милая чистая городская девушка, которая присоединилась к нам всего пару месяцев назад. Она будет идеальным подношением для Рундаса.""",
	MAE_MEETING_2_2AND3 = """- Вы пришли в нужное время, так как приближается дата ежегодного ритуала. На самом деле, я ждал кого-то вроде тебя.

- Вы ведь встречали Мэй по дороге сюда, не так ли? Милая чистая городская девушка, которая присоединилась к нам всего пару месяцев назад. Она будет идеальным подношением для Рундаса.""",
	MAE_MEETING_3_OPTION_1 = """Ты собираешься убить ее?!""",
	MAE_MEETING_3_OPTION_2 = """О чем ты говоришь?""",
	MAE_MEETING_3_OPTION_3 = """Я не уверен, что мне нужно это знать""",
	MAE_MEETING_3_1 = """- Убить? Ни за что. Вы действительно считаете нас дикарями? Она будет проходить посвящение в шаманы. Как моя будущая преемница, она должна будет совокупиться с чужаком - это будет твой долг. 

- Я учила ее быть следующим шаманом и очень верю в нее. Для следующего медиума Рундаса у нее хорошее душевное состояние и пухлое здоровое тело. Немного не в форме, но поскольку она не собирается быть охотницей, это не проблема. 

- Если она забеременеет, это будет щедрым знаком. Новая кровь, вскормленная медиумом, бесценна для племени""",
	MAE_MEETING_3_2AND3 = """- Я учила ее быть следующим шаманом и очень верю в нее. Для следующего носителя Рундаса у нее хорошее душевное состояние и пухлое здоровое тело. Немного не в форме, но поскольку она не собирается быть охотницей, это не проблема. 

- Если она забеременеет, это будет щедрым знаком. Новая кровь, вскормленная медиумом, бесценна для племени""", 
	MAE_MEETING_3_1_OPTION_1 = "Совокупиться?",
	MAE_MEETING_3_1_OPTION_2 = "Она действительно не против?",
	MAE_MEETING_3_1_OPTION_3 = "Почему вы хотите, чтобы я это сделал?",
	MAE_MEETING_3_1_OPTION_4 = "Хорошо, я сделаю это",
	MAE_MEETING_3_1_OPTION_5 = "Я не буду этого делать",
	MAE_MEETING_4_1 = "Да. Она собирается заняться сексом с посторонним мужчиной, чтобы стать следующим медиумом Рундаса. Ваша энергия привлечет благословение Рундаса к вам обоим, а это требование для будущего шамана. И, поскольку это ее первый раз, это сделает ее подношение еще более сильным.",
	MAE_MEETING_4_2 = """- Естественно. Вы можете поговорить с ней, если хотите. Она застенчива, но это естественно для человека ее возраста, который до сих пор не принял ни одного мужчины. Учитывая, что она присоединилась к нам добровольно, я уверена, что ее мысли уже сформированы.""",
	MAE_MEETING_4_3 = """- Вы единственный чужак, которого мы приняли в деревне за последние месяцы, и вы действительно выглядите как сильный мужчина. Других требований нет. Хотела бы я сама быть немного моложе...""",
	MAE_MEETING_4_4 = """- Хорошо, хорошо. Леон будет доволен, и мы начнем подготовку. Конец этой недели будет идеальным для ритуала. Посетите меня завтра, и мы согласуем детали.""",
	MAE_MEETING_4_5 = """Савра ворчит, глядя на вас, но, видя, что вы не собираетесь менять свое решение, она издает раздраженный вздох.

- Отлично. Думаю, тогда мы сможем договориться как-нибудь по-другому. 

Поразмыслив некоторое время, она обращается к вам со своей просьбой.

- Если ты привезешь нам достаточно припасов на долгое время, мы можем заключить сделку, и я поручусь за тебя перед Леоном. Привези нам 2000 мяса и рыбы, с этим у нас будет достаточно запасов на случай невзгод.""",
	SAVRA_SUPPLIES_START = """""", # TODO добавить текст. Приветствие Савры.
	SAVRA_SUPPLIES_START_OPTION = "Я принес припасы, о которых вы просили",
	SAVRA_SUPPLIES_1 = """- Вау, ты действительно это сделал. Здесь много еды для племени. Ты сдержал свое слово, и я сдержу свое, я поручусь за твое дело, каким бы оно ни было. Жаль, что мы не смогли провести ритуал.""",
	SAVRA_RITUAL_START = """Вы входите в хижину шамана и находите Савру на том же месте, работающую над смесью трав. Когда она оборачивается и видит вас, она машет вам рукой.

- Это ты, [name]. Хорошо, что ты пришел. Вообще-то я сейчас все еще занимаюсь приготовлениями. Если вы не возражаете, вы можете пойти и помочь Мэй, так как она сейчас собирает травы за пределами деревни. Я покажу тебе, где это...""",
	SAVRA_RITUAL_START_OPTION_1 = "Тогда я пойду к ней",
	SAVRA_RITUAL_START_OPTION_2 = "Хорошо, я должен закончить это раньше",
	PRE_RITUAL_1 = """Вы приходите на место, где должна быть Мэй, но никого не находите. Вы подумали, что это может быть неправильное место, но после поисков вы находите следы драки и корзину, похожие на те, что вы видели в поселении. 

Ваша попытка найти следы не увенчалась успехом. Когда вы решили вернуться и доложить о своих находках, вы услышали шорох в одном из близлежащих кустов. Когда вы подходите ближе, маленькая ласка быстро убегает от него. Вздохнув и собираясь уходить, вы замечаете, что маленький зверек не исчез из виду, как вы обычно ожидаете.

Почему-то он внимательно смотрит на вас, не двигаясь, словно требуя вашего внимания. [color=lime]Вы должны последовать за ним.[/color] Не имея веских причин следовать за ним, вы все же решаете это сделать.""",
	PRE_RITUAL_2_1 = """Следуя за лаской через лес, вскоре она приводит вас к своей цели: небольшому человеческому лагерю. Несколько клеток и мебель дают понять, что он принадлежит рабовладельцам. Обследуя лагерь, вы понимаете, что ваш проводник быстро исчез, но это вас уже не беспокоит, так как в одной из клеток вы замечаете знакомый силуэт, который, скорее всего, принадлежит девушке, которую вы ищете.""",
	PRE_RITUAL_2_2 = """Пара патрулирующих работорговцев прошла мимо вашего укрытия.

{color=yellow|Работорговец: - Пока только один зверочеловек за целый день. Дерьмовая удача.

Работорговец 2: - По крайней мере, она молодая и свежая, наверняка принесет нам немного золота.

Работорговец: - Хмф, она толстая и слабая. Даже не можем продать ее как рабочую силу.}""",
	PRE_RITUAL_3 = """{color=yellow|Работорговец 2: - Но она симпатичная.

Работорговец: - Только такие больные ублюдки, как ты, находят ее симпатичной. Кстати, не вздумай трахать ее, пока мы спим, ее девственность может быть ее единственным достоинством.

Работорговец 2: - Черт... Может, тогда я ее в задницу возьму?}

Патруль продолжил свой путь, оставив вас в раздумьях, что же делать.""",
	PRE_RITUAL_3_OPTION_1 = """Попытаться разобраться с ними""",
	PRE_RITUAL_3_OPTION_2 = """Подкрасться (проверка физ.фактора )""",
	PRE_RITUAL_3_OPTION_3 = """Атаковать""",
	PRE_RITUAL_4_1_1_100 = """Вы подходите к патрулирующим работорговцам. Поначалу встревоженные, вы сообщаете им, что вас интересует один из их свежепойманных рабов. Похоже, они весьма довольны возможностью получить быстрые деньги без необходимости делать больше работы, чем нужно. После некоторых переговоров работорговцы называют свою последнюю цену: 100 золотых.

Пока они ждут вашего решения, вы понимаете, что если вы не сможете договориться, они не позволят вам уйти и рассказать о них....""",
	PRE_RITUAL_4_1_1_300 = """Вы подходите к патрулирующим рабам. Поначалу встревоженные, вы сообщаете им, что вас интересует один из их свежепойманных рабов. Похоже, они весьма довольны возможностью получить быстрые деньги без необходимости делать больше работы, чем нужно. После некоторых переговоров работорговцы называют свою последнюю цену: 300 золотых.

Пока они ждут вашего решения, вы понимаете, что если вы не сможете договориться, они не позволят вам уйти и рассказать о них....""",
	PRE_RITUAL_4_1_1_500 = """Вы подходите к патрулирующим рабам. Поначалу встревоженные, вы сообщаете им, что вас интересует один из их свежепойманных рабов. Похоже, они весьма довольны возможностью получить быстрые деньги без необходимости выполнять больше работы, чем нужно. После некоторых переговоров работорговцы называют свою последнюю цену: 500 золотых.

Пока они ждут вашего решения, вы понимаете, что если вы не сможете договориться, они не позволят вам уйти и рассказать о них....""",
	PRE_RITUAL_4_1_1_OPTION_1 = """Заплатить""",
	PRE_RITUAL_4_1_1_OPTION_2 = """Бой""",
	PRE_RITUAL_4_1_2 = """Вы передаете деньги ухмыляющимся рабам, когда они приносят вам захваченную девушку. Вы решили не искушать судьбу дракой и быстро уводите ее из лагеря""",
	PRE_RITUAL_4_2_1 = """{color=green|Успех}

Вы успешно пробираетесь мимо патрулей и добираетесь до клетки, в которой находится Мэй. К счастью, ключи от клетки находятся всего в паре футов от вас, что позволяет вам бесшумно отпереть ее. Издавая как можно меньше звуков, вы ведете Мэй прочь из лагеря работорговцев.""",
	PRE_RITUAL_4_2_2 = """{color=red|Провал}

Пытаясь пробраться мимо патрулей, вы спотыкаетесь о корень дерева и падаете на землю, издавая громкий звук. Когда рабовладельцы приближаются к вам, вы понимаете, что у вас нет другого выхода, кроме как сражаться.""",
	PRE_RITUAL_4_3 = "Вы решаете, что нет лучшего варианта, чем нанести удар сейчас, пока они не узнали о вашем присутствии. С этими словами вы яростно бросаетесь в атаку.",
	PRE_RITUAL_5 = "Победив ближайших работорговцев, вы подходите к клетке с Мэй и вытаскиваете ее. К счастью, похоже, она была единственной, кого поймали до сих пор. Помогая ей прийти в себя, вы решаете покинуть лагерь, пока не появился кто-то еще.",
	PRE_RITUAL_6 = """Когда вы удаляетесь на более безопасное расстояние от лагеря работорговцев, Мэй смотрит на вас с выражением почтения и облегчения. 

- Спасибо. Я только собирала травы, когда они подошли сзади и схватили меня. Это было так страшно... Не знаю, что могло бы со мной случиться, если бы не вы. 

- Интересно, это действительно какая-то судьба, что мы...""",
	PRE_RITUAL_6_OPTION_1 = "Я рад, что ты в безопасности",
	PRE_RITUAL_6_OPTION_2 = "Вам следует быть осторожнее",
	PRE_RITUAL_6_OPTION_3 = "Я думаю, вы могли бы поблагодарить меня за это (проверка сексуального фактора)",
	PRE_RITUAL_6_OPTION_4 = "Не упоминай об этом",
	PRE_RITUAL_7_1AND2AND4 = """- Д-да. Я очень благодарна. Теперь мне нужно снова собрать нужные нам травы перед возвращением, если вы не возражаете.""",
	PRE_RITUAL_7_1AND2AND4_BAD = """{color=red|Провал}

- Д-да. Я очень благодарна. Теперь мне нужно собрать нужные нам травы еще раз, прежде чем мы вернемся, если ты не возражаешь.""",
	PRE_RITUAL_7_3_1 = """{color=green|Успех}

Когда Мэй понимает, что вы предлагаете, она бросает на вас нервный взгляд. 

- Не то чтобы вы мне не нравились, но... Я не могу. Я должна оставаться девственницей для ритуала, вы должны понимать.""",
	PRE_RITUAL_7_3_1_OPTION_1 = "Я могу довольствоваться минетом",
	PRE_RITUAL_7_3_1_OPTION_2 = "Тогда используй свой рот",
	PRE_RITUAL_BLOW_1 = """- Ты рисковал своей жизнью ради меня... Хорошо, я могу это сделать. Но, пожалуйста, простите мою неопытность, я никогда не делала этого раньше.

Вы чувствуете напряженность Мэй, когда она опускается перед вами на колени, ее мягкий мех касается ваших ног. Она делает глубокий вдох, прежде чем потянуться к вашему ремню, ее пальцы возились с пряжкой. Наконец, ей удается освободить ваш член, и она задыхается при виде его. Вы не можете не ухмыльнуться ее реакции.

- Можно... Можно мне потрогать его?""",
	PRE_RITUAL_BLOW_2 = """Вы киваете, давая ей разрешение исследовать ваш твердый, пульсирующий член. Она осторожно обхватывает его пальцами, и вы чувствуете, как от ее нежных прикосновений по вашему позвоночнику пробегают мурашки. Вы не можете удержаться от стона, когда она начинает гладить вас, ее прикосновения становятся все смелее с каждым мгновением.

Пока она продолжает доставлять вам удовольствие, вы не можете не потеряться в ощущениях. Ваши глаза закрываются, и вы испускаете тихий вздох. Но вы знаете, что этого недостаточно. Вы хотите большего и просите ее показать вам свои сиськи.""",
	PRE_RITUAL_BLOW_3 = """Она делает паузу на мгновение, в ее глазах мелькает нервозность. Но она знает, чего вы хотите, и медленно стягивает бюстгальтер, обнажая свои пышные изгибы. Вы не можете не насладиться ее роскошной грудью. Она немного пухленькая, но это только делает ее еще более привлекательной в ваших глазах.

Пока вы продолжаете смотреть на нее, Мэй понимает намек и опускает голову, беря ваш член в рот. Вы стонете, когда она начинает лизать и сосать, ее язык пробегает по всей длине вашего ствола. Несмотря на то, что это, вероятно, ее первый раз, она удивительно талантлива. Вы чувствуете, что становитесь все тверже и тверже, ваше тело отвечает на ее прикосновения.

- Ммх, это... Не так сложно, как я себе представляла...""",
	PRE_RITUAL_BLOW_4 = """Вы тянетесь к ней и проводите руками по ее мягкому меху, притягивая ее ближе к себе, пока она продолжает доставлять вам удовольствие. И вскоре вы уже не можете больше сдерживаться. С последним стоном вы выпускаете свою струю ей на лицо, заполняя ее рот своей спермой. 

Сначала она немного растеряна, но быстро приходит в себя и облизывает губы, наслаждаясь вашим вкусом. Вы встаете, чувствуя удовлетворение и удовлетворение. Мэй смотрит на вас с оттенком гордости в глазах, понимая, что ей удалось удовлетворить вашу просьбу. Вы приводите себя в порядок и продолжаете свой путь.""",
	PRE_RITUAL_7_3_3 = """- Еще раз спасибо. Надеюсь, вы не были разочарованы? Сначала было страшновато, но, думаю, это хорошая практика. """,
	PRE_RITUAL_8 = """Вы помогаете Мэй собрать необходимые растения и возвращаетесь в племя. 

- Итак... эээ... Ты будешь моим Взявшим. Ты пришел, потому что хочешь узнать меня получше? """,
	PRE_RITUAL_8_OPTION_1 = "Ты не кажешься мне местной",
	PRE_RITUAL_8_OPTION_2 = "Ты не против проводить этот ритуал?",
	PRE_RITUAL_8_OPTION_3 = "Тогда пойдем",
	PRE_RITUAL_9_1 = """- Я сбежала из города империи. После смерти родителей я скоро стала бы рабыней. Я услышала об одном племени таких же, как я, которые разрешили мне жить с ними. Они были удивительно дружелюбны и благосклонны ко мне, и, как вы видите, я стала учеником шамана.

- Я не совсем привыкла к тому, насколько открыто они относятся к... ну, вы понимаете, но поскольку они никогда не пытались принудить меня, я думаю, они хотят, чтобы я полностью приняла это сама.""",
	PRE_RITUAL_9_2 = """- Да, я приняла решение сделать то, что от меня требуется, с того момента, как прибыла сюда. Так получилось, что ты станешь... моим первым. Не подумайте, что я хочу сказать, что вы мне не нравитесь или что-то в этом роде! Я думаю, ты очень смелый и... привлекательный... 

Мэй краснеет и отворачивается, понимая, что сказала что-то неловкое.""",
	PRE_RITUAL_10 = """Когда вы приближаетесь к поселению, Мэй останавливается на месте.

- Поскольку завтра мы будем участвовать в ритуале, я хочу спросить тебя кое о чем. Я не хочу забеременеть, но я мало что могу сделать. Перед ритуалом я должна буду выпить смесь, которая должна приглушить мой разум и сделать меня более готовой к первому разу. Эта смесь помогает таким новичкам, как я, легче перенести это событие.

- Но она также усилит мою овуляцию настолько, что даже противозачаточные средства не помешают мне забеременеть. Я приготовила порошок, который сведет на нет этот эффект, но я не смогу достать его до начала ритуала. 

- Ты не собираешься оставаться здесь после ритуала, так что для тебя это ничего не значит, но, пожалуйста, сделай это для меня, я пока слишком боюсь стать матерью. Если у тебя будет возможность, просто брось порошок в мою чашу, чтобы никто не видел. 

Вы берете маленький мешочек с порошком, который передает вам Мэй, и кладете его подальше. Когда вы входите в племя, Мэй кланяется вам и оставляет вас для своих родов.""",
	RITUAL_START = """После захода солнца племя зажигает благовония, которых вы раньше не видели. Вы понимаете, что знакомый запах афродизиаков должен сделать всех более расслабленными и возбужденными, включая вас. """,
	RITUAL_START_OPTION_1 = "Положить порошок Мэй в миску",
	RITUAL_START_OPTION_2 = "Не класть порошок Мэй в миску",
	RITUAL_1_1_GOOD = """- Вам ведь было интересно посмотреть на эту миску, не так ли? Почему бы тебе не перейти к алтарю и не подготовиться, [name]? 

{color=green|Успех}

Убедившись, что никто не видит, вы быстро опустили порошок, который дала вам Мэй, в приготовленную для нее чашу.

Вы дошли до алтаря, расположенного в центре деревни, и увидели фигуру Мэй в одеянии. Она уверенно идет к чаше с варевом, которую ей подает Савра.

Переведя дух, Мэй обеими руками подносит чашу к лицу и с силой глотает ее содержимое. Вы не можете разобрать выражение ее лица, когда она закрывает глаза, но когда она заканчивает, вы не замечаете никакого видимого выражения отвращения на ее лице.""",
	RITUAL_1_1_BAD = """- Вам было очень любопытно посмотреть на эту чашу, не так ли? Почему бы тебе не перейти к алтарю и не подготовиться, [name]?

{color=red|Провал}

Похоже, тебе не удалось испортить ритуальный напиток Мэй, и теперь придется пройти через это. 

Вы направились к алтарю, установленному в центре деревни, где увидели облаченную в одеяние фигуру Мэй. Она уверенно идет к чаше с варевом, которую ей подает Савра.

Переведя дух, Мэй обеими руками подносит чашу к лицу и с силой глотает ее содержимое. Вы не можете разобрать выражение ее лица, когда она закрывает глаза, но когда она заканчивает, вы не замечаете на ее лице никакого видимого выражения отвращения.""",
	RITUAL_1_2 = """Вы решили не рисковать и не делать то, о чем она вас попросила. Возможно, позже вы сможете сказать ей, что у вас не было возможности сделать это. 

Вы направились к алтарю, установленному в центре деревни, где увидели облаченную в одеяние фигуру Мэй. Она уверенно идет к чаше с варевом, которую ей подала Савра.

Переведя дух, Мэй обеими руками подносит чашу к лицу и с силой глотает ее содержимое. Вы не можете разобрать выражение ее лица, когда она закрывает глаза, но когда она заканчивает, вы не замечаете на ее лице никакого отвращения.""",
	RITUAL_2 = """Согласно правилам церемонии, Мэй снимает халат и позволяет ему упасть на землю, обнажая полностью обнаженное тело, испещренное широкими линиями ритуальной краски. 

Через несколько мгновений ее взгляд расфокусируется, а движения становятся вялыми. Прежде чем она успевает потерять равновесие, Савра ловит ее за руку и ведет к алтарю. Когда Мэй падает в ваши объятия, Савра удовлетворенно удаляется и приглашает вас выполнить свою часть работы.

- [name]... Я больше не могу ждать...

Голос Мэй звучит бесцельно, но очень чувственно. Когда вы помогаете ей лечь перед вами, вы начинаете замечать, как наблюдающие члены племени начинают целоваться друг с другом.""",
	RITUAL_3 = """Щель Мэй полностью промокла, что доказывает, что она полностью готова стать женщиной благодаря вашим действиям. Наркотическая дымка полностью лишила ее воли к сопротивлению или бегству, что идеально подходит для ритуала. Небольшой след крови окрасил шерсть вокруг ее киски в красный цвет.

По мере того как вы погружаетесь в киску Мэй, ваше поле зрения сужается, а зрение расплывается, хотя вы чувствуете Мэй перед собой острее, чем когда-либо. На этот раз вы - Взявший, но это неважно. Вы хотите больше власти, и это благородно, но не для всех. Тем не менее, власть определяет все, и любой, кто примет ее, получит мое благословение.""",
	RITUAL_4 = """Несмотря на то, что эти люди перешли на менее свирепый образ жизни, в их брачных привычках так много жизни и силы. Ваше господство над этой девушкой и ее принятие этого делает вас обоих идеальными примерами. Тем более, что ни один из вас не является местным жителем. 

Наполни ее. Наполни ее чрево своим семенем. Пусть она примет его. Пусть ее тело испытает это. Это то, для чего она была создана. Это то, для чего ты был создан. Бесконечный цикл отдачи и принятия...""",
	RITUAL_5 = """Вы увеличиваете скорость, понимая, что приближаетесь к оргазму. Мэй, несмотря на то, что выглядит потерянной в бреду, кажется, быстро улавливает ваши намерения. Ничто больше не отвлекает вас, и вы делаете последний толчок, наполняя Мэй своим горячим семенем, заставляя ее кричать от удовольствия.

Однако этого, кажется, недостаточно для вас обоих, и вы снова начинаете двигаться. Несмотря на то, что Мэй показывает некоторые признаки истощения, она, похоже, тоже не хочет останавливаться. Пока вы продолжаете работать над чувствительной киской бедной девушки, к вам подошла пара зверолюдей мужского пола.

- Эй, вы ведь не возражаете, если мы также немного сблизимся с нашим будущим шаманом?

Вы понимаете, что Мэй не сможет ответить на это ничего вразумительного, и обращаете свой взор к Савре.

- Мы сделаем так, как ты скажешь, [name]. Ты Взявший, и мы будем уважать твое решение.""",
	RITUAL_5_OPTION_1 = """Разрешить""",
	RITUAL_5_OPTION_2 = """Отказаться""",
	RITUAL_6_1_1 = """Несколько звероподобных самцов подходят к Мэй с головы, поднося свои эрегированные члены к ее лицу. Ранее застенчивая девушка послушно берет их члены и начинает обслуживать их ртом и руками, как будто это самая естественная вещь в мире.""",
	 RITUAL_6_1_2 = """По мере того, как тело Мэй переполнялось с каждым новым оргазмом, самцы сверху тоже заставляли ее кончать, брызгая ей на голову и груди. Новые самцы сменяли их, так что она покрывалась все большим количеством спермы. Однако это ее не беспокоило, она с жадностью сосала и обслуживала каждый новый член по очереди.

- Ее передняя часть предназначена только для Взявшего. Если тебе очень нужно, ты можешь использовать ее задницу.

Мэй издала еще один приятный стон, когда в ее задницу впервые проникли. Было ощущение, что почти вся взрослая мужская половина племени обслуживается ею сегодня вечером...""",
	RITUAL_6_2 = """Вы решаете, что Мэй не понравится, если все зайдет так далеко, и отклоняете требование мужчин. Мужчины выглядят раздосадованными, но отступают, чтобы найти утешение у других желающих женщин. Несмотря на бредовое лицо Мэй, вы можете прочесть в ней нотки благодарности, когда возвращаетесь к работе над ее трепещущим телом. Кажется, что вы провели за этим занятием всю ночь, пока в конце концов ваша память не отшибло...""",
	AFTER_RITUAL_START = """На следующее утро вы обнаруживаете, что отдыхаете в одиночестве в одном из домиков. Судя по солнцу, уже довольно поздно, и вы решаете выйти на улицу. Вас встречают Леон и Савра, которые, похоже, ждали вас. 

{color=yellow|Леон: - Прекрасное выступление, [name]. Надеюсь, ты не слишком устал после вчерашнего вечера.}

{color=aqua|Савра: - Да, это действительно было очень хорошо. Я чувствую, что Рундас очень доволен тобой и нами. Мы будем благословенны еще долгое время.}""",
	AFTER_RITUAL_START_OPTION_1 = "Как Мэй?",
	AFTER_RITUAL_START_OPTION_2 = "Так ты теперь будешь мне помогать?",
	AFTER_RITUAL_1_1 = """{color=aqua|Савра: - Она отдыхала после вчерашнего, как и ты, но ты, похоже, более опытен в таких делах. Если ты беспокоитесь о ее психическом состоянии, могу вас заверить, что с ней все в порядке.}

{color=yellow|Леон: - Она чертовски хорошая девушка. Отличное дополнение к племени с хорошим чувством ответственности}""",
	AFTER_RITUAL_1_2 = """{color=yellow|Леон: - Ты выполнил свою часть сделки, так что я выполню свою. Я пойду подготовлю ответ. Вы можете прийти ко мне завтра, чтобы забрать его.}""", 
	AFTER_RITUAL_2 = """Мэй выходит из палатки и, увидев вас, заметно краснеет. 

- ...Д-доброе утро. Ты хорошо себя чувствуешь?""",
	AFTER_RITUAL_2_OPTION_1 = """Да""",
	AFTER_RITUAL_2_OPTION_2 = """А ты?""",
	AFTER_RITUAL_3 = """- Я все еще чувствую легкое головокружение. Я не очень четко помню вчерашние события. По крайней мере, я рада, что с этим покончено. """, 
	AFTER_RITUAL_3_OPTION_1 = "Это было весело, не так ли?",
	AFTER_RITUAL_3_OPTION_2 = "Да, хорошо, что мы с этим покончили",
	AFTER_RITUAL_3_OPTION_3 = "Для своего первого раза ты справилась хорошо",
	AFTER_RITUAL_4 = """- Я чувствую, что ты стал очень важен для меня только за эти пару дней. В конце концов, ты спас меня от тех работорговцев.""",
	AFTER_RITUAL_4_OPTION_1 = "Моя награда того стоила",
	AFTER_RITUAL_4_OPTION_2 = "В следующий раз тебе стоит поберечься и не попадаться",
	AFTER_RITUAL_4_OPTION_3 = "Хорошо, что в итоге с тобой не случилось ничего плохого",
	AFTER_RITUAL_4_OPTION_4 = "Ты не можешь отрицать, что это был необычный опыт",
	AFTER_RITUAL_5_1 = """- Надеюсь, это была не единственная причина, по которой вы меня спасли.""",
	AFTER_RITUAL_5_2AND3 = """- Да, я думаю, я все еще неуклюжа в таких вещах. Еще раз спасибо. """,
	AFTER_RITUAL_5_4 = """- Хех, наверное, можно так сказать, да. Хотя я не уверена, что хотела бы снова оказаться в такой ситуации.""",
	AFTER_RITUAL_GROUP_1 = """- Во время ритуала... Я помню, что ты позволил другим использовать меня, пока я была в трансе. Я не могу поверить, что ты сделал что-то подобное, да еще и в мой первый раз.""",
	AFTER_RITUAL_GROUP_1_OPTION_1 = "Но, похоже, тебе  это очень нравилось",
	AFTER_RITUAL_GROUP_1_OPTION_2 = "Это был достойный опыт для твоей новой должности",
	AFTER_RITUAL_GROUP_1_OPTION_3 = "Я не мог отклонить столь искренние просьбы",
	AFTER_RITUAL_GROUP_1_OPTION_4 = "Это преступление - скрывать свое тело от других",
	AFTER_RITUAL_GROUP_2_1 = """- Это только потому, что я плохо соображала, и ты это знал! Единственная причина, по которой я не умираю от стыда, это то, что я почти ничего не помню из того, что произошло.""",
	AFTER_RITUAL_GROUP_2_2 = """- Это не тебе решать, я и без такого опыта справлюсь.""",
	AFTER_RITUAL_GROUP_2_3 = """- Хмф, мой друг был прав, вы, мужчины, все одинаковы, вам нельзя доверять ни в чем. """,
	AFTER_RITUAL_GROUP_2_4 = """Мэй делает долгую паузу, пытаясь осмыслить ваши слова, но, похоже, ваша лесть успокоила ее страдания.

- Д-даже если ты так говоришь, это не то, что ты должен делать с девушкой без ее согласия. """,
	AFTER_RITUAL_GROUP_2_OPTION_1 = "Прости, давай просто забудем об этом",
	AFTER_RITUAL_GROUP_2_OPTION_2 = "Но тебе, кажется, понравилось...",
	AFTER_RITUAL_GROUP_3_1 = """- Хорошо, давай забудем об этом.""",
	AFTER_RITUAL_GROUP_3_2 = """- Это было необычно для меня. Я никогда не думала, что что-то подобное может произойти, но теперь, когда я думаю об этом... Неважно! Давайте просто забудем об этом, хорошо?""",
	AFTER_RITUAL_POWDER_1 = """- Савра сказала, что я забеременела, и мы обе это чувствуем... Почему ты не добавил нейтрализатор в смесь, как я тебя просила? Я действительно умоляла тебя. Я не готова стать матерью.""",
	AFTER_RITUAL_POWDER_1_OPTION_1 = "Ну, теперь мы мало что можем с этим поделать",
	AFTER_RITUAL_POWDER_1_OPTION_2 = "У меня не было хорошей возможности сделать это, так что вряд ли это моя вина",
	AFTER_RITUAL_POWDER_1_OPTION_3 = "Мы должны позаботиться о нашем будущем ребенке сейчас",
	AFTER_RITUAL_POWDER_1_OPTION_4 = "Я просто очень хотел обрюхатить тебя своим ребенком",
	AFTER_RITUAL_POWDER_2_1AND2AND4 = """Мэй вздыхает в отчаянии, как будто знает, что ей не следовало доверять тебе с самого начала. 

- ...Забудь об этом. """,
	AFTER_RITUAL_POWDER_2_3 = """Мэй бросает на вас озадаченный взгляд, словно пытаясь оценить, насколько надежны ваши слова. 

- Ну, да. Думаю, именно это мы и должны сделать, как только он родится. Надеюсь, тогда вы не оставите меня в полном одиночестве? Спасибо. """,
	AFTER_RITUAL_6 = """- Скажи, я никогда не спрашивала, но чем ты на самом деле занимаешься? Что ты планируешь делать с этого момента?""",
	AFTER_RITUAL_6_OPTION_1 = "Мне нужно выполнить важную миссию",
	AFTER_RITUAL_6_OPTION_2 = "Я просто авантюрист с некоторыми дополнительными возможностями",
	AFTER_RITUAL_6_OPTION_3 = "Возможно, я спасаю мир",
	AFTER_RITUAL_6_OPTION_4 = "Я просто иду туда, куда должен, и делаю то, что должен",
	AFTER_RITUAL_GOOD_1 = """- Знаете, я хотела бы иметь возможность присоединиться к вам еще на какое-то время. Не то чтобы мне здесь не нравилось, но... Наверное, я чувствую себя так из-за вчерашнего.""",
	AFTER_RITUAL_GOOD_1_OPTION_1 = "Ваше общество, конечно, было бы приятно",
	AFTER_RITUAL_GOOD_1_OPTION_2 = "Я не могу взять тебя с собой",
	AFTER_RITUAL_GOOD_2_1_1 = """На лице Мэй промелькнуло волнение, которое исчезло, когда она посмотрела вниз.

- Но это... Я не уверена, смогу ли я теперь уйти отсюда. """,
AFTER_RITUAL_GOOD_2_1_2 = """{color=aqua|Савра: - Нет, все в порядке, это может быть хорошо для тебя, чтобы прогуляться и получить больше опыта с внешним миром.

{color=aqua|Мэй: - Правда? Я думала, что теперь я буду полноценным шаманом племени}.

{color=yellow|Савра: - Не глупи, я все еще жива и здорова, ты же знаешь. Иди и развлекайся с [name], я уверена, что [he] тебе очень подходит}.

Мэй сильно краснеет, вспоминая все, что произошло только вчера, но кивает в знак согласия.

{color=aqua|Мэй: - Умм... Пожалуйста, позаботься обо мне.}""",
	AFTER_RITUAL_GOOD_2_2 = "- Верно, и мне теперь придется быть шаманом племени. Тем не менее, спасибо тебе за это. Надеюсь, ты посетишь нас снова.",
	AFTER_RITUAL_BAD_1_1 = """- Что ж, было приятно познакомиться с вами, и еще раз спасибо за доброе отношение ко мне. Возможно, вы когда-нибудь придете к нам снова.""",
	AFTER_RITUAL_BAD_1_2 = """- Приятно было познакомиться, и еще раз спасибо за доброе отношение ко мне. Может быть, вы придете еще когда-нибудь.

- Не забывай, что здесь будет твой ребенок.""",
	LEON_VISIT_START = """Вы входите в хижину вождя, но Леона нигде нет. Вы решаете найти Савру, чтобы выяснить, куда он делся.""",
	LEON_VISIT_1_1 = """- Леон пропал? Это на него не похоже. Я не видела его со вчерашнего вечера, но, возможно, вам стоит поспрашивать. """,
	LEON_VISIT_1_2 = """Вам следует поискать Леона, похоже, он пропал.""",
	ASK_AROUND = """Вы спрашиваете нескольких сторожей, не видели ли они Леона, и один из них говорит, что видел, как Леон уходил чуть раньше восхода солнца. Узнав, в каком направлении он предположительно ушел, вы отмечаете это место на своей карте.""",
	LEON_FIGHT_1 = """Прочесывая местность, вы натыкаетесь на свежие следы. После оклика вы обнаруживаете какое-то движение прямо перед собой. Когда вы приближаетесь к кустам, Леон прыгает на вас, как на добычу. В мгновение ока вы едва успеваете блокировать его атаку своим оружием.""",
	LEON_FIGHT_1_OPTION_1 = "*Крикнуть на него*",
	LEON_FIGHT_1_OPTION_2 = "*Наступать*",
	LEON_FIGHT_2_1 = """Леон полностью игнорирует ваши слова и продолжает наступать со звериным остервенением. Пока вы боретесь с ним, вы не видите ни малейшего проблеска совести на его лице. Наконец вам удается вырваться от него, но борьба еще не закончена...""",
	LEON_FIGHT_2_2 = """Несмотря на все ваши усилия, вы не можете надеяться сдвинуть его даже на дюйм. Пока вы боретесь с ним, вы не видите ни малейшего проблеска совести на его лице. Наконец вам удается оторваться от него, но бой еще не окончен...""",
	LEON_FIGHT_3 = """Одержав над ним верх, вы заметили, что Леон выглядит значительно измотанным и сильно задыхается. К вашему удивлению, он, кажется, снова обрел свою личность, пробормотав несколько слов.

- [name]... Скажи Савре... Белый олень... пришел... 

Не закончив фразу, он, похоже, вернулся к своему дикому состоянию и быстро убежал в лес. Надежды поймать его теперь мало, поэтому вы решили вернуться к Савре.""",
	SAVRA_TALK = """- Ты вернулся? Тебе что-то нужно от меня?""",
	SAVRA_TALK_OPTION_1 = """О Леоне...""",
	SAVRA_TALK_1 = """Савра слушает ваш рассказ, и настроение ее становится все более мрачным. 

- Так вот что произошло... Это проблема. Нам придется спасти Леона, для чего нужно подготовиться к ритуалу, чтобы освободить его разум. Я попрошу вас подготовить для этого некоторые материалы. """,
	SAVRA_TALK_1_OPTION_1 = "Что происходит?",
	SAVRA_TALK_1_OPTION_2 = "Какие материалы вам нужны?",
	SAVRA_TALK_2_1 = """- Белый олень - это магический зверь, который появляется в наших землях каждые несколько лет. Когда он здесь, он сводит людей с ума, заставляя их входить в дикость и самим становиться зверями. Обычно он поражает слабых, но в этот раз проклятию подвергся наш вождь. Пока он не вернется, я буду исполнять его роль.""",
	SAVRA_TALK_2_2 = """- Спасти кого-то от проклятия Оленя нелегко, пока он не побежден. Вот список того, что мне потребуется, не затягивайте. 

Савра передает вам небольшой пергамент с ингредиентами.

- 50 Магическое дерево
- 25 Железное дерево
- 15 Мифическая кожа""",
	SAVRA_TALK_2_OPTION_1 = "Кажется, это достаточно просто",
	SAVRA_TALK_2_OPTION_2 = "Это может занять некоторое время",
	SAVRA_TALK_2_OPTION_3 = "Тогда я лучше займусь этим",
	SAVRA_TALK_3 = """- Очень хорошо, приходите ко мне снова, как только получите его. О, и еще кое-что. Мне нужен кто-то с приличными магическими способностями, чтобы помочь. Кто-то с высоким магическим родством. Найди кого-нибудь подходящего.""",
	SAVRA_TALK_OPTION_2 = "Я принес ингредиенты",
	SAVRA_TALK_4 = "- Хорошо, хорошо, поговорите со мной снова, когда у вас будет кто-то для ритуала.",
	SAVRA_TALK_OPTION_3 = "Я привел подходящего помощника",
	SAVRA_TALK_5 = "Да, это очень хорошо. Тогда не будем терять времени, начнем ритуал",
	SAVRA_TALK_6 = """Примерно через два часа Савра и [name] выходят из запечатанной ритуальной хижины, и Савра передает вам резную деревянную фигурку, смутно напоминающую Леона, но с большими рогами на голове. Присмотревшись, вы замечаете слабое свечение, исходящее от нее, но после отведения взгляда его больше нет.

- Все готово. Вот тотем. Теперь вам нужно найти Леона, и это должно очистить его разум от проклятия. """,
	SAVRA_TALK_6_OPTION_1 = "Разве вы не можете сделать это сами?",
	SAVRA_TALK_6_OPTION_2 = "Как именно это работает?",
	SAVRA_TALK_6_OPTION_3 = "Я займусь этим",
	SAVRA_TALK_7_1 = """- Нет, как я уже сказал, я должна действовать вместо вождя, так как нынешний вождь отсутствует. Я доверяю тебе разобраться с этим.""",
	SAVRA_TALK_7_2 = """- Найди Леона, принеси ему тотем. Остальное будет очевидно.""",
	LEON_ENCOUNTER_START = """Поскольку в этот раз вы активно искали Леона, вам удается найти его раньше, чем он заметит вас. Вы бросаетесь на него, готовясь к схватке.""",
	LEON_ENCOUNTER_1 = """Прежде чем Леону снова удается убежать, вы достаете тотем, и он освещает вашу руку. Яркая вспышка ослепляет вас, когда он исчезает, а Леон падает на землю. Вы решаете без промедления отнести его обратно в племя.""",
	LEON_ENCOUNTER_2 = """Проходит несколько часов после того, как вы доставили потерявшего сознание Леона в Савру. Наконец он приходит в себя и выглядит более живым, чем вы ожидали.

 - Я хотел бы как следует отблагодарить тебя за мое спасение, [name], но, боюсь, пока мы говорим, Белый Олень угрожает самому благополучию племени, а значит, мы не можем терять времени. Пока это не будет решено, я не могу дать тебе окончательный ответ на вопрос, с которым ты пришел сюда. """,
	LEON_ENCOUNTER_2_OPTION_1 = "Так что вы планируете делать теперь?",
	LEON_ENCOUNTER_2_OPTION_2 = "Могу ли я чем-нибудь помочь?",
	LEON_ENCOUNTER_3 = """ - Мы собираемся охотиться на оленя и убить его, как мы всегда делали в прошлом. Это опасное занятие, но это то, что мы делаем. Я не могу просить вас о помощи, но этот вопрос должен быть решен.""",
	LEON_ENCOUNTER_3_OPTION_1 = "Что вы планируете?",
	LEON_ENCOUNTER_3_OPTION_2 = "Я протяну вам руку помощи",
	LEON_ENCOUNTER_3_OPTION_3 = "Похоже, это может быть весело",
	LEON_ENCOUNTER_4_1 = """ - Мы создадим охотничью партию с самыми опытными охотниками и воинами, чтобы выследить и победить оленя. Я охочусь на него не в первый раз, хотя это и замедлило нас. Больно признавать, что меня захватило его проклятие".""",
	LEON_ENCOUNTER_4_2 = """ - Для меня будет честью получить вашу помощь. Вы должны понимать, что это не обычная стычка или охота. Белый олень - зверь, не похожий ни на одного другого. Он не только способен вызывать безумие одним своим присутствием, но и обладает другими страшными способностями. Вы можете спросить о них у Савры, она объяснит это лучше меня.

 - Встретимся в диких землях, где мы начнем охоту.""",
	SAVRA_STAG_QUESTION = """Спросить о белом олене""",
	SAVRA_STAG_ANSWER = """ - Белый олень - существо загадочной природы. Хотя мы считаем его злом, я больше склонен верить, что это вызов. Рундас, должно быть, испытывает нашу силу, поэтому он никогда не был побежден. Как духовный лидер я не могу игнорировать свой долг и прошу вас проявить к нему хотя бы немного уважения. """,
	WHITE_STAG_ENCOUNTER_1 = """Вы приходите в ранее указанное место и обнаруживаете довольно большую группу зверолюдей, готовых к охоте. Стоя в стороне, вы замечаете Леона и окликаете его.

 - Вы пришли вовремя, мы готовы идти по его следу. Смотрите сюда.

Леон указывает на небольшой вытоптанный куст. При ближайшем рассмотрении вы замечаете слабое свечение, исходящее от него. 

 - Должно быть, прошло не больше часа.""",
	WHITE_STAG_ENCOUNTER_1_OPTION_1 = "Похоже, вы знаете свое дело",
	WHITE_STAG_ENCOUNTER_1_OPTION_2 = "Тогда не будем терять время",
	WHITE_STAG_ENCOUNTER_2_1 = """ - Три года назад я уже сталкивался с этим зверем. Это мой долг вождя, и я должен его исполнить. Мы должны двигаться сейчас.""",
	WHITE_STAG_ENCOUNTER_2_2 = """Леон кивает, и вы уходите. """,
	WHITE_STAG_ENCOUNTER_3 = """После получасовой разведки вы обнаруживаете, что поляна окутана густым серым туманом, необычным для этого времени суток. Охотники на зверьков медленно окружают ее. Вы входите в туман и осторожно продвигаетесь вперед в жуткой тишине, когда все остальные звуки словно исчезают из окружающего леса.

Прежде чем вы осознаете, что Леон кричит вам, чтобы вы были осторожны, вы видите зверя, которого искали: величественного, но чужого и зловещего Белого Оленя, смотрящего прямо вам в глаза, в то время как время, кажется, остановилось.""",
	WHITE_STAG_ENCOUNTER_3_OPTION_1 = "Сдвинуться",
	WHITE_STAG_ENCOUNTER_3_OPTION_2 = "Позвать на помощь",
	WHITE_STAG_ENCOUNTER_4 = """Чувствуя себя потерянным в ауре зверя, вы ничего не можете сделать. Вы понимаете, что не знаете, где находитесь, и перед вами материализуется фигура.

 - Значит, это тот, кого они зовут [name]""",
	WHITE_STAG_ENCOUNTER_4_OPTION_1 = "*Стоять молча*",
	WHITE_STAG_ENCOUNTER_4_OPTION_2 = "Что здесь происходит...?",
	WHITE_STAG_ENCOUNTER_5 = """ - Такой смертный чужак, как ты, осмелился сунуть свой нос в это царство. Как подло. Неужели ты не боишься за свою жизнь? Для чего ты пришел сюда?""",
	WHITE_STAG_ENCOUNTER_5_OPTION_1 = "Я здесь только для того, чтобы добраться до эльфийской верховной жрицы",
	WHITE_STAG_ENCOUNTER_5_OPTION_2 = "Я пришел, чтобы помочь этим землям",
	WHITE_STAG_ENCOUNTER_5_OPTION_3 = "Это не твое дело, демон",
	WHITE_STAG_ENCOUNTER_6_1 = """ - Нелепо. Как Фрейя еще не поразила твое бренное тело?

Одно твое присутствие оскверняет эти земли, и все следы этого должны быть уничтожены. Тогда мы снова сможем вернуться к нашему противостоянию.""",
	WHITE_STAG_ENCOUNTER_6_2 = """ - Помочь? Здесь нечем помочь.

Само твое присутствие оскверняет эти земли, и все следы этого должны быть уничтожены. Тогда мы снова сможем вернуться к нашему противостоянию.""",
	WHITE_STAG_ENCOUNTER_6_3 = " - Ты смеешь называть меня Демоном? Очевидно, ты не в своем уме. Бесполезно. Я не только заберу твою жизнь, но и растопчу саму твою душу. Посмотрим, что от нее останется, когда я закончу",
	WHITE_STAG_ENCOUNTER_6_OPTION_1 = "Я не позволю тебе убить меня",
	WHITE_STAG_ENCOUNTER_6_OPTION_2 = "Это ты умрешь здесь",
	WHITE_STAG_ENCOUNTER_6_OPTION_3 = "Может быть, нам не стоит так торопиться",
	WHITE_STAG_ENCOUNTER_7_1AND2 = """Вы как можно лучше подготовились к предстоящему испытанию. Похоже, Белый Олень собирается держать вас в этом царстве, пока один из вас не умрет. Без помощи Леона или других, это будет тяжелая битва.""",
	WHITE_STAG_ENCOUNTER_7_3 = """ - Что ты пытаешься нам сказать? Ты дрожишь от страха?""",
	WHITE_STAG_ENCOUNTER_7_OPTION_1 = "Мне нужно закончить важную миссию",
	WHITE_STAG_ENCOUNTER_7_OPTION_2 = "Мы могли бы уладить это более цивилизованным способом",
	WHITE_STAG_ENCOUNTER_7_OPTION_3 = "Я просто не могу перестать восхищаться вашим величием прямо сейчас",
	WHITE_STAG_ENCOUNTER_7_OPTION_4 = "Я могу просто уйти с миром",
	WHITE_STAG_ENCOUNTER_8_1AND2AND4 = """ - Хватит твоих детских игр. Теперь ты заплатишь за свою дерзость!""",
	WHITE_STAG_ENCOUNTER_8_3 = """Женщина-олень делает необычно долгую паузу. Вы не можете прочитать ее эмоции, пока она наконец не ответит.

 - Ваше восхищение понятно, но ваши пустые слова не помогут заслужить моё помилование".""",
	WHITE_STAG_ENCOUNTER_8_3_OPTION_1 = "Может быть, я смогу доказать свою искренность",
	WHITE_STAG_ENCOUNTER_8_3_OPTION_2 = "Я бы убил, чтобы иметь такую женщину, как вы",
	WHITE_STAG_ENCOUNTER_8_3_OPTION_3 = "Может быть, мы могли бы прийти к какому-нибудь взаимному соглашению?",
	WHITE_STAG_ENCOUNTER_9_2AND3 = """ - Хмф. У вас был шанс, и вы его упустили. Давайте покончим с этим сейчас.""",
	WHITE_STAG_ENCOUNTER_9_1 = """ - И что теперь?. Что смертный может сделать такого, что могло бы меня заинтересовать?""",
	WHITE_STAG_ENCOUNTER_9_1_OPTION_1 = "Я могу выковать твое изображение в прекрасное украшение (Кузнец)",
	WHITE_STAG_ENCOUNTER_9_1_OPTION_2 = "Я хочу посвятить вам песню (Бард)",
	WHITE_STAG_ENCOUNTER_9_1_OPTION_3 = "Я убью любого врага или зверя, которого вы попросите (рыцарь)",
	WHITE_STAG_ENCOUNTER_9_1_OPTION_4 = "...",
	WHITE_STAG_ENCOUNTER_9_1_OPTION_5 = "Я... не уверен, как я могу это сделать",
	WHITE_STAG_ENCOUNTER_10_4 = """Вы заметили, что Зефира готова протянуть вам руку помощи в этой ситуации.

{color=aqua|Зефира: - Ах, да, я могу сделать прекрасную картину, которая отразит твою богоподобную природу}""",
	WHITE_STAG_ENCOUNTER_10_1AND2AND3AND4 = """ - Хм. Очень хорошо, смертный, я чувствую искренность в твоих словах. На этот раз ты сохранишь свою душу. Тем не менее, пока я здесь, осталось свести еще один счет. Мы еще встретимся.""",
	WHITE_STAG_ENCOUNTER_10_5_1 = """ - Хмф. У тебя был шанс и ты его упустил. Давай закончим это сейчас.""",
	WHITE_STAG_ENCOUNTER_10_5_2 = """ - Кх... Ты не так уж плох для смертных. Хорошо, на этот раз тебе будет позволено жить, так как у нас мало времени. 

Прежде чем вы успеваете ответить, фигура женщины окутывается ярким светом, ослепляя вас.""",
	WHITE_STAG_ENCOUNTER_11 = """Когда туман рассеивается, вы оказываетесь в знакомом лесу. Вы видите белого оленя в его звериной форме, и начинается битва с племенем.""",
	WHITE_STAG_ENCOUNTER_12 = " - Теперь не дайте ему уйти! И ты, [name], приготовься к жестокой схватке.",
	WHITE_STAG_ENCOUNTER_13 = """Общими усилиями вы нанесли достаточно урона белому оленю. С оглушительным криком его форма медленно исчезает в воздухе. Увидев это, Леон и его команда разразились победным ревом. И снова племя одержало победу над угрозой...""",
	WHITE_STAG_ENCOUNTER_14 = """Вы вернулись в поселение племени и, немного отдохнув, снова встретились с Леоном.

{color=yellow|Леон: - Могучий бой, [name]. Мы не можем достаточно похвалить тебя за твою работу, но есть причина, по которой ты занял первое место. Вот мой ответ эльфам на вопрос, который от тебя требовался. Однако из-за их магии вы не сможете его прочесть. }

{color=aqua|Савра: - Загляните как-нибудь в будущем, ваш визит будет принят с радостью}""",
	PRIESTESS_TALK_START = """Вы отправляетесь в покои Эрлена, но обнаруживаете, что они заперты. Пока вы пробираетесь по коридору, одна из служанок подходит к вам и просит следовать за ней, чтобы встретиться с верховной жрицей в ее покоях. Поскольку лучшего варианта не видно, вы послушно следуете за ней.""",
	PRIESTESS_TALK_1 = """Когда вы входите в комнату, вы замечаете, что Верховная жрица кажется более дружелюбной, чем обычно, хотя и едва заметно. 

 - [name], верно? Хорошо, что вы заглянули. Я слышала, что вы по какой-то причине отправились в племя зверолюдей. Не то чтобы мы запрещали такую деятельность, но мне любопытно узнать, что привело тебя туда.""",
	PRIESTESS_TALK_1_OPTION_1 = "Я всего лишь искатель приключений, мне было любопытно узнать о таком месте",
	PRIESTESS_TALK_1_OPTION_2 = "Эрлен попросил меня кое-что передать",
	PRIESTESS_TALK_1_OPTION_3 = "Я не могу раскрыть это",
	PRIESTESS_TALK_2_1 = """ - Неужели? Я не думала, что кто-то из культурных людей заинтересуется этими дикарями. 

 - Вы чужак, поэтому, возможно, не до конца осведомлены о том, как обстоят дела в наших землях. Как избранник Фрейи, я удостоена чести поддерживать мир и порядок в нашем народе, предоставляя каждому его законное место. Законы Матери для нас абсолютны, и, несмотря на мой статус, даже я не могу их оспаривать.

 - Но давайте перейдем к тому, почему вы здесь. Вы проявили себя как необычная личность, и у меня есть для вас личное задание, пока вы ждете Эрлена. Я хочу, чтобы ты сходил в древний храм и принес нам святой воды для предстоящей церемонии. Обычно это задание выполняет лидер нашей армии, но, как вы видите, сейчас его нет поблизости.""",
	PRIESTESS_TALK_2_2 = """ - Вот как? Ну, тогда это не моя забота. 

 - Вы - чужак, поэтому, возможно, не совсем осведомлены о том, как обстоят дела в наших землях. Как избранник Фрейи, я удостоена чести поддерживать мир и порядок в нашем народе, предоставляя каждому его законное место. Законы Матери для нас абсолютны, и, несмотря на мой статус, даже я не могу их оспаривать.

 - Но давайте перейдем к тому, почему вы здесь. Вы проявили себя как необычная личность, и у меня есть для вас личное задание, пока вы ждете Эрлена. Я хочу, чтобы ты сходил в древний храм и принес нам святой воды для предстоящей церемонии. Обычно это задание выполняет предводитель нашей армии, но, как вы видите, его сейчас нет поблизости.""",
	PRIESTESS_TALK_2_3 = """Верховная жрица хмурится, но быстро меняет выражение лица, так как это не представляет для нее интереса.

 - Ты чужак, поэтому, возможно, не совсем осведомлен о том, как обстоят дела в наших землях. Как избранница Фрейи, я имею честь поддерживать мир и порядок в нашем народе, предоставляя каждому его законное место. Законы Матери для нас абсолютны, и, несмотря на мой статус, даже я не могу их оспаривать.

 - Но давайте перейдем к тому, почему вы здесь. Вы проявили себя как необычная личность, и у меня есть для вас личное задание, пока вы ждете Эрлена. Я хочу, чтобы ты сходил в древний храм и принес нам святой воды для предстоящей церемонии. Обычно это задание выполняет предводитель нашей армии, но, как вы видите, его сейчас нет поблизости.""",
	PRIESTESS_TALK_2_OPTION_1 = "Почему ты просишь меня сейчас?",
	PRIESTESS_TALK_2_OPTION_2 = "Для какой церемонии вам нужна святая вода?",
	PRIESTESS_TALK_2_OPTION_3 = "Что мне за это будет?",
	PRIESTESS_TALK_3_1 = """ - Как я уже сказала, вы показали себя очень авантюрным человеком, не так ли? Лишь очень немногим избранным эльфам позволено отправиться туда. Как чужак в этих землях, такое ограничение не распространяется на тебя.""",
	PRIESTESS_TALK_3_2 = """ - Как чужак, вы не должны беспокоиться об этом. Это обычный ритуал, который мы должны проводить во имя Фрейи.

 - Вот флакон, который даст вам доступ внутрь храма. Ты будешь использовать его, чтобы доставить воду внутрь. Это недалеко отсюда, так что, когда ты вернешься, мы сможем уладить все твои требования. """,
	PRIESTESS_TALK_3_3 = """ - Ах, глупая я, я почти забыла. Я думала о том, что вы сказали раньше. Возможно, в этом есть хоть капля смысла. Я думаю, мы сможем договориться о твоем доступе к Священной Чаше, если ты сделаешь это для меня. Ведь это твоя цель, не так ли? 

 - Вот флакон, который даст тебе доступ внутрь храма. Ты будешь использовать его, чтобы доставить воду внутрь. Это недалеко отсюда, так что, как только ты вернешься, мы сможем уладить все твои требования.""",
	PRIESTESS_TALK_3_OPTION_1 = "Это будет честью для меня",
	PRIESTESS_TALK_3_OPTION_2 = "Хорошо, если вы выполните свою часть сделки",
	TEMPLE_START = """Вы пришли в место, о котором вам говорила Верховная жрица, и, порыскав вокруг, вам удалось найти разрушенный вход в предполагаемый храм. Однако он заблокирован большой каменной плитой. Похоже, чтобы сдвинуть ее с места, вам понадобится кто-то исключительно сильный...""",
	TEMPLE_START_OPTION_1 = "Попытаться сдвинуть ",
	TEMPLE_START_OPTION_2 = "Использовать кислотную бомбу",
	TEMPLE_START_OPTION_3 = "Уйти",
	TEMPLE_1_1_1 = """[name] использует [his] силу и отодвигает плиту с дороги, позволяя вам пройти в храм.""",
	TEMPLE_1_1_2 = """Вы прикладываете свои мышцы к плите, и она медленно отодвигается, позволяя вам пройти""",
	TEMPLE_1_2 = """Вы бросаете на плиту нестабильный смесь, и он расплавляет камень до такой степени, что вы можете пройти сквозь него. Это может помешать камню не пропускать других нарушителей в будущем, но сейчас уже слишком поздно об этом думать.""",
	TEMPLE_2_1 = """Когда вы входите в большой зал, вы слышите звук приближающейся к входу группы. Группа кажется вам знакомой, но, похоже, они вас не узнают. 
	
Маленький бандит: - Смотри, босс, эти дураки сами открыли вход для нас.

Толстый бандит: - Эти парни выглядят знакомыми...

Босс: - Заткнитесь, идиоты. Приветствую тебя, незнакомец. Неплохое местечко ты тут нашел. Как насчет того, чтобы позволить нам взять кое-что из того, что здесь находится? Коллекционеры заплатят хорошую цену за древнее эльфийское искусство и прочее. Скажем, 1000 золотых, и ты позволишь нам забрать все, что ты оставишь?""",
	TEMPLE_2_2 = """Когда вы входите в большой зал, вы слышите звук приближающейся к входу группы. Группа кажется вам знакомой, но, похоже, они вас не узнают. 
	
Маленький бандит: - Смотри, босс, эти дураки сами открыли вход для нас.

Толстый Бандит: - Эти парни выглядят как-то знакомо...

Босс: - Заткнитесь, идиоты. Приветствую тебя, незнакомец. Неплохое местечко ты тут нашел. Может, позволишь нам взять кое-что из того, что здесь есть? Коллекционеры заплатят хорошую цену за древнее эльфийское искусство и прочее. Скажем, 1000 золотых, и ты позволишь нам взять все, что ты оставишь?

Эйра: - Это неправильно, нельзя позволять кому попало бесчинствовать в таких священных местах.""",
	TEMPLE_2_OPTION_1 = "По рукам ",
TEMPLE_2_OPTION_2 = "Такое сокровище должно стоить больше, чем это (проверка фактора обаяния)",
	TEMPLE_2_OPTION_3 = "Отказываюсь",
	TEMPLE_3_1_1 = """{color=green|Успех}
Маленький бандит: - Вы шутите, да?

Босс: - Хм, хорошо, думаю, в этом случае мы можем заплатить вам 1500 золотых, но это наш последнее предложение """,
	TEMPLE_3_1_2 = """ {color=red|Провал}

Босс: - Не получится, приятель, мы еще не настолько богаты. Тысяча - уже хорошая цена за это.""",
	TEMPLE_3_2 = """Босс: - Очень жаль. Мы не собираемся упускать этот шанс. Взять их, парни. 

Группа достает оружие и готовится к бою.""",
	TEMPLE_4_1 = """Эйра сильно хмурится, но не решается ничего сказать.

Главарь бандитов приятно улыбается. 

Босс: - Хорошо, очень хорошо. Вот, можете получить это золото, как мы и договаривались. Я уверен, что это место - само по себе сокровище.

Он передает вам большую сумму золота, и вы расходитесь, двигаясь вперед в храм.""",
	TEMPLE_4_2 = """Главарь бандитов приятно улыбается. 

Босс: - Хорошо, очень хорошо. Вот, можете получить это золото, как мы и договаривались. Я уверен, что это место - само по себе сокровище.

Он передает вам большую сумму золота, и вы расходитесь, двигаясь вперед в храм.""",
	TEMPLE_5 = """Босс: - Черт бы вас побрал, ублюдки. На этот раз вы победили!
	
Заставив их скрыться с места преступления, вы можете спокойно продвигаться вглубь храма.""",
	TEMPLE_6_1 = """Пройдя по древнему храму, стены которого лежат в руинах, вы оказываетесь перед большими дверями, которые, похоже, и есть то, что вы ищете. Однако, когда вы подходите ближе, перед вами появляется группа призраков, похожих на эльфийских солдат, которые говорят на каком-то неизвестном языке. Похоже, это либо еще одно испытание, либо система защиты.""",
	TEMPLE_6_2 = """Пройдя через древний храм, стены которого лежат в руинах, вы оказываетесь перед большими дверями, которые, похоже, и есть то, что вы ищете. Однако, когда вы подходите ближе, перед вами появляется группа призраков, похожих на эльфийских солдат, которые говорят на каком-то неизвестном языке. Похоже, это либо еще одно испытание, либо система защиты.

 - Погодите, эти стражи должны быть вызваны каким-то источником энергии...

Эйре некоторое время осматривает окрестности, пока наконец не замечает одинокий кристалл на потолке. Метким выстрелом она разбивает кристалл, и эльфийские призраки исчезают из виду.""",
	TEMPLE_6_2_OPTION_1 = "Отличная работа, Эйра",
	TEMPLE_6_2_OPTION_2 = "В следующий раз спроси меня, прежде чем делать подобное",
	TEMPLE_7_1 = """ - Ничего особенного, я уже сталкивалась с подобными вещами в прошлом. Меня немного беспокоит, что это место больше не будет защищено.""",
	TEMPLE_7_2 = """ - ...Извините. Я не подумала об этом. В любом случае, теперь мы можем спокойно пройти.""",
	TEMPLE_8 = """Вы входите в небольшую комнату с древним эльфийским алтарем в центре, который, кажется, цел. Вода стекает на него сверху, исчезая под трещинами пола. Вы зачерпываете немного воды из бутылки, предоставленной верховной жрицей, и покидаете это место.""",
	AFTER_TEMPLE_PRIESTESS_1 = " - Да? Вы принесли то, что я просила?",
	AFTER_TEMPLE_PRIESTESS_1_OPTION_1 = "Нет",
	AFTER_TEMPLE_PRIESTESS_2 = " - Тогда не стоит испытывать мое терпение. Возвращайтесь, как только закончите...",
	AFTER_TEMPLE_PRIESTESS_3 = """Жрица неожиданно быстро принимает вашу просьбу. Когда вы входите в ее покои, она выглядит почти блаженной, когда вы передаете ей наполненный флакон со святой водой.

 - Вы действительно сделали это, [name]. Исключительная работа для чужака... Полагаю, мне больше не позволено называть вас простым чужаком, не так ли? Кстати говоря, мое настоящее имя - Хелевиэль, и теперь вы можете его использовать. Наконец-то мы можем провести церемонию... """,
	AFTER_TEMPLE_PRIESTESS_3_OPTION_1 = "А как же наш договор?",
	AFTER_TEMPLE_PRIESTESS_3_OPTION_2 = "Я считаю, что вы мне кое-что должны",
	AFTER_TEMPLE_PRIESTESS_4 = """ - Да, действительно, я не забыла, но церемония сейчас для нас более приоритетна. Как только она будет закончена, я клянусь честью Фрейи, что помогу тебе с твоей задачей. А до тех пор ты должен воспринимать себя как моего почетного гостя. """,
	AFTER_TEMPLE_PRIESTESS_4_OPTION_1 = "Может быть, до тех пор вы могли бы отблагодарить меня каким-нибудь другим способом",
	AFTER_TEMPLE_PRIESTESS_4_OPTION_2 = "Думаю, у меня нет другого выбора",
	AFTER_TEMPLE_PRIESTESS_4_OPTION_3 = "Я подожду до тех пор",
	AFTER_TEMPLE_PRIESTESS_5_1_1 = """Хелевиэль окидывает вас более пристальным взглядом, оценивая вашу внешность, после чего ее лицо озаряет редкая слабая улыбка.

 - Знаешь, может быть, я могла бы. Знаете, верховной жрице Фрейи не позволено запятнать себя мужским прикосновением, так что если бы вы были мужчиной, мне пришлось бы отказать. Но здесь нет мужчин...

Хелевиэль соблазнительно двигается к изящной кровати, не сводя с вас глаз. Медленно, она снимает свое элегантное платье.""",
	AFTER_TEMPLE_PRIESTESS_5_1_2 = """- Тебя радует, что ты получишь то, о чем многие мужчины могут только мечтать? Иди, возьми свою награду.
	
	Не желая упускать такую возможность, вы действительно получаете свою награду. Когда вы скользите по кровати, вы понимаете, насколько она мягкая, и поражаетесь, но еще больше поражаетесь, когда соприкасаетесь с ней. Ее кожа мягкая, мягкое шелковистое прикосновение возможно только для тех, кто далек от суровых трудов, которые вы переносите. 
	
	Вы не спешите двигаться вверх по ней, руки скользят по ее бедрам, поддаваясь искушению, ваше лицо скользит по ее бедру, мягко касаясь кожи, а затем слегка покусывая ее. Хелевиэль отреагировала на ваши покусывания не слишком восторженно, бросив на вас взгляд, прежде чем заговорить.""",
	AFTER_TEMPLE_PRIESTESS_5_1_3 = """- Не оставляй отметин.

	В ее упреке не было злости, только одно решительное замечание, показывающее, что она ожидает послушания. С этим "приказом" в голове вы все еще кусаете ее, хотя достаточно легко, чтобы она вздрогнула и снова попыталась упрекнуть, но он потерялся среди тихих стонов, когда вы нашли ее горло. Ее кожа была восхитительна, мягкая текстура с медовым ароматом. После некоторого времени, проведенного с ее шеей, вы переместились еще выше на кровать, упираясь коленом между ее бедер, и притянули ее ближе.

	Теперь вы прижимаетесь друг к другу, бедра трутся, а вы продолжаете пробовать кожу ее шеи и плеч, вознаграждаемые тем, что ее ногти оставляют следы на вашей спине и плечах, а иногда и глубокие следы от особенно удачно расположенных ласк, заставляя ее застонать. К ее чести, вы также не выполняете ее "приказ" не ставить ей отметин несколько раз, потому что она делает то же самое с вами.

- Я-я сказала!""",
	AFTER_TEMPLE_PRIESTESS_5_1_4 = """Вы пресекаете ее протесты, захватывая ее губы своими, эльфийка дрожит, когда ваши руки скользят вверх от ее бедер к ее груди, мягкое поглаживание, а затем один палец скользит по ее соску, вскоре заставляя это внимание занять ее мысли, а не что-либо еще.

	Несколько минут спустя поцелуй прерывается, вы оба задыхаетесь, ваш рот движется вниз по ее телу, исследуя и пробуя его на вкус, пока она не поднимается выше на кровать, ее колени поднимаются к вашим плечам, и вы смотрите на нее сверху. Несколько мгновений ожидания вознаграждаются мягким удовольствием, когда вы начинаете медленно скользить языком по входу эльфийки, не раздвигая пока ее лепестки, ваш язык лишь обводит края ее гладкой женственности.

	Хелевиэль, со своей стороны, быстро пришла в себя, ее лицо все еще раскраснелось, она смотрела на вас в задумчивости; о чем она думала, вы никогда не узнаете, но когда ваш язык проскользнул между ее губами и нашел ее чувствительный клитор, звуки и взгляды, которые она издавала, были чистым удовольствием. Несколько мгновений дегустации вскоре перешли в ласкание ее внутренней ножки, за которым последовало мягкое покусывание, после чего вы продолжили собирать свою награду.
""", 
	AFTER_TEMPLE_PRIESTESS_5_1_5 = """Хелевиэль, к ее чести, сохраняла самообладание некоторое время, ее бедра покачивались, когда она смотрела на вас с таким достоинством, какое обычно было на ее лице, хотя тень удовольствия витала в ее глазах. Секреты её возбуждения найти было несложно, но её реакции были едва уловимы, пока вы в последний раз не провели языком прямо по её клитору, её рука опустилась, чтобы схватить вас за волосы, из её горла вырвался голодный стон.	

Понимая это, вы продолжили лизать ее там, ее бедра двигались в вашем захвате, она пыхтела и стонала, вскоре звуки перестали быть едва уловимыми, вы почувствовали, как она напряглась, ее бедра задрожали, когда она начала кончать. 
""", 
	AFTER_TEMPLE_PRIESTESS_5_1_6 = """Хелевиэль лежит там несколько мгновений, прежде чем отпустить ваши волосы, она просто пыхтит, глядя на вас, затем расслабляется. Через несколько секунд вы понимаете, что это не будет взаимовыгодным соглашением, и встаете, начиная переодеваться, все это время не сводя с нее глаз.

- Стража... выведет вас. 

	Стражники действительно провожают вас, хотя все это время молчаливые мужчины смотрят на вас со страхом и восхищением. Да, дисциплинированно, но вы не можете не заметить, что младший из них выглядел так, словно был готов броситься к вашим ногам.""",
	AFTER_TEMPLE_PRIESTESS_5_1_1_BAD = """- Боюсь, это невозможно. Верховная жрица Фрейи не должна быть запятнана прикосновением человека. """,
	AFTER_TEMPLE_PRIESTESS_5_1AND2 = """Когда вы выходите из покоев жрицы, вас окликает какой-то солдат в капюшоне. Удостоверившись в вашей личности, он сообщает, что Эрлен хочет видеть вас в лесу на окраине. Сообщив вам его местоположение, солдат тихо уходит.""",
	ERLERN_ENCOUNTER_START = """Обследовав место, вы не можете найти никаких признаков активности и начинаете думать, не пришли ли вы не туда. Вдруг перед вами появляется пара эльфийских солдат, застав вас врасплох. Осмотрев вас, они велят вам следовать за ними, чтобы встретиться с Эрленом.""",
	ERLERN_ENCOUNTER_1 = """Эрлен встречает вас в импровизированном лагере среди деревьев. Вы, вероятно, не узнали бы его как лагерь, если бы не знали, что он там есть. Лицо Эрлена остается невозмутимым, пока вы не передаете ему письмо от Леона. После прочтения его выражение становится более пессимистичным.

 - Понимаю... Это хлопотно. 

После долгой паузы и размышлений над письмом он наконец заговорил. 

 - Они заявили, что в любом чрезвычайном случае они поддержат того, кто заслужил их доверие. По сути, это делает вас их представителем здесь. Я вынужден сообщить вам некоторые подробности, и мне потребуется ваша дальнейшая помощь. Скажите, как много вы на самом деле знаете о нашем обществе?""",
	ERLERN_ENCOUNTER_1_OPTION_1 = "Не так уж много, кроме того, что вы рассказали",
	ERLERN_ENCOUNTER_1_OPTION_2 = "Don't really know anything",
	ERLERN_ENCOUNTER_1_OPTION_3 = "Мне все равно",
	ERLERN_ENCOUNTER_2_1AND2 = """ - Как вам уже известно, Верховная жрица Фрейи является лидером эльфов. Хотя мое положение, конечно, нельзя назвать низким, в мирное время я не более чем командир специального подразделения. Я подчиняюсь непосредственно Верховной жрице.

 - Хотя я не сомневаюсь в руководстве Фрейи, меня беспокоит правление Хелевиэль. Более того, я и мои войска были размещены здесь без всякой причины, кроме удаления меня из столицы. Я послал тебя к зверолюдам, поскольку они имеют косвенное влияние на нашу политику и тоже могут сыграть какую-то роль". Хелевиэль тоже не была добра к ним, однако, ее правление не является незыблемым. 

 - Но, похоже, все становится сложнее. Моя цель все еще неизменна, но, похоже, для ее выполнения мне потребуется больше работы. Могу ли я попросить вас об еще одной услуге?""", 
	ERLERN_ENCOUNTER_2_3 = """Эрлен решил проигнорировать ваше замечание и все-таки объясниться. 

 - Как вам уже известно, верховная жрица Фрейи - эльфийский лидер. Хотя мое положение, конечно, нельзя назвать низким, в мирное время я не более чем командир специального подразделения. Я подчиняюсь непосредственно Верховной жрице.

 - Хотя я не сомневаюсь в руководстве Фрейи, меня беспокоит правление Хелевиэль. Более того, я и мои войска были размещены здесь без всякой причины, кроме удаления меня из столицы. Я послал тебя к зверолюдам, поскольку они имеют косвенное влияние на нашу политику и тоже могут сыграть какую-то роль". Хелевиэль тоже не была добра к ним, однако, ее правление не является незыблемым. 

 - Но, похоже, все становится сложнее. Моя цель все еще неизменна, но, похоже, для ее выполнения мне потребуется больше работы. Могу ли я попросить вас об еще одной услуге?""",
	ERLERN_ENCOUNTER_2_OPTION_1 = "Да",
	ERLERN_ENCOUNTER_2_OPTION_2 = "Нет",
	ERLERN_ENCOUNTER_3_1 = """ - Очень хорошо. Поскольку я застрял здесь, мне нужно, чтобы вы привели ко мне еще одного человека из столицы. Есть еще одна молодая, но способная жрица Фрейи, которую ты сможешь найти на территории храма. Я хочу, чтобы ты привел ее ко мне, поскольку она - возможный кандидат на роль следующей Верховной жрицы. 

 - Не теряй времени, просто приведи ее сюда, несмотря ни на что""",
	ERLERN_ENCOUNTER_3_2 = """""", # TODO добавить текст
	LIRA_ENCOUNTER_1 = """После поисков вам удается найти жрицу, о которой просил Эрлен. Вы приводите ее в уединенное место и объясняете, что Эрлен хочет, чтобы она пришла к нему.

 - Эрлен хочет, чтобы я пришла? Боюсь, это будет непросто. Недавно нам запретили покидать территорию храма. Я не могу рисковать, ведь я и так выделяюсь из-за своего наследия.""",
	LIRA_ENCOUNTER_1_OPTION_1 = "Конечно, может быть, есть какой-то способ",
LIRA_ENCOUNTER_1_OPTION_2 = "Я не могу уйти без тебя",
	LIRA_ENCOUNTER_2 = """Лира сделала долгую паузу, обдумывая возможные варианты, затем предложила свой.

 - Я смогу уйти, если найдется кто-то, кто займет мое место во время проверки. Если ты сможешь найти кого-то похожего на меня, еще одного племенного эльфа, мы сможем обмануть храмовую стражу",
LIRA_ENCOUNTER_2_OPTION_1 = "Может быть, мы могли бы придумать какой-нибудь другой способ... (Проверка фактора мудрости)""",
	LIRA_ENCOUNTER_2_OPTION_2 = "Я вернусь, когда у меня будет кто-то",
	LIRA_ENCOUNTER_3_1_GOOD = """{color=red|Провал}

 - Теперь, когда я думаю об этом... Я могла бы подкупить охранников какой-нибудь выпивкой. Если ты принесешь мне 10 бутылок виски, этого будет достаточно, чтобы они меня отпустили.""",
	LIRA_ENCOUNTER_3_1_GOOD_OPTION_1 = "Я вернусь, как только достану одну из них",
	LIRA_ENCOUNTER_3_1_BAD = """{color=red|Провал}

 - Н-нет, ничего не приходит на ум. Извините, я не сильна в таких делах.""",
	LIRA_ENCOUNTER_3_1_BAD_OPTION_1 = "Я вернусь, как только у меня кто-то появится",
	LIRA_ENCOUNTER_4 = """Вы находите Лиру, которая, кажется, с нетерпением ждет ваших успехов""",
	LIRA_ENCOUNTER_4_OPTION_1 = "Я привел другого племенного эльфа, чтобы он заменил тебя",
	LIRA_ENCOUNTER_4_OPTION_2 = "Я принес виски, который вы просили",
	LIRA_ENCOUNTER_4_OPTION_3 = "*Уйти*",
	LIRA_ENCOUNTER_5_1_1 = " - Хорошо, тогда нам придется поменяться одеждой. Пожалуйста, дайте мне пару минут, чтобы переодеться...",
	LIRA_ENCOUNTER_5_1_2 = "Через некоторое время вам удается увести Лиру с территории храма. Она готова к встрече с Эрленом.",
	LIRA_ENCOUNTER_5_2_1 = " - Хорошо... Отдай его мне, я смешаю его с некоторыми травами, чтобы сделать его более подлинным. ",
	LIRA_ENCOUNTER_5_2_2 = "Через некоторое время Лира проходит через охранников, подкупая их. Она готова идти на встречу с Эрленом.",
	ERLEN_LIRA_1 = "Вы решили, что не стоит возвращаться в Эрлен без Лиры.",
	ERLEN_LIRA_2 = """Когда Лира видит Эрлена, вы замечаете, как меняется выражение лица девушки из племени эльфов, становясь еще более нервным, чем раньше. 

{color=yellow|Лира: - Приятно встретиться с вами, командор Эрлен.}

{color=aqua|Эрлен: - Вы добрались. Вы не ранены?}

{color=yellow|Лира: - Н-нет, ничего подобного}""",
	ERLEN_LIRA_2_OPTION_1 = "Это было несколько сложно, но мы преуспели",
	ERLEN_LIRA_2_OPTION_2 = "Это было слишком легко, возможно, вам нужна более жесткая охрана",
	ERLEN_LIRA_2_OPTION_3 = "Что теперь?",
	ERLEN_LIRA_3_1 = """{color=aqua|Эрлен: - Хорошая работа, теперь расскажи мне, что происходило}""",
	ERLEN_LIRA_3_2 = """{color=aqua|Эрлен: - Если бы это был мой личный корпус, уверяю вас, я бы не был так прост с ними, но все равно, хорошая работа.}""",
	ERLEN_LIRA_3_3 = """{color=aqua|Эрлен: - Во-первых, я хочу знать, что происходит. Лира, ты можешь объяснить?}""",
	ERLEN_LIRA_4 = """Лира объясняет, как она попала в условия комендантского часа. Эта новость заставляет Эрлена напрячься еще больше. 

{color=aqua|Эрлен: - Черт, теперь у нас действительно нет времени... Верховная Жрица, должно быть, планирует провести ритуал Становления в ближайшие несколько дней или, возможно, в любой момент.}""",
	ERLEN_LIRA_4_OPTION_1 = "Ритуал становления?",
	ERLEN_LIRA_4_OPTION_2 = "Почему она отослала тебя?",
	ERLEN_LIRA_4_OPTION_3 = "Есть ли у нас хоть какой-то шанс остановить ее?",
	ERLEN_LIRA_5_1 = """{color=aqua|Эрлен: - Я должен объяснить. Верховная жрица не является вечным правителем, и ее не выбирает совет. Верховная жрица выбирается Фрейей каждые несколько лет. Для вызова богини проводится ритуал, который приводит ее дух в храм, чтобы временно вселиться в смертное тело и вынести свое решение.

Эрлен: - Естественно, она выбирает только того, кто присутствует в храме в это время, поэтому обычно допускаются только преданные последователи. Чаще всего она выбирает нынешнюю жрицу, которая будет поддерживать ее правление, но если Фрейя пожелает, может быть выбрана новая жрица.

Эрлен: - На этот раз, однако, Верховная жрица чувствует недовольство, вызванное ее правилами, среди меня и многих других. Поэтому меня отослали, а аколитов низшего ранга заперли. Это сделано для того, чтобы ее положение не изменилось}""",
	ERLEN_LIRA_5_2 = """{color=aqua|Эрлен: - Ритуал требует участия мужчины-лидера, чтобы обеспечить противовес нашему обществу, в котором доминируют женщины. По этой причине самые сильные мужчины-эльфы должны добыть первозданную воду из древнего храма. Это был бы я, однако я не уверен, как может развернуться ее план, зная, что я ей не помогу}""",
	ERLEN_LIRA_5_2_OPTION_1 = "Я мог добыть для нее эту воду...",
	ERLEN_LIRA_5_2_OPTION_2 = "Я не могу сказать как, но она, вероятно, получила ее каким-то образом",
	ERLEN_LIRA_5_2_1 = """{color=aqua|Эрлен: - Вы сделали это? Проклятье... Похоже, в таком случае у нас действительно нет времени. Не вини себя слишком сильно, я думаю, она все равно нашла бы другой способ.}""",
	ERLEN_LIRA_5_2_2 = """{color=aqua|Эрлен: - Да, тогда есть смысл сделать последние приготовления. Сейчас у нас действительно нет времени.}""",
	ERLEN_LIRA_5_3 = """{color=aqua|Эрлен: - Не совсем. Но я хочу попросить вас о помощи... Нет, мне на самом деле нужна ваша помощь. }

Вы и Лира вдвоем бросаете на Эрлена озадаченный взгляд.

{color=aqua|Эрлен: - Похоже, я наконец-то должен объяснить. Когда я отправил вас в племя зверолюдей, в письме, которое вы несли, содержалась просьба к Леону поддержать этот переворот и некоторые предложения, чтобы заручиться его помощью. Хотя зверолюди и покорены нами, они все еще могут представлять значительную угрозу. Однако их реакция... }""",
	ERLEN_LIRA_5_3_OPTION_1 = "Что там было?",
	ERLEN_LIRA_5_3_OPTION_2 = "Они отказались?",
	ERLEN_LIRA_5_3_OPTION_3 = "Наверное, как-то попросили меня принять участие",
	ERLEN_LIRA_6_1 = """{color=aqua|Эрлен: - Леон сказал, что если их втянут в это, то они пойдут только за тем, кто заслужил их уважение. Что бы ты ни сделал, это не то, чего, скорее всего, добился бы любой из нас. }""",
	ERLEN_LIRA_6_2 = """{color=aqua|Эрлен: - Нет, по крайней мере, не напрямую. Леон сказал, что если они собираются быть втянутыми в это, они последуют только за тем, кто заслужил их уважение. Что бы ты ни сделал, это не то, чего, скорее всего, добился бы любой из нас.}""",
	ERLEN_LIRA_6_3 = """{color=aqua|Эрлен: - Хмпф, так ты догадался? Да, Леон сказал, что если их втянут в это, то они пойдут только за тем, кто заслужил их уважение. Что бы ты ни сделал, это не то, чего мог бы достичь любой из нас. }""",
	ERLEN_LIRA_6_OPTION_1 = "Итак, вот почему вам нужна моя помощь",
	ERLEN_LIRA_6_OPTION_2 = "Я не уверен, что подхожу для такой ответственности",
	ERLEN_LIRA_7_1 = """{color=aqua|Эрлен: - Именно. Я надеюсь, что вы поможете нам после всего этого. 

Эрлен: - Я уже отправил гонцов к Леону от вашего имени, так что они должны двигаться в направлении столицы. Это смело, но с вами на нашей стороне мы должны избежать серьезных осложнений.}""",
	ERLEN_LIRA_7_2 = """{color=aqua|Эрлен: - У меня нет полной информации о том, как ты убедил Леона и племя принять тебя, но если зверолюди выбрали тебя, ты должен быть способным.

Эрлен: - Я уже отправил гонцов к Леону от твоего имени, так что они должны двигаться в направлении столицы. Это смело, но с тобой на нашей стороне мы должны избежать серьезных осложнений.}""",
	ERLEN_LIRA_7_OPTION_1 = "Я не совсем понял цель, за что вы боретесь?",
	ERLEN_LIRA_7_OPTION_2 = "Очень хорошо, так каков план?",
	ERLEN_LIRA_8_1_1 = """Эрлен делает долгую паузу, чтобы собраться с мыслями, прежде чем наконец заговорить.

{color=aqua|Эрлен: - Я не верю в то, каким путем мы, эльфы, идем как нация. В последние десятилетия сегрегация мужчин и женщин растет быстрее, чем когда-либо прежде. К большинству мужчин относятся в лучшем случае как к слугам, а в худшем - как к изгоям. Аколитам Фрейи запрещено общаться с ними, и между нами часто возникает вражда. 

Эрлен: - Хелевиэль выступает за продолжение этой политики, но новая Верховная Жрица могла бы добиться реальных изменений. Что-то, что даст нам больше свободы действий и ослабит трения. Вот почему я заставил тебя привести сюда Лиру.}""",
	ERLEN_LIRA_8_1_2 = """{color=yellow|Лира: - Я ценю твою веру в меня, но я все еще не уверена в чем-то большом, как это. Меня приняли в храме только по доброй воле. Я даже не местная, а теперь вы предлагаете мне стать следующей Верховной жрицей? Даже учитывая мои чувства к тебе, это уже слишком...}

{color=aqua|Эрлен: - Твои собственные чувства не имеют большого значения. Если Фрейя считает тебя достойной, то ты сможешь это сделать. Я устал от этого состояния и готов поставить все на свою веру в тебя. }""",
	ERLEN_LIRA_8_2 = """{color=aqua|Эрлен: - Учитывая наше нынешнее положение, мы можем сделать только одно. Мы должны прорваться в самый пиковый момент ритуала. Пока тебя не было, я уже все подготовил. Подожди еще два дня, а потом приходи в эльфийскую столицу, Леон тоже должен успеть к этому времени. До тех пор лучше держаться оттуда подальше}""",
	ERLEN_LIRA_8_OPTION_1 = "Надеюсь, ты не забыл о нашей сделке",
	ERLEN_LIRA_8_OPTION_2 = "Я мог бы попросить что-то большее за такой риск",
	ERLEN_LIRA_9_1 = """{color=aqua|Эрлен: - Если мы преуспеем, ты получишь от меня любую помощь, о которой попросишь, будь то доступ к Священной Чаше или что-то еще.} """,
	ERLEN_LIRA_9_2 = """{color=aqua|Эрлен: - Я... могу пообещать тебе больше, но эти обещания будут пустыми, если мы не добьемся успеха. Я предлагаю оставить этот разговор на потом.}""",
	ERLEN_LEON_1 = """Группа Эрлена встретилась с Леоном и вами. 

{color=aqua|Эрлен: - Я благодарен, что вы пришли.}

{color=yellow|Леон: - Хмф, так вы можете быть вежливыми, когда вам что-то нужно от нас. Имейте в виду, мы здесь только из-за [name], мы будем выполнять его приказы, а не ваши. }

Эрлен решил проигнорировать замечание Леона и продолжил.

{color=aqua|Эрлен: - Мой информатор сообщил, что они проводят ритуал сегодня. Мы должны действовать быстро, храм будет опечатан за полчаса до начала. С этого момента никто не сможет покинуть или отменить ритуал}""",
	ERLEN_LEON_1_OPTION_1 = """Что мы будем делать?""",
	ERLEN_LEON_1_OPTION_2 = """Тогда нам лучше не тратить время на болтовню""",
	ERLEN_LEON_2 = """{color=aqua|Эрлен: - Нам придется прорываться. Большинство солдат в данный момент должны находиться вдали от столицы, но те, что остались, будут призваны для защиты ритуала}.

{color=yellow|Леон: - Звучит просто. В чем подвох?}

{color=aqua|Эрлен: - Мы должны доставить Лиру в храм до окончания церемонии. Мы будем руководить проникновением.}}""",
	ERLEN_LEON_3 = """Пробираясь по задворкам под руководством Эрлена, который знает столицу как свои пять пальцев, вам удается избегать патрулей. Ваша группа довольно мала, она состоит из эльфийского и звериного лидеров и вашей личной команды. Когда вы приближаетесь к главному храму, вам приходится выйти из укрытия, чтобы перейти мост, ведущий к воротам храма. 

Однако мост охраняется. Заметив вашу группу, солдаты устремляются к вам. Эрлен выходит перед ними.

{color=aqua|Эрлен: - Вольно. Эти люди идут со мной. }

{color=yellow|Страж: - Мои извинения, командир, но нам приказала остановить вас Верховная Жрица}.

{color=aqua|Эрлен: - Проклятье. Нам придется сражаться.}""",
	ERLEN_LEON_4 = """Вы успешно победили патруль и пересекли мост. Однако, когда вы приближаетесь к дверям, вы замечаете более крупное формирование войск, приближающееся к вам сзади. 

{color=yellow|Леон: - Вам следует идти, иначе вы не успеете. Мы их задержим.}

{color=aqua|Эрлен: - Мои люди тоже останутся. Быстрее, [name], осталось очень мало времени!}""",
	CEREMONY_1 = """Церемония продолжается уже некоторое время, когда один из аколитов бросается к Хелевиэль, чтобы сообщить ей о продолжающемся нападении. Она не проявляет никаких эмоций и просто отдает приказ продолжать ритуал. Похоже, она считает, что тыловая охрана сможет удержать Эрлен достаточно долго, чтобы она смогла завершить свой план. 

Хелевиэль также слышала что-то о зверолюдах, но решила, что это может подождать, пока ее статус Верховной жрицы не будет подтвержден.""",
	CEREMONY_2 = """Когда ваша команда врывается внутрь, вы понимаете, что ритуал уже начался. Комната наполняется белым светом. Вы успели сюда в последний возможный момент.""",
	CEREMONY_3 = """Интересно. Ничего подобного не происходило уже очень давно. Как дерзко для чужака вмешиваться в эльфийские дела. Хорошо, почему бы вам не развлечь меня в этом случае? Скажи мне, кого бы ты выбрал следующей Верховной жрицей?""",
	CEREMONY_3_OPTION_1 = "Хелевиэль",
	CEREMONY_3_OPTION_2 = "Лира",
	CEREMONY_HELEVIEL_1 = """Когда вы произносите свой ответ, белый туман рассеивается вокруг вас, и вы оказываетесь в центре храма. Похоже, вы были настоящим посланником Фрейи, и теперь Хелевиэль снова станет Верховной жрицей. 

 - Вы все слышали это сами. Фрейя снова выбрала меня. Даже несмотря на то, что ритуал едва не сорвался.

- Что касается тебя, [name], похоже, ты должен был заслужить благосклонность самой Богини, чтобы стать глашатаем, так что мы простим твое присутствие здесь.""",
	CEREMONY_HELEVIEL_2 = """Хелевиэль поворачивается лицом к Эрлену и Лире, которые были схвачены ее стражниками.

 - Что касается этих нарушителей, Эрлен будет казнен за предательство доверия, оказанного ему нашим народом как военачальнику. 

Эрлен опускает голову в покорной позе, ничего не говоря. Лира пытается протестовать, но стражники быстро заставляют ее замолчать.

 - Эта жрица тоже оказалась предательницей, несмотря на наши самые лучшие намерения позволить ей служить Фрейе, как и всем остальным. Она послужит примером для других, которые могут подумать о том, чтобы отклониться от пути. Полагаю, вы должны быть рады, что разделяете с ней одну веру""",
	CEREMONY_HELEVIEL_2_OPTION_1 = "Я думаю, вы слишком суровы, и их можно помиловать",
	CEREMONY_HELEVIEL_2_OPTION_2 = "Это ваш выбор",
	CEREMONY_HELEVIEL_3_1 = """ - Глупости. Эрлен явно слишком опасен для нас, ему даже нельзя позволить жить после его попытки разрушить ритуал. Я могу представить жрицу в качестве его инструмента, но после этого ей тоже нельзя доверять.""",
	CEREMONY_HELEVIEL_3_1_OPTION_1 = "Тогда вы могли бы хотя бы изгнать ее",
	CEREMONY_HELEVIEL_3_1_OPTION_2 = "Отдайте ее мне",
	CEREMONY_HELEVIEL_3_1_OPTION_3 = "Вы меня убедили",
	CEREMONY_HELEVIEL_3_1_1 = """Хелевиэль делает небольшую паузу и решает подыграть.

 - Очень хорошо, она будет изгнана из наших лесов навсегда. Благодарим [name] за подаренную жизнь.""",
	CEREMONY_HELEVIEL_3_1_2 = """Хелевиэль ухмыляется в ответ на вашу просьбу.

 - Хорошо, ты можешь забрать ее, пока она будет находиться в твоих владениях. Нам все равно, что она будет делать за пределами наших земель""",
	CEREMONY_HELEVIEL_3_2 = """Когда все улажено, вы выходите и объясняете Леону, что все кончено. Он принимает ваш приказ и отступает вместе с воинами зверолюдей, которых он привел сюда. Когда вы возвращаетесь к Хелевиэль, она улаживает все дела и приглашает вас в свои покои.""",
	CEREMONY_HELEVIEL_4 = """ - Я должна поблагодарить вас за ваше участие. Несмотря на вашу помощь Эрлену в попытке захватить власть у меня, в конце концов, все закончилось хорошо, и я наконец-то избавилась от него. Я знаю, вы ждете свой артефакт, и, как я обещала, вы можете его получить. В конце концов, ты первый из известных мне чужаков, ставший избранником Фрейи, так что у меня нет причин противиться тебе. Возьми Священную Чашу, я верю, что в конечном итоге это послужит интересам Фрейи. 

 - О, и еще одно, что я должен тебе сказать. Похоже, что твоя демоница действительно что-то замышляет. Она появилась так, как вы описали. """,
	CEREMONY_HELEVIEL_4_OPTION_1 = "Было приятно работать с вами",
	CEREMONY_HELEVIEL_4_OPTION_2 = "До следующей встречи",
	CEREMONY_LIRA_1 = """Когда вы произносите свой ответ, белый туман рассеивается вокруг вас, и вы оказываетесь в центре храма. Похоже, вы были настоящим посланником Фрейи, и теперь Лира будет верховной жрицей вместо Хелевиэль. 

{color=yellow|Хелевиэль: - Н-не может быть. Этого не может быть!}

{color=aqua|Эрлен: - Ты слышала это. Хелевиэль, ты будешь схвачена за попытку сорвать назначение следующей Верховной Жрицы Фрейи.}

{color=yellow|Хелевиэль: - Нет, вы предатели! Это все было инсценировано, вы не можете так поступить со мной!}""",
	CEREMONY_LIRA_2 = """Стражники выполняют приказ Эрлена и Лиры и уводят Хелевиэль из храма. Вы сообщаете Леону, что битва окончена, и он отступает со своими воинами, после чего вы снова встречаетесь с Эрленом.""",
	CEREMONY_LIRA_3 = """ - Трудно поверить, что это действительно произошло, но благодаря вам Лира теперь Верховная жрица. Как и обещал, я дарую тебе Священную Чашу. Это самое малое, чем я могу отплатить тебе.""",
	CEREMONY_LIRA_3_OPTION_1 = "Что будет с Хелевиэль",
	CEREMONY_LIRA_3_OPTION_2 = "Рад, что у тебя все получилось",
	CEREMONY_LIRA_4_1 = """ - Скорее всего, ее казнят или изолируют навечно. Попытка помешать исполнению воли Фрейи - тягчайшее преступление в нашем обществе.""",
	CEREMONY_LIRA_4_1_OPTION_1 = "Отдайте ее мне",
	CEREMONY_LIRA_4_1_OPTION_2 = "Тогда все зависит от тебя",
	CEREMONY_LIRA_4_1_1 = """Эрлен немного подумал и кивнул.

 - Очень хорошо, конечно, я бы не позволил никому другому просить о ней, но ты слишком много сделал для нас здесь. Вы можете забрать ее, если она проведет остаток своей жизни в качестве рабыни. Однако предупреждаю, что она не будет сотрудничать.""",
	CEREMONY_LIRA_4_1_1_OPTION = "Спасибо",
	CEREMONY_LIRA_4_2 = """ - Я желаю вам удачи в вашем путешествии. У нас много работы, но мы будем рады принять вас в ближайшее время.""",
	DEMON_PRIESTESS_1 = """Верховная Жрица Фрейи закончила свои дела и отправилась в свои покои, чтобы отдохнуть, но на этот раз она обнаружила, что была не одна. 

{color=yellow|Верховная Жрица: - Итак, это было правдой, что происходило что-то сомнительное. }

{color=aqua|Демоница: - Как неприятно. Я лишь хотела бы предложить некоторое сотрудничество.}""",
	DEMON_PRIESTESS_2 = """{color=yellow|Верховная Жрица: - Нелепо. Никто здесь не будет сотрудничать с такими, как вы.}

{color=aqua|Демоница: - Неужели ты должна быть такой пренебрежительной сейчас? Даже ваш статус не спасет вас от последствий того, что должно произойти. }

{color=yellow|Верховная Жрица: - Я не знаю, как вы сюда попали, но это ваш последний шанс уйти, пока я не вызвала стражу.}

{color=aqua|Демоница: - Хмф, так тому и быть. Не приползай ко мне, когда пожалеешь об этом,}""",
	DEMON_PRIESTESS_3 = """Когда демоница исчезает с помощью заклинания телепортации, Верховная жрица вздыхает и садится на кровать, вспоминая трудности, с которыми она столкнулась, чтобы добиться своего положения.""",
	
	
	JEAN_INTRO = """Когда вы собираетесь войти, вы слышите незнакомый женский голос с другой стороны двери, который звучит довольно взволнованно. 

{color=yellow|Незнакомый голос: - В каком смысле, 'здесь нет  работы для меня'?!}

{color=aqua|Майра: - То, что я сказала. Что случилось с вашей предыдущей командой?}

{color=yellow|Незнакомый голос: - Да какая разница, я теперь свободна!}""",
	JEAN_INTRO_1 = """Вы решаете войти и наблюдаете за молодой человеческой девушкой, которая смерила вас острым взглядом.

{color=aqua|Майра: - А, это ты, [name]. Очень вовремя. Почему бы тебе не взять эту великолепную колдунью, которая умирает от желания поработать по-настоящему? }

Из бесстрастного голоса Майры невозможно понять, серьезно она говорит или нет""",
	JEAN_INTRO_2 = """{color=yellow|Девушка: - Вы новый землевладелец. С чего вы взяли, что я буду работать на вас? }

{color=aqua|Майра: - У тебя нет выбора, Жанна, и тебе пора платить за общежитие. }

{color=yellow|Девушка: - Гх...}

{color=aqua|Майра: - Как вы можете видеть, ее характер ужасен, но она одна из самых искусных учениц, которые у меня когда-либо были. Пожалуйста, освободите меня от ее присутствия.}""",
	JEAN_INTRO_2_OPTION_1 = "Похоже, у меня осталось немного свободного места",
	JEAN_INTRO_2_OPTION_2 = "Ни за что",
	JEAN_INTRO_BAD = """{color=aqua|Майра: - Черт возьми... Тогда дай мне еще немного времени}.

Ты выходишь из комнаты и ждешь, пока они закончат.""",
	JEAN_INTRO_3 = """{color=yellow|Жанна: - Эй, какого черта ты думаешь, что можешь решать без меня? }

{color=aqua|Майра: - Отлично. Я уверена, что у него найдется для тебя подходящая работа. Возможно, ты также найдешь себе мужчину и перестанешь быть такой занозой в заднице. Адиос.}

{color=yellow|Жанна: - Подожди, я еще не закончила!}

Прежде чем Жанна успел возразить, мощная магическая сила вытолкнула вас обоих из кабинета Майры.""",
	JEAN_INTRO_4 = """ - Черт бы побрал эту каргу!.. Проклятье... 

Осознав безнадежность своего положения, Жанна, наконец, признает ваше присутствие и поворачивается к вам лицом.

 - Что ж, рада познакомиться с вами. У вас, должно быть, есть для меня какая-то работа, верно? Как вы догадываетесь, я не умею работать по дому, так что надеюсь, вы не будете просто сидеть на заднице весь день""",
	JEAN_INTRO_4_OPTION_1 = "Я много сражаюсь",
	JEAN_INTRO_4_OPTION_2 = "Кажется, вы не слишком часто общаетесь с людьми",
	JEAN_INTRO_4_OPTION_3 = "Нет, но я не против посидеть на твоей заднице время от времени",
	JEAN_INTRO_5_1 = """ - Хмф, тогда хорошо. Отлично, укажи мне место, где я буду спать, и мы сможем встретиться там.

Вы даете Жанне указания по поводу вашего поместья и оставляете ее наедине с собой.""",
	JEAN_INTRO_5_2 = """ - Неважно. Отлично, укажи мне место, где я буду спать, и мы сможем встретиться там.

Вы даете Жанне указания к вашему поместью и оставляете ее там.""",
	JEAN_INTRO_5_3 = """Яростно краснея, Жанна бьет вас по лицу, издавая такой громкий звук, что вы думаете, не собирается ли Майра выйти из своего кабинета, чтобы проверить вас. 

 - Это то, о чем ты думаешь? Извращенец! Я сообщу тебе, что не буду оказывать никаких 'услуг', о которых ты мечтаешь! А теперь скажи мне, где я с этого момента буду спать, и отвали.

Ты дашь Жанне указания к своему поместью и оставляешь ее там.""",


	LILIA_INTRO = """Проходя по деревне, где за вами изредка наблюдают эльфы и феи, вы замечаете, что большинство жителей держатся очень настороженно и отворачиваются, как только вы смотрите в их сторону. За исключением одной очень любопытной феи с длинными рыжими волосами. Поняв, что привлекла ваше внимание, она бросается к вам, полностью игнорируя любые формальности.

 - Приветик! Я Лилия. Как тебя зовут? Ты искатель приключений? Ты такой большой! Такие, как ты, у нас не часто бывают. Что привело вас сюда?""",
	LILIA_INTRO_OPTION_1 = "Приятно познакомиться, я [name]",
	LILIA_INTRO_OPTION_2 = "Ого, не так быстро",
	LILIA_INTRO_OPTION_3 = "Ты действительно не знаешь манер, не так ли?",
	LILIA_INTRO_2 = """ - Ах, простите, это так волнительно и редко встретить кого-то вроде вас. Вы выглядите таким большим и сильным, что у меня аж мурашки по коже.

 - Скажите, могу я присоединиться к вам? Пожалуйста? """,
	LILIA_INTRO_2_OPTION_1 = "Согласен",
	LILIA_INTRO_2_OPTION_2 = "Отказаться",
	LILIA_INTRO_3_1 = " - Спасибо! С нетерпением жду возможности жить у вас",
	LILIA_INTRO_3_2 = " - Оу... Дай мне знать, если передумаешь!",
	
	CALI_INTRO = """Пробираясь через форт, вы нашли короткую записку от каких-то работорговцев, которые, похоже, контактируют с местными бандитами. В ней указана небольшая пещера в соседнем месте, которая используется как убежище, и описано, как рабы вынуждены пока оставаться там. Вы записываете эту информацию и идете дальше.""",
	CALI_INTRO_1 = """Вы встречаете небольшую группу работорговцев, которые приветствуют вас.

{color=aqua|Работорговец: - Эй, кажется, у нас гость. Мы не хотим драться, вообще-то мы хотим избавиться от остатков товара и заняться делом. Вы выглядите как респектабельный джентльмен. }

Работорговец ведет вас в другую комнату.""",
CALI_INTRO_2 = """Вы видите лежащую на полу молодую девушку. Ее уши и хвост выдают ее происхождение - она полукровка-волк. Несмотря на то, что она связана, ее дух, кажется, еще не сломлен.

{color=yellow|Работорговец: - Зовут Галли, или что-то вроде этого}.

{color=aqua|Девушка: - Это Кали! Я из гордой расы волков и я бы надрала тебе задницу, если бы не эти веревки!}

{color=yellow|Работорговец: - Эта маленькая дрянь просто не заткнется. Почему мы снова ее не наказали?

Работорговец 2: - Потому что покупатель, с которым мы договаривались, был парнем, который любит таких взбалмошных. Мне лень делать это сейчас, просто снова заткните ей рот.}""",
	CALI_INTRO_2_OPTION_1 = "Она все еще девственница?",
	CALI_INTRO_2_OPTION_2 = "Где ты ее взял?",
	CALI_INTRO_2_OPTION_3 = "Я хотел бы приобрести ее",
	CALI_INTRO_2_OPTION_4 = "Я заберу ее у вас", # перейти к бою
	CALI_INTRO_3_1 = """Девушка покраснела глубоким алым цветом на ваш вопрос.

{color=aqua|Кали: - Конечно, да! Что вы собираетесь делать, извращенцы!? Даже не думайте об этом!}

Мужчины ухмыляются ее реакции.

{color=yellow|Работорговец: - Ну, это то, что она говорит.}""",
	CALI_INTRO_3_2 = """{color=yellow|Работорговец: - Она путешествовала совсем одна, по опасным дорогам. Похоже, она сбежала из дома или что-то в этом роде. }""",
	CALI_INTRO_3_3 = """Лидер поглаживает свой подбородок в течение нескольких секунд. 

{color=yellow|Работорговец: - Я знал, что у нас могут быть продуктивные отношения с вами, [Sir]. Было бы неприятно держать ее рядом, когда мы уйдем, поэтому мы с радостью расстанемся с ней здесь}.

{color=aqua|Кали: - Ублюдки, прекратите обсуждать меня, как будто я согласился на это!}

{color=yellow|Работорговец: - Учитывая ее здоровое телосложение и внешний вид, я считаю, что она стоит по меньшей мере 1000 золотых}""",
	CALI_INTRO_3_OPTION_1 = "Она не кажется мне такой уж красивой (проверка обаяния)",
	CALI_INTRO_3_OPTION_2 = "Я подумаю об этом",
	CALI_INTRO_3_OPTION_3 = "Договорились",
	CALI_INTRO_3_OPTION_4 = "Нет сделки, я возьму ее силой",
	CALI_INTRO_4_1_1 = """{color=aqua|Кали: - Как будто меня волнует, какой я тебе кажусь!}

{color=yellow|Работорговец: - Полагаю, тысяча может быть слишком много, но мы не можем опустить цену ниже 750 золотых. Нам пришлось покрыть расходы на то, чтобы сохранить ей жизнь и безопасность. }

{color=aqua|Кали: - Ты кормишь меня свиным кормом!}""",
	CALI_INTRO_4_1_2 = """{color=aqua|Кали: - Как будто меня волнует, какой я тебе кажусь!}

{color=yellow|Работорговец: - Даже если так, мы должны покрыть расходы за то, что сохранили ей жизнь и безопасность. }

{color=aqua|Кали: - Ты кормишь меня свиной едой! }""",
	CALI_INTRO_4_2 = """{color=yellow|Работорговец: - Хорошо, но не затягивайте. Возможно, к тому времени, как вы примете решение, у нее уже будет новый клиент. Хе-хе.}""",
	CALI_INTRO_4_3 = """Работорговец ухмыляется, когда вы передаете ему деньги и выходите из пещеры. Вы поворачиваетесь к все еще связанной Кали.""",
	CALI_INTRO_4_4 = """{color=yellow|Работорговец: - Ах, вот как? Ну, попытайся!}""",
	GOT_CALI_1_1 = """Связанная волчица сидит перед вами, глядя на вас с вызовом и намеком на страх.

 - Ну и что? Что вы теперь собираетесь со мной делать?""",
	GOT_CALI_1_2 = """Связанная волчица спокойно сидит перед вами. Ее спокойное выражение лица выдает нотки страха и удивления, которые она пытается скрыть.

- Н-на что ты смотришь? Что ты собираешься со мной делать? """,
	GOT_CALI_1_OPTION_1 = "*Изнасиловать ее*",
	GOT_CALI_1_OPTION_2 = "Я освобожу тебя",
	GOT_CALI_2_1 = """Вы решили, что дальнейшее общение бессмысленно, и вам следует наслаждаться своим новым приобретением прямо здесь. """,
	FORCE_CALI_1 = """К шоку Кали, вы повалили ее на землю и встали над ней. Со связанными за спиной руками и крепко сцепленными коленями полукровка-волчица мало что может сделать, чтобы противостоять вашей превосходящей силе. 

Она пытается вырваться, жалобно завывая, но вы легко хватаете ее за хвост и удерживаете на месте. Ее короткая юбка задирается вверх, обнажая ее милую круглую попку. Судорожно извиваясь, Кали изо всех сил старается сопротивляться вам, пока вы задираете юбку на талии и любуетесь ее беспомощным телом. Надежно связанная, ее борьба только истощает ее саму.""",
	FORCE_CALI_2 = """Прижимая связанную Кали к земле, ваша рука исследует ее мягкую уязвимую попку.

 - Ч-что ты делаешь! Прекрати, ублюдок!

Ухватившись за прозрачную ткань чулок Кали, вы резко дергаете, разрывая их, чтобы лучше рассмотреть ее белые хлопковые трусики.

 - Монстр! Ты пожалеешь об этом!

Тихонько посмеиваясь, ты проводишь пальцем по трусикам, по мягкой расщелине между бедер. Кали вздрагивает, когда твой палец грубо нащупывает ее клитор через ткань.

 - Н-нет! Пожалуйста, не делайте этого! Я не... Я никогда...

Вы оттягиваете промежность ее трусиков в одну сторону, обнажая тугую розовую киску Кали. """,
	FORCE_CALI_3 = """Когда киска полукровки-волчицы обнажена, ее тон меняется, и она начинает отчаянно торговаться с вами.

 - Пожалуйста, [sir], я могу предложить вам кое-что! Что вы хотите? Я не против быть служанкой, я просто... пожалуйста... прекратите... Ооооххх!

Вы начинаете дразнить клитор Кали пальцем, постепенно пропуская большой палец между губок киски, пока он не упирается в девственную плеву. Проходит совсем немного времени, и ее киска становится теплой на ощупь, а половые губы становятся гладкими от непроизвольного возбуждения. Кали напрягается против связывающих ее веревок, дергает верхней частью тела, а ее бедра беспомощно извиваются против ваших пальцев. Ее маленькая упругая попка вздрагивает от напряжения, сжимающего ее стройные ноги. Свободной рукой вы заставляете ее ноги согнуться в тазобедренных суставах, а затем расстегиваете ремень. 

 - Н-нет, пожалуйста! Аааа! Пожалуйста, [sir], пожалуйста, прекратите это! """,
	FORCE_CALI_4 = """Согнув связанные ноги девушки, вы крепко кладете руку ей на поясницу и прижимаете ее к холодной земле. Вы видите, как твердые соски ее маленьких сисек давят на ткань рубашки, когда она прижимается к земле. Ее попка и киска торчат в воздух, где ваша рука ласкает их, готовя ее к превращению в женщину. 

 - О, боги, нет! Не делайте этого! Я не хочу этого! Я не готова!

Влажная щель Кали говорит совсем другое, и без дальнейших церемоний вы игнорируете ее нытье, вытаскиваете свой жесткий член и погружаете его в ее уязвимую киску, прорывая девственную плеву.

 - АААААААААААААААААААА!

Кали крепко зажмуривает глаза, как будто она может остановить это, если не будет смотреть, но ваш член сильно и глубоко погружается в ее чувствительную девственную киску, и вы забираете ее в свою собственность. 

 - Т-ты ублюдок! Я... я никогда не прощу тебе этого!

Горячие слезы бегут из закрытых глаз волчицы, она плачет, пока ваш член входит в ее освежающе тугую киску.""",
	FORCE_CALI_5 = """Чувствуя бесполезность дальнейшего сопротивления, борьба Кали становится все слабее. По мере того как ваш член ритмично входит в нее, звук ее криков начинает меняться. Она задыхается, когда вы медленно погружаетесь в ее киску на всю длину, ваши яйца упираются в ее набухший клитор. Напряжение в ней немного спадает, и она издает рваный вздох, когда ее киска пульсирует и трепещет вокруг ствола вашего члена. 

Глаза Кали открываются частично, когда вы выводите свой член из нее дюйм за дюймом. Она не может подавить тихий стон, когда вы надавливаете и снова проникаете в нее, ваш член растягивает ее девственную дырочку до предела, когда вы заполняете ее своим твердым членом. 

 - Ах! Ой! Пожалуйста! Не надо делать мне больно!

Девушка наблюдает за вами, удерживая ваш взгляд, пока вы вводите и выводите из нее член. Она больше не борется со своими путами, вместо этого она выгибает спину и подставляет вам свою задницу, пока вы трахаете ее.

Вы чувствуете, как ушибленная киска Кали начинает сжиматься и сжимать ваш член, когда вы снова набираете скорость, толкаясь все быстрее и сильнее, чувствуя, что ваш оргазм быстро приближается. """,
	FORCE_CALI_6 = """Взявшись за узкие бедра Кали, вы трахаете молодую волчицу с новой силой, пока она тщетно пытается контролировать свой непроизвольный ответ. 

 - Аааа! Нет, пожалуйста, я... Я-

Свежие слезы заливают ее лицо, когда невольный оргазм проходит через нее, сотрясая все ее тело. Вы погружаете пальцы в упругие мышцы ее задницы и, схватив ее так сильно, что остаются синяки, бьете по ее беспомощной киске, пока она не закричит от боли.

 - Ааагх! Нет! Только не в меня! Я умоляю тебя!

Мгновение спустя, и ваша сперма выстреливает глубоко в ее извивающуюся форму, наполняя ее молодую киску до отказа своим горячим липким семенем. Кали застонала и снова заплакала, когда сперма, вытекающая из ее дырочки, смешалась с кровью ее недавней девственности.

Минуту вы наслаждаетесь своей властью над девушкой, а затем, быстро шлепнув ее по голой заднице, вытаскиваете. 

Кали лежит там минуту или две, всхлипывая, пока сперма стекает по ее бедрам. Затем вы поднимаете ее и перекидываете через плечо. Удовлетворенный тем, что установил свою власть над волчицей, вы возвращаетесь в особняк со своей новоприобретенной игрушкой.""",
	GOT_CALI_2_2 = """Волчица смотрит на вас с чем-то похожим на недоверие, когда вы освобождаете ее от уз и помогаете ей встать. Несмотря на онемевшие мышцы и маленькую фигуру, ее бодрости можно позавидовать. 

 - Ну, спасибо, наверное. Я рада, что вы не похожи на этих мерзавцев. 

Она делает долгую паузу, потирая больные запястья, прежде чем решиться продолжить.

 - Скажите... Вы, я полагаю, какая-то важная шишка? Сейчас мне некуда идти. Может, я могла бы сделать для вас какую-нибудь работу? Вы выглядите хорошим парнем.""",
	GOT_CALI_2_OPTION_1 = "Какого рода работу ты можешь выполнять?",
	GOT_CALI_2_OPTION_2 = "Я мог бы найти для тебя применение",
	GOT_CALI_2_OPTION_3 = "Не интересно",
	GOT_CALI_3_1 = """ - Может, я и не выгляжу так, но я довольно крепкая, я же из волков, в конце концов. 

Кали гордо выпячивает грудь.

 - Я могу выполнять какую-нибудь рутинную работу или прикрывать тебе спину. Но я бы не хотела делать ничего, ну, знаешь, непристойного...""",
	GOT_CALI_3_2 = """ - Отлично! Обещаю, я сделаю все, что в моих силах. 

Вы покидаете пещеру и ведете Кали обратно в свой поместье.""",
	GOT_CALI_3_3 = """- А-ага... Хорошо, тогда я пойду. 
	
Кали выглядит удивительно разочарованной, но решает не искушать судьбу и уходит.""",
	
	CALI_SIDEQUEST_1 = """В полдень к вам обращается один из ваших жильцов: Кали. Она смотрит на вас с немного обеспокоенным лицом.

- Привет, [name]. Знаешь, прошло уже много времени с тех пор, как я начала жить здесь. Я тут подумала, что хочу сделать что-то большое.""",
	CALI_SIDEQUEST_1_OPTION_1 = "Это достойное уважения отношение",
	CALI_SIDEQUEST_1_OPTION_2 = "Тебе все равно придется начать с малого",
	CALI_SIDEQUEST_1_OPTION_3 = "Не беспокойся об этом, можешь оставаться столько, сколько захочешь",
	CALI_SIDEQUEST_1_1 = """- Хмф, не нужно лести, вот что должен делать гордый волк - не просто полагаться на добрую волю других. """,
	CALI_SIDEQUEST_1_2 = """- Ты... не ошибаешься в этом. Но я все равно должна.""",
	CALI_SIDEQUEST_1_3 = """- Нет, нет, это неправильно. Я должна отдать все силы и отплатить тебе тем же.""",
	CALI_SIDEQUEST_1_ADDITIONAL = """

- Я слышала об этих гильдиях здесь. Думаю, если я вступлю в одну из них, это поможет мне стать сильнее. Ты ведь должен что-то знать об этом? Как ты думаешь, какая из них мне больше подойдет?""",
	CALI_SIDEQUEST_2_OPTION_1 = "Тебе вполне подойдет гильдия бойцов",
	CALI_SIDEQUEST_2_OPTION_2 = "Может быть, ты сможешь заниматься магией в гильдии магов?",
	CALI_SIDEQUEST_2_OPTION_3 = "Ты могла бы вступить в гильдию Рабочих ради честного труда",
	CALI_SIDEQUEST_2_OPTION_4 = "Слуги могли бы подойти девушке",
	CALI_SIDEQUEST_3_1 = """- Хм... Да, мне это нравится! Быть искателем приключений, сражаться с плохими парнями и монстрами. 

- Так ты думаешь, я могу пойти туда и стать бойцом? Я также могу быть более полезной для вас, если стану сильнее, верно? Давай отправимся туда!""",
	CALI_SIDEQUEST_2_2 = """- Нет, я ненавижу учиться, а я слышала, что нужно много заниматься, чтобы стать магом. Мне это не очень подходит, как ты думаешь?""",
	CALI_SIDEQUEST_2_3 = """- Фу, скучно. Я бы лучше занялась чем-нибудь более активным.""",
	CALI_SIDEQUEST_2_4 = """- Ой, да ладно, ты говоришь прямо как моя мама! Может быть, я и девочка, но я не очень хорошо отношусь к этим девчачьим штучкам. Должно быть что-то получше.""",
	CALI_FIGHTERS_INIT_OPTION = "Кали",
	CALI_FIGHTERS_1 = """Когда вы входите в гильдию вместе с Кали, она с трепетом смотрит по сторонам. Через пару секунд, привыкнув к обстановке, вы находите стол регистрации и направляетесь к нему. Когда волчица начинает с энтузиазмом требовать регистрации, секретарша выглядит не слишком восторженно.

{color=yellow|Секретарша: - Вы выглядите довольно молодой и неопытной. Это не детская площадка, знаете ли.}

{color=aqua|Кали: - Эй, я знаю это! И что с того, что у меня нет опыта?} 

{color=yellow|Секретарша: - Мы не можем поручиться за вашу безопасность. По крайней мере, возьмите с собой своего законного опекуна.}

{color=aqua|Кали: - Ну... А как же тогда [he]?! [He] мой...}

Кали бросает на тебя обеспокоенный взгляд.""",
	CALI_FIGHTERS_1_OPTION_1 = "[Master]",
	CALI_FIGHTERS_1_OPTION_2F = "Отец",
	CALI_FIGHTERS_1_OPTION_2M = "Мать",
	CALI_FIGHTERS_1_OPTION_2SF = "Отчим",
	CALI_FIGHTERS_1_OPTION_2SM = "Мачеха",
	CALI_FIGHTERS_1_OPTION_3 = "Просто хороший друг",
	CALI_FIGHTERS_2_1AND3 = "{color=aqua|Кали: - Вот так! Если [he] мне разрешит, то все будет хорошо, да?",
	CALI_FIGHTERS_2_2 = """Кали выглядит слегка обеспокоенной вашим ответом, но быстро понимает, что должна подыграть.

{color=aqua|Кали: - Да, это сработает, верно?}""",
	CALI_FIGHTERS_2_ADDITIONAL = """

Секретарша бросает на вас усталый взгляд, но решает оставить все как есть.

{color=yellow|Секретарша: - Отлично. Вы - землевладелец, поэтому мы можем возложить на вас ответственность, я думаю. }

{color=aqua|Кали: - Да!... - Кали чуть не подпрыгнула, услышав это}.

{color=yellow|Секретарша: - Однако, как я уже сказала, это не игровая площадка. Прежде чем ты станешь членом клуба, тебе предстоит пройти тест, чтобы доказать свои способности.}""",
CALI_FIGHTERS_3 = """Секретарша перебирала бумаги на своем столе, пока не нашла один из запросов.

{color=yellow|Секретарша: - Вот. Простое задание для члена Гильдии Бойцов. Группа гоблинов совершила набег на одну из местных деревень. Если вы сможете прогнать их, вас примут}.

Кали с энтузиазмом взяла записку и повернулась к вам. 

{color=aqua|Кали: - Проще пареной репы. Что вообще могут сделать глупые гоблины? Мы покончим с ними до вечера. Вперед!}""",
	CALI_FIGHTERS_3_OPTION_1 = "Конечно, прямо за тобой",
	CALI_FIGHTERS_3_OPTION_2 = "Давай лучше будем осторожнее",
	CALI_FIGHTERS_4 = """Вы с Кали выходите из гильдии бойцов и смотрите на карту в поисках нужного места.""",
	CALI_GOBLINS_NO_CALI = """Вы решили, что не стоит брать Кали в этот поход.""",
	CALI_GOBLINS_1 = """Полная духа, Кали быстро скачет в деревню и узнает о местонахождении набегающих гоблинов. Еще через двадцать минут вы приближаетесь к небольшому лесному лагерю с парой гоблинов-наблюдателей, которые еще не заметили вас. Однако, несмотря на все ваши усилия не встревожить их, Кали нагло выходит из кустов и быстро привлекает внимание ваших врагов. 

Поскольку из лагеря выходят многочисленные гоблины, у вас нет другого выбора, кроме как сразиться с ними сейчас.""",
	CALI_GOBLINS_2 = """Победив множество гоблинов, вы заметили, как несколько человек из задних рядов начали убегать вглубь лагеря. Кали, которая, кажется, наслаждается собой, тоже замечает это и, прежде чем вы успеваете остановить ее, бросается за ними. """,
	CALI_GOBLINS_3 = """Когда волчица мчится за гоблинами, она не замечает ловушку, расставленную под листьями. Когда она спотыкается об нее, пара гоблинов прыгает сзади из засады, один из которых успевает вцепиться ей в спину. 

- Слезь с меня!... Сейчас же!


Пока она пытается снять его с себя, все больше гоблинов медленно приближаются, окружая Кали, когда она в конце концов вырывается на свободу. 

- О, о... [name]... Где ты...?

Осознав свое положение, Кали выглядит испуганной, но пока не пытается убежать. 

Приближаясь к ней, вы принимаете решение...""",
	CALI_GOBLINS_3_OPTION_1 = "Поднажать и спасти ее",
	CALI_GOBLINS_3_OPTION_2 = "Пусть она сама с этим разбирается",
	CALI_GOBLINS_4_1 = """Вы смело бросаетесь и вытаскиваете Кали из опасности. Однако, прежде чем она успевает поблагодарить вас, появляются новые гоблины и заставляют вас вступить в схватку.""",
	CALI_GOBLINS_4_2 = """Вы решаете остаться в стороне и преподать Кали урок. Не имея другого выхода, она вынуждена сражаться в неравном бою.

Сбив нескольких гоблинов, оказавшихся сзади, вы замечаете, что Кали, продолжая отбиваться и сохраняя дистанцию, похоже, получила несколько ранений и может не справиться без вашего вмешательства. Вы решаете, что пришло время помочь ей.""",
	CALI_GOBLINS_5 = """Когда вам наконец удается заставить остальных гоблинов бежать в ужасе, вы с Кали переводите дух, и она обращается к вам.

- Мне жаль... Я не должна была беспечно бежать за ними. Спасибо, что помогли мне.""",
	CALI_GOBLINS_5_OPTION_1 = "Надеюсь, ты усвоила урок",
	CALI_GOBLINS_5_OPTION_2 = "В следующий раз не действуй без моего разрешения",
	CALI_GOBLINS_5_OPTION_3 = "Если ты сделаешь это снова, я оставлю тебя им, если это повторится",
	CALI_GOBLINS_6_1 = """Да! В конце концов, мы сделали это, верно?

Кали, кажется, испытывает облегчение от ваших слов и хватает вас за руку, когда вы возвращаетесь в деревню.""",
	CALI_GOBLINS_6_2AND3 = """- Прости... Обещаю, что в следующий раз буду осторожнее.

Кали выглядит несколько расстроенной вашими словами, когда вы возвращаетесь в деревню""",
	CALI_GOBLINS_7 = """Вы докладываете старейшине деревни о своем успехе и уходите, успешно выполнив задание. Кали, кажется, весьма довольна результатами.

- Мы справились отлично. Спасибо, что помогли мне с этим.""",
	CALI_GOBLINS_7_OPTION_1 = "Ты тоже отлично справились",
	CALI_GOBLINS_7_OPTION_2 = "Это была всего лишь кучка гоблинов, ничего особенного",
	CALI_GOBLINS_7_OPTION_3 = "Ты уверена, что это то, что ты хочешь делать?",
	CALI_GOBLINS_8_1 = """- Ха-ха, ты так думаешь? Я уверена, что наши будущие приключения будут еще лучше!""",
	CALI_GOBLINS_8_2 = """- Возможно для тебя, но для моего первого раза это было довольно захватывающе.""",
	CALI_GOBLINS_8_3 = """- Конечно! Это только начало.""",
	CALI_GOBLINS_8_ADDITIONAL = """

Несмотря ни на что, Кали не падает духом, и вы отправляетесь домой""",
	CALI_SEX_1_1 = """Прогуливаясь вечером по особняку, вы наткнулись на одну слегка приоткрытую дверь, ведущую к девушке-волчице, которую вы недавно завербовали - Кали. Услышав какой-то шум, доносящийся оттуда, вы решаете посмотреть. 

Вы видите Кали, лежащую на кровати с голой попой и раздвинутыми ногами, которая кротко исследует свою зудящую промежность, тихо дыша. """,
	CALI_SEX_1_2 = """- Я чувствую себя странно... Думаю о [him]...

Когда она поворачивается к вам, она понимает, что вы уже некоторое время смотрите на нее. Ее лицо заливает румянец, и она не знает, как реагировать.

- [Master]?! Это...""",
CALI_SEX_1_OPTION_1 = "Это ощущение приятно, не так ли?",
	CALI_SEX_1_OPTION_2 = "В следующий раз тебе стоит запереть дверь",
	CALI_SEX_1_OPTION_3 = "*Тихо уйти*",
	CALI_SEX_2_3 = """Вы решили проигнорировать её и закрыть дверь...""",
	CALI_SEX_2_3_OPTION_1 = "Сейчас не время...",
	CALI_SEX_2_3_OPTION_2 = "Я бы предпочел вообще не делать этого",
	CALI_SEX_2_1AND2 = """Видя вашу реакцию, Кали немного расслабляется, но все еще прикрывает от вас свои интимные части.

- Я... гм... не уверена, что сказать сейчас.""",
	CALI_SEX_2_1AND2_OPTION_1 = "Я бы хотел, чтобы ты продолжила",
	CALI_SEX_2_1AND2_OPTION_2 = "Не возражаешь, если я понаблюдаю?",
	CALI_SEX_3_1 = """Кали на мгновение приостанавливается, но ее похоть берет верх, и она перестает прикрываться, снова открывая тебе свою киску. 

- Вы извращенец, хозяин. 

Ее игривый тон подхватывается, когда рука начинает теребить ее щелку.

- Но... Мне не противно, когда вы смотрите на меня...""",
	CALI_SEX_3_2 = """По мере того, как ее голос становится все более страстным, она разглядывает вас и вашу выпуклость, однако воздерживается от чего-то большего. Меньше чем через минуту ее голос становится выше, и ее тело дергается, когда она достигает оргазма, прикасаясь к себе. Когда она опускается на кровать, на ее лице появляется улыбка. Вскоре после этого она начинает заворачиваться в одеяло.

- Вау... Я никогда не чувствовала себя так раньше".""",
	CALI_SEX_3_OPTION_1 = "На это было приятно смотреть",
	CALI_SEX_3_OPTION_2 = "Помощь не нужна?",
	
CALI_SEX_4_1 = """- Да, это было немного странно. Извините, я бы хотел немного побыть одна.""",
	CALI_SEX_4_2 = """- Да, извините, может быть, в другой раз. Я бы хотела немного отдохнуть.""",
	CALI_SEX_4_ADDITIONAL = """

Кали убеждается, что вы поняли, что пора уходить, и закрывает дверь.""",
	CALI_FIGHTERS_FINISH_OPTION = "Задание Кали",
	CALI_SIDEQUEST_4 = """Кали сообщает о завершении работы секретарше, которая, кажется, относится к этому довольно скептически.

{color=aqua|Кали: - Мы сделали это, так что теперь вы примете меня, верно?}

{color=yellow|Секретарша: - Так вам помогли, я полагаю?}

{color=aqua|Кали: - Н-нет? Я работала с уважаемым авантюристом. Кроме того, это ведь не противоречит правилам?} """,
	CALI_SIDEQUEST_5 = """Секретарь решает не спорить дальше и ставит печать о завершении контракта. Кали сияет, показывая вам бумагу с печатью. 

{color=aqua|Кали: - Видишь? Я больше не просто бродяга! Я Кали - истребительница гоблинов!} """,
	CALI_SIDEQUEST_5_OPTION_1 = "Отличная работа, я рад за тебя",
	CALI_SIDEQUEST_5_OPTION_2 = "О? Планируешь оставить нас, простых смертных, и отправиться в большое приключение?",
	CALI_SIDEQUEST_6_1 = "{color=aqua|Кали: - Эй, я не смогла бы сделать это без тебя. Спасибо, [name]. Надеюсь, нас ждут новые приключения}",
	CALI_SIDEQUEST_6_2 = "{color=aqua|Кали: - Не будь глупцом, я все еще в большом долгу перед тобой? И у меня такое чувство, что в твоей компании можно найти еще больше приключений}",
	CALI_SIDEQUEST_7 = """Однажды утром вы наткнулись на Кали. Хотя обычно она веселится и устраивает хаос на тренировочном дворе, сейчас она стоит в главном зале в спокойном раздумье. Кажется, она разговаривает сама с собой, решая вслух какую-то проблему, затем опускает взгляд на свою одежду, вздыхает и качает головой, ее глаза явно чем-то обеспокоены.

Заметив ваше приближение, девушка тут же подходит к вам, ее нормальное поведение исчезает, когда она смотрит на вас смущенно.

Кали: - О, [Master]... Простите. Могу я вас кое о чем спросить? Как вы думаете, я женственная? То есть, я девушка, но в женственности я не уверена.""",
	CALI_SIDEQUEST_7_OPTION_1 = "Ты более чем достаточно женственны.",
	CALI_SIDEQUEST_7_OPTION_2 = "Ну, не в особенности",
	CALI_SIDEQUEST_7_OPTION_3 = "Почему это должно иметь значение?",
	CALI_SIDEQUEST_8_1 = """Уши Кали опускаются на ваш ответ, пока она говорит.

Кали: - Хех, что, не так? Ты пытаешься меня утешить? Я задаю тебе серьезный вопрос [master].""",
	CALI_SIDEQUEST_8_2 = "Кали: - Да, я так и думала. Спасибо за честность",
	CALI_SIDEQUEST_8 = "- Я девушка, вы знаете. Многие люди говорят, что я не очень женственна, и в последнее время меня это задевает. Я знаю, что обычно веду себя не так, как большинство девушек, я довольно активная, люблю игры и приключения. Я не знаю, что делать...",
	CALI_SIDEQUEST_8_OPTION_1 = "Ты можешь научиться быть более женственной, если захочешь",
	CALI_SIDEQUEST_8_OPTION_2 = "Я не против, чтобы ты вела себя как 'томбой'",
	CALI_SIDEQUEST_8_OPTION_2_alt = "Тебе стоит попробовать более 'мужественные' вещи, чтобы занять свой ум",
	CALI_SIDEQUEST_9_1 = """- Ты так думаешь...? Думаю, я хочу. Я никогда не разбиралась в таких вещах, как платья и этикет. Думаю, может, пришло время попробовать. Это может быть весело, как я думаю. 

Подумав об этом, вы решаете, что было бы неплохо посетить Гильдию Слуг, чтобы узнать, как сделать Кали более женственной.""",
	CALI_SIDEQUEST_9_2 = """- Ты действительно так думаешь? То есть, наверное, я бы хотела, но я никогда не разбиралась в этих вещах. Хотя для тебя, наверное, я могла бы попробовать. 

Подумав об этом, вы решаете, что было бы неплохо посетить Гильдию Слуг, чтобы узнать, как сделать Кали более женственной.""",
	CALI_SIDEQUEST_9_2_alt = """- Хм, если ты так говоришь, я тебе поверю. Но я не уверена, с чего начать. У тебя есть что-то на уме? 

Подумав об этом, вы решили, что было бы неплохо посетить гильдию рабочих, чтобы получить несколько идей.""", #currentlyis meaningless because of no workers root
	CALI_SERVANTS_START_OPTION = "Попросить о помощи Кали",
	CALI_SERVANTS_1 = """Вы подходите, расспрашиваете помощников гильдии, и они направляют вас на общее обучение для служанок. Базовые навыки шитья, готовки и этикета, которые станут хорошим началом для любой девушки.

С ноткой сомнения Кали соглашается попробовать эти занятия. 

- Хм, я не уверена, что хорошо разбираюсь в этих вещах...""",
	CALI_SERVANTS_1_OPTION_1 = "Не волнуйся, у тебя все получится",
	CALI_SERVANTS_1_OPTION_2 = "Для всего есть первый раз, ты не узнаешь, пока не попробуешь",
	CALI_SERVANTS_1_OPTION_3 = "Не стоит отчаиваться, как только мы начали",
	CALI_SERVANTS_2 = """Хорошо, хорошо, я попробую. 

После обсуждения с помощниками вам объясняют общую подготовку будущих девушек-служанок, которая начинается с выяснения наиболее талантливых аспектов, переодевания, подписи и формального языка. Кали соглашается попробовать.""",
	CALI_SERVANTS_3 = """Когда Кали примеряет новое длинное платье, кажется, что ей не особенно удобно в нем, и оно не подходит к ее резким чертам лица. Несмотря на это, она все еще проходит уроки этикета, которые визуально утомляют ее. """,
	CALI_SERVANTS_4 = """Выйдя на перерыв, Кали замечает маленькую кошку, передвигающуюся по заднему двору. Забыв обо всем на свете, она пытается бежать к ней, но спотыкается и падает из-за своего наряда.

- Ой... Ой... Черт!

Также забыв следить за языком, она поняла, что ее платье порвалось из-за падения. К сожалению, вам придется заплатить за него. Вы решили на этом закончить и заставить волчицу переодеться обратно.""",
	CALI_SERVANTS_5 = """Кали, похоже, находится в жалком состоянии, когда возвращается к вам.

- Прости, мне почему-то очень трудно вести себя как обычные девушки. И то, что мне приходится так одеваться, так расстраивает... Может, мне стоит забыть об этом? """,
	CALI_SERVANTS_5_OPTION_1 = "Тебе не стоит пока сдаваться",
	CALI_SERVANTS_5_OPTION_2 = "Может быть, это все-таки не для тебя",
	CALI_SERVANTS_6 = """{color=yellow|Амелия: - Я видела твою тренировку, Кали, кажется? Приятно познакомиться}

{color=aqua|Кали: - Здравствуйте... Кто вы?}

{color=yellow|Амелия: - Считайте меня скромным человеком, который хотел бы дать совет. Мне жаль, что эти уши подслушивают ваш разговор, но, по правде говоря, я думаю, что вы выбрали немного неправильный подход}.

{color=aqua|Кали: - Что вы имеете в виду?}""",
	CALI_SERVANTS_7 = """{color=yellow|Амелия: - Вы девушка и хотите выглядеть более похожей на нее, я прав? Однако, как вы заметили, вы не совсем похожи на других девушек}.

Кали визуально обескуражена, услышав это, но Амелия не останавливается на достигнутом.

{color=yellow|Амелия: - Однако это не значит, что ты должна сдаваться. Если одни вещи не работают для тебя, другие могут сработать.}

{color=aqua|Кали: - Я все еще не совсем понимаю.}

{color=yellow|Амелия: - Вы не против, если я займу немного вашего времени? Это вам ничего не будет стоить. Мне будет неприятно, если вы оставите нас разочарованными.}""",
	CALI_SERVANTS_8 = """Через мгновение Кали соглашается, и Амелия уводит ее от вас. Пока вы ждете около получаса, Кали снова появляется перед вами и, кажется, в гораздо лучшем настроении, чем когда она уходила. Вы не можете понять, что в ней изменилось, но каким-то образом она привлекает ваше подсознательное внимание, когда движется к вам. 

{color=aqua|Кали: - [Master]! Простите, что отняли время...}

Наблюдая за вашей реакцией, она начинает улыбаться еще больше. """,
	CALI_SERVANTS_8_OPTION_1 = "Выглядишь мило",
	CALI_SERVANTS_8_OPTION_2 = "Что это было?",
	CALI_SERVANTS_8_OPTION_3 = "Выглядишь несколько иначе",
	CALI_SERVANTS_9 = """{color=yellow|Амелия: - Хе-хе, так вы заметили это сейчас? Вам не нужно полностью менять наряд или делать полный макияж, чтобы подчеркнуть свою красоту. Некоторые позы и тренировка выражения лица выглядят для вас гораздо естественнее. Ну, и еще пара маленьких женских секретов}.

Вы заметили, как Кали теперь смотрит на Амелию с уважением. В конце концов, воодушевленная результатами, Кали соглашается иногда навещать Амелию и учиться у нее. Выйдя на улицу, Амелия обращается к вам.

{color=yellow|Амелия: - Она хорошая девочка, тебе лучше не предавать ее доверие к тебе}.

Не дожидаясь вашего ответа, она исчезает из виду так же бесстрастно, как и появилась. \n\n{color=green|Кали: Фактор Обаяния +1\nCali:Обаяние +10}""",
	CALI_SEX_5 = """Ближе к полудню, вы заняты тем или иным делом в главном зале. Кали рысью приближается к вам, энергия в ее шаге определяет ее задолго до того, как она появляется в поле зрения. Остановившись от вас на почтительном расстоянии, она пристально смотрит на вас, ожидая, что вы признаете ее. После того как вы подняли на нее глаза, она, наконец, взволнованным тоном произносит.

- [Master]! Эй, [Master], тележка с едой снова перед особняком. Их мясные пельмешки так вкусно пахнут! И я подумала, не могли бы вы купить нам немного...

Вы заметили, как Кали слегка понизила голос, ее руки скользнули за спину в результате тренировок с Амелией. Поза была, мягко говоря, отвлекающей.""",
	CALI_SEX_5_OPTION_1 = "Раз уж ты так мило попросила, вот немного монет. Возьми достаточно для всех. (-100 золотых)",
	CALI_SEX_5_OPTION_2 = "Извини, сейчас мы не можем себе этого позволить. Возможно, в следующий раз",
	CALI_SEX_5_1 = """Кали слегка надулась, но воздержалась от протеста.

- Понятно, ну, тогда в другой раз.""",
	CALI_SEX_6 = """Вы передаете Кали деньги, и через несколько мгновений она возвращается с подносом пельменей. Запах точно такой же, как она говорила. Раздав их другим слугам, она вскоре садится рядом с вами, передав один и вам. 

Вы двое едите в тишине, размышляя над угощением. Теплый, мягкий и искусно приготовленный, вы несколько мгновений размышляете о том, чтобы самому выйти на улицу и посмотреть, сможете ли вы с торговцем договориться о доставке этих угощений.""",
	CALI_SEX_7 = """Кали доедает свое угощение вскоре после вас. Она подняла голову и оглядела главный зал. Она заметила, что вы двое одни. Взяв упаковку от вашего угощения, она смотрит на вас благодарным, взволнованным взглядом.

- Спасибо [Master]. Это было вкусно. 

Лицо девушки немного покраснело, когда она снова оглядела комнату, она выглядит нервной, прежде чем заговорить.

- Амелия давала мне советы, и я подумала о том, чтобы сделать что-то для тебя в свою очередь...""",
	CALI_SEX_8 = """Кали еще раз нервно оглядывается вокруг, прежде чем снова посмотреть на вас с озорным взглядом. Ничего больше не говоря, девушка вскоре опустилась перед вами на колени. Успокоив дыхание, она перешла к твоим брюкам и легко расстегнула их, нащупав рукой твой ствол и обхватив его.""",
	CALI_SEX_9 = """Кали смотрит на вас с улыбкой на губах и начинает нежно сжимать ваш ствол. Сначала ее рука была неуверенной, но потом она начала интенсивно сжимать твой стержень. 

- Вау, я никогда раньше не видела его так близко... Он теплый.

Девушка продолжает поглаживать ваш член, очевидно, получив большую пользу от наставлений Амелии. Через несколько мгновений вы обнаруживаете, что почти раскачиваетесь взад-вперед, рука девушки работает с вами так, словно она намного опытнее, чем она есть.

- Кажется, вам это нравится...

Девушка медленно увеличивала скорость поглаживания, пока, наконец, не наклонилась вниз, ее рот обхватил головку твоего ствола.""",
	CALI_SEX_10 = """Кали наклонилась вниз, изо всех сил стараясь принять твой член, девушка смогла просунуть в свой маленький ротик всего несколько дюймов, прежде чем ей пришлось отступить, глядя на тебя с румянцем.

- Он очень большой, боже. Интересно, смогу ли я...

Теперь Кали снова начала обхватывать головку твоего ствола, на этот раз используя руку для накачивания основания, пока она сосала головку, периодически погружая рот чуть глубже. Это было удивительное ощущение, когда вы просто лежали, успокаивая себя, мысленно поблагодарив Амелию за это. """,
	CALI_SEX_11 = """Работая без жалоб и издавая самые чувственные звуки, которые вы слышали от девушки, вы изо всех сил старались держаться. Борясь с нарастающим желанием освободиться, и наконец, затаив дыхание, вы начали кончать.""",
	CALI_SEX_12 = """К ее чести, даже без особого предупреждения Кали продолжает плотно сжимать губы вокруг головки твоего ствола. Ее глаза удивлены, но хватка крепкая, когда вы почти выскочили из кресла. Задыхаясь, вы смотрите вниз на девушку; ее рот медленно отрывается от головки вашего вала, пока она удерживает сперму во рту. 

Она смотрит в ваши глаза немного удивленно, девушка вскоре решается и проглатывает все, выпуская небольшой вздох, прежде чем быстро улыбнуться вам.""",
	CALI_SEX_13 = """- Что ж, надеюсь, это вас порадовало, [Master].

Подтвердив вашу реакцию, она быстро скрывается из виду, чтобы заняться своими обязанностями. """,
	
	#needs addition of color tags
	CALI_HEIRLOOM_1 = """Утром вы просматриваете просьбу об аудиенции: Это касается вашей служанки, Кали. Подозвав ее к себе, вы готовитесь встретить посетителя. """,
	CALI_HEIRLOOM_2 = """Кали затихает при виде посетителя, мужчины средних лет.

{color=aqua|Посетитель: - Так вот где ты была, Кали. }

{color=yellow|Кали: - Дядя...}

{color=aqua|Посетитель: - До меня дошли слухи, что ты поселилась в одном из городских поместьев. Я пришел, чтобы вернуть тебя домой.}""",
	CALI_HEIRLOOM_3 = """{color=yellow|Кали: - Нет, мне нравится на службе у [name].}

{color=aqua|Дядя: - Ты когда-нибудь думала о своей матери? Она была очень обеспокоена после твоего исчезновения.}

{color=yellow|Кали: - ...}""",
	CALI_HEIRLOOM_3_OPTION_1 = "Мне понадобятся объяснения",
	CALI_HEIRLOOM_3_OPTION_2 = "Если твоя мама так сильно скучает по тебе, тебе стоит вернуться домой",
	CALI_HEIRLOOM_4_1 = """{color=aqua|Дядя: - Простите, Кали - дочь моей сестры. Несколько недель назад она сбежала из дома. Похоже, вы предложили ей убежище, за что я вас благодарю.

Дядя: - Она находится на той стадии, когда становится причиной раздоров в клане. Я лично не виню ее за это.}

{color=yellow|Кали: - Это не стадия! Я не собираюсь возвращаться в клан, дядя. Я лучше пойду в бандиты.} """,
	CALI_HEIRLOOM_4_2 = """{color=yellow|Кали: - Нет, ты не понимаешь. Я им там не нужна. Я им нужна только из-за дурацких традиций. 
}
{color=aqua|Дядя: - Это не "глупые" традиции, это вполне серьезно, и ты это знаешь. }

{color=yellow|Дядя: - Нет, я останусь здесь... Ну, если [name] не против}",
	CALI_HEIRLOOM_4_OPTION_1 = "Ты можешь остаться, если хочешь",
	CALI_HEIRLOOM_4_OPTION_2 = "Прости, но я не пойду против твоей семьи",
	CALI_HEIRLOOM_FINISH = "{color=yellow|Кали: - Ч-чт... Проклятье! Если ты не хочешь, чтобы я была здесь, я просто уйду. 
}
{color=aqua|Дядя: - Я благодарю вас за сотрудничество. Тогда мы отправляемся в путь. }

Кали вскоре уезжает и больше никогда не встречается на вашем пути. Либо из-за того, что она пропала, либо из-за нежелания позволить вам найти ее.""",
	CALI_HEIRLOOM_5 = """{color=aqua|Дядя: - Понятно... Наверное, бесполезно пытаться убедить вас вернуться. Хорошо, в таком случае верните украденный вами наследный меч, и я оставлю вас в покое.
}
Протест Кали резко затихает, когда он слышит это.

{color=yellow|Кали: - О-о-о... Ты можешь дать мне немного времени? У меня его сейчас нет...}

{color=aqua|Дядя: - Понятно. Очень хорошо, но я надеюсь, что вы понимаете его важность для нас. Я буду ждать до тех пор}""",
	CALI_HEIRLOOM_6_INIT = """Когда дядя Кали уходит, вы спрашиваете ее, что происходит.

- Да, я убежала из дома и взяла с собой семейную реликвию. Я подумала, что она мне пригодится, понимаете? Это оружие, и оно мне было нужно для защиты или для того, чтобы стать воином, понимаете? Однако ничего не вышло. Когда я встретила группу бандитов, они легко обезоружили меня, а потом я досталась их главарю. После этого меня планировали продать. Остальное вы знаете, с тех пор как нашли меня.

- Я не думала о том, чтобы вернуть его. Честно говоря, я думаю, что он фальшивый, или, по крайней мере, он не работает для меня. Может быть, это потому, что я девушка, или потому, что я никогда туда не вписывалась... В любом случае, теперь мне нужно его вернуть. Это я виновата, что взяла его. """,
	CALI_HEIRLOOM_6_OPTION_1 = "Все совершают ошибки",
	CALI_HEIRLOOM_6_OPTION_2 = "Почему ты решила убежать?",
	CALI_HEIRLOOM_6_OPTION_3 = "Почему эта реликвия важна?",
	CALI_HEIRLOOM_6_OPTION_4 = "Есть ли у тебя идеи, где она может быть?",
	CALI_HEIRLOOM_6_1 = """- Ха-ха, точно. Спасибо за попытку подбодрить меня, но лучше подождать, пока я решу эту проблему.""",
	CALI_HEIRLOOM_6_2 = """Кали делает долгую паузу, прежде чем наконец заговоривает.

- Я вообще не уверена, что принадлежу клану, и решила, что так будет лучше и для меня, и для них. Я пока не чувствую себя комфортно, когда говорю об этом подробно.""",
	CALI_HEIRLOOM_6_3 = """- Я действительно не знаю. Взрослые сказали, что это подарок нашему клану от богов, и он будет служить следующему рождающемуся герою, или что-то глупое в этом роде. Мне это ничего не дало, как я уже сказала. """,
	CALI_HEIRLOOM_7 = """- Да, бандиты, захватившие меня, были рядом с деревней. Я, по крайней мере, могу узнать это место. Местные жители могут знать, куда перебрались бандиты.""",
	CALI_HEIRLOOM_7_OPTION_1 = "Тогда давайте заберем меч твоего клана",
	CALI_HEIRLOOM_7_OPTION_2 = "Надеюсь, ты не против компании",
	CALI_HEIRLOOM_8_1 = """- Тебе не обязательно идти со мной, но я буду благодарен. Я буду чувствовать себя спокойнее, зная, что ты будешь прикрывать мне спину.""",
	CALI_HEIRLOOM_8_2 = """Кали неистово трясет головой.

- Конечно, нет! Я счастлива, что ты все еще на моей стороне. Надеюсь, когда-нибудь я смогу отплатить тебе за это.""",
	CALI_HEIRLOOM_8 = """Кали вспоминает место, где, по ее мнению, находился старый лагерь бандитов, и вы понимаете, что это было около [settlement_name].""", # TODO спросить о названии.
	CALI_FARMER_1 = """Пока вы ходите вокруг в поисках потенциальных свидетелей, один из фермеров замечает вас.

{color=aqua|Фермер: - Бандиты! Разведчик бандитов!}

Вы озадаченно смотрите на него, когда понимаете, что он указывает на Кали, которая не принимает это без возражений.""",
	CALI_FARMER_2 = """{color=yellow|Кали: - Эй, я не бандитка!}

{color=aqua|Фермер: - Ты думаешь, я поверю бандиту?! Позовите стражу!}""",
	CALI_FARMER_2_OPTION_1 = "Почему ты говоришь, что она бандитка?",
	CALI_FARMER_2_OPTION_2 = "Это моя служанка, я могу за нее поручиться",
	CALI_FARMER_3 = """{color=aqua|Фермер: - Она полузверь. В наших землях большинство из них либо бандиты, либо рабы, и я не вижу на ней поводка.}

{color=yellow|Кали: - Говорю тебе, я не разбойница, я хорошая девочка!}

Фермер смотрит на нее долгим, оценивающим взглядом, прежде чем окончательно успокоиться.

{color=aqua|Фермер: - Хорошо, но я расскажу о тебе всем. Так что если налетчики придут после твоего ухода, ты попадешь в списки разыскиваемых. }""",
	CALI_FARMER_3_OPTION_1 = "На самом деле мы охотимся на определенную бандитскую группировку",
	CALI_FARMER_3_OPTION_2 = "Если вы не любите бандитов, возможно, вы могли бы нам помочь",
	CALI_FARMER_4_2 = """Пока вы объясняете фермеру о бандитах, которых вы ищете, он, кажется, немного терпимее относится к Кали, но не очень сильно.

{color=aqua|Фермер: - Да, бандиты - это просто катастрофа. Что я получу от того, что помогу тебе? Их здесь нигде нет. Знаешь что? После их последнего набега мой забор разрушился! Может, поможешь мне?}

{color=yellow|Кали: - Помочь тебе? После того, как назвал меня бандиткой?}

Фермер игнорирует замечание Кали и продолжает уговаривать вас помочь ему.

{color=aqua|Фермер: - Мне нужны пиломатериалы для ремонта. Ты дашь мне 200 древесины. Я скажу тебе, где ты можешь их найти, так как я подслушал, куда они сказали, что направляются.}""",
CALI_FARMER_4_OPTION_1 = "Вы можете взять древесину для вашего забора (-200 дерева)",
	CALI_FARMER_4_OPTION_1_1 = "Вы можете взять древесину для вашего забора (-100 дерева)",
	CALI_FARMER_4_OPTION_2 = "Ваш забор кажется не таким уж плохим. (Рабочий)",
	CALI_FARMER_4_OPTION_3 = "У нас сейчас нет такой возможности",
	CALI_FARMER_4_3 = """Фермер бросает на вас пристальный взгляд, понимая, что ему не удалось вас обмануть. 

{color=aqua|Фермер: - Черт, хорошо, я думал, что такой городской [boy], вроде тебя, не будет иметь понятия... Я обойдусь 100 кусками дерева. }

Вы замечаете, что Кали смотрит на вас с большим уважением.""",
	CALI_FARMER_4_1 = """Вы находите фермера, которого встретили раньше. Его настроение, похоже, как всегда плохое.""",
	CALI_FARMER_5 = """{color=aqua|Фермер: - Хорошо, хорошо...}

{color=yellow|Кали: - Теперь-то ты нам расскажешь?}

{color=aqua|Фермер: - Да, да... Бандиты были здесь примерно в то время, когда вы спрашивали. Они разбили лагерь в лесу, но через некоторое время патрули солдат спугнули их. Они отступили в скрытую пещеру вниз по реке. Насколько я понял, в последнее время они затаились. }

С помощью фермера вы отмечаете место на карте и, наконец, двигаетесь дальше. Можно предположить, что бандиты попытаются оказать сопротивление, так что лучше быть готовым.""",
	CALI_FARMER_6 = """{color=aqua|Фермер: - Тогда не тратьте мое время. Я знаю, что у вас, городских, достаточно денег. Ты поможешь мне, я помогу тебе. До следующего раза.}""",
	CALI_BANDITS_1 = """- Я думаю, это те самые. Они передали меня тем рабовладельцам, от которых ты меня спас. Не терпится свести счеты!""",
	CALI_BANDITS_1_OPTION_1 = "Это не займет много времени",
	CALI_BANDITS_1_OPTION_2 = "Не спеши, это может быть опасно",
	CALI_BANDITS_1_OPTION_3 = "Они будут наказаны за причинение тебе вреда",
	CALI_BANDITS_2_1 = "- Давай закончим это, и я наконец-то буду свободна",
	CALI_BANDITS_2_2 = "- Точно, извини, в прошлый раз я усвоила урок",
	CALI_BANDITS_2_3 = """Кали заметно краснеет от вашего защитного заявления, но только кивает в знак согласия.

- Д-да, давай сделаем это...""",
	CALI_BANDITS_3 = """Когда лидер группы падает на землю, вы связываете его, чтобы начать допрос. 

{color=aqua|Главарь: - Зачем вы, ублюдки, пришли сюда? Что вам от меня нужно?}

{color=aqua|Кали: - Помнишь меня?}

{color=aqua|Главарь: - С чего бы мне помнить какую-то зверосучку?}""",
	CALI_BANDITS_4 = """Кали со злостью пинает связанного бандита в живот, вызывая стон.

{color=yellow|Кали: - Ты продал меня рабовладельцам! Да еще и забрал мои вещи. }

{color=aqua|Главарь: - И что? Разве не ты прыгнула к нам? Кричала о том, что станешь знаменитым героем}.

{color=yellow|Кали: - Дело не в этом! Я хочу вернуть свои вещи. Меч, который ты у меня забрал!}

{color=aqua|Главарь: - А я хочу, чтобы принцесса повстанцев отсосала мне.}""",
	CALI_BANDITS_4_OPTION_1 = "Пни его еще несколько раз, он заслужил это",
	CALI_BANDITS_4_OPTION_2 = "Тебе лучше не злить ее, иначе я не буду тебя защищать",
	CALI_BANDITS_5_1 = """Кали с радостью выполняет вашу просьбу, пока бандит не начинает умолять ее остановиться...""",
	CALI_BANDITS_5_2 = """Кали готовится продолжить свое правосудие, когда главарь решает уступить.""",
	CALI_BANDITS_5 = """{color=aqua|Главарь: - Ладно, хорошо, хватит! У меня его все равно нет! Какой-то коллекционер из Элирона заплатил за него более чем достаточно золота!}

{color=yellow|Кали: - Черт... Кто это был?}

{color=aqua|Главарь: - Понятия не имею, но он точно был богат. Может, самый богатый ублюдок на свете; у него была борода и дюжина телохранителей... Это все, что я знаю. Это все, за чем ты пришла?}""",
	CALI_BANDITS_5_OPTION_1 = "Мы можем идти",
	CALI_BANDITS_5_OPTION_2 = "Кали, ты можешь еще немного повеселиться",
	CALI_BANDITS_5_OPTION_3 = "Мы привлечем тебя к ответственности",
	CALI_BANDITS_6_1 = """Вы оставляете связанного бандита, который молчит, так как, вероятно, рассчитывает, что в конце концов развяжется""",
	CALI_BANDITS_6_2 = """{color=yellow|Кали: - О да, думаю, я заслужила некоторую компенсацию...}

Кали продолжает мстить беспомощному бандиту еще несколько минут, пока его лицо не становится почти неузнаваемым. Слегка уставшая, Кали присоединяется к вам, когда вы уходите.""",
	CALI_BANDITS_6_3 = """{color=aqua|Главарь: - Нет, подождите, мы можем поговорить об этом!}

{color=yellow|Кали: - Верно. Он должен ответить за то, через что я прошла!}

Не обращая внимания на мольбы бандита, вы затыкаете ему рот кляпом и доставляете его местным стражникам из соседнего поселения...""",
	CALI_BANDITS_7 = """{color=yellow|Кали: - Мы вообще сможем его найти? Я была уверен, что он у них, но теперь...}}""",
	CALI_BANDITS_7_OPTION_1 = "Мы пойдем в город и посмотрим, что можно сделать",
	CALI_BANDITS_7_OPTION_2 = "Там не должно быть столько богатых коллекционеров, чтобы мы не смогли его найти",
	CALI_BANDITS_8 = """{color=yellow|Кали: - Правильно, не стоит пока сдаваться.}""",
	CALI_WILLIAM_INIT_OPTION = "Поиск коллекционера", 
	CALI_WILLIAM_INIT = """Поспрашивав людей, вы узнали, что наиболее вероятным коллекционером, которого вы ищете, является Уильям. Этот человек был одним из знатных родов и сохранил свое положение даже после переворота.

{color=yellow|Кали: - Давайте навестим этого парня, надеюсь, у него все еще он остался}""",
	CALI_WILLIAM_OPTION = "Посетить особняк Уильяма", 
	CALI_WILLIAM_REFUSE = """Ваша попытка организовать визит к Уильяму провалилась. Слуги намекнули, что вы слишком незначительны, чтобы их хозяин тратил на вас время. Возможно, вам придется добиться большей известности, прежде чем вернуться...""",
	CALI_WILLIAM_1 = """Вы пробираетесь внутрь поместья мужчины. Как только вы попадаете внутрь, богатство становится настолько очевидным, что заставляет вас задуматься, можете ли вы даже мечтать о том, чтобы достичь чего-то подобного. Ряды слуг вежливо приветствуют вас и направляют к хозяину. 

После короткого знакомства вы переходите к делу и объясняете, зачем пришли. 

{color=aqua|Уильям: - Я рад вашему визиту, мэр. Чем я вам обязан? }""",
	CALI_WILLIAM_1_OPTION_1 = "Я слышал, что вы купили кое-что, принадлежащее моему слуге",
	CALI_WILLIAM_1_OPTION_2 = "Был один предмет, что был продан вам разбойниками", 
	CALI_WILLIAM_2 = """Кали робко пересказывает события, через которые ей пришлось пройти. Вы можете заметить, что она довольно запугана великолепием этого поместья. 

{color=aqua|Уильям: - Ах, да, тот меч. У него изысканная отделка, но он плохого качества. Правда, я купил его с целью когда-нибудь обменять. И раз уж вы пришли за ним, мое предложение - 5,000 золотых. }

{color=yellow|Кали: - Вы шутите!? Это безумная цена!}

Кали кричит в гневе, но хозяин ничуть не выглядит ошеломленным.""",
	CALI_WILLIAM_2_OPTION_1 = "Кали права, это слишком дорого",
	CALI_WILLIAM_2_OPTION_2 = "Это должен решать продавец", 
	CALI_WILLIAM_3 = """- Действительно, цена на него высока, но другого такого нет, не так ли? Я также не очень нуждаюсь в деньгах, так что я могу быть достаточно терпеливым, чтобы получить лучшее предложение за него.

{color=aqua|Уильям: - Но если вы не в состоянии предоставить такую сумму... Думаю, я могу проявить милосердие. Эта девушка, Кали, верно? Я могу согласиться, чтобы она была моей служанкой в течение недели}.

Уильям делает ударение на слове "слуга", давая понять, что сама услуга будет иметь мало общего с трудом. 

{color=aqua|Уильям: - Вы можете быть уверены, что с ней будут обращаться хорошо. В конце концов, вы видите, что мой дом достоин королевской резиденции}.

Кали молча смотрит на предложение, но, как ее хозяин, вы должны решить.""",
	CALI_WILLIAM_3_1 = """И снова вы с Кали посещаете особняк этого мужчины, чтобы сторговаться на реликвию Кали. 

{color=aqua|Уильям: - Давайте на этот раз обойдемся без любезностей. Вы привезли деньги? Или девушка поживет у меня? }""",
	CALI_WILLIAM_3_OPTION_1 = "Мы могли бы это обсудить",
	CALI_WILLIAM_3_OPTION_2 = "Я лучше заплачу", 
	CALI_WILLIAM_3_OPTION_3 = "Я вернусь позже", 
	CALI_WILLIAM_4 = """Уильям молчит, ожидая вашего предложения""", 
	CALI_WILLIAM_4_OPTION_1 = "Она того не стоит. Я могу предложить вам взамен гораздо лучшего слугу",
	CALI_WILLIAM_4_OPTION_2 = "Кали гораздо более высокого уровня, чем вы думаете", 
	CALI_WILLIAM_4_OPTION_3 = "Кали сделает это.", 
	CALI_WILLIAM_4_OPTION_4 = "Возможно, пока еще рано принимать решение...", 
	CALI_WILLIAM_5 = """Уильям обдумывает предложение в течение мгновения, затем кивает.

{color=aqua|Уильям: - Очень хорошо, она не кажется такой уж утонченной, я полагаю.}

На лице Кали вскоре появляется гнев, но она благоразумно молчит...

{color=aqua|Уильям: - Тогда я хотел бы узнать о слуге, которого вы поменяете вместо нее. }""", 
	CALI_WILLIAM_5_OPTION_2 = "*Передумать*", 
	CALI_WILLIAM_6 = """ - Хорошо. Я буду ждать вас, пока другой не сделает предложение. """, 
	CALI_WILLIAM_7 = """Когда вы выходите из особняка, Кали останавливает вас. У нее был пониженный голос, и ей явно не по себе от сложившейся ситуации.

{color=yellow|Кали: - Х-хэй, я не могу просить у тебя так много, и это моя вина в первую очередь... Думаю, мне стоит согласиться на сделку, в конце концов, это всего лишь неделя. }""",
	CALI_WILLIAM_7_OPTION_1 = "Я подумаю",
	CALI_WILLIAM_7_OPTION_2 = "Я не позволю ему прикоснуться к тебе, даже если ты не против", 
	CALI_WILLIAM_8_1 = """Кали кивает, и вы спокойно продолжаете свой путь домой""",
	CALI_WILLIAM_8_2 = """Эй, ты действительно заботишься обо мне. Я не совсем привыкла к этому... но спасибо.

Кали краснеет от вашего внезапного проявления заботы, ее мнение о вас заметно улучшается.""",
	CALI_WILLIAM_9 = """{color=aqua|Уильям: - Очень хорошо, этого будет достаточно. В таком случае, приятно иметь с вами дело.}""",
	CALI_REPLACEMENT_RETURNS = """В назначенный день [name], которое вы послали Уильяму, возвращается обратно в ваш особняк. """, 
	CALI_WILLIAM_10 = """Кали покорно кивает, принимая ваше решение, и пока вы готовите бумаги. Она пока останется в поместье Уильяма, в то время как вы возвращаетесь домой.""", 
	CALI_RETURNS = """В назначенный день Кали возвращается в ваш особняк. Несмотря на то, что она вернула свою реликвию, она категорически отказывается говорить о том, что произошло во время ее пребывания там.""",
	CALI_WILLIAM_11_1 = """Мужчина еще раз пристально смотрит на Кали, когда она улавливает подтекст, делая все возможное, чтобы выглядеть женственно привлекательной. 

{color=aqua|Уильям: - Это... Может быть правдой, раз вы на это указываете. Почему вы заговорили об этом именно сейчас?}""",
	CALI_WILLIAM_11_2 = """Уильям снова долго смотрит на Кали, но она, кажется, не уловила ваших намерений, бросив на него враждебный взгляд.

{color=aqua|Уильям: - Я не уверен, что могу согласиться с вами. 7 дней или 5,000 золотых, мое предложение остается неизменным.}""",
	CALI_WILLIAM_11_1_OPTION_1 = "Я хочу меч и 3000 золотых за неделю с ней",
	CALI_WILLIAM_11_1_OPTION_2 = "Она останется только на 3 дня",
	CALI_WILLIAM_12 = """Мужчина некоторое время молчит, внимательно осматривая девушку-волчицу. Наконец он сдается.

{color=aqua|Уильям: - Очень хорошо, если ваша оценка ее и ее навыков верна, это будет того стоить}.

Вы отводите Кали в сторону и объясняете ей, что это ее обязанность на данный момент. 

{color=yellow|Кали: - Черт! Почему я должна служить этому парню! Если бы не эти ублюдки... }

В конце концов, она смирилась с тем, что ей придется иметь дело с последствиями собственных действий.""",
	CALI_WILLIAM_13 = """Подписав бумаги, Кали с некоторой неохотой уезжает с Уильямом на оговоренный срок.""", 
	CALI_GRAT_BAD = """В назначенный срок Кали возвращается в ваш особняк. Несмотря на то, что она вернула свою реликвию, она категорически отказывается говорить о том, что произошло во время ее пребывания там. """,
	CALI_GRAT_1 = """Когда вы возвращаетесь в особняк, Кали смотрит на вас с благоговением.

- Я не могу поверить, что ты действительно вернул его! С этим я буду полностью свободна.

- А... Можно мне его забрать? Пожалуйста?""",
	CALI_GRAT_1_OPTION_1 = "Конечно, это ведь для тебя",
	CALI_GRAT_1_OPTION_2 = "Думаю, ты должна мне кое-что взамен", 
	CALI_GRAT_1_OPTION_3 = "Я решил, что оставлю это себе", 
	CALI_GRAT_2 = """- Спасибо! Вы так много сделали для меня...

После минутного раздумья Кали придвигается ближе к вам и говорит с ноткой флирта в голосе. 

- Скажите, [Master], может быть, я могла бы сделать что-то взамен для вас? Это не совсем сопоставимо, но я хочу отплатить за услугу.""",
	CALI_GRAT_2_OPTION_1 = "Я, конечно, не могу отказаться от такого предложения",
	CALI_GRAT_2_OPTION_2 = "Мне это не очень интересно", 
	CALI_GRAT_3 = """- Ах, вот как? Очень жаль.

Кали заметно разочарована, но не настаивает. Она берет реликвию и, поблагодарив вас еще раз, уходит в свою комнату для приготовлений.""",
	CALI_GRAT_4 = """Кали быстро понимает ваше намерение и улыбается.

- Да, я не уверена, что смогу все возместить, но надо же с чего-то начинать...?""",
	CALI_GRAT_5 = """Кали смотрит на вас потрясенно, ее слова звучат с оттенком недоверия.

- Не может быть, ты не серьезно? Ты не можешь быть таким...""",
	CALI_GRAT_5_OPTION_1 = "Я просто шучу",
	CALI_GRAT_5_OPTION_2 = "Я серьезно", 
	CALI_GRAT_6 = """Кали выглядит так, будто вот-вот разрыдается, но в последний момент она стискивает зубы.

- Да пошел ты! Идиот! Мне не нужен ни ты, ни эта чертова штука! 

Прежде чем вы успеваете что-либо предпринять, она выбегает из особняка и исчезает на улице. Похоже, вы вряд ли увидите ее снова.""",
	CALI_GRAT_7 = """- Это было потрясающе.

Когда Кали лежит рядом с вами, она поворачивает голову и спрашивает немного нервным голосом, совсем не похожим на ее.

- [Master]... Я хочу спросить тебя, что ты думаешь обо мне?... Кто я для тебя?

Когда она смотрит в ваши глаза, вы понимаете, что она ждет ответа.""",
	CALI_GRAT_7_OPTION_1 = "Любовница",
	CALI_GRAT_7_OPTION_2 = "Подруга", 
	CALI_GRAT_7_OPTION_3 = "Дочь", 
	CALI_GRAT_8_1 = """- Я... Я тоже люблю тебя, [Master]. Немного странно объявлять об этом сейчас, после того, как мы только что сделали это... Но я счастлива, что сделала это с тобой. О, и что ты чувствуешь то же самое.

Кали зарывается лицом в твой бок, и ты решаешь дать ей отдохнуть на сегодня.""",
	CALI_GRAT_8_2 = """- Подруга, хм... Я думала, это больше, чем дружба.

Кали молчит, очевидно, разочарованная вашим ответом. Через пару минут вы тихо одеваетесь, и она уходит, чтобы заняться дальнейшими приготовлениями.""",
	CALI_GRAT_8_3 = """Глаза Кали расширились от удивления. Однако она находит ваш ответ забавным.

- П-правда?! Ахаха. Не может быть! Ты извращенец, [Master]? Нет, может, тогда мне стоит называть тебя 'папочка'? Я всегда думала, что мой отец будет строг со мной, но ты совсем наоборот. 

Волчица несколько мгновений ласково смакует твое новое прозвище. 

- Папочка, а ты знаешь, что волки очень выносливы? Я хочу сделать это снова...""",
	CALI_SWORD_RETURN_INIT = "Давай вернем твой меч",
	CALI_SWORD_RETURN_1 = """- Верно. Я пробовала, но он все равно кажется большим бесполезным куском железа. 

Судя по виду, Кали была полностью права. Реликвийный меч не ощущался как полноценное оружие и в лучшем случае мог сойти за ритуальный инструмент.""",
	CALI_SWORD_RETURN_1_OPTION_1 = "Возможно, еще просто не пришло время",
CALI_SWORD_RETURN_1_OPTION_2 = "Это действительно похоже на жульничество",
CALI_SWORD_RETURN_2 = """Кали пожимает плечами в досаде и убирает его.

- Что ж, давайте вернем его, и все закончится. Мой дядя должен остановиться в ближайшей таверне.""",
	CALI_SWORD_RETURN_3 = """Вы находите дядю Кали одного в комнате таверны. Он выглядит обеспокоенным, но становится более активным, когда видит вас.

{color=yellow|Кали: - Я нашла реликвию. Это было нелегко, но я справилась}.

{color=aqua|Дядя: - Хорошо, но у меня плохие новости... Вскоре после того, как я доложил, что нашел тебя, я получил сообщение. Похоже, Гектор захватил власть над нынешним главой и взял твою мать в заложники. }

{color=yellow|Кали: - Что?}

Кали застыла на месте, не зная, что делать. """,
	CALI_SWORD_RETURN_3_OPTION_1 = "Кто такой Гектор?",
	CALI_SWORD_RETURN_3_OPTION_2 = "Что именно происходит?",
	CALI_SWORD_RETURN_4 = """{color=aqua|Дядя: - Думаю, я должен объяснить. Видишь ли, в нашем клане есть наследственная линия героических лидеров, благословленных богами. Те, кто рождается в этой линии, должны вести и защищать ее. Мать Кали принадлежала к ней, и она должна была родить следующего наследника. Однако...}

{color=yellow|Кали: - Я родилась, - провозгласила Кали с беспрепятственным упреком}.

{color=aqua|Дядя: - Да, Кали родилась вне брака. Ее мать отказалась от нее, и мы так и не узнали, кто может быть ее отцом. Тем не менее, ее приняли в клан, но, конечно, не все были этому рады. Ожидалось, что ее мать выйдет замуж, и ее следующий ребенок станет наследником, но она не смогла забеременеть, и ее муж бросил их и в конце концов исчез. 

Дядя: - Поэтому после этого было решено, что Кали должна выполнить эту роль и дать нам следующего наследника. Это было трудное решение, особенно учитывая ее характер, но это предпочтительнее, чем вообще не иметь наследника, и в конечном итоге эту судьбу решают боги}""",
	CALI_SWORD_RETURN_5 = """{color=aqua|Дядя: - Гектор, ее предполагаемый партнер, происходит из второй семьи, которая стоит в очереди, чтобы стать главами кланов. Поэтому было решено...}

{color=yellow|Кали: - Я стану его женой, чтобы наш ребенок был следующим достойным наследником или что-то подобная ерунда}.

{color=aqua|Дядя: - Да, такова была идея. Но теперь он просто хочет забрать меч себе.}""",
	CALI_SWORD_RETURN_5_OPTION_1 = "Возможно, это было недоразумение",
	CALI_SWORD_RETURN_5_OPTION_2 = "Не самая лучшая идея отдавать его ему",
	CALI_SWORD_RETURN_6 = """От Кали исходит тревожное чувство, очевидно, ситуация ее напрягла.

{color=aqua|Дядя: - Теперь, когда твоя мать в заложниках, нет другого выхода, кроме как вернуть реликвию ему. Хоть я и не хочу этого, но какой у нас еще есть выход?}

{color=yellow|Кали: - ...я должна идти. Даже если мы не были близки, она все равно моя мать.}

{color=aqua|Дядя: - По крайней мере, пусть он пойдет с тобой, он выглядит способным...}""",
	CALI_SWORD_RETURN_6_OPTION_1 = "Не волнуйся, я пойду с тобой",
	CALI_SWORD_RETURN_6_OPTION_2 = "Поскольку делать больше нечего, я пойду с вами",
	CALI_SWORD_RETURN_7 = """Кали тепло смотрит на вас и кивает. 

{color=aqua|Дядя: - Хорошо, займитесь приготовлениями, и мы скоро отправимся домой}""",
	CALI_HECTOR_INIT = "Следовать за Кали",
CALI_HECTOR_1 = """Когда вы прибываете в деревню клана, вы следуете за Кали сзади, так как она несет свой меч, держа его близко к груди. Вашего визита ждали, и многие люди начинают собираться, наблюдая издалека. 

Вскоре группа вооруженных людей выходит, пытаясь поприветствовать вас. Судя по реакции Кали, ее возглавляет Гектор. Чуть позади них вы замечаете одинокую женщину, за которой присматривает пара других охранников, и понимаете, что это, должно быть, мать Кали.""",
	CALI_HECTOR_2 = """Когда Кали идет вперед, вас останавливают несколько охранников.

{color=aqua|Гектор: - Посмотрите-ка, кто вернулся домой. Я думал, ты давно мертва, Кали}.

{color=yellow|Кали: - Как видишь, я в полном порядке.}""",
	CALI_HECTOR_3 = """{color=aqua|Гектор: - Не то чтобы меня это волновало. Ты принесла то, что украла?}

{color=yellow|Кали: - Я не крала его. Он принадлежал мне. }

{color=aqua|Гектор: - Хмф. Теперь давай сюда.}

Кали напряглась, не желая расставаться с мечом.""",
	CALI_HECTOR_4 = """{color=yellow|Кали: - Сначала отпусти мою мать!}

{color=aqua|Гектор: - Ты смеешь мне указывать? Главе клана?}

{color=yellow|Кали: - Ты не глава! Глава не стал бы держать в заложниках беспомощную женщину!}

{color=aqua|Гектор: - Хватит!}""",
	CALI_HECTOR_5 = """Когда Гектор приблизился к Кали, она отодвинулась от него, но бежать было некуда, так как место было окружено людьми Гектора. Вскоре Гектор схватился за меч, пытаясь вырвать его из ее рук.

К его удивлению, Кали отказалась его выпустить. Вместо этого она упрямо держалась против гораздо более крупного мужчины.

{color=aqua|Гектор: - Ты маленькая сучка, кем ты себя возомнила!}

{color=yellow|Кали: - Я не отдам ее такому злодею, как ты!}""",
	CALI_HECTOR_6 = """Несмотря на все происходящее, никто не пытается вмешаться, не зная, является ли это волей высшего сил. Разгневанный ее словами, Гектор достает меч свободной рукой, когда глаза Кали расширяются от удивления. 

Когда его клинок опускается вниз, Кали не может убежать, так как держится за свой меч, а клинок бесполезен. """,
	CALI_HECTOR_7 = """*Взмах*.

Кали инстинктивно закрыла глаза, только чтобы понять, что она невредима. Однако ее мать упала рядом с ней, разрубленная клинком Гектора.

К всеобщему удивлению, она бросилась на Гектора, который отступил назад, разъяренный вмешательством.

{color=aqua|Гектор: - Тупая сука! Это все твоя вина. }

Кали потеряла дар речи, когда эмоции овладели ею. Меч стал естественным продолжением ее руки, когда она в отместку напала на Гектора. Несмотря на тренировки, она все еще была далеко не искусным фехтовальщиком, но ее меч ярко блестел, когда она атаковала. """,
CALI_HECTOR_8 = """Охваченный гневом, Гектор обратился к верным ему воинам в слабой попытке взять ситуацию под контроль.

{color=aqua|Гектор: - Чего вы ждете? Прирежьте ее!}

Поскольку Кали в меньшинстве, вам предстоит уравнять шансы""",
	CALI_FINALE_1 = """После поражения своих людей Гектор поднимает меч в защиту, когда Кали наносит удар. Блокировка бесполезна, меч разлетается на куски, как еще одно чудо. Все еще разъяренная, Кали наносит еще один удар, который пробивает доспехи мужчины, заставляя его упасть в поражении; на его лице появляется испуганный взгляд.

Однако глаза девушки не собираются отступать...""",
	CALI_FINALE_1_OPTION_1 = "Остановить ее",
	CALI_FINALE_1_OPTION_2 = "Пусть она убьет его",
	CALI_FINALE_2_1 = """Вы окликаете Кали, прежде чем она наносит завершающий удар. Вы видите, как она дрожит, когда острие меча оказывается в нескольких дюймах от его шеи. Медленно она приходит в себя и отходит от Гектора, когда тот теряет сознание.""",
	CALI_FINALE_2_2 = """Вы решаете, что не ваше дело вмешиваться, когда Кали наносит завершающий удар; через мгновение меч выпадает из ее рук. """,
	CALI_FINALE_3 = """Закончив бой, Кали быстро перемещается к телу матери. К ее удивлению, она еще дышит, но размер ее раны не оставляет сомнений в смертоносности ее ранения.

{color=yellow|Кали: - Мама!... Мама! Пожалуйста, ты не можешь умереть!}

{color=aqua|Мать: - Кали, ты действительно выросла... Я знала... Что я делала... Что со мной будет... Но я рада, что ты в безопасности... }

{color=yellow|Кали: - ...Рада? О чем ты говоришь?} """,
	CALI_FINALE_4 = """{color=aqua|Мать: - Разве ты... не видишь этого? Ты *одна из избранных*... Значит, это была судьба с самого начала... Я совершила много ошибок... за свою жизнь... Но защита тебя не была одной из них... }

У Кали не было слов, чтобы ответить, так как слезы навернулись ей на глаза. Одним движением мать погладила ее по щеке.""",
	CALI_FINALE_5 = """После нескольких дней скорби Кали, похоже, готова вернуться к вам. Она отказалась занять место следующего главы клана, и после всего, что произошло, это, наверное, к лучшему. 

- Знаете, [Master], кажется, я поняла, что мама имела в виду. Я никогда не считала ее заботливым родителем, но избавиться от меня ей было бы гораздо легче... 

- Но я бы никогда не пришла к такому выводу без вас, [Master]. Я хочу поблагодарить вас за это... Теперь, когда я действительно свободна. Ты ведь не против, если я буду рядом?""",
	CALI_FINALE_5_OPTION_1 = "Не будь таким серьезной сейчас, это на тебя не похоже",
	CALI_FINALE_5_OPTION_2 = "Ты точно повзрослела",
	CALI_FINALE_5_OPTION_3 = "Это было взаимовыгодно",
	CALI_FINALE_6_1 = """- Ха-ха, ты думаешь? Думаю, мне лучше пойти наказать каких-нибудь бандитов, чтобы расслабиться. Мы же...""",
	CALI_FINALE_6_3 = """- О чем ты думаешь? Знаешь, тебе стоит быть осторожнее, ведь я все еще в очереди на роль матери следующего наследника... хотя, почему-то я чувствую себя гораздо менее напряженной по этому поводу.""",
	
CALI_GRAT_SEX_1 = """Кали дрожит, когда вы поднимаете ее, ее небольшая фигурка легко переносится, когда вы располагаете ее над своим стержнем, ее глаза встречаются с ее глазами. Она слегка дрожит, задыхаясь от движения ее фигуры, когда вы крепко хватаетесь за бедра девушки, вскоре начиная давить на нее. 

Несмотря на то, что вход девушки всегда был тесным, но влажным, она все равно не может вместиться, и вам приходится насаживать ее на себя, ее фигура все еще вздрагивает, из нее вырываются легкие стоны, и вскоре она пристально смотрит на вас.

- [Master]...

С ее помощью вы вскоре начинаете вдавливаться в нее, тугой вход девочки крепко сжимает вас по мере того, как каждый дюйм растягивает ее еще больше. Кали не жалуется, вместо этого она позволяет гравитации взять верх, слегка ослабляя хватку, и почти мгновенно опускает свое тело полностью на ваш ствол, тихое поскуливание вырывается из ее рта, когда она смотрит на вас сверху.
""",
CALI_GRAT_SEX_2 = """Вид девушки, которая смотрит на вас с желанием, задыхаясь, подстегивает вас, и вы начинаете легко насаживать ее на себя, глубоко входя ее, так как ее тугой вход угрожает вытолкнуть вас просто от ее сжатия, только гравитация и несколько грубый темп удерживают вас внутри тугой девушки, так как она постоянно сжимается.

Со временем девушка расслабляется, и становится более податливой в ваших руках, когда вы продолжаете в нее входить, ее глаза не отрываются от вас, она крепче сжимает ноги, ее тело слегка дрожит от стимуляции.

- П-пожалуйста... [Master]... А-а-а-а...""",
CALI_GRAT_SEX_3 = """Волчица наполовину умоляет об этом, ее бедра подрагивают на вас спустя еще несколько мгновений, ее глаза затуманиваются, когда она крепче сжимает вас, ее лодыжки плотно смыкаются, когда вы чувствуете признаки ее кульминации. 

Вы могли бы замедлиться и не торопиться, насладиться ею еще немного, но ее хныканье и тихие стоны вскоре побуждают вас присоединиться к ней, и вы оба обнаруживаете, что жадно третесь друг о друга, и между вами происходит вспышка возбуждения, когда Кали закрывает глаза, содрогаясь в ваших объятиях.""",
	
	CALI_GRAT_SEX_ALTER_1 = """Кали дрожит, когда вы поднимаете ее, ее глаза переходят на ваши, а затем отводятся, на ее лице появляется румянец.  Этот румянец становится еще темнее, когда она чувствует тепло вашего ствола между ее ног, головка скользит между ее промежностями.  

Вы не торопитесь с этим, из уст Кали вырывается тихое мычание, хотя очевидно, что она пытается его подавить.  Когда вы продолжаете толчки, по ее дрожанию становится ясно, что она нервничает, а глоток, который девушка делает, слышен, когда она смотрит на вас, ее глаза расширены. 

- [Master] Я... в порядке, я готова...

Вы чувствуете, как в вас разгорается гордость за то, что девушка так смела ради вас, служа вашим нуждам, даже несмотря на свои собственные страхи.  После еще нескольких минут терзаний вы оба задыхаетесь, ваши глаза на мгновение встречаются, и вы начинаете давить, вызывая более громкие хныканья полуволчицы, когда вы начинаете вдавливаться в ее тело, ее глаза закрыты, пока вы медленно берете ее. """,
	CALI_GRAT_SEX_ALTER_2 = """Ноги Кали плотно сжимаются вокруг вас, когда вы оказываетесь наполовину внутри нее, ее глаза закрыты, она сжимается вокруг вашего ствола, как в тисках.  Сжатие только подстегивает вас, и вы хватаете ее за бедра, проталкиваясь глубоко в нее, пока ваши бедра и ее бедра не прижались друг к другу, и хныканье изо рта девушки отчетливо слышно.

- А-а-а... Это не... так плохо, как я себе представляла.

Ее тело стоило того, чтобы ждать. Тело девушки легло в ваши руки, когда вы начали входить в нее, ее отверстие сильно сжалось в знак протеста против проникновения, но не смогло остановить его.  Кали, со своей стороны, то ли от смущения, то ли в попытке выглядеть храброй для вас, прикусила губу, чтобы успокоиться, с неоднозначными результатами.""",
	CALI_GRAT_SEX_ALTER_3 = """
Скулеж Кали был милым, возбуждающим, даже когда девушка позволила своему телу служить любым вашим потребностям.  Твои руки крепко держали ее фигуру, пока ты входил в нее, и девственная девушка не протестовала, пока ты проникал глубоко в ее естество.  Вскоре ты оказался погруженным в нее до основания своего ствола, Кали полностью принимала тебя в свой первый раз, сжимая тебя естественным образом, что только усиливало твое удовольствие.

После таких усилий с ее стороны было бы преуменьшением сказать, что вы были довольны ее работой, ваши бедра с голодом надвигаются на подростка, пока она продолжает пытаться заглушить свои стоны. В конце концов, она прекращает борьбу и задыхается, ее глаза расширяются на несколько мгновений, когда вы заполняете ее. Ваша сперма выстреливает глубоко в ее тело, когда она становится жесткой, ее спина сильно выгибается, когда вы оставляете каждую каплю в ней.""",
	CALI_GRAT_SEX_ALTER_4 = """
На несколько мгновений все затихает, пока ты держишь ее, ее дыхание вырывается неровными толчками, прежде чем она украдкой посмотрит на тебя.  

- Я... рада, что это был ты [Master].""",
	
	CALI_AMELIA_1 = """Как обычно, сегодня Кали посещала уроки с Амелией в Гильдии слуг. Однако на этот раз Амелия не могла не заметить, что девушка рассеянна, ее старания далеки от обычных.

{color=aqua|Амелия: - Кали, скажи мне, тебя что-то беспокоит?}

Кали подняла голову и посмотрела на Амелию с несколько удивленным выражением лица.

{color=yellow|Кали: - А, нет, ничего такого}.

{color=yellow|Амелия: - Все в порядке, Кали, ты можешь мне доверять. Если не как наставнику, то хотя бы как другу.}""",
	CALI_AMELIA_2 = """Кали долго думает, прежде чем сделать медленный вдох.

{color=yellow|Кали: - В последнее время я пытаюсь привлечь внимание [master]а. Но ничего не получается. Как будто [he] вообще меня не замечает...}

{color=aqua|Амелия: - Понятно. Да, это было бы удручающе. }

Кали смотрит вниз, теперь тихо, но кивая в знак согласия со словами наставника.

{color=aqua|Амелия: - Но, так как вы напряжены и расстроены, ваши занятия сегодня могут быть не особенно эффективными. Думаю, сейчас вам больше подойдет отдых. Возможно, массаж.}""",
	CALI_AMELIA_3 = """Кали обдумывала это несколько мгновений, прежде чем согласиться и кивнуть. Девушка была не в том положении, чтобы спорить о возможности расслабиться. Амелия, со своей стороны, была экспертом в этом деле, ее руки скользнули по плечам девушки, и она начала снимать с них напряжение. Спустя несколько мгновений от Кали доносились лишь довольные стоны и вздохи, пока Амелия демонстрировала свое мастерство в массаже. Контакт был необходим девушке, и вскоре она прильнула к Амелии, прижимаясь к ней.

Дыхание Кали участилось, когда она притянула себя ближе к Амелии, девушка оказалась почти у нее на коленях, и Кали смотрела на нее, отдаваясь ощущениям, когда наклонялась ближе. Это было неожиданно и для Амелии, и для Кали: они целовались, прижимаясь друг к другу телами, когда их поцелуй становился все глубже. Руки, которые до этого массировали ее, теперь исследовали, слегка прижимаясь к телу Кали, и только заинтересовались, как рядом раздалось несколько громких ударов, и обе дамы слегка подпрыгнули и отстранились друг от друга.""",

	CALI_AMELIA_3_1 = """{color=yellow|Кали: - Ах... Ухх... Я не...}

{color=aqua|Амелия: - Прошу прощения, Кали, это было... мило. Кажется, мы обе сейчас были довольно энергичны. }

Амелия положила руку на подбородок, размышляя, прежде чем продолжить, глядя на Кали. 

{color=aqua|Амелия: - Хотя, если вам это не понравилось, у меня есть комната, где нам никто не помешает}.

Отведя покрасневший взгляд, Кали все же с готовностью кивнула.""",
	CALI_AMELIA_4 = """Кали последовала за Амелией вглубь покоев Гильдии и оказалась в тускло освещенной комнате, в воздухе витали мягкие ароматы, когда ее подвели к довольно большой кровати.

{color=aqua|Амелия: - Давненько у меня не было гостей.}

Кали все еще осматривала комнату, стоя у входа, пока Амелия вела ее к кровати, рука лежала на пояснице, когда девушка-волк повернулась и прислонилась к краю, когда Амелия присоединилась к ней.

{color=yellow|Кали: - Я... не знаю, что делать... здесь уютно.}

{color=aqua|Амелия: - Просто наслаждайся, Кали, ты же моя гостья, в конце концов}""",
	CALI_AMELIA_4_1 = """Кали отвлеклась на светскую беседу, когда Амелия притянула девушку ближе, ее ноги расположились на одной из ног Кали, придвигаясь ближе, пока она просто улыбалась.

{color=aqua|Амелия: - Я знаю, что это может быть неприятно - не привлечь внимание мужчины, которого ты хочешь, но сегодня нам не нужно об этом беспокоиться}.

Кали начала было отвечать, но вместо этого издала тихий стон, когда Амелия задрала верхнюю одежду девушки, а ее рука схватила мягкие груди девушки. Они не были большими, но ее юное тело было таким прекрасным, что Амелия не могла не исследовать их. """,
	CALI_AMELIA_5 = """Через несколько мгновений они снова целовались, не прерываясь, как только их языки встречались. Бедра Амелии мягко терлись о ее голую ногу. После того, как дыхание заставило их прервать поцелуй, лицо Кали окрасилось в глубокий красный цвет, когда рука Амелии скользнула ниже, отодвигая ее трусики в сторону.

{color=yellow|Кали: - А-Ах!}

Кали заговорила в состоянии ошеломленной растерянности, но затем ее протесты перешли в стон, когда женщина начала нежно поглаживать ее. Подавив протесты, Амелия продолжила делать то, что было необходимо. Через несколько мгновений после стимуляции девушки, Амелия переместила руку к своему платью, потянула его вниз, чтобы обнажить грудь перед девушкой.""",
	CALI_AMELIA_6 = """Вскоре Кали наклонилась и снова поцеловала Амелию, поцелуи были отчаянными и нуждающимися, так как желание девушки становилось все сильнее. Мягкие звуки сплетения губ и языков вскоре прервались горловым стоном: Амелия ввела пальцы в девушку.

Девушка задыхалась от поцелуев, возбужденная и отчаянно желающая угодить, быть признанной. Она чувствовала жар женского естества Амелии, когда та терлась бедрами о ее бедра, что только усиливало ее возбуждение.

В конце концов, дыхание снова потребовало прервать поцелуй, так как Кали задыхалась, извиваясь от возбуждения и стимуляции. 

{color=yellow|Кали: - Я... я... почти...}

Ее прервал еще один поцелуй, ее тело сжалось на пальцах женщины, когда она начала достигать кульминации, ее бедра покачивались, когда она делала все, что могла, чтобы продлить ощущения.""",
	CALI_AMELIA_7 = """В конце концов, они просто сидели, Амелия снова поглаживала плечи девушки, а та тихо стонала.

{color=aqua|Амелия: - Теперь тебе лучше?}

Кали застенчиво осознала, что она только что сделала, и кивнула, все еще сильно краснея.

{color=yellow|Кали: - Это было...?}

{color=aqua|Амелия: - Не переживай из-за этого, пара девушек может немного развлечься наедине время от времени. Помимо этого тебе стоит сосредоточиться на том, чтобы усерднее работать над своей целью.}""",
	
	LILIA_PRELUDE1 = """Прогуливаясь по улицам, вы подслушали необычный разговор, очевидно, одного из искателей приключений. 

{color=yellow|Житель A: - Я говорю вам, что после того, как я оказался в той деревне, там была какая-то сумасшедшая рыжеволосая фея. Она наблюдала за мной издалека, как будто я какое-то экзотическое животное}.

{color=aqua|Житель B: - Это как для всех них, нет? }

{color=yellow|Житель A: - Да, но остальные просто разбежались и не обращали на меня внимания. Я не мог заставить себя окликнуть ее...} }""",
	LILIA_PRELUDE2 = "Вы решили сделать заметку об этом и, возможно, посетить его в следующий раз, когда отправитесь в эльфийские леса",
	
	LILIA_STARTING_1 = """Проходя по деревне, где за вами изредка наблюдают эльфы и феи, вы замечаете, что большинство жителей держатся очень настороженно и отворачиваются, как только ваш взгляд падает на них. За исключением одной очень любопытной феи с длинными рыжими волосами. Поняв, что она привлекла ваше внимание, она бросается к вам, полностью игнорируя любые формальности, и обрушивает на вас стремительный поток вопросов.

 - Привет! Я Лилия. Как вас зовут? Ты искатель приключений? Ты такой большой! Такие, как ты, у нас не часто бывают. Что привело тебя сюда?""",
	LILIA_STARTING_1_OPTION_1 = "Приятно познакомиться, я [name]",
	LILIA_STARTING_1_OPTION_2 = "Ого, не так быстро",
LILIA_STARTING_1_OPTION_3 = "Вы действительно не знаешь манер, не так ли?",
	LILIA_STARTING_2_1 = """ - Ах, простите, это так интересно и редко встретить кого-то вроде вас! Вы выглядите таким большим и сильным!

- Слушай, а зачем ты пришел? 

В отличие от большинства других местных жителей, Лилия относится к вам довольно дружелюбно... """,
	LILIA_STARTING_2_2 = """- Слушай, а зачем ты пришел? 

В отличие от большинства других местных жителей, Лилия относится к вам вполне дружелюбно...""",
LILIA_STARTING_2_3 = """- Меня вполне устраивает. Но я живу здесь столько, сколько себя помню. Это может стать очень скучным, знаете ли.""",
	LILIA_STARTING_2_OPTION_1 = "Хочешь пойти в более уединенное место?",
	LILIA_STARTING_2_OPTION_2 = "Хочешь присоединиться ко мне?",
	LILIA_STARTING_2_OPTION_3 = "Как тебе здесь ?",
	LILIA_STARTING_2_OPTION_4 = "Мне пора идти, увидимся в другой раз",
	LILIA_SEDUCTION_1 = """Лилия смотрит на вас задумчиво, но, похоже, она уловила ваши намерения, хотя и не сразу отвергла предложение.

- Ты странный. Не знаю, у меня нет опыта в таких вещах...""",
	LILIA_SEDUCTION_1_OPTION_1 = "Я вижу, что ты практически дрожишь рядом со мной (Секс-фактор)",
	LILIA_SEDUCTION_1_OPTION_2 = "У меня достаточно опыта",
	LILIA_SEDUCTION_1_OPTION_3 = "Я могу дать тебе что-нибудь приятное",
	LILIA_SEDUCTION_1_OPTION_4 = "Но тебе должно быть интересно, каково это",
	LILIA_SEDUCTION_2_2AND3 = "- Извините, я пока не хочу",
	LILIA_SEDUCTION_2_4 = "- Эмм, другие девушки много говорили об этом, но я все еще не уверена. Ты такой большой и все такое...",
	LILIA_SEDUCTION_2_4_OPTION_1 = "Но разве не это тебя интересует?",
	LILIA_SEDUCTION_2_4_OPTION_2 = "Я могу быть очень нежным",
	LILIA_SEDUCTION_2_4_OPTION_3 = "Если что-то пойдет не так, мы всегда сможем все уладить",
	LILIA_SEDUCTION_2_4_2AND3 = "Лилия ведет себя так, как будто этого разговора не было, и молчит.",
# 	LILIA_SEX_SCENE_1_1 = "Наверное... 
#
#Лилия молчит, как будто конфликтуя, но в конце концов выглядит так, будто потеряла всякое терпение. 
#
#- Ах, хорошо, кто знает, когда будет еще такой шанс?
#
#Фея быстро оглядывается, не обращает ли кто внимания, затем хватает тебя за руку и тянет в ближайший куст."""
	LILIA_SEX_SCENE_0 = """Когда Лилия слышит ваше предложение, ее губы превращаются в озорную улыбку. 

- Конечно! Я боялась, что вы не спросите.""",
	LILIA_SEX_SCENE_1 = """Фея подходит, пристально глядя на вас из-за большой разницы в размерах. Через несколько мгновений, оглядев лес, она поднимается и хватает вас за руку. Ей не требуется много времени, чтобы провести вас чуть глубже в красивую затененную нишу. 

Теперь фея порхает вокруг, буквально пучок энергии, двигаясь то туда, то сюда, даже поправляя ветки, так как вы сначала не совсем понимаете, что она делает, но вскоре понимаете, что она устанавливает сцену, делая все идеальным, по крайней мере, в ее глазах. Наконец, когда все готово, Лилия поворачивается к вам и смотрит на вас с ожиданием. 

- Хорошо! Все идеально!""",


LILIA_SEX_SCENE_1_1 = """Лилия заканчивает эту фразу, когда одна из веток, которую она так осторожно передвинула, чтобы скрыть немного солнца, с хлопком изменила положение, приземлившись со стуком на ее бок. Через несколько секунд она вздохнула и признала это, а затем двинулась, чтобы положить ее на место, но ее поймали за руку и оттащили назад, пока она не оказалась спиной к вам.

- О! Если вы настаиваете, мы можем оставить ее там...

Девушка, кажется, слегка дрожит то ли от страха, то ли от возбуждения, когда ваша рука скользит вверх по ее боку, расстегивая застежку на платье, обнажая грудь, два маленьких, но мягких бугорка. Тихий вздох женщины отвечает на ваш вопрос, когда она снова прижимается к вам бедрами, вероятно, даже не осознавая этого.

Вы двое остаетесь так на несколько мгновений, она задыхается и тихо стонет, когда вы отодвигаете тонкую ткань, ее грудь мягкая в вашей руке, и наконец ваша рука скользит по теплу ее секса, только чтобы найти ее мокрой, крошечное отверстие легко растягивается, чтобы позволить вашим пальцам. 

- Это намного лучше, чем мои пальцы... Возьми меня [name]. Пожалуйста...""",
	LILIA_SEX_SCENE_2 = """Ваши брюки расстегнуты несколько мгновений спустя, крошечная дырочка легко держится перед вами, и вы начинаете ласкать эту чудесную дырочку. Лилия издает тихий стон, а затем гораздо более громкий пронзительный стон, когда вы начинаете давить в нее, растягивая и разрывая девственную плеву маленькой фейри вокруг вашего ствола.

Вы не торопитесь, толкаясь бедрами в ее бедра, прежде чем понять, что проще просто оттолкнуться от нее своим стержнем, почти достигая конца легче, чем ожидалось. Лилия, со своей стороны, продолжала издавать непристойные звуки, в которые вы вряд ли поверили бы, что они исходят от нее, что только подталкивало вас к тому, чтобы брать ее дальше, теперь уже сильнее.

Она не была опытной любовницей, но ее упругость и желание доставить удовольствие компенсировали это. Время от времени вам приходилось останавливаться, когда девушка сильно содрогалась на вашем стволе, и вы не знали, кончает ли она или просто содрогается от того, как глубоко вы находитесь в ее теле. Каждый раз, когда Лилии приходилось останавливаться таким образом, она вскоре подбадривала вас, говоря, чтобы вы брали ее сильнее.""",
	LILIA_SEX_SCENE_3 = """Спаривание продолжалось еще некоторое время, прежде чем вы начали пульсировать внутри нее, девушка уже тяжело дышала, издавая приятные звуки, а затем издала экстатический звук, когда вы начали кончать внутри нее, пропитывая ее внутренние стенки и заполняя ее лоно. Она оставалась там несколько мгновений, ее бедра тряслись, так как она была буквально зажата твоим членом, ее живот слегка вздулся, когда она задыхалась.

- ...Потрясающе! Давай сделаем это снова в другой раз, хорошо?""",
	LILIA_RECRUIT_1_1 = """- А? Не знаю, мне кажется, я недостаточно хорошо тебя знаю, [name].""",
	LILIA_RECRUIT_1_2 = """- Идти с тобой...? Я не уверена, я никогда не покидала леса. Я слышала, что люди довольно страшные.""",
	LILIA_RECRUIT_1_OPTION_1 = "Я буду рад видеть тебя у себя (фактор обаяния)",
	LILIA_RECRUIT_1_OPTION_2 = "Со временем ты привыкнешь к этому",
	LILIA_RECRUIT_1_OPTION_3 = "Люди могут быть довольно плохими, но ты будешь под моей защитой",
	LILIA_RECRUIT_1_OPTION_4 = "Но ты же меня не боялась",
	LILIA_RECRUIT_NO = "- Думаю, я откажусь, я еще не готова покинуть свой дом",
	LILIA_RECRUIT_NO_RED = """{color=red|Провал}

- Думаю, я откажусь, я еще не готова покинуть свой дом.""",
	LILIA_RECRUITED = """Лилия немного колеблется, но ее отношение к вам в конце концов меняет ее выбор.

- Хорошо, мне бы не хотелось ждать вашего следующего визита. Позвольте мне взять несколько моих вещей!""",
	LILIA_RECRUITED_GREEN = """{color=green|Успех}

Лилия немного колеблется, но ее отношение к вам в конце концов заставляет ее сделать выбор.

- Хорошо, мне бы не хотелось ждать твоего следующего визита. Позвольте мне взять несколько моих вещей!""",
	LILIA_RECRUIT_1_4 = """- Хе-хе, это правда, вы совсем не страшный. Но что я там буду делать?""",
	LILIA_RECRUIT_1_4_OPTION_1 = """Ты могла бы стать артисткой""",
	LILIA_RECRUIT_1_4_OPTION_2 = """Я бы не просил от тебя большего, чем то, что мы уже делаем""",
	LILIA_RECRUIT_1_4_OPTION_3 = """Есть много возможностей для приключений""",
	
	SICK_LILIA_START = """Спустя несколько дней после того, как Лилия переехала к вам, однажды утром вы находите ее в постели очень ослабленной.

- [name]... Я не чувствую себя... так хорошо... Можно мне... пожалуйста, отдохнуть сегодня?

Ваш страх поселяется в душе, когда вы понимаете, что она, должно быть, больна. Ваши опасения усиливаются по мере того, как ваши попытки использовать магию или обычные лекарства, кажется, не могут улучшить ее состояние. Дав ей отдохнуть, вы решаете, что вам следует навестить кого-нибудь, кто может знать, что происходит. Из всех ваших знакомых Майра кажется наиболее логичным выбором.""",
	SICK_LILIA_1 = """Вы объясняете Миру события, приведшие к болезни Лилии, надеясь, что она сможет помочь. Она реагирует на это так же незаинтересованно, как и всегда. 

- Дикие феи не приспособлены для жизни в городе, их род больше зависит от природных энергий, поэтому для нас с вами это место подобно жизни в пустыне без воды. Ей нужно время, чтобы ее тело приспособилось к этим суровым условиям. Очевидно, что феи, выращенные в неволе, уже адаптированы и не испытывают подобных проблем.""",
	SICK_LILIA_1_OPTION_1 = "Значит, с ней все будет в порядке?",
	SICK_LILIA_1_OPTION_2 = "Могу ли я ей чем-нибудь помочь?",
	SICK_LILIA_2_1 = """- Сейчас трудно сказать, сможет ли ее тело справиться с этим естественным путем.

- Есть средство, которое облегчит ей восстановление запасов маны без родного леса. Позвольте мне записать для вас рецепт.""",
	SICK_LILIA_2_2 = """- Есть средство, которое облегчит ей восстановление запасов маны без родного леса. Позвольте мне записать для вас рецепт.""",
	SICK_LILIA_2_OPTION_1 = "Мне не нужно платить?",
	SICK_LILIA_2_OPTION_2 = "Большое спасибо, вы мой спаситель",
	SICK_LILIA_3_1 = """- Я только написала вам формулу, вы единственный, кто должен будет ее произвести. Это также избавит вас от меня.

- И еще одно... Надеюсь, у вас хватит приличия не подвергать ее сексуальному домогательству, пока она находится в таком состоянии.""",
	SICK_LILIA_3_2 = """Майра не обращает внимания на ваши похвалы и передает вам бумажный лист. 

- И еще одно... Надеюсь, у вас хватит приличия не подвергать ее сексуальному домогательству, пока она находится в таком состоянии.""",
	SICK_LILIA_3_OPTION_1 = "Я бы никогда этого не сделал",
	SICK_LILIA_3_OPTION_2 = "За кого ты меня принимаешь!?",
	SICK_LILIA_4_1 = "Надеюсь, что так. Но ваша репутация не так безупречна, как вы предполагаете, поэтому я сочла это необходимым. Теперь, когда мы закончили, оставьте меня в покое.",
	SICK_LILIA_4_2 = """-За сексуального маньяка, утащившего из леса чистую дикую фею, потому что эти существа - сексуальные наркоманы.""",
	SICK_LILIA_4_2_OPTION_1 = "Это не так, это чисто случайное совпадение, и она сама захотела прийти",
	SICK_LILIA_4_2_OPTION_2 = "Эй, ты не можешь винить меня, так поступил бы любой мужчина",
	SICK_LILIA_5 = """Майра тяжело вздыхает, делая жест, чтобы вы ушли, так как разговор окончен. Не имея другого выбора, вы покидаете ее кабинет.""",
	SICK_LILIA_6 = """Когда вы выходите из кабинета Майры и читаете ее записи, вы замечаете строчку, которая направляет вас к 'моей жуликоватой сестре', понимая, что для этого вам придется посетить Ксари. """,
	
	XARI_CLOTHES_1 = """- Привет, [name]. Давно не виделись. Майра снова послалf тебя с каким-то поручением?""",
	XARI_CLOTHES_1_OPTION_1 = "У меня тут записка...",
	XARI_CLOTHES_1_OPTION_2 = "Не совсем",
	XARI_CLOTHES_2 = """Пока Ксари читает бумажную записку, вы объясняете, что вам нужно определенное лекарство. Она быстро схватывает это.

- Да, я могу сварить это, без проблем. Хорошо, что вы пришли сюда, так как в городе вы не смогли бы приготовить такое чистое вещество. С тебя 500 золотых.""",
	XARI_CLOTHES_2_OPTION_1 = "Заплатить (500 золотых)",
	XARI_CLOTHES_2_OPTION_2 = "У меня пока нет денег...",
	XARI_CLOTHES_3_1 = """- Отлично, позвольте мне начать подготовку...""",
	XARI_CLOTHES_3_2 = """- Хорошо, тогда я сейчас приду. В конце концов, это не займет у вас много времени.""",
	XARI_CLOTHES_4 = """Когда вы передаете деньги Ксари, она начинает рыться в своих захламленных полках. 

- Ты знаешь... Ты же лечишь фею, я права? Поскольку это все равно займет некоторое время, как насчет того, чтобы ты сделал кое-что для меня, а я сделаю снадобье немного более особенным?

- Несколько дней назад один тролль украл мою одежду, которую я сушила. Я собиралась пойти проучить его, но ты ведь можешь это сделать, не так ли? Тогда я могу сделать это варево более эффективным.

- Учитывая природную склонность фей к магии, довольно легко время от времени подбадривать их. Я могу сделать ее умнее, преданнее или немного развратнее""",
	XARI_CLOTHES_4_OPTION_1 = "Я бы предпочел отказаться от этого задания",
	XARI_CLOTHES_4_OPTION_2 = "Хорошо, сделай ее умнее (+фактор мудрости, +фактор магии)",
	XARI_CLOTHES_4_OPTION_3 = "Хорошо, сделай ее более верной  (+Фактор приручения)",
	XARI_CLOTHES_4_OPTION_4 = "Хорошо, сделай ее развратнее (+фактор секса)",
	XARI_CLOTHES_5_1 = """- Ладно, тогда я сама её  достану. Подожди, это не займет много времени...""",
	XARI_CLOTHES_6 = """- Готово. Только не давай ей все сразу. Через пару дней ей должно стать лучше.

Ксари передает вам небольшой флакон с жидкостью и отправляет вас.""",
	XARI_CLOTHES_5_2AND3AND4 = """- Хорошо, это недалеко отсюда. Я, скорее всего, закончу, когда вы вернетесь, так что идите и проучите этого грубияна.""",
	
	TROLL_CLOTHES_1 = """Когда вы добираетесь до пещеры, как приказала Ксари, вы быстро замечаете ее обитателя, который пока не нападает на вас.

- Ты... пришел... за тряпками...

По его слабой попытке заговорить на обычном языке вы понимаете, что он знает, зачем вы пришли. Известно, что у троллей отличный нюх, так что он, скорее всего, знает, что вы посетили жилище Ксари. 

- Меняю... Еда...

Похоже, тролль готов расстаться со своей добычей в обмен на что-нибудь съедобное.""",
	TROLL_CLOTHES_1_OPTION_1 = "Дать ему 50 мяса (-50 мяса)",
	TROLL_CLOTHES_1_OPTION_2 = "Рассказать ему о месте выпаса оленей, которое вы нашли по пути сюда (Охотник)",
	TROLL_CLOTHES_1_OPTION_3 = "Я не торгую с грязными монстрами (Бой)",
	TROLL_CLOTHES_1_OPTION_4 = "Уйти",
	TROLL_CLOTHES_2_1 = """Вам удается обменять одежду Ксари, которая кажется гораздо менее чистой, чем та, что была бы до сушки. Надеясь, что это не слишком ее разочарует, вы оставляете тролля в покое.""",
	TROLL_CLOTHES_2_2 = """Вам удалось с трудом объясниться, так что тролль вас понял. С некоторым сомнением он позволил вам взять одежду, отправившись в то место, которое вы ему указали. Возможно, ему повезло, что другие не слишком часто ему лгали.""",
	TROLL_CLOTHES_2_3 = """После победы над троллем вам удается найти одежду Ксари, которая находится в гораздо худшем состоянии, чем ожидалось. Но поскольку вы победили тролля, по крайней мере, она должна быть счастлива, что это больше не повторится.""",
	
	XARI_CLOTHES_7 = """Когда вы передаете Ксари ее одежду, она выглядит не слишком впечатленной. Тем не менее, она продолжает выполнять свою часть сделки, как и договаривались.

- Вот. Только не давайте ей все сразу. Через пару дней ей станет лучше.

Она передает вам небольшой пузырек с жидкостью и отправляет вас.""",
	
	LILIA_MANSION_1 = """Наконец-то вам удалось принести Лилии зелье, на приобретение которого у вас ушел весь вечер. При взгляде на нее кажется, что ее состояние не ухудшилось и не улучшилось, пока вас не было. Девушка слишком слаба, чтобы возражать, и вы даете ей зелье, вкус которого явно неприятен.""",
	LILIA_MANSION_2 = """Теперь ситуация решена, и вы наконец-то можете немного отдохнуть.

Проходит несколько часов, и вы спокойно спите в своих покоях, хотя в глубине покоев чувствуете, что ваши ноги замерзли. Открыв глаза, вы видите, что Лилия начала спускать трусики и прижиматься к вам всем телом.

- Хозяин, прости, что я немного эгоистична, но мне этого очень не хватает...""",
	LILIA_MANSION_3 = """Не до конца проснувшись, вы не знаете, что с этим делать, так как маленькая фея начинает наседать на вас. Потребовались считанные мгновения, пока ее лепесточки терлись вверх и вниз по вашему стволу, чтобы девушка была скользкой и готовой, задыхаясь между маленькими довольными стонами. Вы были впечатлены, а затем любопытствуете, так как маленькая фея, похоже, не устала от своих усилий, если не сказать больше, что она хочет пить. 

Через несколько мгновений ее звуки усилились, когда она приподнялась, скользя своим теплым телом по вашему стволу. Мягкое движение бедер, сопровождаемое довольным мурлыканьем, и фея останавливается и смотрит на вас, воркуя, когда она начинает медленно покачивать бедрами, становясь со временем все более агрессивной. Вы начинаете задаваться вопросом, не переборщили ли вы, ведь не могла же она быть настолько больна раньше и быть способной скакать на вас так агрессивно.

Стоны Лилии безудержны, звуки добавляют чувственности сексу, ведь она так хорошо обслуживала вас, и вам трудно бороться со своей потребностью в разрядке.""",
	LILIA_MANSION_4 = """Пот на ее теле начинает выступать после нескольких минут напряжения, а ваши руки крепко лежат на ее ногах всего на мгновение, пока вы боретесь с потребностью освободиться. Хотя через несколько мгновений вы уже не можете остановиться. Маленькая фея прижалась к вам, крепко держась за ваш член, пока вы заполняли каждую щель ее лона.

- А-а-а... Это слишком приятно... [Master]! Я сейчас кончу!

Лилия почти вскрикивает, когда вы чувствуете, как она сжимает ваш ствол, ее глаза затуманиваются, когда маленькая фея сильно кончает на вас; ее ноги практически вибрируют во время ее освобождения. Она опускается и ложится на вашу грудь, небольшие разряды бьют ее, когда она воркует и трясется.""",
	LILIA_MANSION_5 = """Лилия сидит несколько мгновений, просто дыша в блаженстве, ее маленькое тело вздрагивает, прежде чем она просто падает вперед на вашу грудь. Маленькая фея явно измучена, она просто лежит, пытаясь отдышаться.

Через несколько минут вы замечаете, что маленькая девочка спит, лежа так, как она все еще иногда вздрагивает. Заметив, что согревание может быть в ее интересах, вы укладываете ее рядом с собой, решив, что сегодня она будет спать с вами.""",
	
	CALI_ACT1_1 = """Вы навещаете свою пленницу, Кали. Пока вы стоите в тишине, девушка смотрит на вас с утомленной яростью в глазах.

- Что тебе теперь нужно!?... Разве ты не достаточно сделал?! Отпусти меня!

Уставившись на нее, вы внимательно рассматриваете ее. Худенькая и в синяках, ее тело не приспособлено для работы, но она должна зарабатывать себе на жизнь.

- Думаешь, я буду работать на тебя? После того, что ты сделал?""",
	CALI_ACT1_1_OPTION_1 = "Кто не работает, тот не ест",
	CALI_ACT1_1_OPTION_2 = "Конечно, ты не хочешь быть проданной рабовладельцам? Твои новые хозяева будут гораздо менее добрыми.",
	CALI_ACT1_1_1_OPTION_3 = "Возможно, тебе нужно еще одно напоминание, как в пещерах?",
	CALI_ACT1_2_1 = """Кали смотрит на вас, опустив уши и отводя взгляд. Ее глаза оглядывают здание, рассматривая все вокруг, пока она, кажется, подчиняется. 

- Неважно, ладно...""",
	CALI_ACT1_2_2 = """Глаза Кали становятся холодными, кажется, что она смотрит сквозь вас. Она кивает после того, как вы заканчиваете разговор с ней, и ничего не говорит до конца дня, пока она изучает свои обязанности.""",
	CALI_ACT1_2_3 = """Девушка делает выпад вперед, когда вы ловите ее за горло, и теперь она прижата спиной к стене комнаты. Слезы льются из глаз девушки, она смотрит на вас с яростью, ее руки размахивают в ярости.

- Ты чертов ублюдок! Я не твоя шлюха!""",
	CALI_ACT1_2_3_OPTION_1 = """С тобой, конечно, можно обращаться как с шлюхой, или ты можешь работать.""",
	CALI_ACT1_2_3_OPTION_2 = """Служи своим трудом или служи своим телом, Кали""",
	CALI_ACT1_3 = """Глаза девушки наполнились слезами, когда она кивнула. Пока что она не борется с вами, поскольку приступила к своим новым обязанностям.""",
	
	CALI_ACT2_GONE = """Однажды утром вы проснулись и обнаружили, что задняя дверь вашего поместья открыта. Ваше замешательство длится недолго: вы спускаетесь проверить Кали и обнаруживаете, что ее комната пуста. Обнаружив взломанный замок, вы проклинаете ее вслух, так как, похоже, в отчаянии она смогла сбежать.""",
	CALI_ACT2_1 = """Выполняя ежедневные поручения в своем особняке, вы замечаете Кали, выполняющую трудное задание, которое вы ей поручили. Остановившись, чтобы проверить ее работу, вы обнаружили, что она обильно потеет от напряжения. Ее белая рубашка стала влажной и почти прозрачной. Вы рассматриваете ее с минуту, и вам открывается прекрасный вид на ее грудь.

Девушка выглядит далеко не радостной при вашем приближении. Ее усталые глаза расфокусированы, кажется, она даже не может смотреть прямо на вас.

- Что ты уставился, а?! Разве ты еще не насмотрелся?!""",
	CALI_ACT2_1_OPTION_1 = "Я смотрю куда хочу, раб.",
	CALI_ACT2_1_OPTION_2 = "Продолжай враждовать, Кали, так будет еще слаще, когда я возьму тебя снова",
	CALI_ACT2_1_OPTION_3 = "Я просто наслаждаюсь видом",
	CALI_ACT2_2_1 = """Кали рычит на вас, ее глаза горят ожившей ненавистью.

- Ты ублюдок! Я тебе не собака на поводке!

Когда вы оставляете ее в покое, вы не можете не задуматься над фразой "собака на поводке""",
	CALI_ACT2_2_2 = """Девушка демонстративно поднимает на вас нос, вместо того чтобы сосредоточиться на своей работе.

- Я не какое-то бездумное животное, придурок!

Вы оставляете ее за работой, сосредоточенно думая о том, как сделать из нее это самое животное.""",
	CALI_ACT2_2_3 = """Лицо Кали становится кроваво-красным от этого ответа. Она пытается скрыть это, отвернувшись, но вы уже достаточно увидели.

Вы решаете пока оставить ее в покое. Возможно, что-то может сделать ее более податливой к вашей воле?""",
	CALI_ACT2_3 = """Все ваши мысли были сосредоточены на укрощении вашей новой рабыни, Кали. С Кали было трудно, девушка намерена отказывать вам. После тщательного обдумывания вы пришли к выводу, что просто называть ее своей собственностью недостаточно. Она должна выглядеть соответствующе.

Ошейник - самый логичный первый шаг, но обычного ошейника будет недостаточно. Вы решаете, что было бы неплохо отправиться в Гильдию Рабочих и спросить Зигмунда, может ли он указать вам на специалиста.""",
	CALI_ACT2_WORKERS_OPTION_1 = "Спросить Зигмунда о специалисте",
	CALI_ACT2_WORKERS_1 = """Зигмунд:- Что? Кто-то должен сделать ошейник? А что, те, что на рынке, недостаточно хороши?

Вы объясняете гному, что те действительно хороши, но вам нужен индивидуальный заказ. Коренастый мужчина задумывается на несколько мгновений, почесывая бороду, а затем кивает.

Зигмунд:- Лимнров - это тот, кого вы хотите найти. Спросите на входе, администратор может отвести вас к ним.

Больше Зигмунда спросить не о чем, и вы оставляете его продолжать вести дела Гильдии.""",
	CALI_ACT2_WORKERS_2 = """После того, как вы назвали имя приемщику, вы вскоре окажетесь в подсобке, где сильно пахнет ремеслом торгаша. Встретив Лимнрова, вы видите, что это пожилой темный эльф. Его острые глаза смотрят на вас с превосходного изделия, над которым он сейчас работает.

Лимнров: - Я еще не послал за курьером. Мастер Уильям может подождать с ремонтом еще несколько часов""",
	CALI_ACT2_WORKERS_2_OPTION_1 = "Я не курьер, я клиент",
	CALI_ACT2_WORKERS_2_OPTION_2 = "Я здесь, чтобы нанять вас для оказания услуг",
	CALI_ACT2_WORKERS_3 = """Темный эльф несколько мгновений рассматривает вас с ног до головы, прежде чем кивнуть.

Лимнров: - Ах, моя ошибка. Что я могу для вас сделать?

Вы объясняете Лимнрову свое желание заказать изделие на заказ для недавно приобретенного раба. После того, как вы сообщаете ему необходимые детали, эльф невозмутимо кивает и что-то пишет на листе бумаги. Затем он протягивает вам два эскиза.

Лимнров:- У меня есть два варианта, которые я мог бы предложить. Первый - стандартный, но гравировка на внешней стороне не оставит сомнений в том, кто хозяин вашего раба. А вот второй вариант я давно хотел создать. Это более изысканная вещь, которая, несомненно, вскружит голову многим.""",
	CALI_ACT2_WORKERS_3_OPTION_1 = "Что вам понадобится для изготовления простого ошейника?",
CALI_ACT2_WORKERS_3_OPTION_2 = "Что вам понадобится для изготовления экстравагантного ошейника?",
	CALI_ACT2_WORKERS_3_OPTION_3 = "Мне нужно время, чтобы подумать над этим",
	CALI_ACT2_WORKERS_4_1 = """Лимнров начинает записывать список предметов, которые ему нужно достать, прежде чем передать его вам: 10 Толстая кожа""",
	CALI_ACT2_WORKERS_4_2 = """Лимнров начинает записывать список предметов, которые ему нужно будет получить от вас, прежде чем передать его вам: 10 толстой кожи, 10 шелка""",
# 	CALI_ACT2_WORKERS_4_2 = """Лимнров выглядит довольно взволнованным, когда составляет список предметов, самым заметным из которых является большой драгоценный камень, и передает его вам""",
	CALI_ACT2_WORKERS_4_1_OPTION_1 = "Вот материалы для Простого ошейника",
	CALI_ACT2_WORKERS_4_2_OPTION_1 = "Вот материалы для экстравагантного ошейника",
	CALI_ACT2_WORKERS_4_3 = """Лимнров:- Очень хорошо, я буду здесь.

Лимнров сопровождает вас до входа в Гильдию.""",
	CALI_ACT2_WORKERS_5_1 = """Лимнров внимательно изучает материалы и оплату, затем кивает. 

Лимнров: - Ах да, это подойдет. Дайте мне несколько дней, и я доставлю его курьером.""",
	CALI_ACT2_WORKERS_5_2 = """Лимнров внимательно проверяет каждую деталь материалов. В конце концов, удовлетворенный, мужчина берет монеты и необходимые компоненты, а затем смотрит на вас с ухмылкой. 

Лимнров: - Превосходно, превосходно. Очень хорошо, я позабочусь о том, чтобы у вашего раба был ошейник, по сравнению с которым все остальные будут казаться ничтожными. Дайте мне несколько дней, и я попрошу курьера доставить его.""",
	CALI_ACT2_WORKERS_6_1 = """Как он и обещал, курьер Лимнрова прибывает в ваш дом рано утром в назначенный день. Осмотрев посылку, вы изучаете простой ошейник. Хотя его дизайн лишен особых украшений, качество изготовления мастерское. Как минимум, он должен быть удобным.""",
# 	CALI_ACT2_WORKERS_6_2 = """Как он и обещал, курьер Лимнрова прибывает к вам домой рано утром в назначенный день. Перебирая пакет, вы рассматриваете изысканный ошейник. Лимнров создал шедевр с этим ошейником. Изгибы и детали безупречны, каждая из них выполнена с особой тщательностью. Центральная часть его творения, большой драгоценный камень, отполирован до зеркального отражения и сверкает на вас.""",
	CALI_ACT2_WORKERS_6_2 = """Как он и обещал, курьер Лимнрова прибывает к вам домой рано утром в назначенный день. Перебирая пакет, вы рассматриваете изысканный ошейник. Лимнров создал шедевр с этим ошейником. Изгибы и детали безупречны, каждая из них выполнена с тонкой тщательностью.""",
	CALI_ACT2_LIMNROV = """Лимнров:- У меня есть два варианта дизайна, которые я мог бы предложить. Первый - это ваш стандартный вариант, однако гравировка на внешней стороне не оставит сомнений в том, кто хозяин вашего раба. Второе, однако, я давно хотел создать. Это более изысканная вещь, которая, несомненно, вскружит голову многим.""",
	CALI_ACT2_SIMPLE_COLLAR_1 = """Вы зовете Кали к себе на следующее утро. Девушка молчит, но смотрит на вас с более чем легким отвращением.

- Чего ты хочешь? Я вела себя прилично, [name].

Вы достаете простой ошейник и показываете его девушке. В глазах Кали сначала появляется намек на страх, затем отрицание, когда девушка энергично качает головой, отходя от вас. 

- Вы серьезно? Вы хотите, чтобы я надела это!?""",
	CALI_ACT2_SIMPLE_COLLAR_1_OPTION_1 = "Нечего бояться, Кали, это обычный знак собственности",
	CALI_ACT2_SIMPLE_COLLAR_1_OPTION_2 = "Я не спрашиваю, раб. Теперь делай, что тебе говорят, пока мне не пришлось применить творческий подход.",
	CALI_ACT2_SIMPLE_COLLAR_2_1 = """Кали сидит, застыв на мгновение. Она делает длинный, спокойный вдох, затем немного расслабляет позу. Она не сопротивляется, пока вы надеваете на нее ошейник. Через несколько мгновений вы кладете руку ей на голову. Она неловко вздрагивает в ответ.

- Вы думаете, я какая-то домашняя зверушка?""",
	CALI_ACT2_SIMPLE_COLLAR_2_1_OPTION_1 = "За домашними животными ухаживают, не так ли?",
	CALI_ACT2_SIMPLE_COLLAR_2_1_OPTION_2 = "Питомец или раб, что звучит лучше?",
	CALI_ACT2_SIMPLE_COLLAR_3 = """Кали не может найти подходящий ответ и молчит. В конце концов вы отстраняете девушку на сегодня и продолжаете свою работу.""",
CALI_ACT2_SIMPLE_COLLAR_2_2 = """Кали вздрагивает, когда свежие слезы падают на пол. Поза девушки, кажется, расслабляется, ее глаза смотрят вперед, пока она слегка вздрагивает. Девушка не сопротивляется, но по языку ее тела видно, что если бы она думала, что если бы смогла убежать от вас, она бы мгновенно бросилась бежать.

Как только ошейник оказывается на ее шее, Кали смотрит на вас, ее лицо спокойно, но тело дрожит. В конце концов вы отстраняете девушку, чтобы продолжить свою работу.""",
	CALI_ACT2_EXQUISITE_COLLAR_1 = """Вы зовете Кали к себе на следующее утро. Девушка молчит, но смотрит на вас с более чем легким отвращением.

- Чего ты хочешь? Я вела себя хорошо, [name].

Когда вы достаете ошейник, глаза Кали на мгновение загораются. Взгляд девушки останавливается на предмете, когда она рассматривает его. 

- Симпатичный...

Вы используете ее завороженность ошейником как отвлекающий маневр, чтобы быстро надеть его ей на шею. Она паникует несколько мгновений, обхватывая его руками в полусерьезной попытке сорвать его, затем сдувается и нехотя потирает его.

- ...Ну, по крайней мере, он удобный. Но не думай, что это что-то меняет! Особенно после того, что ты сделал...

Руки девушки инстинктивно перемещаются к драгоценности, когда она замолкает. Она, кажется, расслабляется, любуясь им широко раскрытыми глазами. Воспользовавшись моментом, вы кладете свою руку ей на голову. Ее тело напрягается от вашего прикосновения, но она не отстраняется.""",
	CALI_ACT2_EXQUISITE_COLLAR_1_OPTION_1 = "Здесь нет бандитов. Никто и пальцем тебя не тронет. Кроме меня",
	CALI_ACT2_EXQUISITE_COLLAR_1_OPTION_2 = "Тебе гораздо лучше, чем когда я тебя нашел",
	CALI_ACT2_EXQUISITE_COLLAR_2 = """Кали открыла рот, чтобы возразить на ваши слова, но остановилась. В конце концов, она признает правоту, мягко пожав плечами. С этим вы отстраняете девушку на сегодня, оставляя ее при исполнении своих обязанностей.""",
	
	CALI_ACT3_MAGIC_1 = """Ваша рабыня, Кали, смирилась и больше не сопротивляется вашим приказам.  Однако Кали остается несгибаемой и своевольной, как и прежде. Вы не можете отделаться от ощущения, что девушка и вы зашли в тупик.

Однажды утром Кали подходит к вам, явно уставшая. 

- [name], я хотела спросить, можно ли мне сегодня отдохнуть?

Девушка действительно выглядит измотанной. Очевидно, работа в поместье более напряженная, чем та, к которой она привыкла. Подумав немного, вы решаете, что можете позволить ей отдохнуть сегодня, но сейчас, похоже, самое время немного расслабиться.""",
	CALI_ACT3_MAGIC_1_OPTION_1 = "Конечно, но в обмен я хочу, чтобы ты подняла свою рубашку.",
	CALI_ACT3_MAGIC_1_OPTION_2 = "Может быть, если ты позволишь мне потрогать тебя.",
	CALI_ACT3_MAGIC_1_OPTION_3 = "Очень хорошо, только на сегодня",
	CALI_ACT3_MAGIC_2_1AND2 = """Кали смотрит на вас безучастно несколько секунд, прежде чем ее лицо искажается от отвращения. 

- Ты действительно гребаный извращенец! 

Прежде чем вы успеваете ответить, девушка уходит, наполовину захлопнув дверь, и принимается за работу, явно решив, что это будет лучшей альтернативой, чем удовлетворение ваших базовых потребностей.""",
	CALI_ACT3_MAGIC_2_3 = """Кали с облегчением смотрит на вас, прежде чем кивнуть.

Кали: Хорошо, тогда... спасибо.""",
	CALI_ACT3_MAGIC_3_1 = """Размышляя над ситуацией, ваш разум блуждает. Вы могли бы насильно затащить девушку в постель. Это было бы несложно, но кажется гораздо менее приятным. В конце концов, вы решаете, что должно быть что-то, что вы можете сделать, чтобы покорить ее. Вы думаете о доминаторах. Вы слышали о магах, которые могут влиять на разум других людей. Возможно, маг сможет помочь вам в этом начинании.""",
	CALI_ACT3_MAGIC_3_2 = """Размышляя над ситуацией, ваш разум блуждает. Конечно, вы могли бы использовать заклинание, чтобы сломать ее разум, сделать ее марионеткой своей воли, но ваша гордость требует иного. Однако, поскольку магия имеет широкий и разнообразный спектр применения, вы решаете спросить другого мага. Возможно, у них есть какие-то знания, которых вам не хватает.""",
	CALI_ACT3_JEAN_START_OPTION = "Обратиться к Жанне по этому вопросу",
	CALI_ACT3_JEAN_1 = """Поговорив с Жанной, вы подробно объясните ей суть проблемы. Девушка сморщила нос, как будто собираясь сказать вам, что с ваш вопрос - это что-то невежливое, прежде чем понять, на кого она работает.

Жанна, кажется, тщательно собирает свои мысли, прежде чем, наконец, задать вам вопрос

Жанна:- Почему бы тогда не взять другую? Она же не какая-то особенная, просто полуволчица.""",
	CALI_ACT3_JEAN_1_OPTION_1 = "Я привязался к ней",
	CALI_ACT3_JEAN_1_OPTION_2 = "Мне нравится этот вызов",
	CALI_ACT3_JEAN_2_1 = """Жанна сморщила нос, затем покачала головой, давая вам частичный взгляд отвращения, прежде чем ее лицо быстро восстановило свой профессионализм. Очевидно, она собиралась что-то сказать, но решила, что лучше Кали, чем она.

Девушка на мгновение задумывается над вашим ответом, прежде чем наконец дать вам ответ. 

Жанна:- Почему бы тебе просто не заколдовать ошейник зверя?

Вы останавливаетесь на мгновение, чтобы обдумать вопрос. Правда, вы не думали о том, чтобы зачаровать ее ошейник, но чары лежат далеко за пределами вашей компетенции. Жанна, наблюдая за вами, наконец, вздыхает.

Жанна:- Ты безнадежен, [name]. Вы могли бы обратиться за помощью в Гильдию магов, знаете... Думаю, я тоже могла бы сделать что-то подобное, но тебе придется кое-что достать для меня. Мне понадобится редкая магическая эссенция. Есть одно место, где можно набрать немного воды для нее. Оно находится в эльфийском лесу, но для тебя это не должно быть проблемой.""",
	CALI_ACT3_JEAN_2_2 = """Жанна вздыхает, а затем делает знающий кивок.

Жанна: - Конечно, ты бы так сказал. Извращенец.

Девушка на мгновение задумывается над вашим ответом, прежде чем наконец дать вам ответ. 

Жанна:- Почему бы тебе просто не заколдовать ошейник зверя?

Вы останавливаетесь на мгновение, чтобы обдумать вопрос. Правда, вы не думали о том, чтобы зачаровать ее ошейник, но чары лежат далеко за пределами вашей компетенции. Жан, наблюдая за вами, наконец, вздыхает.

Жанна:- Ты безнадежен, [name]. Вы могли бы обратиться за помощью в Гильдию магов, знаете... Думаю, я тоже могла бы сделать что-то подобное, но тебе придется кое-что достать для меня. Мне понадобится редкая магическая эссенция. Есть одно место, где можно набрать немного воды для нее. Оно находится в эльфийском лесу, но для тебя это не должно быть проблемой.""",
	CALI_ACT3_JEAN_3 = """Вы добираетесь до места, которое отметил Жан, и находите тускло светящийся источник воды. Вы зачерпываете из него достаточно воды, чтобы обеспечить Жанну всем необходимым.""",
	CALI_ACT3_JEAN_3_OPTION_1 = "Дать редкую магическую эссенцию",
	CALI_ACT3_JEAN_4 = """После успешной доставки необходимых реагентов Жанна приступает к работе. После того как вы забераете ошейник Кали, под предлогом того, что вещь нужно почистить, Жанна быстро наложит на него чары.

Жанна: - Вот, готово. Какие бы мерзкие вещи ты ни планировал с этим сделать, это не заставит владельца повиноваться тебе по команде. Это лишь сделает его более волевым...""",
	CALI_ACT3_JEAN_5 = """Возвращая ошейник обратно Кали, девушка не жалуется, когда вы снова застегиваете его на ней.""",
	CALI_ACT3_MAGES_OPTION_INIT = "Спросить о заклинаниях, изменяющих сознание",
CALI_ACT3_MAGES_1 = """Похоже, Майра сегодня недоступен для вашего вопроса. После расспросов по гильдии вы в конце концов находите ученика со скучающим выражением лица, к которому и обращаетесь со своим запросом.

Подмастерье: - Магическая помощь в укрощении рабыни? И она очень хочет сопротивляться вашим ухаживаниям. Ах да, мы можем помочь с этим. Может быть, зачаровать ее ошейник? Мы могли бы сделать что-то подобное для вас, но гильдмастер Майра берет за эту услугу большую плату.""",
	CALI_ACT3_MAGES_1_OPTION_1 = "Я уверен, что могу себе это позволить",
	CALI_ACT3_MAGES_1_OPTION_2 = "Какова цена?",
	CALI_ACT3_MAGES_2 = """Молодой маг достал большую таблицу, просмотрел ее и сказал, что услуга будет стоить 500 золотых.""",
	CALI_ACT3_MAGES_2_OPTION_1 = "Хорошо, если у меня нет другого выбора (500 золотых)",
	CALI_ACT3_MAGES_2_OPTION_2 = "Есть ли способ получить скидку?",
	CALI_ACT3_MAGES_2_OPTION_3 = "Я зайду позже",
	CALI_ACT3_MAGES_3_1 = """После того, как вы забираете ошейник Кали, под предлогом того, что вещь нужно почистить, подмастерье быстро накладывает на него чары, забирая при этом большую сумму ваших монет.

Подмастерье: - Хорошо, готово. Знайте, что это не сделает ее слепо послушной, только более готовой делать то, что вы просите...

Отдав ошейник обратно Кали, девушка не жалуется, когда вы снова застегиваете его на ней.""",
	CALI_ACT3_MAGES_3_2 = """Молодой маг качает головой.

Ученик: - Ни в коем случае, гильдмастер Майра забрал бы мою голову!""",
	CALI_ACT3_MAGES_3_3 = """Ученик: - Очень хорошо, я буду здесь, когда ты вернешься.""",
	CALI_ACT3_MAGES_4 = """Подмастерье: С возвращением, у вас есть гонорар, которому я доверяю?""",
	CALI_ACT3_BLOW_OPTION_INIT = "Поговорить с Кали",
	CALI_ACT3_BLOW_1 = """Последние несколько дней Кали вела себя тихо, хотя вы ловили на себе ее украдкой взгляды при каждом удобном случае. Не зная об этом, вы заметили, что чары, похоже, делают свое дело, а решимость девушки постепенно ослабевает.

В конце концов, вы спрашиваете девушку о том, что она подглядывает за вами, но ее лицо становится темно-красным.

- Что? Нет! Я не подглядывала за вами. Мне просто не нравится, что вы находитесь в одной комнате со мной.

Вы пока ничего не говорите, просто позволяя девушке говорить. Вы смотрите на нее, пока она продолжает краснеть, ее разочарование очевидно.

- У меня сейчас перерыв! Что тебе вообще от меня нужно?""",
	CALI_ACT3_BLOW_2 = """Кали нервно смотрит на вас после вашей перепалки, двигаясь немного слишком охотно, когда вы предлагаете ей встать на пол. Каждый шаг кажется противоречивым, но требующим внимания, когда девушка опускается перед вами на колени.

Когда вы расстегиваете перед ней брюки, она делает сглатывает и дрожит, когда говорит.

- Л-ладно... Ты чертов извращенец... Только на этот раз!""",
	CALI_ACT3_BLOW_3 = """Кали сначала ничего не говорит, опустившись на колени и глядя на вас сверху. Ее лицо покрыто смущенным румянцем. Несмотря на это, она не жалуется, расстегивая ваши брюки, и ее лицо темнеет еще больше, когда она видит ваш член.

- Кхм... он больше, чем я помню.""",
	CALI_ACT3_BLOW_4 = """Кали, видя непристойное выражение твоего лица после комментария о размере, слегка закатывает глаза.

- Так и есть! Не воспринимай это как комплимент.""",
	CALI_ACT3_BLOW_5 = """Девушка обхватывает рукой твой ствол, нежно проводя пальцами по его основанию, пока смотрит на него сверху вниз. Как только на кончике появляется капелька спермы, она вздрагивает; почти как будто ожидая, что вы кончите прямо здесь.

Вы подумываете о том, чтобы сказать девушке поторопиться, но сдаетесь, когда она наконец открывает рот. Она начинает довольно приятно сосать только головку, ее рука двигается вверх-вниз, прежде чем она посмотрит на вас, оценивая вашу реакцию.""",
	CALI_ACT3_BLOW_6 = """Кали колеблется еще мгновение, прежде чем еще глубже погрузить свое лицо в твой ствол. Она качает головой несколько раз, ее губы скользят вверх и вниз по твоему члену, прежде чем вернуться к дрочке твоего члена рукой, пока ее рот все еще сосет головку.""",
	CALI_ACT3_BLOW_7 = """Кали выглядит жаждущей, когда повторяет процесс, ее бедра покачиваются взад-вперед на мгновение, прежде чем она останавливает себя. Качая руками быстрее, она замечает, что основание пульсирует, когда вы подходите ближе. Она смотрит на вас широко раскрытыми глазами, ее невинное лицо толкает вас на край, когда вы начинаете кончать. """,
	CALI_ACT3_BLOW_8 = """Кали издает удивленный писк, когда ты кончаешь девушке в рот, ее глаза расширяются, когда ты кончаешь. К вашему удивлению, она не отстраняется и начинает глотать каждую каплю, хотя ее лицо становится все более красным с каждым глотком.
Вы оба сидите так несколько мгновений. Кали ничего не говорит, затем резко встает и отводит взгляд от вас, ее лицо пунцовое. """,
	CALI_ACT3_BLOW_9 = """- Я... я собираюсь вернуться к своему перерыву..."

Кали не дает вам времени ответить. Она практически выбежала из комнаты, пока вы сидите там, весьма впечатленная проделанной работой.""",
	CALI_ACT4_MERCHANT_START = """Зачарование оказалось превосходного качества, но вы не можете не задаться вопросом, можно ли сделать что-то еще. Кали, по крайней мере, готова предложить свой рот, но сопротивление все еще присутствует. 

Размышляя над своим затруднительным положением, вы решили обдумать эту идею, пока будете делать покупки в городе. Может быть, у кого-нибудь из торговцев найдется что-нибудь, что поможет вам?""",
	CALI_ACT4_MERCHANT_1 = """Ряды игрушек, еды и экзотических предметов роскоши выстроились на островках рынка Элирона, но ни один из них не кажется подходящим для ваших текущих нужд. Пока вы обедаете в одном из ларьков, ваше внимание привлекает книготорговец напротив тележки с едой. 

Торговец быстро замечает человека, разглядывающего его товары. Он машет вам рукой, подзывая.

Торговец: - Приветствую вас, добрый господин! Я вижу, вы разбираетесь в качестве. Может быть, вы захотите книгу о том, как наслаждаться изгибами серафима или...

Кажется, торговец будет болтать вечно, если его не остановить.""",
	CALI_ACT4_MERCHANT_1_OPTION_1 = "Я просто просматриваю",
	CALI_ACT4_MERCHANT_1_OPTION_2 = "У вас есть книги, связанные с Волколюдах? Или о полукровках?",
	CALI_ACT4_MERCHANT_2_1 = """Купец смотрит на вас со знающей улыбкой и качает головой. 

Купец:- Ах, но это не взгляд человека, который просто просматривает товар. Скажите, что вам нужно, сэр?""",
	CALI_ACT4_MERCHANT_3 = """Уступив, вы говорите торговцу, что вам нужна книга о Волколюдах или их полукровках.

Торговец:- Ах, да, да, у меня есть нечто подобное. 

Мужчина дотягивается до одной из полок в тележке и протягивает вам небольшой фолиант, толщиной не больше вашего большого пальца. Беглый взгляд на его содержание показывает, что это книга о брачных повадках волчиц. 

Хотя сама книга не так уж велика, информация в ней обширна. Здесь перечислены аргументы "за" приручение, приведены иллюстрации сексуальных позиций, которые лучше всего подходят для ее вида, и даже есть раздел о лучших практиках.

На ценнике книги указано, что она стоит всего 50 золотых.""",
	CALI_ACT4_MERCHANT_3_OPTION_1 = "Вот деньги (50 золотых)",
	CALI_ACT4_MERCHANT_3_OPTION_2 = "Я еще не совсем уверен",
	CALI_ACT4_MERCHANT_4_1 = """Купец с улыбкой берет вашу монеты. Оставив мужчину управлять своей тележкой, вы отправляетесь домой, предвкушая, как все это будет развиваться.""",
	CALI_ACT4_MERCHANT_4_2 = """Мужчина кивает и поворачивается к другому покупателю, пока вы уходите.""",
	CALI_ACT4_MERCHANT_5 = """Теперь мужчина приветствует вас с нетерпением, заваливая вопросами и предложениями, пока вы берете с полки книгу о Волколюдах.""",
	CALI_ACT4_MERCHANT_6 = """Вернувшись домой, вы оставляете книгу в комнате Кали. Возможно, некоторое знакомство с брачными привычками ее вида смягчит ее к этой идее.""",
	CALI_ACT4_MAST_1 = """Решив проверить Кали, вы спускаетесь в ее комнату и слышите тихие вздохи через дверь.""",
	CALI_ACT4_MAST_2 = """Приближаясь, вы сохраняете максимальную тишину, хотя единственный шум, который можно услышать сейчас, это тихие рычащие и стонущие звуки, доносящиеся из ее комнаты. Подойдя еще ближе, вы действительно можете разобрать голос Кали, который дрожит. Заглянув внутрь, вы увидите девушку, лежащую на кровати с раскрытой книгой рядом с ней и рукой в штанах. Когда голос Кали затихает, она переворачивается, чтобы снова посмотреть на книгу...

Какой бы образ в книге ни вызвал ее потребность, он, кажется, вновь разжигает ее, и голос девушки дрожит и задыхается, когда она говорит,

- Почему... я делаю это...

Кали продолжает читать в течение нескольких мгновений, в конце концов, вызывая тихий стон, когда она снова прикасается к себе. Ее бедра слегка подрагивают, когда она вынуждена прикрыть рот, чтобы не застонать. В конце концов, она снова смотрит на страницу, настраивается и начинает увеличивать скорость, с которой она теребит себя; ее бедра теперь крутятся. """,
	CALI_ACT4_MAST_3 = """- Мне могло бы понравиться...

Кали продолжает мастурбировать, изредка поглядывая на книгу, дыша и тихонько стоная. В конце концов, она кончает, зарывшись лицом в подушку и издавая негромкий крик.""",
	CALI_ACT4_MAST_3_OPTION_1 = "Войти",
	CALI_ACT4_MAST_4_LEAVE = """Вы тихо уходите, позволяя ей насладиться последовавшим оргазмом и восхищаясь ее изменением в поведении. Похоже, сопротивление Кали начинает ослабевать, ее естественные желания начинают брать верх.""",
	CALI_ACT4_MAST_4 = """Когда вы входите, Кали издает смущенный писк, ее лицо становится кроваво-красным.

- [name]! Ч-что ты здесь делаешь!

Вы пока ничего не говорите, лишь одариваете Кали знающей улыбкой. Вы позволяете ей спотыкаться на словах, когда становится ясно, что ее поймали на месте преступления.

- Извращенец...

Кали отворачивается от вас, скорее смущенная, чем рассерженная, ее лицо все еще сильно краснеет.""",
	CALI_ACT4_MAST_4_OPTION_1 = "Все в поместье могли слышать тебя, Кали",
	CALI_ACT4_MAST_4_OPTION_2 = "Разве можно так себя вести, Кали? Почему бы тебе не показать мне, что ты делала?",
	CALI_ACT4_MAST_5 = """Румянец Кали потемнел, и она поскорее завернулась в одеяло, теперь не видно даже ее лица, пока она бормочет едва слышный ответ.

- Я ничего не могу поделать...

Девушка краснеет еще больше, когда вы придвигаетесь к ней на кровати. Она отворачивается, ее лицо - сплошной красный лист, и хнычет, когда вы отбрасываете одеяло в сторону, оставляя ее обнаженную фигуру под вами.

- Подождите, я не...

Глаза девушки расширились при виде вашей длины, когда вы расстегиваете брюки, подталкивая ее обнаженную фигуру вниз. Раздается небольшой писк, когда ты поднимаешь ее рубашку, обнажая маленькие груди.""",
	CALI_ACT4_FUCK_1 = """Кали ничего не говорит, пока твой ствол трется о тугой вход девушки, только стонет в ответ, когда ты толкаешься в нее.  Закатив глаза назад, девушка может только стонать и хныкать, когда вы снова и снова глубоко вдавливаетесь в ее фигуру. Ее тело сотрясается, так как ее потребность вполне очевидна.

Зрелище того, как девочка извивается, пока вы в нее вгоняете, просто великолепно. Она служит вам охотно, даже с нетерпением.  Вскоре спаривание становится более грубым, так как вы естественным образом обостряетесь, ваша хватка крепко держит ее бедра, когда вы в нее вколачиваетесь.  
""",
	CALI_ACT4_FUCK_2 = """- П-прямо здесь...

Тело девушки в конце концов становится неподвижным, когда она достигает кульминации, из ее горла вырывается соблазнительный стон, когда вы вскоре присоединяетесь к ней. Кали не протестует, когда вы погружаетесь глубоко внутрь нее, ваша сперма заполняет маленького девочку.

После этого Кали молчит, пока вы выходите из нее, встаете с кровати и направляетесь к двери. Девушка лежит неподвижно, тяжело дыша, а вы в последний раз оглядываете ее тело, на ваших губах играет ухмылка, и вы не забываете закрыть за собой дверь.""",
	CALI_ACT4_MAST_6 = """Лицо Кали все еще красное, когда она смотрит на вас, затем на книгу. Совершенно очевидно, что именно она делала, - хорошо нарисованная иллюстрация мужчины вашего облика, вставленного в полуволка сзади. Она захлопывает книгу и молча засовывает ее под подушку.

Посмотрев на вас, потом туда, где она спрятала книгу, она, наконец, сдается, отодвигает покрывало и показывает вам свою киску, намокшую от недавнего оргазма. 

- Т-так! Доволен? Ты больше не получишь ни-""",
	CALI_ACT4_MAST_7 = """Ее слова обрываются, когда вы наваливаетесь на нее сверху, полностью прижимая ее маленькое тело. Кали не сопротивляется, когда вы наваливаетесь на нее. Если что, девушка охотно двигается туда, куда вы хотите. 

- Подожди, я не...

Глаза девушки расширились, когда вы расстегнули штаны, прижимая ее обнаженную фигурку к земле. Раздается тоненький писк, когда вы поднимаете ее рубашку, обнажая маленькие груди.""",
	CALI_ACT5_PET_START = """В последнее время Кали была на удивление терпимой. Хотя она не стремится служить, обучение девушки прошло хорошо, даже если вы были в основном деликатны в этом. Несмотря на это, она все еще не превратилась в подходящее домашнее животное, и вы хотите это исправить.

Вы обдумываете свои варианты, и хотя она вполне может принять ваши приказы сейчас, вы решаете, что пора переходить к следующему шагу.

С этим мыслями в голове вы покидаете поместье во второй половине дня, чтобы найти подходящие аксессуары для вашего 'питомца'.""",
	CALI_ACT5_PET_1 = """В зоомагазине пахнет... ну, животными. Вы не совсем понимаете, чего ожидали, когда проходите мимо рядов товаров, начиная от больших ошейников для собак и заканчивая лакомствами ручной работы. Когда вы поворачиваете за угол, вам бросается в глаза одно зрелище: сотрудник и собака идут по проходу. Собака останавливается по команде, садится по команде, и даже кажется, что ей очень хочется это сделать. В конце концов, труд гончей вознаграждается едой, ставится собачья тарелка, из которой зверь увлеченно ест.""",
	CALI_ACT5_PET_2 = """Послушание собаки впечатляет, настолько, что вы решаете расспросить об этом работника.

Работник: - Как мне удалось добиться от него такого хорошего поведения? Ну, посмотрите сами.

Собака голодна, хотя, очевидно, не умирает с голоду, поскольку у зверя достаточно мяса на костях.

Сотрудник: - Он знает, что если будет делать то, что ему говорят, то получит еду. В конце концов, еда - отличный мотиватор.

Вы благодарите работника за его проницательность и возвращаетесь в свой особняк, чтобы применить полученные знания на практике.""",
	CALI_ACT5_PET_3 = """Сегодня вы убедились, что завтрак и обед для Кали были скудными. Кроме того, труд девушки был сегодня особенно тяжелым; идеальное сочетание для сильного аппетита. Проведя свой день в обычном режиме, вы в конце концов зовете Кали прямо перед началом ужина.

Девушка приходит, как и было велено, хотя выглядит далеко не в восторге от такой перспективы. 

- Это может подождать, [name]? Сейчас время ужина, и я умираю от голода...

Через мгновение вы сажаете ее ужин в собачью миску рядом с собой. Ее глаза поднимаются к вам с выражением разочарования, но очевидно, что голод побеждает, когда она смотрит на еду в миске. """,
	CALI_ACT5_PET_3_OPTION_1 = "У меня есть твоя еда прямо здесь",
	CALI_ACT5_PET_3_OPTION_2 = "Я думаю, ты должна есть прямо здесь, Кали. Как хорошая девочка",
	CALI_ACT5_PET_4 = """Кали смотрит на вас с легким шоком, затем смиряется. Очевидно, девушка могла ожидать, что вы используете ее еду, чтобы принудить ее к чему-то.

- Я... нет. Зачем? Я буду выглядеть как животное... Это странно!""",
	CALI_ACT5_PET_4_OPTION_1 = "Почему ты так беспокоишься о том, как ты выглядишь?",
	CALI_ACT5_PET_4_OPTION_2 = "Я думаю, что уши и хвост добавляют к этому больше, чем то, как ты ешь",
	CALI_ACT5_PET_4_OPTION_3 = "Или это, или ты голодаешь, Кали, делай свой выбор",
	CALI_ACT5_PET_5_1 = """- Я чувствую, что теряю себя... просто становлюсь тем, кем ты хочешь, чтобы я была...""",
	CALI_ACT5_PET_5_2 = """Кали смотрит на вас со смущенным выражением, ее уши опускаются ниже.

- Эй, это же не моя вина...""",
	CALI_ACT5_PET_5_3 = """Теперь Кали долго смотрит на миску, ваш ультиматум явно задел ее за живое. Подняв подбородок, девушка вскоре развернулась и ушла. Возможно, вам стоит повторить попытку позже.""",
	CALI_ACT5_PET_6 = """Почти неосознанно, Кали подошла ближе к миске. Ее желудок явно взвесил этот вопрос.""",
	CALI_ACT5_PET_6_OPTION_1 = "Разве ты не голодна?",
	CALI_ACT5_PET_6_OPTION_2 = "Тебе может понравиться, если ты попробуешь",
	CALI_ACT5_PET_6_OPTION_3 = "Ты, неблагодарная маленькая сучка, делай, что тебе говорят... ЖИВО!",
	CALI_ACT5_PET_7_GONE = """Лицо Кали стало холодным, когда она подошла к миске и начала есть из нее, как ей было сказано. Ты как раз думал о том, что наконец-то смог сломить девушку, когда увидел, как что-то приближается к тебе, и раздался громкий треск, когда миска с едой отскочила от твоего лба.

- Я НЕ ТВОЯ СУКА, ты, ублюдок!

Оцепенев от столкновения с предметом, к тому времени как вы осознаете, что произошло, девушка уже держит в руках ваши ключи и убегает через парадную дверь особняка.

Возможно, для нее это было слишком...""",
	CALI_ACT5_PET_7 = """Кали смотрит на вас несколько мгновений, дрожа от голода. Девушка собирается поднять миску, глядя на вас, но вы ее останавливаете. Ее лицо пылает от смущения, когда она понимает, что ей придется есть из нее, как животному. 

Девушка опускается на четвереньки и нависает над миской. Ее задница слегка приподнята в воздух, пока она пробует еду. Вскоре, поддавшись своим низменным инстинктам, она начинает энергично есть.""",
	CALI_ACT5_PET_8 = """Ее трусики заметно намокают, когда она ест. Она стонет, когда ваша рука находит ее блестящие трусики и скользит по ее заду, пока вы сидите рядом со своим кормящимся питомцем.  Кали прекращает есть, оглядываясь назад, когда на ее лице появляется темный румянец.

Кали:- [Name], что ты делаешь?

Легкое прикосновение к подбородку - это все, что девушка получает в ответ, молчаливое напоминание закончить трапезу.  Кали старается сохранить самообладание, но из-за поглаживания промежности и уже возникшего возбуждения она не может долго сосредоточиться на еде.

Кали:- Подождите не т-""",
	CALI_ACT5_PET_9 = """Слова девушки обрываются низким стоном, когда ваша рука проскальзывает в ее трусики, легко находя ее намокший клитор, а ваши пальцы продолжают исследовать ее дальше, стимулировать ее.  Лицо темнеет с каждым мгновением, и вскоре она полностью теряет концентрацию, ее бедра практически гудят, так как она быстро приближается к своему освобождению. 

Кали:- Нххх...

Девушка сдерживает свои протесты, поддаваясь вашим ласкам, и, наконец, выгибается, когда ее ноги крепко смыкаются вокруг вашей руки, и она намочивает свои трусики. Пронзительный крик вырывается из ее горла, когда она почти рушится на свою миску, ее расфокусированные глаза смотрят вдаль.   

- Почему... это не кажется неправильным...?

Кали кажется противоречивой, прежде чем вздохнуть, ее тело расслабляется на полу, когда ваша рука скользит по ее волосам. Кажется, она полностью забыла о своей первоначальной обиде.

Девушка не сопротивляется, когда вы скользите руками по ее спине и плечам. Она опускает голову в задумчивости, и вы едва слышите, что она шепчет.

- Мне понравилось... """,
	CALI_ACT5_PET_9_OPTION_1 = """Это было не так уж сложно, правда?""",
	CALI_ACT5_PET_9_OPTION_2 = """Хорошая девочка. Теперь садись.""",
	CALI_ACT5_PET_10_1 = """Кали покачала головой, ее лицо стало кроваво-красным, и она просто сидит. Ваша рука гладит ее по макушке, поглаживая ее. Проведя вечер, просто поглаживая ее, она охотно склоняется к ласкам, расслабляясь.""",
	CALI_ACT5_PET_10_2 = """Кали сидит, даже не осознавая этого, выражение ее лица несколько шокировано, так как она не смеет пошевелиться. Ваша рука гладит ее по макушке, нежно поглаживая ее. Когда вы проводите вечер, поглаживая ее, она вскоре склоняется к вашим ласкам, расслабляясь перед освобождением на весь день.""",
	CALI_ACT6_NAKED_1 = """Как и накануне, сегодня Кали встретилась с вами в ваших покоях. На этот раз девушка выглядит более расслабленной, вчерашняя трапеза сильно подняла ей настроение.

- Сегодня я была хорошим питомцем...

заявляет девушка, выжидательно глядя то на вас, то на миску. Ее глаза расширяются, когда она видит, что на этот раз в нее добавили еще больше.""",
	CALI_ACT6_NAKED_1_OPTION_1 = "Ты была хорошей девочкой, Кали, но ты можешь быть еще лучше. Я хочу, чтобы сегодня ты разделась во время еды.",
	CALI_ACT6_NAKED_1_OPTION_2 = "Хорошее животное не носит одежду, не так ли, Кали?",
	CALI_ACT6_NAKED_1_OPTION_3 = "Не достаточно хорошо Кали, я хочу, чтобы ты раздевалась во время еды в этот раз, чтобы исправить это. ",
	CALI_ACT6_NAKED_2_1 = """Кали колеблется одно мгновение, но ее решимость разбита вдребезги. Девушка раздевается, опускаясь, чтобы поесть рядом с вами.""",
	CALI_ACT6_NAKED_2_2 = """Кали смотрит на вас, затем на свою одежду. Она собирается возразить, но останавливается, что-то обдумывая, прежде чем снять с себя одежду. Девушка краснеет, но не возражает, опускаясь на колени, чтобы поесть рядом с вами.""",
	CALI_ACT6_NAKED_2_3 = """В глазах Кали появился намек на слезы, когда вы наказываете ее сейчас. 

- Ничто и никогда не будет достаточно хорошим для тебя...

Кали оставляет тебя на месте. Совершенно очевидно, что вы задели ее чувства своим заявлением.""",
	CALI_ACT6_NAKED_3 = """Во время еды девушка не жалуется на ваши взгляды, перемещающиеся по ней. Совершенно очевидно, что ее вход намок и становится еще более влажным, поскольку ее попка приглашающе поднимается в воздух, осознает она это или нет.""",
	CALI_ACT6_NAKED_4 = """Когда девушка подходит к концу трапезы, вы решаете, что сейчас самое время показать, как она благодарна вам за еду.

Скользя рукой по ее голой спине, вы ничего не говорите, но тихий писк и легкий стон - это все, что вам нужно услышать. Когда ваша рука скользит ниже, поглаживая ее теплую промежность, она приглашает вас насладиться чем-то большим, чем просто прикосновение.

Глаза Кали расширяются, когда вы двигаетесь полностью позади нее, расстегивая брюки, а другой рукой крепко сжимаете ее бедро.""",
	CALI_ACT6_NAKED_5 = """- Ч-что ты делаешь?

Вопрос девушки обрывается, когда вы проникаете глубоко в ее тело, ваш ствол вдавливается в ее тугую киску. Не сопротивляясь, Кали лишь издала протяжный стон, ее тело задрожало под вашей хваткой, когда вы начали в нее входить. 

Вскоре к толчкам вашего члена присоединились толчки Кали, и она снова задвигала бедрами. Ее неудовлетворенная потребность берет верх, и она беззвучно умоляет вас взять ее сильнее. Ей явно нужна разрядка, и вы чувствуете, что вы оба близки к этому.""",
	CALI_ACT6_NAKED_6 = """Наконец, вы начинаете заполнять девушку, ваш ствол глубоко входит в нее, и она открыто стонет. Вы оба кончаете вместе, пока она сжимает ваш член. Полуволчица отказывается или не может освободиться от твоей хватки, жадно глотая каждую каплю. 

- Я... ух... Я буду хорошей девочкой...

Вы напоминаете ей, все еще находясь глубоко внутри, что она должна называть вас так, как вы есть. Твоя рука все еще крепко лежит на ее бедре, пока она содрогается под тобой.

- [Master]... Я буду хорошей девочкой, [Master]...""",
	CALI_ACT6_NAKED_7 = """После завершения тренировки Кали садится рядом с тобой, как и раньше. Ее глаза наблюдают за тобой со слепым одобрением.""",
	CALI_ACT6_NAKED_7_OPTION_1 = "Хорошая девочка",

	
	HALLOWEEN_EVENT_INTRO = """{color=magenta|Зефира: - Добро пожаловать, [Master]. Это наше новое... Шоу, я полагаю? Небольшая пьеса, чтобы развлечь вас в такое время и в такой день. И я была выбрана в качестве ведущей. Так что расслабьтесь и наслаждайтесь нашей маленькой историей.}

{color=magenta|Зефира: - Сегодня я расскажу о молодой девушке в красном шапочке и ее трагической истории}""",
	HALLOWEEN_EVENT1 = """{color=magenta|Зефира: - Молодая девушка шла через лес. Глубокий, темный лес, неся корзину с мясными булочками для своей больной бабушки. }

{color=aqua|Анастасия: - Это очень неловко, я не должна была соглашаться на это... }

{color=magenta|Зефира: - Несмотря на то, что она была молода и напугана, она все равно отважно взялась за это задание. Она и не подозревала, какая опасность подстерегает ее.}""",
	HALLOWEEN_EVENT2 = """{color=aqua|Анастасия: - Разве это не та история о девочке, которую съел волк?! Почему именно я...}

{color=magenta|Зефира: - Ее наивность, конечно, сыграла бы здесь свою роль, если бы она встретила недоброжелателей. И, к ее несчастью, она действительно с ними столкнулась. Пара бандитов увидела ее, идущую в одиночестве по лесу, и охотно подошла к ней}""",
	HALLOWEEN_EVENT3 = """{color=gray_text_dialogue|Бандит: - Ну что, красотка, куда направляешься?}

{color=aqua|Анастасия: *Глоть* - Я иду к своей больной бабушке, несу ей мясные булочки...}

{color=gray_text_dialogue|Бандит: - Ого, вы слышали? Женщина и доставка еды для нас, два в одном! Вы, наверное, слышали о нас, приходя сюда в такой одежде?}

{color=aqua|Анастасия: - Я-я не понимаю, о чем вы. Пожалуйста, отпустите меня...}

{color=gray_text_dialogue|Бандит: - Нет, так явно не пойдет. Мы подумаем, если вы сделаете что-нибудь для нас. Как насчет того, чтобы показать свою гигантскую грудь?}""",
	HALLOWEEN_EVENT4 = """{color=aqua|Анастасия: - Нет, отпустите меня, уберите руки! Что это вообще такое?!}

{color=gray_text_dialogue|Бандит: - Сиди тихо, глупая девочка, никто не поможет тебе в этом темном лесу!}

{color=magenta|Зефира: - Столь печальный вид заставил бы любого героя броситься спасать ее, но помощь пришла из источника, которого она не ожидала}""",
	HALLOWEEN_EVENT5 = """{color=yellow|Кали: - Что вы делаете, ублюдки!? Я, бандит-каратель, Ка-Я имею в виду, Большой Добрый Волк не позволит вам остаться безнаказанными за это!}

{color=yellow|Кали: - Рьяяяя!}

{color=gray_text_dialogue|Бандит: - Что... Ааарргх! Нет, не убивайте нас!}

{color=magenta|Зефира: - Как настоящий зверь, волк прыгнул на бандитов, которые побежали в страхе быть съеденными. }""",
	HALLOWEEN_EVENT6 = """{color=aqua|Анастасия: - Вау, тебе действительно не стыдно носить это?... }

{color=yellow|Кали: - Что ты имеешь в виду? Я волк, и вот как я выгляжу. }

{color=aqua|Анастасия: - Может, я слишком стесняюсь...}

{color=yellow|Кали: - Неважно, человеческая девушка. Скажи, какое дело у тебя есть в моем лесу?}""",
	HALLOWEEN_EVENT7 = """{color=magenta|Зефира: - Волк проявил интерес к девушке, которую она никогда раньше не видела. К лучшему или худшему, но девушка была искренней.}

{color=aqua|Анастасия: - Я путешествовала к бабушке.}

{color=yellow|Кали: - Зачем ты это сделала? Молодым девушкам опасно путешествовать в одиночку. }

{color=aqua|Анастасия: - Я понимаю, но мой долг был привезти ей мясные булочки}.

{color=yellow|Кали: - Не может быть, мясные булочки!? Хо-о-о, это то, что я не могу пропустить!}""",
	HALLOWEEN_EVENT8 = """{color=yellow|Кали: - Эти мясные булочки, они должны быть очень вкусными, да? Покажи мне, я хочу посмотреть!}

{color=aqua|Анастасия: - ...Ну, они в этой корзине... }

{color=aqua|Анастасия: - Хм, она пустая... Неужели бандиты забрали их, пока я не смотрела?}

{color=yellow|Кали: - Я сказал, что хочу увидеть мясные булочки, я чувствую их запах. Ты пытаешься обмануть Большого Доброго Волка?}

{color=yellow|Кали: - Тогда мне придется обыскать тебя, чтобы найти их! }""",

	HALLOWEEN_EVENT9 = """{color=aqua|Анастасия: - Нет, подожди! Ааа-}

{color=yellow|Кали: - Хм, может ты прячешь их здесь? Что у тебя с грудью, она огромная! Я завидую...}

{color=aqua|Анастасия: - Д-не сжимай их... Так грубо...}

{color=yellow|Кали: - Хаа, они действительно приятные на ощупь. Не совсем как мясные булочки... Но как-то очень пленительно...}""",
	HALLOWEEN_EVENT10 = """{color=aqua|Анастасия: - Нгх... Пожалуйста... Отпустите их...}

{color=yellow|Кали: - Отпустить их? Так это те самые "мясные булочки", о которых ты говорила? Я так и знала, они пахнут по-другому, но все равно приятно.}

{color=yellow|Кали: - Ха-ха, думаю, у меня нет другого выбора, я попробую их! }

{color=aqua|Анастасия: - Подожди, это неправильно... Стоп-стоп-ах-хаа.... }""",
	HALLOWEEN_EVENT11 = """{color=magenta|Зефира: - К сожалению, никто не мог услышать ее мольбы о помощи в темном лесу.}

{color=magenta|Зефира: - В ту страшную ночь Красную Шапочку съел волк.}""",
	HALLOWEEN_EVENT12 = """{color=aqua|Анастасия: - Действительно ли эта история произошла так?}

{color=yellow|Кали: - Не знаю, это было как-то естественно. }

{color=aqua|Анастасия: - По крайней мере, у меня был менее скупой костюм...}

{color=yellow|Кали: - А, ты знаешь, что мы можем оставить их себе? Надеюсь, [Master]у это понравится. }

{color=aqua|Анастасия: - Ну, пока [Master]у нравится, я не против его носить... }""",

	HELEVIEL_MANSION_1 = """Если бы вы могли отвести новоприобретенного раба в его комнату или в вашу, поведение Хелевиэль заставляет искать другой подход. Вы позволяете ей выплеснуть свою ярость на вас и ваших слуг, а сами решаете отвести ее в нижние комнаты, по узкой лестнице, вы тащите падшую жрицу в свою темницу.

Достигнув подножия лестницы, вы не совсем понимаете, чего она ожидала, но вид подземелья, так хорошо оборудованного для использования рабов, кажется, далек от того, что она воспринимала как реальность.

{color=yellow|Хелевиэль: Стоп! Я не игрушка для простого мужчины, я - жрица...}""",
	HELEVIEL_MANSION_2 = """Каменные стены отдаются эхом, когда вы глушите ее ударом сзади, отправляя на пол.  Наступает долгое молчание, и единственным звуком, доносящимся из освещенной факелами комнаты, является звук, который издает ее цепь, поднятая вашей рукой. Она пытается скрыть свое потрясение, и у большинства это получилось бы, но вы видели попытки актрис получше ее.

Хелевиэль продолжает тщетно бороться, когда ее оттаскивают к большому металлическому кольцу в стене, ее глаза расширяются, когда она возобновляет борьбу, только чтобы получить еще один удар сзади, затем третий. Оставшись там, она больше не сопротивляется, и вы прикрепляете ее цепь к кольцу, загоняя проблемную рабыню в ловушку.""",
	HELEVIEL_MANSION_3 = """{color=yellow|Хелевиэль: Я-я не...}

Эльфийка заикается, отрицание берет верх, когда вы хватаете ее за горло, заставляя смотреть вам в глаза, в которых появляются слезы. Когда она только начинает приходить в себя, ваша рука находит ее бедро, крепко сжимает, пока она извивается, ее рывки удваиваются в усилиях, когда ваша рука находит ее шелковые трусики, вы почти чувствуете нотку сожаления о том, что разрушили такое великолепное мастерство, но отбрасываете это, когда срываете их с ее бледной кожи, звук их разрыва перекрывает ее крик отчаяния.""",
	HELEVIEL_MANSION_4 = """Вы позволяете этим словам впитаться, пока ее глаза наполняются шоком, возобновляя ее панику, когда вы тянетесь вниз, разрывая грудь ее платья, чтобы обнажить ее.  Ее груди обширны, все еще пылкие и юные, когда вы берете в руки одну из них, чтобы осмотреть свое новое приобретение.  Она пытается протестовать, но только заикается, когда вы беретесь за ее сосок и выкручиваете его.  Хныканье теперь звучит открыто, когда вы хватаете ее за волосы, Хелевиэль тщетно борется, пока вы позволяете ей это, чтобы она могла измотать себя.  """,
	HELEVIEL_MANSION_5 = """Ее тело ограничено в движениях, она может только смотреть, как вы оттягиваете бедра ее платья, обнажая безупречную кожу под ним, пот от долгой дороги блестит на ней. Ее борьба становится слабее, когда вы хватаете ее, сжимая, пока она беспомощно извивается в цепях.

{color=yellow|Хелевиэль: Я не...}

Хелевиэль заикается, не в силах справиться с ситуацией, когда вы расстегиваете перед ней брюки, ее глаза сначала переходят от неверия к ужасу, и, наконец, к покорности, когда вы пульсируете перед эльфийкой. Предэякулят окрашивает кончик вашего ствола, вы крепко сжимаете ее волосы, пряди трещат между пальцами, когда вы притягиваете ее к своему члену.  

Несколько мгновений Хелевиэль сопротивляется и мотает головой, слезы открыто текут из ее глаз, когда последний протест ее рта замолк, крик затих, когда вы ввели свой член в ее рот в тот момент, когда она раздвинула губы. Шок от этого момента явно удержал ее зубы на расстоянии.  

{color=yellow|Хелевиэль: Мммрфф м мррфф.}""",
	HELEVIEL_MANSION_6 = """Суровый взгляд на нее как предупреждение - это все, что было необходимо, чтобы сломить остатки ее решимости, ее достоинство рушится, когда вы надавливаете на ее горло, заставляя эльфийку подавиться вашим членом, ее тело корчится, когда вы лишаете ее даже воздуха за ее поведение. Ноги брыкаются, тело бьется, но вы не можете вырваться, вы держите себя глубоко в ее горле, ее зрение начинает затуманиваться, тело почти теряет чувствительность, и вы вытаскиваете его настолько, что она может отчаянно дышать через нос, из ее глаз льются слезы, она кашляет и корчится в своих путах.  

Хелевиэль в панике снова перевела взгляд вверх, когда вы снова впились в ее горло, как только она полностью пришла в себя, втягивая и вытягивая воздух из ее горла, не давая ей достаточно воздуха для комфорта, пока вы наслаждались за ее счет. После того, как она снова достигла предела, вы снова вытащили достаточно, слюни эльфийки потекли по ее подбородку, а вы повторяли этот процесс постоянно, каждый раз доводя ее до предела, только чтобы отступить и дать ей надежду, что все закончилось. """,
	HELEVIEL_MANSION_7 = """Ствол пульсирует на ее языке и в горле, вы продолжаете это наказание, пока, наконец, не схватитываете ее за волосы крепче, ее тело податливо, так как она больше не сопротивляется. Слезы льются из ее глаз - некогда гордая жрица Фрейи оказалась в ловушке, не в силах остановить вас, когда вы отступаете назад, сперма начинает вытекать в ее рот, глаза женщины затуманиваются, когда вы, наконец, прекращаете ее мучения, оставляя ее там с валом во рту, пока она не проглотит, как и полагается рабыне.

Ей потребовалось несколько мгновений, чтобы подчиниться, ее глаза закрылись, когда она задрожала, глотая вашу сперму, ее глаза помутнели от слез и усталости, когда вы вытащили ее изо рта, ее челюсти слишком устали, чтобы даже полностью сомкнуться, когда вы оставили ее рот пустым впервые за большую часть часа.""",
	HELEVIEL_MANSION_8 = """Хелевиэль закашлялась, ее голова повисла, из глаз все еще капали слезы, а вы стояли над женщиной, глядя на нее, лежащую на земле у ваших ног, где ей и место.  В конце концов, вы наклонитесь и снова схватите ее за волосы, ее глаза встретятся с вашими, и вы просто улыбнетесь, глядя на поверженную жрицу. За ее взглядом что-то тлело, ярость на ее ситуацию. Ярость охватила ее залитое слезами лицо, когда она первой прервала взгляд, глаза снова заблестели, а голос надломился.

{color=yellow|Хелевиэль: Н-не надо больше... Не надо больше.  Остановись, ч-чудовище...}

Хелевиэль повторяла свою мантру между задыхающимися и захлебывающимися вдохами, ее глаза остекленели, и она, казалось, опустилась на пол. Ее тело продолжало висеть, когда изнеможение одолело ее, хриплые протесты перешли в измученное бормотание.  Вы продолжаете стоять над ней в течение нескольких минут, любуясь своей работой, прежде чем повернуться и оставить ее там, мысленно отметив, что ей, возможно, потребуется немного больше времени, чтобы сломаться, чем другим вашим слугам.  """,
	LIRA_MANSION_1 = """Лира тихо следует за вами на привязи, ее голова опущена, а лицо скрыто капюшоном плаща.  Хотя обычно в вашем особняке тихо, сейчас здесь царит суета, слуги занимаются своими повседневными делами в одно из немногих оживленных времен дня.  Застенчивость очевидна, она не раз дергала головой, чтобы избежать взглядов случайных слуг, пока вы вели ее дальше в ваш дом.  

{color=yellow|Лира: Куда мы идем?}


Лира спрашивает вас, продолжая пытаться спрятаться, время от времени испуганно оглядываясь по сторонам, ее глаза пристально следят за каждым движением, словно за каждым углом прячется какое-то чудовище. Наконец вы останавливаете ее перед деревянной дверью с ручной резьбой, замысловатой по своему дизайну, и она замирает, глядя на нее.  """,
	LIRA_MANSION_2 = """Вскоре вы подходите к ней сзади, ваша рука ложится на ее шею, когда она мгновенно замирает, начиная дрожать, как испуганный кролик. Ее горло сжимается несколько раз, ее бедра извиваются, и кажется, что она готова попытаться бороться, броситься в любой момент, прежде чем она замечает, что более чем несколько ваших слуг прекращают свои действия, когда вы удерживаете ее, ее лицо становится кроваво-красным. Легко повернувшись, она вскоре оказывается лицом к лицу с группой зрителей.

{color=yellow|Лира: Ч-что вы делаете!? Я... я не...}

Ее слова превращаются в пронзительный крик, когда вы рывком спускаете нижнюю часть ее халата, ее груди вываливаются наружу, когда она застывает, ее глаза расширены. Слуги смотрят, она извивается вправо и влево, не в силах освободиться от вашей хватки, ее трусики вскоре присоединяются к платью и падают к ее ногам, ее кожа горячая на ощупь, она практически вибрирует от смущения. Через несколько мгновений она выдыхает ответ, а вы ласкаете ее грудь, выставленную напоказ, весьма впечатленный тем, насколько мягкой является кожа жрицы.

{color=yellow|Лира: [name]... Пожалуйста... н-не так. }""",
	LIRA_MANSION_3 = """Вы продолжаете ласкать ее, пока ваши слуги смотрят на это, эльфийка так смущена, что едва может двигаться, ее застенчивость парализует ее. Вскоре вы поворачиваетесь, открывая дверь в комнату, и снова берете ее за поводок, резким движением заставляя ее споткнуться, чтобы она последовала за вами в комнату.

{color=yellow|Лира: Ак! Тебе не нужно...}

Ее глаза расширились, когда вы снова схватили ее за шею, на этот раз крепче, так как теперь она дрожала, ваша рука откинула ее голову назад, пока ее капюшон не упал, ее ухо было возле ваших губ, когда вы говорили""",
	LIRA_MANSION_3_OPTION_1 = """Если ты будешь продолжать извиваться, мы сделаем это на городской площади""",
	LIRA_MANSION_3_OPTION_2 = """Я бы подумал, что ты будешь более благодарна, я мог бы позволить Хелевиэль ранить тебя.""",
	LIRA_MANSION_4_1 = """Лира заметно поникла от ваших слов, ее тело все еще дрожало, но теперь она перестала извиваться.  Теперь она была податлива, когда вы подвели ее к кровати, крепко притянули ее к себе на колени и заставили эльфийку лечь на вас. Лира не сопротивляется вашим прикосновениям, когда вы тянетесь вниз и вытаскиваете свой ствол под ней. """,
	LIRA_MANSION_4_2 = """Лира перестала двигаться на несколько мгновений, собираясь с силами.  В конце концов, она немного расслабилась в вашей хватке, что позволило легко направить ее на новую кровать.  Она все еще извивалась, когда вы вытащили свой ствол, тепло ее тела прижалось к основанию, когда вы расположили ее.""",
	LIRA_MANSION_4 = """
{color=yellow|Лира: Ч-что... это?! Я никогда такого не видела...}""",
	LIRA_MANSION_5 = """Теперь вы крепко шлепаете Лиру по заднице, напоминая о необходимости проявить уважение, когда вы толкаете ее чуть ниже, к основанию, эльфийка начинает задыхаться, когда верхняя часть вашего ствола трется о ее открытый проход. Лира чувствует влагу, и вы понимаете, что под всем этим стыдом и смущением ее тело предало ее.  

{color=yellow|Лира: Так жарко... почему так жарко?}


Лира говорит полуошеломленным голосом, время от времени пытаясь отстраниться от вас.  Ваши руки крепко лежат на ее попке, когда вы притягиваете ее обратно к себе, ее отверстия немного растягиваются от плотного захвата, когда Лира протестует. Мгновением позже молодая эльфийка замирает, когда головка вашего ствола скользит по ее входу.  

{color=yellow|Лира: Н-нет! Ты не должен!}""",
	LIRA_MANSION_6 = """Лира бьется, пока вы, крепко схватив рабыню, не прижимаете ее к себе. Ее глаза расширились, она вскрикнула и крепко сжалась, делая первое проникновение еще более тугим. Через несколько мгновений, когда она корчится в тихом протесте, вы хватаете ее за волосы и притягиваете к себе.  

{color=yellow|Лира: Это... нет...}

Дюйм за дюймом вы проникаете в тугую эльфийку, все это время она бьется и извивается на ваших коленях.  Через несколько мгновений она уже стонет, полностью насаженная на вас. В конце концов, вы начинаете насаживать эльфийку на свой член, тугость идеальная, она хнычет над вами, ее руки крепко вцепились в простыни на вашей стороне, когда она прекратила сопротивление, не в силах остановить вас.  

Вы продолжаете использовать Лиру в течение нескольких минут таким образом, ее девственная кровь выступает на вашем члене, когда она двигается вверх и вниз, ее вход пульсирует и дергается вокруг вашего члена. Лира, со своей стороны, ничего не говорит, ее лицо вскоре скрывает капюшон, она рассматривает его как защитное одеяло, пока вы используете тугой маленький вход для своих нужд. Вы снова стягиваете ткань, закрывающую ее лицо, когда она издает протестующий писк, а скользкость ее входа вскоре привлекает ваше внимание. """,
	LIRA_MANSION_7 = """Когда вы ослабляете хватку, готовясь сменить позицию, вас встречает приятный сюрприз: Лира сама начинает скакать на вас. Темп медленный, но целенаправленный, пока она скачет на вашем стволе, отворачиваясь, когда она не раз пытается натянуть капюшон, чтобы скрыть лицо, протестуя хныканьем каждый раз, когда вы ее останавливаете.  

{color=yellow|Лира: [name], п-пожалуйста, не смотри на меня...} 

Вскоре Лира начинает скакать на вас сильнее, сдаваясь, если не в послушании, то в слепой потребности, когда она накачивает свои бедра на ваш член, намеренный темп вызывает каскад маленьких лепечущих звуков, исходящих от нее, когда она находит свое удовольствие в акте, ее вход заставляет вас бороться с желанием кончить. Лира, кажется, улавливает это, ее бедра качаются быстрее, она отказывается смотреть на вас, ее лицо в профиль красное от смущения. Ее стыдливое лицо вскоре превращается в шок, когда она чувствует, как ваш член конвульсирует внутри нее, горячие струи спермы изливаются в тело эльфийской девственницы, забирая ее себе.""",
	LIRA_MANSION_8 = """Лира продолжала сжиматься, когда смущение овладело ее лицом, но несколько мгновений спустя это было отброшено, так как девушка забилась в конвульсиях, горячая сперма пропитала ее внутренние стенки, и она испытала оргазм, почти счастливый звук вырвался, когда она упала. Был момент расслабленного блаженства, прежде чем ее глаза широко раскрылись, глядя на вас, а ее лицо стало еще краснее.

{color=yellow|Лира: Т-ты .. внутрь?}

Лира, кажется, запаниковала на несколько мгновений, сильно извиваясь вокруг вашего ствола, прежде чем она снялась с него. Несколько мгновений спустя она отвесила вам быстрый поклон и убежала в ванную, мимо которой вы проходили по пути в ее комнату. Вы напоминаете себе, что с такими темпами тренировки по послушанию должны стать с ней ежедневными.""",
	LIRA_MANSION_9 = """Лира возвращается в комнату через несколько мгновений полностью одетой. Это абсолютно бессмысленно. Вам приходит в голову мысль, что ее платье было закинуто в комнату, когда вы его снимали. Несмотря на это, вы не помните, чтобы она его поднимала. После настороженного взгляда на Лиру, в ее глазах появился небольшой блеск, когда она поняла, что вы знали, даже когда она отвернулась, чтобы посмотреть в сторону, ее щеки все еще красные от крови.  

{color=yellow|Lira: Это все на сегодня... [master]?

Последнее слово вылетает из ее уст, теперь оно звучит как попытка унять ваше любопытство.  Вы подумываете поинтересоваться, когда именно девушка взяла халат, но в конце концов отбрасываете эту мысль, считая, что неплохо было бы почаще проводить инвентаризацию в особняке. Если у Лиры так же хорошо получается брать предметы незаметно, то она может быть вам полезнее, чем вы думаете.""",
	
	EXCALIBUR_QUEST_1 = """Вы наткнулись на небольшую поляну с большим камнем в центре. Присмотревшись, вы понимаете, что из него торчит рукоять меча, вмурованная в камень. Несмотря на свое состояние, меч выглядит вполне прилично. Однако достать его не так-то просто...""",
	EXCALIBUR_QUEST_1_OPTION_1 = "Вытащить его",
	EXCALIBUR_QUEST_GOOD = """С невероятными усилиями вам удается вытащить меч из камня! Освободив его, вы чувствуете, что в нем заключена мощная магия. Наслаждаясь своим приобретением, вы покидаете одинокую поляну. """,
	EXCALIBUR_QUEST_BAD = """Вы прилагаете все усилия, тратя несколько минут на безуспешное хватание меча. Он даже не сдвинулся с места, и камень, похоже, тоже не пострадал от ваших усилий. Оценив тот факт, что никто не видел ваших жалких попыток, вы решили пока оставить меч в покое.""",
	
	CHRISTMAS_EVENT_PRE_INTRO = """{color=aqua|Зефира: - В это веселое время года, я надеюсь, у вас все хорошо, [Master]. 

Зефира: - В этот день мы расскажем вам историю об одинокой девочке, единственным желанием которой было немного счастья... Пожалуйста, наслаждайтесь. }""",
	CHRISTMAS_EVENT_INTRO = """Одна молодая бедная девушка осталась на улице зимой. Оставшись одна, она пыталась заработать на жизнь, продавая осколки жизни.

{color=yellow|Дейзи: - Пожалуйста... Купите эти блестящие камни...}

{color=aqua|Незнакомец: - Разве вы не знаете? Рынок этих вещей рухнул из-за переизбытка. }

{color=yellow|Дейзи: - Уууу... Ни за что... Я потратила свои последние деньги в надежде перепродать их... }""",
	CHRISTMAS_EVENT_1 = """Был канун Рождества, но ее надежды заработать немного денег хотя бы на крышу для сегодняшнего вечера остались тщетными. 

Со слезящимися глазами она присела, зажигая осколки и внимательно рассматривая их в попытке избавиться от холода. В этом слабом свете она предавалась воспоминаниям...""",
CHRISTMAS_EVENT_2 = """{color=aqua|Рудольф: - Эй, ты действительно пытаешься расстаться со своей жизнью? Это не сработает, это исцеляющие осколки, ты же знаешь.}

{color=yellow|Дейзи: - Кто ты? }

{color=aqua|Рудольф: - Я приглашенный гость этого сценария... А, вы имели в виду буквально. Вы можете воспринимать меня как дух праздника. Я здесь, чтобы предложить вам работу. }

{color=yellow|Дейзи: - Н-но, я не такая девушка...}

{color=aqua|Рудольф: - Я не сутенер, дурашка. Это обычная работа. Да ладно, ты же не хочешь провести здесь ночь, правда?}""",
	CHRISTMAS_EVENT_3 = """{color=aqua|Рудольф: - Иди сюда, у меня есть кое-что для тебя. Ах да, и разденься}".

{color=yellow|Дейзи: - Погоди, моя одежда?! Но ты же сказал...}

{color=aqua|Рудольф: - Заткнись и иди уже.}""",
	CHRISTMAS_EVENT_4 = """{color=yellow|Дейзи: - Ч-что это за одежда? }

{color=aqua|Рудольф: - Знаешь, как говорится, иногда приходится становиться тем, что тебе было нужно в первую очередь}.

{color=yellow|Дейзи: - Но... Эта юбка слишком короткая, и нет нижнего белья!}

{color=aqua|Рудольф: - Это установленная форма для этих дней, я ничего не могу с этим поделать. Но ты не волнуйся, ты выглядишь прекрасно.}""",
	CHRISTMAS_EVENT_5 = """{color=yellow|Дейзи: - Но что же мне теперь делать?...}

{color=aqua|Рудольф: - Разве я не говорил тебе? Ты должна сама сделать немного работы для Санты. А теперь возьми этот мешок и иди за мной}.

{color=yellow|Дейзи: - Ээээ?...}

Отбросив свои протесты, девушка послушно пошла за своим новым работодателем.""",
	CHRISTMAS_EVENT_6 = """Девочка была удивлена, когда ей пришлось посетить множество домов простых людей разной степени бедности. Когда родители и дети встречали ее, она находила это новым опытом.

Наконец к концу дня она пришла в детский дом.

{color=aqua|Ребенок: - Санта! Это настоящий Санта?}

{color=yellow|Дейзи: - Я... я не настоящий Санта, но он занят, поэтому я помогаю}""",
	CHRISTMAS_EVENT_7 = """Счастливые дети собрались вокруг девочки, которая была удивлена неожиданным обращением, которое она редко могла испытать в других местах. Она провела некоторое время, играя с детьми.

 В некоторые моменты она была опасно близка к тому, чтобы быть обнаруженной группой старших мальчиков, но в конце концов все обошлось.""",
	CHRISTMAS_EVENT_8 = """{color=aqua|Младший ребенок: - Спасибо, что посетил нас, помощник Санты!}

{color=yellow|Дейзи: - Ха-а-а... Ну, наконец-то все закончилось?}

{color=aqua|Рудольф: - Спасибо за вашу тяжелую работу. Теперь, когда вы так хорошо справились, вот ваш подарок. Хотите верьте, хотите нет, но я знаю, чего вы хотели на Рождество. }

{color=yellow|Дейзи: - Ты з-знаешь?}""",
	CHRISTMAS_EVENT_9 = """За свою работу Дейзи получила красочную коробку в качестве небольшого подарка. Не дожидаясь ответа, она развернула ее.

{color=yellow|Дейзи: - Это... ошейник?}

{color=aqua|Рудольф: - Теперь у тебя будет дом и [Master]. Это то, чего ты на самом деле хотела, не так ли? Я уверен, что у вас будет много счастливых воспоминаний вместе. }

Не зная, что ответить, девушка все же смогла поблагодарить ее в ответ.""",
	CHRISTMAS_EVENT_10 = """Рудольф: - Даже если это может быть трудно, вы все равно должны стараться изо всех сил. 

{color=yellow|Дейзи: - Все может быть против нас, но мы можем обожать эти моменты мира и счастья}.

{color=aqua|Рудольф: - Хорошо сказано, дитя. Я вижу, что ты прошла долгий путь, чтобы попасть сюда. }

{color=yellow|Дейзи: - Мы все хотим поздравить вас с Рождеством и праздниками!}""",
	
	ZCEVENT_1 = """Проходя по особняку, вы заметили двух его обитателей, Зефиру и Кали, разговаривающих друг с другом.

{color=aqua|Зефира: - Знаешь, я раньше не замечала, но у нас много общего}.

Кали на мгновение задумывается, замечая сходство в их происхождении, тонах и внешности.

{color=yellow|Кали: - Правда... Хаха, мы могли бы сойти за сестер}.

{color=aqua|Зефира: - Хе-хе, возможно, наш [Master] проявляет особый интерес к таким девушкам, как мы?}""",
	ZCEVENT_2 = """{color=aqua|Зефира: - Не хотите ли побродить здесь сегодня? Я уверена, что [Master] может отвести нас в хорошее место}.

{color=yellow|Кали: - Конечно, почему бы и нет!}

Не оставляя выбора, сегодня вы вынуждены взять своих милых жительниц на небольшую встречу.""",
	ZCEVENT_3 = """{color=aqua|Зефира: - Эта таверна действительно хороша, как они и говорилось в той книге...}

{color=yellow|Кали: - Я не читаю глупых книг}.

{color=aqua|Зефира: - Хммм... То-то и видно. }

{color=yellow|Кали: - Что ты хочешь этим сказать?}""",
ZCEVENT_4 = """{color=aqua|Зефира: - Похоже, ты гордишься этим заявлением. }

{color=yellow|Кали: - И что? Кому вообще нужны книги? Если уж на то пошло, книжные черви создают больше проблем для нормальных людей}.

Несмотря на ее кислое выражение лица, Зефира решает оставить эту тему. 

{color=aqua|Зефира: - А чем ты тогда развлекаешься?}""",
	ZCEVENT_5 = """{color=yellow|Кали: - Ах, я люблю путешествовать с [Master]ом. И иногда я играю с детьми, когда нет работы}.

{color=aqua|Зефира: - Играть с детьми...? Не слишком ли ты стара для этого? Или, возможно, это подходит к твоему образу}

{color=yellow|Кали: - Эй, заткнись, ты даже ниже меня ростом! Неужели весь твой рост ушел на этот дурацкий хвост? }

{color=aqua|Зефира: - Ч-чт...}

Пока не поздно, вы заставляете обеих девушек замолчать и приказываете им молчать, что они и делают с явным признаком ненависти друг к другу.""",
ZCEVENT_6 = """Когда вы переводите дух на улице, к вам подходит одна из девушек-официанток и приватно сообщает, что видела напряжение между вашей компанией и советует вам одну из популярных марок безалкогольного вина, популярного среди зверолюдей и полукровок. Не имея лучшей идеи, вы решаете, что это может помочь успокоить девушек.""",
	ZCEVENT_7 = """Вы возвращаетесь к девушкам, которые явно не в лучшем настроении. Когда вы преподносите им полученное вино, их любопытство возрастает. 

{color=aqua|Зефира: - Это кажется довольно восхитительным напитком. Кали, ты справишься хотя бы с этим?}

{color=yellow|Кали: - Конечно, я могу пить! Если ты можешь это делать, думаешь, я не смогу?}

После того, как вы выпили заказанный напиток, ваше настроение и настроение девушек немного улучшилось. Девушки, похоже, стали менее напряженными, несмотря на предыдущую ссору, и со временем их разговор перешел в относительно мирное русло. 

Через некоторое время вам позвонил один из ваших знакомых по гильдии, и вам пришлось на некоторое время отступить от девушек.""",
	ZCEVENT_8 = """{color=aqua|Зефира: - Я думаю, несмотря на все наши разногласия, мы можем согласиться в одном.}

{color=yellow|Кали: - Что ты имеешь в виду?}

{color=aqua|Зефира: - Мы обе здесь из-за одного [man], который нам очень дорог. }

{color=yellow|Кали: - ...наверное, ты права.}

{color=aqua|Зефира: - Эй, знаешь что...}""",
	ZCEVENT_9 = """Через некоторое время вы возвращаетесь в комнату и видите, что две девушки придвинулись вплотную друг к другу и ведут себя несколько подозрительно.

{color=yellow|Cali: — [Master]...}

{color=aqua|Зефира: - Ты всегда заботишься о нас и делаешь такую большую работу...}

{color=yellow|Кали: - Мы договорились, что хотим поблагодарить тебя за это.}

{color=aqua|Зефира: - *Смешок* Это была ее идея...}""",
	ZCEVENT_10 = """Несмотря на то, что они находятся в общественном месте, девушки сдвинули свою одежду, озорно смеясь. Возможно, это из-за недавно принятого алкоголя...

{color=aqua|Зефира: - Кто из нас тебе больше нравится? Хехе...}

{color=yellow|Кали: - Мои немного больше!}

{color=aqua|Зефира: - Это потому что они прямые. Ты возбудилась, мысленно готовясь?}""",
	ZCEVENT_11 = """Вы в растерянности, но, к счастью, никто больше не обращает внимания на эту маленькую шалость.

Однако девушки, похоже, уловили ваше беспокойство и с хихиканьем прикрываются спинами. 

{color=yellow|Кали: - Твое лицо было таким глупым. }

{color=aqua|Зефира: - Эй, не называй [Master] глупым, это грубо. *хихикает*}""",
ZCEVENT_12 = """Вы возвращаетесь в особняк с девушками, которые вроде бы ладят друг с другом, но прижимаются к вам, как пара навязчивых животных. 

Вы чувствуете облегчение, что все обошлось. Девушки отправились отдыхать вскоре после того, как вы вернулись домой.""",
	
	ZEPHYRA_QUEST_INIT_OPTION_1 = "Поговорить с Зефирой",
	ZEPHYRA_QUEST_1 = """Вы обнаружили Зефиру, готовящуюся покинуть особняк. Вы спрашиваете ее, куда она направляется.

- А, я планировала навестить Джинни в церкви. Мы недавно подружились. Ты можешь пойти со мной, если хочешь.""",
	ZEPHYRA_QUEST_1_OPTION_1 = "Хорошо",
	ZEPHYRA_QUEST_1_OPTION_2 = "Может быть, в другой раз",
	ZEPHYRA_QUEST_2 = """Глаза Зефиры засияли от радости, когда она услышала ваш ответ.

- Отлично, не будем терять времени! Она сказала, что хочет меня видеть.""",
	ZEPHYRA_QUEST_3 = """Вы находите церковь почти пустой в это время дня, и Джинни выходит поприветствовать вас.

Джинни: - А, Зефира... И ты привела с собой мэра?

Зефира: - Я не смогла удержать его, чтобы он не присоединился. В конце концов, это не женский клуб, верно?

Джинни: - Нет, конечно, нет. Очень приятно, мэр. 

Зефира: - Итак, что у тебя на уме?""",
	ZEPHYRA_QUEST_4 = """Джинни: - Верно... Вообще-то я должна попросить тебя об одолжении, мне действительно нужно покинуть церковь на несколько часов. Мой друг заболел и нуждается в моей помощи. Ты не могла бы присмотреть за ней для меня?

Зефира: - Ни слова больше, я всегда хотела попробовать себя в роли монахини. 

Зефира кажется довольно спокойной по поводу всей этой ситуации, но вы полагаете, что Джинни не доверила бы ее практически никому.""",
	ZEPHYRA_QUEST_4_OPTION_1 = """Думаю, я могу остаться, чтобы составить вам компанию""",
	ZEPHYRA_QUEST_4_OPTION_2 = """Действительно ли это хорошая идея - позволить кому-то взять на себя твою роль?""",
	ZEPHYRA_QUEST_5_1 = """Джинни: - Ах, мне бы не пришлось ни о чем беспокоиться, если бы мэр тоже был здесь. Спасибо!

Зефира: - Я бы не доверяла [him] одному, но со мной тебе нечего бояться. 

Джинни: - Это... показалось немного грубым. В любом случае, мне пора бежать. Ах, и не позволяйте бродячим кошкам заходить в дом.""",
	ZEPHYRA_QUEST_5_2 = """Джинни: - Я уверена, что Зефира очень способная. Я никогда не встречала таких людей, как она, таких добрых и искренне сострадательных, какими нас наставляют учения Селены.

Зефира: - Не надо, я слаба к лести.

Джинни: - А я нет! В любом случае, я лучше побегу. Ах, и не позволяйте бродячим кошкам заходить в дом.""",
	ZEPHYRA_QUEST_6 = """Вы с Зефирой остались одни наблюдать за церковью. Похоже, день сегодня неспешный, и посетители довольно редки и нетребовательны. Вы удивлены тем, как естественно Зефира взяла на себя роль Джинни, помогая посетителям. Это происходит до тех пор, пока одна посетительница, молодая, бедно выглядящая женщина, не подходит к Зефире.

Женщина: - Извините, мне очень нужна помощь...

Зефира: - Расскажите нам, что случилось.

Женщина: - Я... потеряла кошелек, и моим детям нечего есть до следующей выплаты... Я знаю, что Селена помогает нуждающимся.""",
	ZEPHYRA_QUEST_7 = """Зефира: - Э-э... Боюсь, у меня нет полномочий для доступа к пожертвованиям церкви. Вам следует дождаться возвращения Джинни. Кроме того, она может сказать, получили ли вы уже какую-то помощь...

Женщина: - Нет, пожалуйста, я не могу здесь долго оставаться, мне нужно поскорее вернуться домой, иначе мой муж рассердится, умоляю вас!

Зефира не знает, что делать, и, похоже, просит вашего совета.""",
	ZEPHYRA_QUEST_7_OPTION_1 = "Зефира права, мы не можем просто так отдать деньги церкви кому попало",
ZEPHYRA_QUEST_7_OPTION_2 = "Мы должны помогать нуждающимся (проверка обаяния)",
	ZEPHYRA_QUEST_7_OPTION_3 = "Не нужно лезть в церковную казну, я могу помочь вам сам (300 золотых)",
	ZEPHYRA_QUEST_8_1 = """Вы поддерживаете Зефиру и говорите, что вся эта ситуация кажется немного подозрительной. Женщина уходит с опущенным взглядом, а Зефира облегченно вздыхает.""",
	ZEPHYRA_QUEST_8_2_GOOD = """{color=green|Успех}

Зефира неохотно соглашается, что это ее обязанность. Она передает женщине несколько монет из церковного ящика для пожертвований.

Женщина: - Спасибо! Я не забуду вашей щедрости. 

Когда женщина уходит, Зефира смотрит на вас с намеком на вновь обретенное уважение. 

Зефира: - Хехе, я не ожидала, что кто-то с вашим статусом будет так заботлив.""",
	ZEPHYRA_QUEST_8_2_BAD = """{color=red|Провал}

Зефира не кажется убежденной вашими словами, и женщина поворачивается, чтобы уйти без денег. Зефира выглядит немного суровой, но быстро успокаивается.""",
	ZEPHYRA_QUEST_8_3 = """И Зефира, и женщина потрясены вашим решением. Когда вы даете женщине деньги и она уходит, Зефира смотрит на вас с уважением. 

Зефира: - Ого, я не ожидала от человека вашего статуса такой щедрости. Вы пытаетесь завоевать мое сердце вновь и вновь? Хе-хе.""",
	
	ZEPHYRA_DAISY_1 = """Появился новый посетитель... Это не кто иной, как ваша рабыня-крольчиха Дейзи. Вы решили остаться незамеченным, предоставив Зефире одной позаботиться об этом. 

Дейзи: - Привет, Зефира, почему ты здесь? Где Джинни? 

Зефира: - Она вышла на некоторое время. Она оставила свою должность мне, пока ее не будет.

Дейзи: - О-о-о... Я надеялась признаться. Я не уверена, стоит ли мне вернуться позже...

Зефира: - Уверяю вас, я могу помочь с этим не хуже, чем она. 

Дейзи выглядит неуверенной в этом, но почему-то не может отрицать хищный интерес Зефиры.""",
	ZEPHYRA_DAISY_2_1 = """Дейзи: - *Вздох* Я чувствую себя грешной и очень грязной. Я делала очень неподобающие вещи, на которые никогда бы не согласилась, если бы не мой [Master]. 

Зефира: - Это ужасно слышать. Но, как я понимаю, это был не твой выбор. Насколько плохими были эти действия?

Дейзи: - Это были непристойные, постыдные вещи... Что мне делать?

Зефира: - Твои грехи будут прощены, учитывая твою невинную душу. В конце концов, ты не несешь за них ответственности, в отличие от тех, кто должен исповедоваться здесь.

Дейзи: - Понятно... Спасибо, теперь я чувствую себя немного лучше. Вы вполне естественны в этом... Вы никому не расскажете об этом?

Зефира: - Конечно, нет, разве я похожа на человека, который сдаст людей? Я бы только перехитрила их. 

Дейзи выходит из часовни и возвращается к своим обязанностям.""",
	ZEPHYRA_DAISY_2_2 = """Дейзи: - Я хотела помолиться и сделать пожертвование за все хорошее, что случилось со мной...

Зефира: - Ооо? Ты думаешь, это было божественное руководство?

Дейзи: - Мне нравится так думать... В конце концов, мне повезло, что у меня добрый заботливый [Master]. 

Зефира: - Ты права. Но ты не должна относиться к нашему [Master]у слишком благосклонно. Я слышала, что [he] может быть не идеальным человеком. [He] может совершать плохие поступки. Например, [he] может подслушивать нас прямо сейчас...

Дейзи: - Ни за что, я доверяю своему [Master]у! И мне не будет стыдно, если он услышит.

К счастью, Дейзи кажется слишком тусклой, чтобы заметить усмешку Зефиры. Закончив молитву, она покидает часовню.""",
ZEPHYRA_VISITOR_1 = """Через некоторое время в церкви появляется безвкусный мужчина, выглядящий совершенно неуместно. Когда он оглядывается вокруг, становится ясно, что он кого-то ищет. 

Зефира: - Могу ли я помочь вам, добрый сэр? 

Посетитель: - Я надеялся увидеть Джинни. Сегодня ее нет?

Зефира: - Боюсь, она уехала на некоторое время. 

Посетитель: - Черт, это ужасно. Я пришла только для того, чтобы увидеть ее. Знаете, она такая невинная, и монашеская форма ей очень идет. Я вообще-то давно хотел пригласить ее на свидание...

Зефира: - Ага...

Зефира, похоже, пытается избежать продолжения разговора.""",
	ZEPHYRA_VISITOR_2 = """Зефира: - Простите, мне кажется, мне пора на работу.

Посетитель: - Подождите, вы тоже выглядите очень доброй и чистой...

Зефира: - Нет-нет, вы ошибаетесь. На самом деле я наоборот чиста.

Посетитель: - А? Как такое может быть?

Зефира: - Видите ли... У меня есть [Master]. И [he] уже осквернил каждый сантиметр моего тела.

Посетитель: - С-такая наглость!""",
	ZEPHYRA_VISITOR_2_OPTION_1 = """Секундочку, я этого не делал""",
	ZEPHYRA_VISITOR_2_OPTION_2 = """Это преуменьшение, я пошел гораздо дальше, чем просто ее тело""",
	ZEPHYRA_VISITOR_3_1 = """Зефира: - Г-глупышка, просто подыграй мне!

Но, похоже, проблемному посетителю уже неважно. 

Посетитель: - Неважно! Даже если это ложь, я не могу восхищаться дамой, которая может так легко изрекать такие непристойные вещи.

Посетитель: - Думаю, я вернусь, когда вернется Джинни. 

Сказав это, мужчина покидает церковь и вы остаетесь одни.""",
ZEPHYRA_VISITOR_3_2 = """Посетитель: - Нееееет! Это действительно зло, самое худшее в наше время! Я не могу восхищаться кем-то настолько оскверненным! 

Зефира: - Д-да, к сожалению, я не могу соответствовать вашим стандартам.

Посетитель: - Думаю, я вернусь, когда вернется Джинни. 

Сказав это, мужчина покидает церковь, и вы остаетесь одни.""",
	ZEPHYRA_MAN_1 = """Мужчина входит в церковь. Его безжизненные глаза и угрюмое выражение лица создают впечатление ходячего трупа. Похоже, он страдает от депрессии. Зефира спокойно подходит к нему.  

Зефира: - Здравствуйте. Похоже, вас что-то тяготит. 

Мужчина некоторое время молчит, собираясь с мыслями. Наконец он заговаривает.""",
	ZEPHYRA_MAN_2 = """Мужчина: - ...Скажите, вы действительно верите в Селену? В богов вообще? Со всей болью и страданиями вокруг нас ты можешь с честным лицом сказать, что в жизни есть какой-то глубокий смысл?

Зефира - Я согласна. Богов нет, и все это, вероятно, просто придумано, чтобы заставить вас отдать свои деньги в нашу пользу. Никто не следит за вашей жизнью, и только вы несете за нее ответственность.

Мужчина смотрит на нее с неожиданной живостью в глазах.""",
	ZEPHYRA_MAN_3 = """Мужчина: - Тогда... Что мне делать?

Зефира: - Может быть, просто делать то, что ты считаешь правильным? Вы не кажетесь плохим человеком, раз пришли сюда за советом. Я полагаю, что вы, возможно, сможете прийти к собственным выводам, не похожим ни на чьи другие.

Мужчина делает долгую паузу, после чего начинает яростно кивать головой.""",
	ZEPHYRA_MAN_4 = """Мужчина: - С-спасибо вам... Вы действительно помогли мне. 

Сказав это, он уходит. 

Зефира: - Хаах, он даже не оставил пожертвование.""",
	ZEPHYRA_MAN_4_OPTION_1 = "\"Нет богов\"?",
	ZEPHYRA_MAN_4_OPTION_2 = "Ты поступила с ним довольно творчески",
	ZEPHYRA_QUEST_9_1 = """Зефира ухмыляется над вашим вопросом. Она явно осознает абсурдность ситуации, но это только усиливает ее улыбку.

Зефира: - Вы действительно ожидали, что я смогу доказать, что он не прав? Он принял решение еще до того, как пришел сюда. Хотя я сомневаюсь, что это будет его окончательным решением.

Зефира: - Скажите, [Master], возможно, вы нашли его логику понятной?""",
	ZEPHYRA_QUEST_9_2 = """Зефира: - Спасибо. Все-таки я считаю себя в первую очередь дипломатичным человеком. Но, по правде говоря, он напомнил мне мою младшую сестру. Если бы не это, я бы даже не пыталась ему помочь. Я до сих пор не представляю, что у нее на уме большую часть времени...

Зефира: - Скажите, [Master], возможно, вы нашли его логику соотносимой?""",
	ZEPHYRA_QUEST_9_OPTION_1 = "Иногда я разделяю эти мысли",
	ZEPHYRA_QUEST_9_OPTION_2 = "Он потерянный человек, заслуживающий жалости",
	ZEPHYRA_QUEST_9_OPTION_3 = "Я предпочитаю не думать о таких вещах",
	ZEPHYRA_QUEST_10_1 = """Зефира: - Ах, это так? Возможно, вам стоит почаще посещать выбранную вами религиозную организацию. Или, если у вас ее нет, может, мне стоит поучить вас?.. Шучу, я ужасный проповедник.""",
	ZEPHYRA_QUEST_10_2 = """Зефира: - Ага, ага. Именно так.

Зефира кивает в знак согласия с вашим заявлением.

Зефира: - В наше время мужчины с такими моральными убеждениями - редкость. Разве мне не повезло, что я нашла вас? Хе-хе.""",
	ZEPHYRA_QUEST_10_3 = """Зефира: - Эээ? Ты слишком напуган своим блуждающим умом? Или, возможно, просто слишком простодушен? Ну, я не виню тебя, в конце концов, для многих это совершенно нормальный способ смотреть на вещи. В этом тоже есть определенный шарм...""",
	ZEPHYRA_QUEST_11 = """Наконец Джинни возвращается в церковь. После того, как Зефира пересказывает ей события сегодняшнего дня, она благодарит вас обоих.

Джинни: - Я не могу выразить вам свою благодарность. Простите, что не смогла составить вам компанию сегодня... А, есть кое-что, что я получила за помощь, от родителей моей подруги. Вот несколько конфет и вино для мэра.

Зефира: - Просто чтобы вы знали, я не против получить и хорошее спиртное. Несмотря на мою внешность, я уже взрослая.

Джинни: - Боюсь, что это был подарок именно мэру, когда я его упомянула... Не хотите ли вы тогда отдать свои конфеты?

Зефира: - ...Не огорчай меня больше, чем нужно.

В конце концов, сегодня у тебя не получилось сделать с Зефирой много другого, но, похоже, вы все равно сблизились.""",
	ZEPHYRA_BATH_1 = """Вечером вы готовитесь принять ванну после долгого дня. Забравшись внутрь, вы понимаете, что не совсем одиноки. Там прячется еще один человек, который явно ждал вас.

Зефира: - Аххх, ваша просторная ванна просто великолепна, [Master]. Какое совпадение, что мы оба решили попасть сюда в одно и то же время после такого утомительного дня.

Когда вы бросаете на нее настороженный взгляд, она начинает выкладывать все начистоту. 

Зефира: - Ну, не смотри на меня так, я готовилась сделать первый шаг, пробыв здесь так долго. Вы не можете ожидать, что такая милая девушка, как я, присоединится к вам и будет просто рабочим трутнем. 

Зефира, полностью обнаженная, непринужденно двигается рядом с вами, сидя в воде.""",
	ZEPHYRA_BATH_1_OPTION_1 = "Не думал, что ты так осмелеешь",
	ZEPHYRA_BATH_1_OPTION_2 = "Что ты планируешь?",
	ZEPHYRA_BATH_2_1 = """- Я... я не... Просто... Ну, мы должны закрепить наши отношения скорее раньше, чем позже, не так ли? Кроме того, я не могу слишком сильно отставать от других слуг, не так ли?

Зефира сильно краснеет, но все же поднимается из воды и наклоняется к вам, неуклюже целуя вас.""",
	ZEPHYRA_BATH_2_2 = """- [Master], вы действительно такой тупой? Вздох... Вот что я получаю за то, что влюбилась в тупицу. Считай это платой за твою помощь в церкви...

Зефира наклоняется к тебе и неуклюже целует тебя, приводя в восторг и не оставляя возможности для дальнейших переговоров.""",
	ZEPHYRA_BATH_3 = """После того, как ваши губы разошлись, вы позволяете ее упругой попке лечь на ваши колени. Вы обхватываете руками талию Зефиры, притягивая ее к себе. Ее большой хвост обвивается вокруг вашей ноги, игриво подрагивая.

Вы чувствуете, как от нее исходит тепло, и не можете не ответить ей взаимностью. Вы проводите руками по ее телу, исследуя каждый сантиметр ее гладкой кожи. Вы не можете устоять перед желанием подразнить ее, проводя пальцами по ее упругим соскам. Зефира тихо стонет, выгибая спину навстречу вам. Вы воспринимаете это как приглашение продолжить исследование. Вы просовываете пальцы между ее ног. Несмотря на то, что она явно девственница, вы чувствуете, что она уже мокрая и готова для вас.

- Знаете ли вы... что лисы сходятся на всю жизнь? *хихиканье*""",
	ZEPHYRA_BATH_4 = """Ваши пальцы впиваются в ее мягкие бедра, когда вы направляете ее на себя. Ее тепло окутывает твой член, когда ты протыкаешь ее девственную плеву. Зефира вскрикивает от удовольствия, ее тугие стенки сжимаются вокруг вашего стержня, когда она принимает всю длину вашего члена. Она задыхается и стонет, ее тело изгибается и выгибается с каждым толчком.""",

	ZEPHYRA_BATH_5 = """Вы увеличиваете темп, вбивая все сильнее и быстрее в ее маленькую попку. Стоны Зефиры переходят в крики удовольствия, когда она оргазмирует, разрываясь на части в ваших руках. Ощущения от ее спазмирующих внутренностей слишком сильны, и вы кончаете внутрь нее, окрашивая ее стенки своим семенем. 

Однако вы еще не чувствуете себя удовлетворенным. Вы продолжаете входить в нее сзади, пока ее развратные крики наполняют ванну...""",
	ZEPHYRA_BATH_6 = """Когда вы оба перевели дух, ты прижал ее к себе, наслаждаясь ощущением ее мягкой кожи на своей. Она прижимается к вам и обвивает вас хвостом, закрывая глаза в спокойствии.  

- Не будет слишком много, если я попрошу тебя помочь мне помыться? Кажется, мои ноги меня больше не слушаются. *хихикает*""",
	
	GOBLIN_QUEST_0 = """Утром вы получаете письмо, которое, в отличие от тех, что вы обычно получаете, кажется довольно грубо сделанным, похоже, из самодельной бумаги и чернил. Вы понимаете, что это письмо из поселения зверолюдей, которые просят вас о помощи, и решаете, что неплохо было бы его посетить.""",
	GOBLIN_QUEST_1 = """- А, это ты, [name]. Я вижу, вы получили мое сообщение. Хорошо, тогда позволь мне рассказать тебе, почему ты здесь. Я получила знак от духов, которым нужна помощь постороннего.""",
	GOBLIN_QUEST_1_OPTION_1 = "От кого именно?",
	GOBLIN_QUEST_1_OPTION_2 = "Какая боль...",
	GOBLIN_QUEST_2_1 = """- Кто знает. Вам придется выяснить это, когда вы туда попадете.

Савра объясняет вам, как найти таинственных духов, нуждающихся в помощи, и добавляет отметку на вашу карту.""",
	GOBLIN_QUEST_2_2 = """- Ой, не смейте пренебрегать зовом духов. Ведь известно, что духи благословляют своих благодетелей. 

Савра объясняет вам, как найти таинственных духов, нуждающихся в помощи, и добавляет отметку на вашу карту.""",
	GOBLIN_QUEST_3 = """Придя на небольшой утес, вы заметили, что воздух здесь какой-то другой. Не успели вы осмотреться, как прямо перед вами материализуется белая фигура, едва не заставив вас подпрыгнуть от неожиданности.""",
	GOBLIN_QUEST_4 = """- Я знала, что ты придешь, смертный. Не бойся, я не собираюсь сражаться против тебя. Не в этот раз.""",
	GOBLIN_QUEST_4_OPTION_1 = """Ты напугала меня""",
	GOBLIN_QUEST_4_OPTION_2 = """Я бы не хотел, чтобы мы снова дрались...""",
	GOBLIN_QUEST_4_OPTION_3 = """Чего ты хочешь, дух?""",
	GOBLIN_QUEST_5_1 = """- Я помню, что ты был более храбрым в прошлый раз, смертный. Если твоя душа стала слишком слабой, я могу взять ее и использовать в лучших целях. 

- У меня есть для тебя задание. Не так давно я заметила странную активность в одной части леса. Животные потревожены, а в атмосфере витает необычная энергия. Я сама отправилась туда, но не смогла найти виновника. Но я уверена, что это дело рук смертных. Однако это не может быть делом рук зверолюдей или эльфов. Они знают лучше. Должно быть, это дело рук чего-то чужого, с чем, как мне кажется, ты лучше справишься.""",
	GOBLIN_QUEST_5_2 = """- Я не желаю тебе зла, смертный. Я искренне нуждаюсь в твоих знаниях, так что можешь не сомневаться.

- У меня есть для тебя задание. Не так давно я заметила странную активность в одной части леса. Животные потревожены, а в атмосфере витает необычная энергия. Я сама отправилась туда, но не смогла найти виновника. Но я уверен, что это дело рук смертных. Однако это не может быть делом рук зверолюдей или эльфов. Они знают лучше. Должно быть, это дело рук чего-то чужого, с чем, как мне кажется, ты лучше справишься.""",
	GOBLIN_QUEST_5_3 = """- Хм, я помню, что смертные более формальны в общении. Очень хорошо. 

- У меня есть для вас задание. Не так давно я заметила странную активность в одной части леса. Животные потревожены, а в атмосфере витает необычная энергия. Я сама отправилась туда, но не смогла найти виновника. Но я уверена, что это дело рук смертных. Однако это не может быть делом рук зверолюдей или эльфов. Они знают лучше. Должно быть, это дело рук чего-то чужого, с чем, как мне кажется, ты лучше справишься.""",
	GOBLIN_QUEST_5_OPTION_1 = """Почему я должен делать это для тебя?""",
	GOBLIN_QUEST_5_OPTION_2 = """Хорошо, с чего же мне начать?""",
	GOBLIN_QUEST_5_OPTION_3 = """Сейчас у меня нет на это времени.""",
	GOBLIN_QUEST_6_1 = """- Хм. Как насчет того, что я не буду уничтожать твоих пушистых друзей? Это так же выгодно для вас, как и для нас. Я не думаю, что вы хотите причинить вред этому лесу и смертным, которые живут рядом с ним. Но ладно, я знаю, что смертные редко даже царапаются без награды, так что я дам тебе ее, как только ты разберешься с этим.""",
	GOBLIN_QUEST_6_2 = """- Это недалеко отсюда. 

Белый Олень показывает вам направление и исчезает так же тихо, как и появился. Вы чувствуете, что вам придется потратить некоторое время на поиск следов в этом месте.""",
	GOBLIN_QUEST_6_3 = """- Как... раздражающе беззаботен ты. Знай, что я сделаю это проблемой не только для леса, если не решить ее в ближайшее время. Ты знаешь, где меня найти, если передумаешь.""",
	GOBLIN_QUEST_TRACK_1 = """После нескольких часов поисков вокруг, все, что вы нашли, это несколько металлических обломков от того, что выглядит как изысканные устройства-ловушки. Не имея другого выхода, вы упаковываете их и решаете найти того, кто, возможно, сможет их идентифицировать.""",
	GOBLIN_QUEST_7_OPTION_1 = """Есть кое-что, в чем мне может пригодиться ваша помощь...""",
	GOBLIN_QUEST_7 = """Вы покажете Зигмунду остатки ловушек, которые вы нашли. 

- Да, такое обычно нигде не встретишь. Я никогда не видел ничего подобного. Это, конечно, ловушки, и конструкция их действительно какая-то инновационная, жаль, что механизм сломан до неузнаваемости. К сожалению, я не знаю никого, кто был бы способен на такое мастерство...

Зигмунд делает долгую паузу, прежде чем продолжить.

- Но одна вещь бросается в глаза, да. Металл здесь очень низкого качества. Думаю, я видел, чтобы что-то подобное использовали только гоблины.

Вы понимаете, что теперь у вас есть лучшее представление о том, что вам следует искать. Вы решаете еще раз вернуться на то место, где вы нашли ловушки.""",
	GOBLIN_QUEST_8 = """Вы проверяете место, где нашли сломанные части, и вскоре вам удается найти пару хорошо спрятанных небольших следов. Пройдя по ним некоторое время, вы натыкаетесь на небольшой лагерь. Вы замечаете несколько гоблинов, стоящих наготове, вероятно, это те, кто расставил ловушки.""",
	GOBLIN_QUEST_8_OPTION_1 = """Подойти к ним""",
	GOBLIN_QUEST_8_OPTION_2 = """Подкрасться""",
	GOBLIN_QUEST_9_1 = """Когда вы выходите к гоблинам на виду у всех, они ведут себя откровенно враждебно и хватаются за оружие. Кажется, нет другого выбора, кроме как сразиться с ними.""",
	GOBLIN_QUEST_9_2_BAD = """{color=red|Провал}

Вы пытаетесь подкрасться поближе, но спотыкаетесь о ветку дерева и вас обнаруживают. Гоблины быстро хватаются за оружие, готовясь напасть на вас.""",
	GOBLIN_QUEST_9_2_GOOD = """{color=green|Успех}

Вам удается подобраться к гоблинам достаточно близко, чтобы не быть обнаруженным. Вы отпрыгиваете в последний момент с оружием наготове, заставляя их споткнуться от шока.""",
	GOBLIN_QUEST_10 = """Установив свое господство, вы требуете объяснить, почему они сюда вторглись. В ответ выходит девушка-гоблин и машет вам рукой. Она резко выделяется на фоне остальных и, похоже, является здесь боссом. 

- Эй, большой [boy], не нужно насилия. Мы просто думали, что этот лес свободен, иначе нас бы здесь не было. Не надо тыкать в меня своей толстой палкой.""",
	GOBLIN_QUEST_10_OPTION_1 = """Что вы здесь делаете?""",
	GOBLIN_QUEST_10_OPTION_2 = """Ничто не бывает бесплатным""",
	GOBLIN_QUEST_10_OPTION_3 = """Вы должны уйти, если не хотите, чтобы случилось что-нибудь похуже""",
	GOBLIN_QUEST_11_1 = """- Ах, мы только что испытали в полевых условиях мои последние штуковины. Я наняла этих ребят, чтобы они составили мне компанию, девушке опасно ходить одной по этим лесам. 

Но... чьи это земли? Это довольно далеко от эльфийских земель, и я могу поклясться своей задницей, что ты тоже не местный.""",
	GOBLIN_QUEST_11_2 = """- Хах, это правда. Ты здесь не для того, чтобы ограбить нас догола, я так понимаю? Тогда мы уходим. 

Но... чьи это земли? Они довольно далеки от эльфийских земель, и я могу поклясться своей задницей, что вы тоже не местные.""",
	GOBLIN_QUEST_11_3 = """- Хорошо, хорошо, нам не нужны проблемы, хорошо? Мы уйдем до захода солнца.

Но... чьи это земли? Это довольно далеко от эльфийских земель, и я могу поклясться своей задницей, что ты тоже не местный.""",
	GOBLIN_QUEST_11_OPTION_1 = """Вообще-то я здесь один""",
	GOBLIN_QUEST_11_OPTION_2 = """Лесной дух разгневан вашей деятельностью""",
	GOBLIN_QUEST_11_OPTION_3 = """Это не ваше дело""",
	GOBLIN_QUEST_12_1 = """- Вы говорите, совсем один? Должно быть одиноко, ха-ха, я шучу. Если вы не возражаете, тогда мы пойдем.""",
	GOBLIN_QUEST_12_2 = """- Ха, ты же не серьезно?... Да?... Ладно, тогда мне не нравится, куда ведет этот разговор, так что я возвращаюсь в земли дворфов. Пока.""",
	GOBLIN_QUEST_12_3 = """- Понятно... Тогда мы отправляемся в путь?""",
	GOBLIN_QUEST_12_OPTION_1 = """Вы можете идти""",
	GOBLIN_QUEST_12_OPTION_2 = """Вообще-то, почему бы вам не компенсировать причиненный вами вред?""",
	GOBLIN_QUEST_13 = """- Проклятье... Ладно, забирай то, что у нас осталось.

После ухода гоблинов вы обыскиваете их лагерь в поисках ценностей, которые у них остались, и добываете около тысячи золотых.""",
	GOBLIN_QUEST_14_OPTION_0 = """Сообщить о случившемся""",
GOBLIN_QUEST_14 = """Как только вы подаете клич, белый олень появляется перед вами в человеческом облике.

- Вы выполнили свою задачу. Неудивительно, учитывая вашу находчивость, но я все равно выражаю вам свою благодарность. Полагаю, ты заслужил за это награду. Скажи мне, что ты ищешь?""",
	GOBLIN_QUEST_14_OPTION_1 = """Богатство""",
	GOBLIN_QUEST_14_OPTION_2 = """Власть""",
	GOBLIN_QUEST_14_OPTION_3 = """Удовольствие""",
	GOBLIN_QUEST_15_1 = """- Хм, никогда не понимала увлечения смертных деньгами, но пусть будет так. В эти леса приходило много глупцов, так что я могу поделиться некоторым имуществом, которое они оставили. Возьмите их золото и уходите.

Вы оглядываетесь и находите большой тайник с сокровищами. Обернувшись назад, вы понимаете, что белый олень уже ушел. Порывшись в нем, вы сможете получить с него 5.000 золотых.""",
	GOBLIN_QUEST_15_2 = """- Вы помогли нам, и я могу принять вас за союзника. Очень хорошо, ты можешь взять это древнее оружие, которое пригодится тебе в охоте и сражениях.

Белый Олень материализует в своих руках копье, которое передает вам. Несмотря на очевидный преклонный возраст, оно кажется лучше, чем новое. Без дальнейшего продолжения дух исчезает, оставляя вас одного.""",
	GOBLIN_QUEST_15_3 = """- ... Я правильно расслышала? Ты действительно жаждешь моего тела? 

Несмотря на твое довольно возмутительное предложение, Белого Оленя это, похоже, не смущает.""",
	GOBLIN_QUEST_15_3_OPTION_1 = """Да, я нахожу тебя очень привлекательной""",
	GOBLIN_QUEST_15_3_OPTION_2 = """Нет, я думаю, что изменил свое мнение""",
	GOBLIN_QUEST_HARA_1 = """- Привет, это ты. Я знала, что найду тебя здесь. Это может быть немного неожиданно, но я подумала, что раз ты здесь большой шишка, то мне пригодится кто-то вроде тебя. Я не против присоединиться к вашей группе, по крайней мере, на некоторое время. Я даже окажу тебе особое внимание, пока буду с тобой. Что скажешь?""",
	GOBLIN_QUEST_HARA_1_OPTION_1 = """Мне бы точно не помешал кто-то с твоим... талантом""",
	GOBLIN_QUEST_HARA_1_OPTION_2 = """Неа""",
	GOBLIN_QUEST_HARA_2_1 = """- Отлично, кстати, зовут Хара. Я с нетерпением жду наших будущих взаимоотношений. Тебе повезло, что я рядом с тобой. У меня есть планы в разработке, которые потрясут тебя.""",
	GOBLIN_QUEST_HARA_2_2 = """- Очень жаль. Ну, может быть, ты передумаешь, когда я смогу предложить что-то еще, но учти, тогда меня будет не так просто заполучить.""",
	GOBLIN_QUEST_SEX_1 = """Белый олень, кажется, позабавлен вашей просьбой, и ее выражение лица смягчается впервые с тех пор, как вы с ней познакомились. Без предупреждения она толкает вас вниз, упираясь в вас своими мощными бедрами. Вы восхищаетесь ее красотой, когда она возвышается над вами, ее длинные белые волосы каскадом рассыпаются по плечам. Ей не требуется много времени, чтобы почувствовать вашу эрекцию.

- Похоже, вы уже в настроении.

Быстрым движением Белый Олень освобождает ваш член и насаживается на него, принимая вас глубоко внутрь себя. Она не торопится, наслаждаясь каждым ударом, двигая бедрами с неистовой грацией. Вы не уверены, что это - ее потусторонняя природа или просто открытое окружение, но это ощущение не похоже ни на что, что вы когда-либо испытывали раньше. """,
	GOBLIN_QUEST_SEX_2 = """Белый олень набирает темп, скача на вас все быстрее и быстрее. Вы слышите звук шлепков ваших тел, эхом разносящийся по деревьям. 

Вы не можете больше сдерживаться и кончаете внутрь нее, волна экстаза захлестывает вас. Женщина на вас испускает глубокий стон, когда вы наполняете ее семенем, ее глаза закрываются, и она наслаждается моментом... 

- Хах... хах... Смертные все еще... интригуют...""",
	GOBLIN_QUEST_SEX_3 = """Когда вы закончили, она поднимается и бросает на вас загадочный взгляд. 

- Мы встретимся в другой раз. А пока...

Вы не слышите ее последних слов, так как усталость берет верх, и вы засыпаете на месте. Когда вы приходите в себя, от нее не остается и следа. Вы решаете идти дальше.""",
	
	
	ZEPHYRA_LILIA_1 = """Проходя по особняку, вы слышите ссору между двумя его обитателями: Зефирой и Лилией. 

{color=aqua|Лилия: - Ну же, он должен быть моим!}

{color=yellow|Зефира: - Нет, я тоже хочу его.}""",
	ZEPHYRA_LILIA_2 = """Когда вы спрашиваете, что происходит, вам объясняют, как Лилия требует, чтобы Зефира отдала ей часть торта, который она только что привезла из города. Его привез странствующий торговец из дальних земель, поэтому он очень популярен среди девушек.

{color=yellow|Зефира: - Но ты уже получила свою часть, я тоже хочу...}

{color=aqua|Лилия: - Но ты принесла только половину!} 

{color=yellow|Зефира: - Я уже говорила тебе, я поделилась с голодными детьми}""",
	ZEPHYRA_LILIA_3 = """{color=aqua|Лилия: - Ты просила мои деньги, чтобы купить его! Это только твоя вина.}

{color=yellow|Зефира: - Т-так и есть, но это нечестно с твоей стороны}.

{color=aqua|Лилия: - [Master], скажи ей, что я здесь.}

{color=yellow|Зефира: - Может, ты и права, но это не делает ситуацию справедливой по отношению ко мне}.

Похоже, Зефире пришлось занять денег у Лилии и пообещать поделиться с ней, поэтому, несмотря на то, что она получила часть денег, фея хочет получить все, что осталось... Похоже, вам придется разрешить этот спор. """,
	ZEPHYRA_LILIA_3_OPTION_1 = """Лилия, ты должна поделиться с Зефирой и не быть слишком жадной""",
	ZEPHYRA_LILIA_3_OPTION_2 = """Поскольку это были карманные деньги Лилии, она может их взять.""",
	ZEPHYRA_LILIA_3_OPTION_3 = """Я куплю вам двоим еще один торт... (100 золотых)""",
	ZEPHYRA_LILIA_4_1 = """Лилия надулась, услышав ваши слова.

{color=aqua|Лилия: - Ладно... В следующий раз я не дам тебе денег!} 

Когда фея удаляется в свою комнату, вы понимаете, что это была пустая угроза.

{color=yellow|Зефира: - Спасибо, [Master], я знала, что ты сделаешь правильный выбор}. 

Вы задаетесь вопросом, был ли это правильный выбор в конце концов.""",
	ZEPHYRA_LILIA_4_2 = """Зефира вынуждена отказаться от своей доли с грустным лицом.

{color=aqua|Лилия: - Ура! Я знала, что [Master] справедлив}. 

Лилия хватает свою долю и бросается прочь из комнаты, заставляя Зефиру вскоре последовать ее примеру.""",
	ZEPHYRA_LILIA_4_3 = """Обе девушки бросают на вас удивленные взгляды, но ни одна не отказывается.

{color=aqua|Лилия: - Ну, тогда нет проблем, верно?} 

{color=yellow|Зефира: - Д-да... Спасибо, [Master].}""",
	ZEPHYRA_LILIA_5 = """Через некоторое время Зефира возвращается со вторым пирогом с озадаченным выражением лица.

Зефира: - Эм... я чувствую себя не в своей тарелке.

{color=aqua|Лилия: - Что? У нас есть еще один бесплатный торт. Жизнь прекрасна!}

{color=yellow|Зефира: - Я имею в виду, я не думаю, что мы заслужили это. Мы не должны так злоупотреблять добротой [Master]}. 

Лилия хмурится в раздумье, чего Зефира от нее почти никогда не видела. 

{color=aqua|Лилия: - Почему бы нам тогда не вернуть долг? Я знаю кое-что, от чего [he] не отказался бы...}""",
	ZEPHYRA_LILIA_6 = """Позже ночью и Лилия, и Зефира оказываются в твоей комнате, пока ты крепко спишь.

{color=yellow|Зефира: - [Master] не проснется...?}

{color=aqua|Лилия: - Не волнуйтесь, я наложила на [him] магию сна, так что [he] не проснется так легко}.

{color=yellow|Зефира: - Я... не принимала тебя за такую девушку.}""",
	ZEPHYRA_LILIA_7 = """Когда вы медленно начинаете просыпаться, вы чувствуете над собой чрезмерную тяжесть. Кажется, что обе девушки, с которыми вы помирились, лежат над вами без одежды.

{color=yellow|Зефира: - [Master], мы решили отблагодарить вас за сегодняшний день.} 

{color=aqua|Лилия: - Это была моя идея!}

Без дальнейшего промедления Лилия опускается на ваше лицо, ее бедра впиваются в ваш рот, открывая свою киску. Вы чувствуете, как ее пальцы вцепились в ваши волосы, притягивая вашу голову ближе к себе.

Тем временем Зефира обнимает вас за талию, ее теплое, обнаженное тело трется о ваш член. Ее большой хвост касается ваших ног, посылая мурашки по позвоночнику, когда она работает бедрами, медленно, дразняще прижимаясь к вам. """,
	ZEPHYRA_LILIA_8 = """{color=yellow|Зефира: - [Master], ты уже такой твердый... Похоже, наша награда пришлась вам по вкусу}

Зефира опускается на ваш пенис, стонет, когда он входит в нее. Когда Лилия видит это, она не может не почувствовать легкую зависть, но ваш язык заставляет ее вернуться в нужное русло. 

Обе девушки увеличивают темп вместе со стонами, приближаясь к кульминации.""",
	ZEPHYRA_LILIA_9 = """{color=yellow|Зефира: - Аахх... Ннххх....}

{color=aqua|Лилия: - Ааах!...}

Вы чувствуете, как обе девушки задыхаются и пришимаются к друг другу, когда вы кончаете в унисон, наполняя киску Зефиры своей спермой. Соки Лилии текут по вашему лицу, когда она стонет над вами. Вы чувствуете их вес, когда они медленно опускаются на вас после этой страстной встречи. 

Вы лежите там долгое время, втроем, потерявшись в послевкусии удовольствия. Вы чувствуете губы Лилии на своей шее, нежно целующие вас, а Зефира прижимается к вам, обвивая хвостом вашу ногу. Похоже, обе девушки погружаются в сон и не собираются отпускать вас, прямо как эгоистичные кошки.""",
	
	
	
	# QUESTS.
	MAIN_QUEST_LOAN_NAME = "Кредит",
	MAIN_QUEST_LOAN_SUMMARY = "Ваш поместье поставляется с кредитом. Вы должны найти достаточно денег, чтобы расплатиться с банком, иначе вас вышвырнут из только что приобретенного дома. Или, возможно, вы найдете другой способ справиться с этим...",
	MAIN_QUEST_LOAN_STAGE0 = "Вы должны иметь более {custom_text_function=GetLoanSum#0|} золота к {custom_text_function=GetLoanDayDetailed#0|}.",
	MAIN_QUEST_LOAN_STAGE1 = "У вас должно быть более {custom_text_function=GetLoanSum#1|} золота к {custom_text_function=GetLoanDayDetailed#1|}.",
	MAIN_QUEST_LOAN_STAGE2 = "У вас должно быть более {custom_text_function=GetLoanSum#2|} золота к {custom_text_function=GetLoanDayDetailed#2|}.",
	MAIN_QUEST_LOAN_STAGE3 = "У вас должно быть более {custom_text_function=GetLoanSum#3|} золота к {custom_text_function=GetLoanDayDetailed#3|}.",

	GUILDS_INTRODUCTION_NAME1 = "Четыре гильдии",
	GUILDS_INTRODUCTION_NAME2 = "Первый шаг",
	GUILDS_INTRODUCTION_NAME3 = "Новые друзья",
	GUILDS_INTRODUCTION_SUMMARY = "Вы должны познакомиться с самыми могущественными учреждениями Элирона. Это четыре гильдии. Вы должны заслужить их доверие и лояльность",
	GUILDS_INTRODUCTION_STAGE0 = "Посетите четыре гильдии Алирона: Бойцы, Слуги, Рабочие, Маги; и выберите одну из них для вступления.",
	GUILDS_INTRODUCTION_STAGE1 = "Теперь, когда вы привыкли к порядкам Алирона, вам следует начать прогрессировать в своем положении. Заработайте как минимум 300 репутации в одной из четырех гильдий. Это можно сделать, выполняя задания с городской доски объявлений",
	GUILDS_INTRODUCTION_STAGE1_5 = "Вы заработали достаточно репутации с одной из фракций. Подождите несколько дней",
	GUILDS_INTRODUCTION_STAGE2 = "Сегодня утром пришло неожиданное письмо. В нем вам предлагается посетить гильдию слуг и встретиться с их лидером.",

	DAISY_CLOTHES_NAME = "Дейзи: Новый наряд",
	DAISY_CLOTHES_SUMMARY = "Вашей рабыне, Дейзи, не помешает новая одежда.",
	DAISY_CLOTHES_STAGE_1 = "Поговорите с Зигмундом о новом комплекте одежды для Дейзи. ",
	DAISY_CLOTHES_STAGE_2 = "Поговорите с Амелией о новом комплекте одежды для Дейзи",
	DAISY_CLOTHES_STAGE_3 = "Подождите, пока новая одежда для Дейзи будет готова. ",

	DAISY_TRAINING_NAME = "Дейзи: Обучение",
	DAISY_TRAINING_SUMMARY = "Вашей рабыне, Дейзи, не помешало бы пройти обучение, чтобы стать достойной служанкой",
	DAISY_TRAINING_STAGE_1 = "Поговорите с Амелией и выберите специальное обучение для Дейзи",
	DAISY_TRAINING_STAGE_2 = "Подождите, пока обучение Дейзи не будет завершено. ",

	DAISY_LOST_NAME = "Дейзи: Исчезновение",
	DAISY_LOST_SUMMARY = "Ваша рабыня, Дейзи, пропала. Вы должны вернуть ее, пока не стало слишком поздно",
	DAISY_LOST_STAGE_1 = "Посетите Амелию, чтобы узнать, что могло случиться с Дейзи",
	DAISY_LOST_STAGE_2 = "Найдите Дейзи, которая должна быть в поместье Рамонта",
	
	AMELIA_SILK_NAME = "Амелия: Просьба",
	AMELIA_SILK_SUMMARY = "Доказав свою полезность для гильдии слуг, Амелия дала вам задание",
	AMELIA_SILK_STAGE_1 = "Доставить 50 шелка Амелии в Гильдию слуг.",
	
	AMELIA_HERBS_NAME = "Амелия: эльфийская ботаника",
	AMELIA_HERBS_SUMMARY = "После оказания помощи Амелия дала вам новое задание, чтобы заслужить ее расположение",
	AMELIA_HERBS_STAGE_1 = "Посетите Амелию в гильдии слуг", # подойдите к Амелии и спросите, в чем дело.
	AMELIA_HERBS_STAGE_2 = "Отправляйтесь в столицу эльфов и найдите поставщика, о котором вам говорила Амелия.", # Получите травы.
	AMELIA_HERBS_STAGE_3 = "Вернуться к Амелии в Гильдию слуг", # вернуться к Амелии.
	
	MARRIAGE_MAIN_NAME = "Брак",
	MARRIAGE_MAIN_SUMMARY = "Брак",
	MARRIAGE_MAIN_STAGE_1 = "Заплатите 500 золотых церкви Элирона, чтобы организовать свадебную церемонию",
	MARRIAGE_MAIN_STAGE_2 = "Завершите подготовку в гильдии слуг и гильдии рабочих, затем посетите церковь, чтобы начать свадьбу",
	MARRIAGE_SERVANTS_SUMMARY = "Брак: Хлеб и зрелища",
	MARRIAGE_SERVANTS_NAME = "Брак: Хлеб и зрелища",
	MARRIAGE_SERVANTS_STAGE_1 = "Доставить 200 рыб, мяса, овощей и зерна, 10 виски, 25 пива и 3 000 золотых Амелии в гильдию слуг",
	MARRIAGE_WORKERS_SUMMARY = "Брак: Хороший костюм",
	MARRIAGE_WORKERS_NAME = "Брак: Хороший костюм",
	MARRIAGE_WORKERS_STAGE_1 = "Доставить 150 шелка, 50 волшебной ткани и 1,000 золота портному гильдии рабочих.",
	
	GRYPHON_QUEST_NAME = "Эйра: Доказательство силы",
	GRYPHON_QUEST_SUMMARY = "Вы решили доказать свою силу Эйре, чтобы она могла быть спокойна за безопасность Анастасии",
	GRYPHON_QUEST_STAGE_1 = "Поговорите с Зигмундом о возможном местонахождении Старшего Грифона",
	GRYPHON_QUEST_STAGE_2 = "Поговорить с Дереком в Алироне",
	GRYPHON_QUEST_STAGE_3 = "Пройдите через Грифонью чащу, чтобы найти следы старейшины Грифона",
	GRYPHON_QUEST_STAGE_4 = "Выследить Старшего Грифона в Логове Старшего Грифона",
	
	PRE_SWORD_ARTIFACT_QUEST_NAME = "Возвращение чемпиона",
	PRE_SWORD_ARTIFACT_QUEST_SUMMARY = "Кажется, кто-то желает вашей аудиенции в церкви Алирона",
	PRE_SWORD_ARTIFACT_QUEST_STAGE_1 = "Посетите церковь Алирона, чтобы узнать, кто вас вызвал",
	
	SWORD_ARTIFACT_QUEST_NAME = "Леса и звери",
	SWORD_ARTIFACT_QUEST_SUMMARY = "Несмотря на то, что Гражданская война закончилась, похоже, в вашем будущем могут возникнуть более серьезные проблемы. Зефира велела вам собрать древние артефакты. Похоже, следующий можно найти в эльфийских землях",
	SWORD_ARTIFACT_QUEST_STAGE_1 = "Навестить Джинни в церкви Алирона",
	SWORD_ARTIFACT_QUEST_STAGE_2 = "Поговорить с Верховной жрицей в эльфийской столице",
	SWORD_ARTIFACT_QUEST_STAGE_3 = "Посетить племя зверолюдей",
	SWORD_ARTIFACT_QUEST_STAGE_4 = "Посетить домик в племени зверолюдей",
	SWORD_ARTIFACT_QUEST_STAGE_5 = "Принести 2000 мяса и рыбы Савре",
	SWORD_ARTIFACT_QUEST_STAGE_6 = "Вернуться в племя зверолюдей через 1 день",
	SWORD_ARTIFACT_QUEST_STAGE_7 = "Посетить племя зверолюдей",
	SWORD_ARTIFACT_QUEST_STAGE_77 = "Провести ритуал с Мэй",
	SWORD_ARTIFACT_QUEST_STAGE_8 = "Найти Леона в племени зверолюдей",
	SWORD_ARTIFACT_QUEST_STAGE_9 = "Искать Леона в лесу",
	SWORD_ARTIFACT_QUEST_STAGE_10 = "Поговорить с Саврой о снятии безумия Леона",
	SWORD_ARTIFACT_QUEST_STAGE_11 = "Доставить 50 магической древесины, 25 железной древесины и 15 мифической кожи Савре",
	SWORD_ARTIFACT_QUEST_STAGE_12 = "Найти помощника для работы Савры",
	SWORD_ARTIFACT_QUEST_STAGE_13 = "Снова вернуться к Леону",
	SWORD_ARTIFACT_QUEST_STAGE_14 = "Выследить Белого Оленя",
	SWORD_ARTIFACT_QUEST_STAGE_15 = "Поговорить с Эрленом в столице эльфов",
	
	TEMPLE_QUEST_NAME = "Древний эльфийский храм",
	TEMPLE_QUEST_SUMMARY = "Верховная жрица Фрейи, Хелевиэль, попросила вас принести сюда священную воду, необходимую для ритуала",
	TEMPLE_QUEST_STAGE_1 = "Посетите храм древних эльфов, чтобы получить священную воду",
	TEMPLE_QUEST_STAGE_2 = "Вернуться в Хелевиэль со Священной водой",
	
	GETTING_LIRA_QUEST_NAME = "Откровение",
	GETTING_LIRA_QUEST_SUMMARY = "Когда все готово, вы должны вместе с Эрленом предпринять попытку разобраться с Хелевиэль. ",
	GETTING_LIRA_QUEST_STAGE_1 = "Поиск Эрлена",
	GETTING_LIRA_QUEST_STAGE_2 = "Найти способ доставить молодую жрицу из эльфийской столицы в Эрлен",
	GETTING_LIRA_QUEST_STAGE_3 = "Получить 10 виски, чтобы вывести Лиру из храма",
	GETTING_LIRA_QUEST_STAGE_4 = "Вернуться в Эрлен с Лирой",
	GETTING_LIRA_QUEST_STAGE_5 = "Встретиться с Эрленом в столице эльфов",
	
	CALI_FIGHTERS_QUEST_NAME = "Кали: маленькая и храбрая",
	CALI_FIGHTERS_QUEST_SUMMARY = "Ваш подопечная, Кали, хочет быть более полезной и решила вступить в гильдию бойцов",
	CALI_FIGHTERS_QUEST_STAGE_1 = "Посетите гильдию бойцов, чтобы зарегистрировать Кали",
	CALI_FIGHTERS_QUEST_STAGE_2 = "Отправляйтесь в деревню, чтобы помочь Кали избавиться от гоблинов",
	CALI_FIGHTERS_QUEST_STAGE_3 = "Сообщить в гильдию бойцов",
	CALI_SERVANTS_QUEST_SUMMARY = "Ваша подопечная, Кали, хочет стать более женственной и желает посещать занятия для слуг.",
	CALI_SERVANTS_QUEST_NAME = "Кали - девушка",
	CALI_SERVANTS_QUEST_STAGE_1 = "Посетить гильдию Слуг от имени Кали",
	CALI_HEIRLOOM_QUEST_SUMMARY = "Прошлое Кали наконец-то настигло ее. Вам придется помочь ей разобраться с этим, если вы хотите, чтобы она осталась на вашей стороне...",
	CALI_HEIRLOOM_QUEST_NAME = "Кали: Изгой",
	CALI_HEIRLOOM_QUEST_STAGE_1 = "Посетите деревню",
	CALI_HEIRLOOM_QUEST_STAGE_2 = "Принести 200 грубых древесины крестьянину",
	CALI_HEIRLOOM_QUEST_STAGE_2_1 = "Принести 100 грубой древесины крестьянину",
	CALI_HEIRLOOM_QUEST_STAGE_3 = "Искать разбойников",
	CALI_HEIRLOOM_QUEST_STAGE_4 = "Спросите о Коллекционере на улицах Элирона",
	CALI_HEIRLOOM_QUEST_STAGE_5 = "Похоже, вы не сможете встретиться с Уильямом... Возможно, вам придется пока заняться чем-то другим",
	CALI_HEIRLOOM_QUEST_STAGE_5_1 = "Навестить Уильяма в городе Элирон",
	CALI_HEIRLOOM_QUEST_STAGE_6 = "Забрать у Уильяма реликвию Кали",
	CALI_HEIRLOOM_QUEST_STAGE_7 = "Ждать возвращения Кали",
	CALI_HEIRLOOM_QUEST_STAGE_8 = "Подождать некоторое время",
	CALI_HEIRLOOM_QUEST_STAGE_9 = "Поговорить с Кали",
	CALI_HEIRLOOM_QUEST_STAGE_10 = "Посетить дом Кали",
	
	LILIA_MEET_QUEST_NAME = "Лилия: Необычная фея",
	LILIA_MEET_QUEST_SUMMARY = "Вы узнали о необычной фее, которая живет в одном из лесных поселений. Возможно, это стоит исследовать",
	LILIA_MEET_QUEST_STAGE_1 = "Найти фею, о которой вы слышали, в одном из лесных поселений",
	LILIA_MEET_QUEST_STAGE_2 = "Убедить Лилию присоединиться к вам",
	
	SICK_LILIA_QUEST_NAME = "Лилия: тоска по дому",
	SICK_LILIA_QUEST_SUMMARY = "Лилия заболела. Теперь вы должны помочь ей",
	SICK_LILIA_QUEST_STAGE_1 = "Попросить помощи у Майры",
	SICK_LILIA_QUEST_STAGE_2 = "Навестить Ксари",
	SICK_LILIA_QUEST_STAGE_3 = "Найти тролля, укравшего одежду Ксари",
	SICK_LILIA_QUEST_STAGE_35 = "Получить одежду Ксари у тролля",
	SICK_LILIA_QUEST_STAGE_4 = "Вернуться к Ксари с ее одеждой",
	SICK_LILIA_QUEST_STAGE_5 = "Вылечить Лилию",
	
	CALI_TAMING_QUEST_NAME = "Кали: Укрощение зверя",
	CALI_TAMING_QUEST_SUMMARY = "Вы решили поиграть грубо с волчицей, которую встретили, прежде чем взять ее с собой. Однако это требует вашего дальнейшего внимания",
	CALI_TAMING_QUEST_STAGE_1 = "Посетите гильдию рабочих для нового аксессуара Кали",
	CALI_TAMING_QUEST_STAGE_2 = "Найти Лимрова в Алироне и спросить об ошейнике",
	CALI_TAMING_QUEST_STAGE_3 = "Вернуться с материалами для ошейника",
	CALI_TAMING_QUEST_STAGE_4 = "Подождать, пока ошейник будет готов",
	CALI_TAMING_QUEST_STAGE_5 = "Подождать немного",
	CALI_TAMING_QUEST_STAGE_6 = "Найти мага, который поможет вам",
	CALI_TAMING_QUEST_STAGE_7 = "Вернуться к Жанне с необходимыми материалами",
	CALI_TAMING_QUEST_STAGE_8 = "Вернуться в гильдию магов",
	CALI_TAMING_QUEST_STAGE_9 = "Подождать немного",
	CALI_TAMING_QUEST_STAGE_10 = "Поговорить с Кали",
	CALI_TAMING_QUEST_STAGE_11 = "Подождать немного",
	CALI_TAMING_QUEST_STAGE_12 = "Обыскать Элирон в поисках новых открытий",
	CALI_TAMING_QUEST_STAGE_13 = "Вернуться к торговцу",
	CALI_TAMING_QUEST_STAGE_14 = "Подождать немного",
	CALI_TAMING_QUEST_STAGE_15 = "Посетить зоомагазин Элирона",
	CALI_TAMING_QUEST_STAGE_16 = "Поговорить с Кали",
	CALI_TAMING_QUEST_STAGE_17 = "Поговорить с Кали",
	
	ZEPHYRA_BATH_QUEST_NAME = "Зефира: монахиня на полставки ",
	ZEPHYRA_BATH_QUEST_SUMMARY = "Похоже, Зефира что-то задумала...",
	ZEPHYRA_BATH_QUEST_STAGE_1 = "Улучшите свой особняк, чтобы в нем можно было принимать ванну.",
	ZEPHYRA_BATH_QUEST_STAGE_2 = "Подождите, пока что-нибудь произойдет.",
	
	GOBLIN_QUEST_NAME = "Зелень в лесу",
	GOBLIN_QUEST_SUMMARY = "Вы получили необычную просьбу от лесного духа, с которым сражались раньше, выяснить, кто нарушает порядок в лесу",
	GOBLIN_QUEST_STAGE_0 = "Посетить племя зверолюдей",
	GOBLIN_QUEST_STAGE_1 = "Путешествие в опустошенный лес",
	GOBLIN_QUEST_STAGE_2 = "Искать виновных в Опустошенном лесу",
	GOBLIN_QUEST_STAGE_3 = "Попросить у лидеров гильдий подсказки для ловушек",
	GOBLIN_QUEST_STAGE_4 = "Найти преступников в Опустошенном лесу еще раз",
	GOBLIN_QUEST_STAGE_5 = "Вернуться к Белому Оленю за наградой", 
	
	DIALOGUEANAINITIATELP = "Анастасия приветствует вас с застенчивым лицом. Похоже, она еще не совсем привыкла к этой новой роли.\n\n- -Здравствуйте, [Master]... Как прошел день?",
	DIALOGUEANAINITIATELN = "Анастасия посещает вас с мрачным видом. Возможно, вам придется поработать над ее мотивацией. Она молчит, не имея слов для вас.\n\n\n- ......",
	DIALOGUEANAINITIATEHP = "Анастасия приветствует вас с улыбкой. Хотя она не показывает этого, она выглядит вполне довольной.\n\n- [Master]. Вы хорошо себя чувствуете? Что я могу для вас сделать?",
	DIALOGUEANAINITIATEHN = "Анастасия приветствует вас с покорным поведением. Похоже, она наконец-то отказалась от своей прежней жизни и приняла эту роль.\n\n-[Master]! Чем я могу служить вам?",
	DIALOGUEANAINITIATEM = "Ваша жена, Анастасия тепло улыбается вам.\n\n- Дорогой, ты звал меня?",
	DIALOGUEANAINITIATEB = "Когда Анастасия отвечает на ваш вызов, ее глаза почти пустые.\n\n- Каков ваш приказ, [Master]?",
	DIALOGUEAIREINITIATELN = "Ваша эльфийская рабыня Эйра, которая была оставлена одна на ваше попечение, смотрит на вас молча и с отвращением. Ее поза излучает протест",
	DIALOGUEAIREINITIATEHN = "Ваша эльфийская рабыня Эйра подчинилась вам и теперь терпеливо ждет ваших приказов.\n\n- Что прикажете, хозяин?",
	DIALOGUEAIREINITIATELP = "Ваш эльфийская рабыня Эйра стоит перед вами, не совсем враждебная, но все еще настороженная.\n\n- Вы хотели меня видеть? У Аны все хорошо?",
	DIALOGUEAIREINITIATEHP = "Ваша эльфийская рабыня Эйра пришла по вашему зову. Похоже, несмотря на свой официальный статус, она стала доверять вам.\n\n- [Master]. Вы хотели меня видеть? Надеюсь, вы относитесь к Ане с уважением?",
	DIALOGUEZEPHINITIATEL = "Загадочная, как всегда, Зефира появляется перед вами почти незаметно.\n\n- Приветствую вас, [Master]. Вы ищете мою компанию?",
	DIALOGUEZEPHINITIATEH = "Девушка-лиса Зефира появляется перед тобой бесстрастно.\n\n- [Master]. Что вы делаете сегодня вечером? Как насчет чаепития?\n\nПохоже, она игнорирует тот факт, что это вы ее вызвали.",
	DIALOGUEZEPHINITIATEM = "Появляется ваша жена, эксцентричная девушка-лиса Зефира и быстро сближается с вами, хватая вас за руку.\n\n- Дорогой! Ты скучал по мне?\n\nОна ласково переплетает свой хвост с твоей ногой...",
	DIALOGUEDAISYINITIATEL = "Ваше недавнее приобретение: застенчивая девочка-зайчик, Дейзи появляется, когда вы ее вызываете.\n\n- Да, [Master]. Что я могу сделать?\n\n\nВы чувствуете, что ей почти приходится заставлять себя прятаться от вас.",
	DIALOGUEDAISYINITIATEH = "Перед вами появляется девочка-зайчик Дейзи. Похоже, она привыкла служить вам.\n\n- [Master], как прошел ваш день? Что я могу для вас сделать?",
	DIALOGUEDAISYINITIATEM = "Ваша жена и рабыня Дейзи стоит перед вами.\n\n- [Master], как прошел ваш день? Вы бы хотели ужин, ванну или, может, меня...? Извините, мне кто-то сказал, что хороший способ приветствовать вас таким образом!",
	DIALOGUECALIINITIATELP = "Волчица Кали быстро появляется, не показывая ни намека на страх или застенчивость.\n\n- Привет, как дела?!",
	DIALOGUECALIINITIATELN = "Волчица Кали неохотно приходит, когда вы ее вызываете. Она едва удерживает язык за щекой.\n\n- Ч-что тебе нужно?",
	DIALOGUECALIINITIATEHP = "Кали появляется перед вами, умоляя обратить на нее внимание, виляя хвостом.\n\n- [Master]! Что мы делаем сегодня? Хочешь пойти куда-нибудь вместе? Я слышала об одном очень хорошем мясном ларьке...",
	DIALOGUECALIINITIATEHN = "Кали покорно появляется по вашей команде с опущенными ушами. Ее прежняя дерзость наконец-то была искоренена, и она покорно подчиняется вашей команде.\n\n-Что я могу сделать для вас, [Master]?",
	DIALOGUECALIINITIATEM = "Ваша молодая жена, Кали, прыгает на вас, когда вы ее навещаете. Похоже, семейное положение не повлияло на ее характер.\n\n- [Master]! Что мы делаем сегодня? Хочешь поиграть во что-нибудь вместе?",
	DIALOGUELILIAINITIATEL = "Лилия появляется перед вами, радостно улыбаясь.\n\n- [Master]? Что делаешь? Ты пришел поиграть со мной?",
	DIALOGUELILIAINITIATEH = "Маленькая фея нетерпеливо подпрыгивает, когда вы ее вызываете. \n\n- Мне так одиноко без тебя, [Master]! Ты меня развеселишь?",
	DIALOGUELILIAINITIATEM = "Ваша экстравагантная жена, Лилия, страстно приветствует вас, едва скрывая свое волнение.\n\n- [Master], ты скучал по Лилии? Давай уже ляжем в постель!",
	DIALOGJEANINITIATEM = "",
	
	
	
	
	
	METRICS_BASE = "[name] был/а частью вашего владения в течение {color=yellow|%d} недель и {color=yellow|%d} дней.",
	METRICS_DATES_MASTER = "[He] ходил на свидания {color=yellow|%d} раз(а) и занимался сексом {color=yellow|%d} раз(а).",
	METRICS_DATES = "[He] ходил на свидания с вами {color=yellow|%d} раз(ы) и занимался сексом {color=yellow|%d} раз(ы).",
	METRICS_PARTNERS = "В целом [He] занимался сексом с {color=yellow|%d} партнерами в течение всего этого времени. ",
	METRICS_PARTNERS_ONE = "[He] имел только {color=yellow|single partner} за все это время. ",
	METRICS_PARTNERS_NONE = "[He] ни с кем не вступал в сексуальные отношения до сих пор... ",
	METRICS_IMPREGS = "[He] была оплодотворена {color=yellow|%d} раз(ы), что закончилось рождением ребенка {color=yellow|%d} раз(ы). ",
	METRICS_PEGNANCIES = "[He] оплодотворял {color=yellow|%d} раз(ы). ",
	METRICS_VIRGINITY_YOU = "[He] потерял [his] вагинальную девственность с {color=yellow|you}. ",
	METRICS_VIRGINITY_OTHER = "[He] потерял [his] вагинальную девственность с {color=yellow|%s}. ",
	METRICS_ANAL_VIRGINITY_YOU = "[His] первый опыт анального проникновения был с {color=yellow|you}. ",
	METRICS_ANAL_VIRGINITY_OTHER = "[His] первый опыт анального проникновения был с {color=yellow|%s}. ",
	METRICS_EARNED = "[He] заработал {color=yellow|%d} золота, собрал {color=yellow|%d} еды и {color=yellow|%d} материалов, пока работал над вами. ",
	METRICS_COMBAT = "[He] участвовал в {color=yellow|%d} битвах и победил {color=yellow|%d} врагов. ",
	
	
	METRICS_SOURCE_BROTHEL_CUSTOMER = "клиент борделя",
	METRICS_SOURCE_GUILD_TRAINER = "тренер гильдии, во время тренировок с секс-игрушками",
	METRICS_SOURCE_WILLIAM = "Уильям, известный коллекционер Элирона",
	
	
	
	# DATING
	
	ANASTASIA_MARRIAGE_AGREED_TEXT = """По нашей договоренности... Я готова стать твоей женой.""",
	ANASTASIA_MARRIAGE_AGREED_DESCRIPTION = """Анастасия немного покраснела, но сумела привести себя в порядок, как леди, прежде чем ответить.""",
	ANASTASIA_ENSLAVEMENT_AGREED_TEXT = """Прости, но этого не будет, даже если ты скажешь, я не имею права выходить за тебя замуж.""",
	ANASTASIA_ENSLAVEMENT_AGREED_DESCRIPTION = """Несмотря на то, что Анастасия явно удивлена вашими словами, она сохраняет спокойное выражение лица.""",
	AIRE_ANA_ALIVE_TEXT = """Независимо от моих чувств к тебе, я не могу на это согласиться. Ты должен жениться на Ане, а не на мне.""",
	AIRE_ANA_ALIVE_DESCRIPTION = """Эйра смотрит совершенно безучастно на ваше предложение.""",
	AIRE_ANA_DEAD_TEXT = """Не трать свое время. Я никогда не соглашусь на это после того, что случилось с Аной.""",
	AIRE_ANA_DEAD_DESCRIPTION = """Эира совершенно безучастно смотрит на ваше предложение.""",
	DAISY_QUEST_FINISHED_TEXT = """А вы правда, [Master]?... Я... если вы считаете меня достойной... Конечно, я согласна!""",
	DAISY_QUEST_FINISHED_DESCRIPTION = """Глаза Дейзи расширились, услышав ваше предложение. Едва сдерживая слезы радости, она медленно отвечает.""",
	DAISY_QUEST_UNFINISHED_TEXT = """Простите, [Master], мне кажется, это слишком неожиданно...""",
	DAISY_QUEST_UNFINISHED_DESCRIPTION = """Дейзи выглядит обеспокоенной и отводит глаза.""",
	CALI_QUEST_FINISHED_TEXT = """Правда!? Конечно, да! Никто никогда не делал для меня так много... Я люблю тебя, [Master]!""",
	CALI_QUEST_FINISHED_DESCRIPTION = """Кали пришла в экстаз, услышав ваши слова. После стольких переживаний с вами, ее ответ очевиден.""",
	CALI_QUEST_UNFINISHED_TEXT = """Очень странно, что вы это сказали... Извини, я не думаю, что еще готова.""",
	CALI_QUEST_UNFINISHED_DESCRIPTION = """Кали бросает на вас обеспокоенный взгляд, пытаясь отшутиться.""",
	CALI_BAD_ROUTE_FINISHED_TEXT = """Я - если [Master] захочет, чтобы я стала [his] женой, я буду счастлива сделать это!""",
	CALI_BAD_ROUTE_FINISHED_DESCRIPTION = """Кали ошарашенно смотрит на вас. После столь длительного обучения она может только радоваться такому признанию с вашей стороны.""",
	CALI_BAD_ROUTE_UNFINISHED_TEXT = """Ты шутишь?! Кто вообще выйдет замуж за такого ужасного человека, как ты?""",
	CALI_BAD_ROUTE_UNFINISHED_DESCRIPTION = """Кали выглядит явно взволнованной вашим предложением. Похоже, вы еще не до конца ее склонили.""",


	#ChatNode
	
	HIRE_LINE1 = "...Приятно познакомиться, [Master]",
	HIRE_LINE2 = "Пожалуйста, позаботьтесь обо мне, [Master].",
	HIRE_LINE3 = "Так вы мой новый [Master]! Рад познакомиться!",
	HIRE_LINE4 = "Надеюсь, вы берете меня не только для развратных дел?",
	HIRE_LINE5 = "Ах, да... Я рад познакомиться с вами, [Master]!",
	HIRE_LINE6 = "Так ты мой новый [Master], да? По-моему, ты не выглядишь таким уж впечатляющим",
	HIRE_LINE7 = "Отлично. Давайте выбираться отсюда. Не терпится увидеть мое новое место!",
	HIRE_LINE8 = "Ты выглядишь очень весело. Пойдемте, [Master]. Все равно мои таланты здесь пропадают зря",
	HIRE_LINE9 = "Мы идем, или как, [Master]?",
	HIRE_LINE10 = "Вовремя! Думал, что никогда отсюда не выберусь. Поехали, [Master]!",
	HIRE_LINE11 = "О боже... Для меня большая честь быть полезным, [Master]. Я надеюсь, что буду служить вам хорошо",
	HIRE_LINE12 = "Я с радостью вверю себя вам, [Master]",
	HIRE_LINE13 = "Я так взволнована! Мне не терпится показать, что я могу сделать для вас, [Master]!",
	HIRE_LINE14 = "Втайне... я надеялась, что ты выберешь меня. Я не разочарую тебя, [Master]",
	HIRE_LINE15 = "Я буду хорошо заботиться о тебе, [Master]. Если вы сделаете то же самое?",
	HIRE_LINE16 = "Действительно. Мудрый выбор, [Master]. Позвольте нам разойтись.",
	HIRE_LINE17 = "О? Я полагаю, это будет учебный опыт. Вы согласны, [Master]?",
	HIRE_LINE18 = "Я вижу, они послали кого-то, достойного моих талантов. Давайте покинем это место [Master]",
	HIRE_LINE19 = "Хм? Ааа... Простите. Вы мой новый [Master], верно? Пожалуйста, не используй меня для своих извращений",
	HIRE_LINE20 = "Полагаю, ничего не поделаешь. Мои навыки - ваши, [Master]",
	HIRE_LINE21 = "М-меня? То есть... если вы уверены в этом, [Master]...",
	HIRE_LINE22 = "О-о-о! Я думал, меня никто не возьмет... Я сделаю все возможное...",
	HIRE_LINE23 = "Приятно познакомиться. Надеюсь, я не буду вам мешать, [Master]...",
	HIRE_LINE24 = "Вау... Вы выглядите очень сильным, [Master]... Пожалуйста, позаботься обо мне",
	HIRE_LINE25 = "Т-ты не собираешься воспользоваться мной... Правда [Master]?",
	
	SLAVERY_LINE1 = "Ты... сделал меня рабыней? Нет... *хнык*",
	SLAVERY_LINE2 = "Зачем ты это сделал!?",
	SLAVERY_LINE3 = "Почему...? *хнык*",
	SLAVERY_LINE4 = "Это подло! Я этого не потерплю!",
	SLAVERY_LINE5 = "Как ты мог?! Я ненавижу тебя!",
	SLAVERY_LINE6 = "Я-я вижу... Может, так будет лучше...?",
	SLAVERY_LINE7 = "Я знал, что это случится со мной...",
	SLAVERY_LINE8 = "Почему я тебе доверялa!?",
	SLAVERY_LINE9 = "Это я что-то сделалa? Пожалуйста... Как ты мог?",
	SLAVERY_LINE10 = "Наверное, это и было моей истинной целью...",
	SLAVERY_LINE11 = "Хотя я не совсем рад этому. Я буду служить тебе, как и прежде...",
	SLAVERY_LINE12 = "Неужели я недостаточно хороша для тебя...?",
	SLAVERY_LINE13 = "Пожалуйста, скажи мне, что ты несерьезно... почему...?",
	SLAVERY_LINE14 = "Как раз тогда, когда я полюбила тебя...",
	SLAVERY_LINE15 = "Полагаю... это все же лучше, чем расставание...",
	SLAVERY_LINE16 = "Я знал, что у тебя развратные намерения, как только положил на тебя глаз",
	SLAVERY_LINE17 = "Как отвратительно.",
	SLAVERY_LINE18 = "Неужели у вас нет чувства приличия?",
	SLAVERY_LINE19 = "Подумать только, моя жизнь привела к этому...",
	SLAVERY_LINE20 = "Тск. Я не прощу тебе этого",
	SLAVERY_LINE21 = "Как ты смеешь так поступать со мной!?",
	SLAVERY_LINE22 = "Ты придурок! Если бы только я была сильнее!",
	SLAVERY_LINE23 = "Мне не нравится ни это, ни ты!",
	SLAVERY_LINE24 = "Думаешь, ты теперь такой крутой, да?",
	SLAVERY_LINE25 = "Так жестоко! Я ничего для тебя не сделаю!",

	EXPERIENCE_LINE1 = "Я так многому научилась за последнее время... Думаю, я готова к большим свершениям!",
	EXPERIENCE_LINE2 = "Мои навыки выросли. ",
	EXPERIENCE_LINE3 = "Я чувствую, что многому научилась... что вы думаете, [Master]?",
	EXPERIENCE_LINE5 = "Гм, [Master], думаю, я могу научиться чему-то новому, чтобы быть полезным вам...",
	EXPERIENCE_LINE6 = "[Master], со всем опытом, который я получила, я уверен, что смогу быть более полезной для вас.",
	EXPERIENCE_LINE61 = "Разве это не замечательно [Master]? Я надеюсь стать еще лучше для вас",
	EXPERIENCE_LINE7 = "[Master]! Я многому научилась у вас. Может быть, пришло время научиться чему-то новому?",
	EXPERIENCE_LINE8 = "О! Кажется, я поняла, как это делается! Спасибо, что научили меня!",
	EXPERIENCE_LINE9 = "Вау! Я чувствую себя такой энергичной! Я готова учиться еще больше!",
	EXPERIENCE_LINE10 = "Спасибо, что вы были так терпеливы со мной [Master]! Я уже чувствую себя сильнее!",
	EXPERIENCE_LINE11 = "Хм? Наверное, мне стоит попробовать себя в других навыках",
	EXPERIENCE_LINE12 = "Уже? Похоже, у меня неплохие способности",
	EXPERIENCE_LINE13 = "Ааа... Думаю, пришло время учиться новому",
	EXPERIENCE_LINE14 = "Вполне естественно, что я так элегантно прогрессирую.",
	EXPERIENCE_LINE15 = "О. [Master]. Я приобрела новые таланты",
	EXPERIENCE_LINE16 = "С каждым днем все лучше и лучше!",
	EXPERIENCE_LINE17 = "Видишь это, [Master]? Разве я не великолепна?",
	EXPERIENCE_LINE18 = "Ха! Скоро я буду сильнее тебя, [Master]",
	EXPERIENCE_LINE19 = "Да... я довольно велика, но скоро стану еще больше!",
	EXPERIENCE_LINE20 = "Похоже, я готова учиться еще больше!",
	EXPERIENCE_LINE21 = "О-о-о... [Master]. Кажется, я готова к новым знаниям...",
	EXPERIENCE_LINE22 = "Я-я вижу... Думаю, теперь я могу узнать больше...",
	EXPERIENCE_LINE23 = "[Master]. Я думаю, что мои навыки улучшаются...",
	EXPERIENCE_LINE24 = "Так вот как это делается... Кажется, теперь я поняла...",
	EXPERIENCE_LINE25 = "Верно... может быть, я становлюсь лучше?",
	
	ITEM_CREATED_LINE1 = "Наконец-то это сделано...",
	ITEM_CREATED_LINE2 = "Я сделал это, [Master].",
	ITEM_CREATED_LINE3 = "То, что вы просили сделать, [Master]...",
	ITEM_CREATED_LINE4 = "Вот, [Master], я сделал все, что мог",
	ITEM_CREATED_LINE5 = "Серьезно, [Master]? Вы можете бросить мне настоящий вызов?",
	ITEM_CREATED_LINE6 = "Да-да... Готово",
	ITEM_CREATED_LINE7 = "Это слишком легко!",
	ITEM_CREATED_LINE8 = "Я мог бы делать это весь день!",
	ITEM_CREATED_LINE9 = "Еще один в коллекцию!",
	ITEM_CREATED_LINE10 = "Безупречно... Как обычно.",
	ITEM_CREATED_LINE11 = "Закончил с этим, [Master].",
	ITEM_CREATED_LINE12 = "Вот и все... Закончили.",
	ITEM_CREATED_LINE13 = "Ахх. Такая простая конструкция.",
	ITEM_CREATED_LINE14 = "Хм? Полагаю, он готов.",
	ITEM_CREATED_LINE15 = "Смотрите, [Master]! Это готово!",
	ITEM_CREATED_LINE16 = "Так весело! Вышло здорово!",
	ITEM_CREATED_LINE17 = "Вот так. Все готово!",
	ITEM_CREATED_LINE18 = "Это порадует [Master]! ",
	ITEM_CREATED_LINE19 = "Закончили как раз вовремя!",
	ITEM_CREATED_LINE20 = "Надеюсь, получилось хорошо...",
	ITEM_CREATED_LINE21 = "Я закончил, [Master]...",
	ITEM_CREATED_LINE22 = "О... Это было действительно трудно сделать.",
	ITEM_CREATED_LINE23 = "Как мне это удалось...?",
	ITEM_CREATED_LINE24 = "Все готово...",
	
	
	COMBAT_WIN_LINE1 = "Фух, мы сделали это, [Master]...",
	COMBAT_WIN_LINE2 = "Хах, легче простого. Кто следующий?",
	COMBAT_WIN_LINE3 = "Хорошо сражались. Давайте двигаться дальше, [Master]. ",
	COMBAT_WIN_LINE4 = "Я рад, что мы победили, но давайте будем осторожнее. ",
	COMBAT_WIN_LINE5 = "Хах, я даже не вспотел",
	COMBAT_WIN_LINE6 = "Это было действительно страшно. Надеюсь, их больше не будет...",
	COMBAT_WIN_LINE7 = "Я... Не могу поверить, что мы победили...",
	COMBAT_WIN_LINE8 = "И не возвращайтесь...",
	COMBAT_WIN_LINE9 = "Надеюсь, я помог...",
	COMBAT_WIN_LINE10 = "Они заставили нас сделать это...",
	COMBAT_WIN_LINE11 = "Мы нанесли решающий удар",
	COMBAT_WIN_LINE12 = "Это все, что они смогли сделать?",
	COMBAT_WIN_LINE13 = "Слабая борьба. Едва ли стоила усилий.",
	COMBAT_WIN_LINE14 = "Давайте двигаться дальше",
	COMBAT_WIN_LINE15 = "Борьба, едва стоящая упоминания.",
	COMBAT_WIN_LINE16 = "Вот что вы получили!",
	COMBAT_WIN_LINE17 = "Не стоило бросать мне вызов!",
	COMBAT_WIN_LINE18 = "Уже закончили!?",
	COMBAT_WIN_LINE19 = "Черт! Я хотела еще подраться",
	COMBAT_WIN_LINE20 = "Жалко. Зачем вообще атаковать?",
	COMBAT_WIN_LINE21 = "Надеюсь, они в порядке...",
	COMBAT_WIN_LINE22 = "Все в порядке?",
	COMBAT_WIN_LINE23 = "Почему мы должны были сражаться?",
	COMBAT_WIN_LINE24 = "Мы не могли поговорить об этом...?",
	COMBAT_WIN_LINE25 = "Будем надеяться, что нам больше не придется драться...",
	
	SEX_START_LINE1 = "Эм... ты действительно хочешь, чтобы я это сделал? Я не уверен, что готов...",
	SEX_START_LINE2 = "Ты хочешь меня для развратных вещей, [Master]...",
	SEX_START_LINE3 = "Я не слишком хочу этого, но если ты настаиваешь...",
	SEX_START_LINE4 = "Хмх, разврат над моим телом, [Master]?",
	SEX_START_LINE5 = "Хорошо, если ты хочешь меня...",
	SEX_START_LINE6 = "Мне... нравится быть с тобой, [Master]...",
	SEX_START_LINE7 = "Ух... Правда? Отлично, но лучше не будь нежным!",
	SEX_START_LINE8 = "Я знала, что ты вожделеешь меня!",
	SEX_START_LINE9 = "Не думай, что мне легко или что-то в этом роде. Мне тоже нужна разрядка, ты же знаешь",
	SEX_START_LINE10 = "Чего медлить? Давай приступим к делу!",
	SEX_START_LINE11 = "Похоже, мы оба думали об одном и том же!",
	SEX_START_LINE12 = "Позволь мне удовлетворить все твои потребности",
	SEX_START_LINE13 = "Я ждала тебя",
	SEX_START_LINE14 = "Давай сделаем это веселым для нас обоих",
	SEX_START_LINE15 = "О боже... Я едва могу сдерживать себя!",
	SEX_START_LINE16 = "Эти интимные моменты делают все еще лучше",
	SEX_START_LINE17 = "Хм? Думаю, нам не помешает перерыв",
	SEX_START_LINE18 = "Ааа... Побалуешь себя со мной?",
	SEX_START_LINE19 = "Ты выбрал меня, не так ли?",
	SEX_START_LINE20 = "Я думала об этом весь день...",
	SEX_START_LINE21 = "Сохранять самообладание рядом с тобой... сложно",
	SEX_START_LINE22 = "Я-я? Надеюсь, я смогу удовлетворить ваши желания...",
	SEX_START_LINE23 = "П-пожалуйста, проведите время со мной. Я сделаю все...",
	SEX_START_LINE24 = "О-о? Ты хочешь меня для своих... нужд?",
	SEX_START_LINE25 = "Я сделаю все возможное, чтобы служить тебе...",
	SEX_START_LINE26 = "Мое тело твое... Пожалуйста, будь нежен...",

	SEX_FINISH_LINE1 = "...я не против сделать это снова.",
	SEX_FINISH_LINE3 = "Аххх, после этого мне кажется, что это пустая трата времени на работу",
	SEX_FINISH_LINE4 = "Ух, мое тело теперь все потное... Можно мне принять ванну, [Master]?",
	SEX_FINISH_LINE5 = "Я буду болеть некоторое время, но это того стоило",
	SEX_FINISH_LINE6 = "Уже закончила!? Я хотел заниматься всю ночь!",
	SEX_FINISH_LINE7 = "Это именно то, что мне было нужно!",
	SEX_FINISH_LINE8 = "Ни на секунду не думай, что это значит, что ты мне нравишься.",
	SEX_FINISH_LINE9 = "Вот это тренировка!",
	SEX_FINISH_LINE10 = "Это было замечательно",
	SEX_FINISH_LINE11 = "Я никогда не испытывала такого удовольствия",
	SEX_FINISH_LINE12 = "Это было полезно для тебя?",
	SEX_FINISH_LINE13 = "Мы должны делать это чаще",
	SEX_FINISH_LINE14 = "Я хочу подольше побыть с тобой в постели",
	SEX_FINISH_LINE15 = "Такие примитивные удовольствия...",
	SEX_FINISH_LINE16 = "Хнн... Возможно, это лучше, чем я думала",
	SEX_FINISH_LINE17 = "Боже мой... ты очень способный любовник, не так ли?",
	SEX_FINISH_LINE18 = "Возможно, нам стоит сделать это снова как-нибудь...",
	SEX_FINISH_LINE19 = "Это было... мягко говоря, приятно...",
	SEX_FINISH_LINE20 = "Не могли бы мы... сделать это снова как-нибудь?",
	SEX_FINISH_LINE21 = "Можем мы немного пообниматься...?",
	SEX_FINISH_LINE22 = "Это было... очень приятно",
	SEX_FINISH_LINE23 = "О-о-о... это все?",
	SEX_FINISH_LINE24 = "Я надеюсь, что со мной все было в порядке...",
	
	MASTER_PRAISE_LINE1 = "Меня похвалил [Master]... Это делает меня счастливым",
	MASTER_PRAISE_LINE2 = "Я заслужила это, не так ли, [Master]?",
	MASTER_PRAISE_LINE3 = "О-о-о! Спасибо, [Master]. Я рада, что смогла сделать вас счастливым...",
	MASTER_PRAISE_LINE4 = "Я-я.... Я поступила хорошо... верно, [Master]?",
	MASTER_PRAISE_LINE5 = "Б-была похвала от [Master]... ",
	MASTER_PRAISE_LINE6 = "Т-спасибо. Я старался изо всех сил, [Master]",
	MASTER_PRAISE_LINE7 = "Это было ничего... правда...",
	MASTER_PRAISE_LINE8 = "Вовремя меня признали!",
	MASTER_PRAISE_LINE9 = "Да-да... Я знаю, что я великая",
	MASTER_PRAISE_LINE10 = "Пожалуйста. Ничего страшного, [Master]",
	MASTER_PRAISE_LINE11 = "Продолжайте хвалить, [Master]!",
	MASTER_PRAISE_LINE12 = "Кто лучшая? Я лучшая!",
	MASTER_PRAISE_LINE13 = "Приятно, когда тебя иногда замечают",
	MASTER_PRAISE_LINE14 = "Хм? О. Всегда пожалуйста, [Master]",
	MASTER_PRAISE_LINE15 = "Вы пытаетесь меня умаслить, [Master]?",
	MASTER_PRAISE_LINE16 = "Ааа... это было ничего. ",
	MASTER_PRAISE_LINE17 = "Медовые слова меня не поколеблют, [Master]... Но спасибо",
	MASTER_PRAISE_LINE18 = "Я рада быть полезной!",
	MASTER_PRAISE_LINE19 = "Спасибо, [Master]! Я не разочарую вас!",
	MASTER_PRAISE_LINE20 = "Прекрати, [Master]. Ты заставляешь меня краснеть",
	MASTER_PRAISE_LINE21 = "Вау! Я не думала, что вы так высоко обо мне думаете!",
	MASTER_PRAISE_LINE22 = "Я обязательно буду продолжать в том же духе! Только для вас, [Master]",
	
	
	MASTER_PUNISH_LINE1 = "Простите, я буду хорошей, [Master]...",
	MASTER_PUNISH_LINE2 = "Уф... очень больно, [Master].",
	MASTER_PUNISH_LINE3 = "Я понимаю... это для порядка.",
	MASTER_PUNISH_LINE4 = "Хм! К твоему сведению, это совсем не больно!",
	MASTER_PUNISH_LINE5 = "Нет... Пожалейте котейку!",
	MASTER_PUNISH_LINE6 = "Мне так жаль... Я знаю, что могу сделать лучше, [Master]...",
	MASTER_PUNISH_LINE7 = "Я не хотела тебя расстраивать. Мне жаль [Master].",
	MASTER_PUNISH_LINE8 = "[Master]? Это действительно необходимо?",
	MASTER_PUNISH_LINE9 = "Если это должно сделать меня лучше... то я согласна, [Master]",
	MASTER_PUNISH_LINE10 = "Ой... Почему ты делаешь это со мной, [Master]?",
	MASTER_PUNISH_LINE11 = "Как будто мне нужно, чтобы ты сказал мне, что я облажалась, [Master]",
	MASTER_PUNISH_LINE12 = "Почему я позволяю этому происходить?",
	MASTER_PUNISH_LINE13 = "Я запомню это...",
	MASTER_PUNISH_LINE14 = "На секунду мне стало хорошо, [Master]",
	MASTER_PUNISH_LINE15 = "Правда? Это все, что у тебя есть, [Master]?",
	MASTER_PUNISH_LINE16 = "Я сделала что-то не так, [Master]?",
	MASTER_PUNISH_LINE17 = "Это я во всем виновата... не так ли?",
	MASTER_PUNISH_LINE18 = "Я должна была сделать лучше... Прости...",
	MASTER_PUNISH_LINE19 = "Т-такое ощущение... хорошее...",
	MASTER_PUNISH_LINE20 = "Я не буду делать это снова. Обещаю, [Master]...",
	MASTER_PUNISH_LINE21 = "Я вижу, ты не против примитивных наказаний...",
	MASTER_PUNISH_LINE22 = "Серьезно? За что, [Master]?",
	MASTER_PUNISH_LINE23 = "Полагаю, это правильный выход из-за моих неудач...",
	MASTER_PUNISH_LINE24 = "[Master]? Ааа, понимаю... Это будет урок, который не скоро забудется...",
	MASTER_PUNISH_LINE25 = "Я буду чувствовать это жало довольно долго...",
	
	MASTER_ABUSE_LINE1 = "Почему... *хнык*",
	MASTER_ABUSE_LINE2 = "Это ужасно... Ты ужасен!",
	MASTER_ABUSE_LINE3 = "Ах! Пожалуйста, только не уши!",
	MASTER_ABUSE_LINE4 = "Пожалуйста... больше не надо...",
	MASTER_ABUSE_LINE5 = "Чем я заслужила это, [Master]? *Хнык*",
	MASTER_ABUSE_LINE6 = "Нет! Прекрати! Это очень больно!",
	MASTER_ABUSE_LINE7 = "Почему ты так груб со мной!?",
	MASTER_ABUSE_LINE8 = "Почему я даже не пытаюсь угодить тебе!?",
	MASTER_ABUSE_LINE9 = "*всхлипывает* Все в порядке... Я знаю, что ты все еще заботишься, [Master]...",
	MASTER_ABUSE_LINE10 = "Почему ты такой злой, [Master]...?",
	MASTER_ABUSE_LINE11 = "Д-должна ли я... просто принять это?",
	MASTER_ABUSE_LINE12 = "Мне так больно...",
	MASTER_ABUSE_LINE13 = "Думаю, это все, на что я гожусь...",
	MASTER_ABUSE_LINE14 = "П-пожалуйста, не позволяйте никому видеть это...",
	MASTER_ABUSE_LINE15 = "Как ты смеешь!? Отпустите меня!",
	MASTER_ABUSE_LINE16 = "Однажды я тебе за это отомщу!",
	MASTER_ABUSE_LINE17 = "Черт! Мои щеки так болят...",
	MASTER_ABUSE_LINE18 = "Тебе повезло, что ты не один в таком положении...",
	MASTER_ABUSE_LINE19 = "Га! Не думай, что ты меня одолел...",
	MASTER_ABUSE_LINE20 = "Осторожно... Это уже слишком, [Master]...",
	MASTER_ABUSE_LINE21 = "Это просто вышло из-под контроля.",
	MASTER_ABUSE_LINE22 = "Как ты смеешь так поступать со мной?" ,
	MASTER_ABUSE_LINE23 = "Ой... Я буду чувствовать это несколько недель...",
	MASTER_ABUSE_LINE24 = "Я должен был догадаться, что у тебя вспыльчивый характер...",
	
	SEX_REWARD_LINE1 = "Такая награда? Нет... Ах...",
	SEX_REWARD_LINE2 = "[Master]? *глоть* Я действительно не просила об этом...",
	SEX_REWARD_LINE3 = "Развратная награда?... Хм, отлично, мне не помешает перерыв.",
	SEX_REWARD_LINE4 = "Наконец-то! Давно пора позаботиться о моих потребностях.",
	SEX_REWARD_LINE5 = "Уф. Похоже, мне действительно нужна разрядка",
	SEX_REWARD_LINE6 = "Это просто предлог для тебя, чтобы побаловаться со мной?",
	SEX_REWARD_LINE7 = "Отлично... Думаю, мне это сейчас очень нужно",
	SEX_REWARD_LINE8 = "Похоже, мы оба в настроении, да?",
	SEX_REWARD_LINE9 = "Ахх. Мне это было очень нужно. Спасибо.",
	SEX_REWARD_LINE10 = "Если вы будете так добры. Я чувствую себя нуждающимся...",
	SEX_REWARD_LINE11 = "Наверное, я был напряжена в последнее время...",
	SEX_REWARD_LINE12 = "О боже... Я с удовольствием наслажусь этим",
	SEX_REWARD_LINE13 = "Не говори об этом другим...",
	SEX_REWARD_LINE14 = "Пожалуйста? Мне это очень нужно...",
	SEX_REWARD_LINE15 = "Большое спасибо! Я знала, что могу положиться на тебя в этом деле.",
	SEX_REWARD_LINE16 = "Я просто думала о тебе и так возбудилась...",
	SEX_REWARD_LINE17 = "Отлично, но лучше позволь мне позаботиться о тебе после...",
	SEX_REWARD_LINE18 = "Ты лучший! Я действительно хотела помочь с этим...",
	SEX_REWARD_LINE19 = "М-мне? Правда? Хорошо...",
	SEX_REWARD_LINE20 = "Я не хотела, чтобы кто-то заметил...",
	SEX_REWARD_LINE21 = "П-пожалуйста, никому не говорите...",
	SEX_REWARD_LINE22 = "Хааааа... Я не могу устоять перед тобой...",
	SEX_REWARD_LINE23 = "О-о-о... Мне нужно умолять?",
	
	LOYALTY_LINE1 = "Я... могу ли я поклясться в верности [Master]? За все хорошее, что вы сделали для меня...",
	LOYALTY_LINE2 = "Мое тело и душа принадлежат тебе, [Master].",
	LOYALTY_LINE3 = "[Master]...? П-пожалуйста, позволь мне остаться рядом с тобой... ",
	LOYALTY_LINE4 = "Что это за чувство... я хочу остаться с [Master]? ",
	LOYALTY_LINE5 = "Не надо никаких смешных идей. Мне просто нравится здесь и все!",
	LOYALTY_LINE6 = "В конце концов, ты не так уж плох, [Master]!",
	LOYALTY_LINE7 = "Ха! Похоже, ты мне нужен так же, как и я тебе",
	LOYALTY_LINE8 = "Думаю, выполнять ваши приказы не так уж плохо, в конце концов!",
	LOYALTY_LINE9 = "Ты, должно быть, что-то сделал со мной! Не может быть, чтобы вы мне так нравились",
	LOYALTY_LINE10 = "Достойный [Master], чтобы служить. Это очень приятно",
	LOYALTY_LINE11 = "Похоже, я полюбила вас, [Master].",
	LOYALTY_LINE12 = "Я знал, что этот день должен был наступить. Я не могу найти ни одной причины, чтобы уйти",
	LOYALTY_LINE13 = "Я хочу продолжать служить вам, [Master]. Бесконечно.",
	LOYALTY_LINE14 = "Мой разум заполнен только мыслями о служении вам. Странное чувство",
	LOYALTY_LINE15 = "Я просто знала, что мне здесь понравится, [Master]!",
	LOYALTY_LINE16 = "Пожалуйста, пусть это не будет сном. Вы мне действительно нравитесь, [Master]!",
	LOYALTY_LINE17 = "Я останусь с [Masterом] и буду служить ему!",
	LOYALTY_LINE18 = "Я так рад, что могу служить тебе, [Master]!",
	LOYALTY_LINE19 = "Не может быть... Может ли быть, что я влюбилась в тебя, [Master]?",
	LOYALTY_LINE20 = "Пожалуйста, никогда не заставляйте меня уходить... Я очень хочу остаться здесь, [Master]...",
	LOYALTY_LINE21 = "Я хочу сделать все возможное, чтобы служить [Master]...",
	LOYALTY_LINE22 = "О-о-о... Я чувствую себя в такой безопасности рядом с вами, [Master]...",
	LOYALTY_LINE23 = "Хм? Почему я чувствую себя таким... вынужденным служить [Master]?",
	LOYALTY_LINE24 = "Ахх... Я просто хочу сказать, что я здесь для тебя, [Master]",
	
	SUBMISSION_LINE1 = "Я подчиняюсь, [Master]. Пожалуйста, я сделаю все...",
	SUBMISSION_LINE2 = "Н-нет, пожалуйста, больше никаких наказаний... *хнык*",
	SUBMISSION_LINE3 = "Я сдаюсь... Ты победил... [Master]...",
	SUBMISSION_LINE4 = "Проклятье... Ладно... Я буду подчиняться тебе, [Master].",
	SUBMISSION_LINE5 = "Хорошо! Больше не надо! Я буду хорошей.",
	SUBMISSION_LINE6 = "У меня не хватит сил больше не подчиняться тебе... [Master]",
	SUBMISSION_LINE7 = "Так это теперь моя жизнь, да?",
	SUBMISSION_LINE8 = "Ты победил. Я больше не могу бороться с тобой, [Master]",
	SUBMISSION_LINE9 = "Такая вульгарная дисциплина. Хотя я больше не могу с ней бороться...",
	SUBMISSION_LINE10 = "Как пожелаете. Я больше не буду оспаривать ваши слова, [Master].",
	SUBMISSION_LINE11 = "Во мне не осталось ни унции силы. Я подчиняюсь.",
	SUBMISSION_LINE12 = "Ты сломил мою волю, вместе с моим телом, [Master]. Я покоряюсь.",
	SUBMISSION_LINE13 = "Подумать только, когда-то я думала, что у меня будет гораздо более светлое будущее...",
	SUBMISSION_LINE14 = "Хотя ты плохо обращался со мной... я буду служить тебе, как всегда, [Master]",
	SUBMISSION_LINE15 = "Я просто хотела служить вам, но... не так...",
	SUBMISSION_LINE16 = "В глубине души я знаю, что вы хороший человек, [Master]...",
	SUBMISSION_LINE17 = "Я не могу больше выносить эту пытку. Я сделаю все, что ты захочешь, [Master]",
	SUBMISSION_LINE18 = "Я сделаю все возможное... чтобы остаться на вашей стороне, [Master]...",
	SUBMISSION_LINE19 = "Думаю, это все, на что может надеяться такой человек, как я",
	SUBMISSION_LINE20 = "Если бы я была лучше... Может быть, все было бы не так",
	SUBMISSION_LINE21 = "М-может быть, это лучше? Просто выполнять приказы моего [Master]...",
	SUBMISSION_LINE22 = "О-о-о... Наверное, это лучше, чем ничего...",
	SUBMISSION_LINE23 = "О-о-очень плохо. Это... успокаивает? ",
	
	LOYALTY_SUBMISSION_LINE1 = "[Master]... Я понимаю, я сделаю, как ты хочешь.",
	LOYALTY_SUBMISSION_LINE2 = "Это кажется безумием, но я готова сделать для тебя все, что угодно.",
	LOYALTY_SUBMISSION_LINE3 = "...я понимаю, я сделаю для тебя все",
	LOYALTY_SUBMISSION_LINE4 = "Я понимаю, [Master]... Я просто надеюсь, что смогу быть вам полезен...",
	LOYALTY_SUBMISSION_LINE5 = "Я посвящу тебе все, [Master]...",
	LOYALTY_SUBMISSION_LINE6 = "Я сделаю все, что вы попросите, [Master]... Честно!",
	LOYALTY_SUBMISSION_LINE7 = "М-моя новая жизнь с [Masterом] начинается сегодня...",
	LOYALTY_SUBMISSION_LINE8 = "Это все, на что я могла надеяться...",
	LOYALTY_SUBMISSION_LINE9 = "Я просто хочу сделать все для тебя, [Master]!",
	LOYALTY_SUBMISSION_LINE10 = "[Master] - самый лучший! Я никогда не хочу уходить",
	LOYALTY_SUBMISSION_LINE11 = "Я искренне желаю быть только лучшей для вас, [Master]",
	LOYALTY_SUBMISSION_LINE12 = "Я не вижу себя нигде, кроме как рядом с [Master]",
	LOYALTY_SUBMISSION_LINE13 = "Если бы только другие могли видеть, какой вы действительно замечательный, [Master]",
	LOYALTY_SUBMISSION_LINE14 = "Я клянусь в своей вечной преданности вам, [Master]",
	LOYALTY_SUBMISSION_LINE15 = "Тебе не нужно просить, [Master]. Твоя воля будет исполнена",
	LOYALTY_SUBMISSION_LINE16 = "Я знала, что сделала правильный выбор, придя сюда",
	LOYALTY_SUBMISSION_LINE17 = "Настоящий [Master] знает, когда использовать обаяние так же хорошо, как и железный кулак.",
	LOYALTY_SUBMISSION_LINE18 = "Это все? Вы всегда можете рассчитывать на меня, чтобы выполнить вашу просьбу.",
	LOYALTY_SUBMISSION_LINE19 = "Да! Я сделаю все, что ты скажешь!",
	LOYALTY_SUBMISSION_LINE20 = "Я знала, что ты захочешь держать меня рядом с [Master]!",
	LOYALTY_SUBMISSION_LINE21 = "Положись на меня, [Master]! Я не подведу тебя",
	LOYALTY_SUBMISSION_LINE22 = "Как ни удивительно... Я не против, чтобы ты был моим [Master]ом",
	LOYALTY_SUBMISSION_LINE23 = "Га! Отлично! Я сделаю все, что ты захочешь, [Master].",
	
	WRIT_SUCCESS1 = "...Это очень мило с вашей стороны, [Master], но, пожалуйста, позвольте мне остаться рядом с вами.",
	WRIT_SUCCESS2 = "Ого, ты серьезно? Но я не могу оставить тебя одного, не так ли?",
	WRIT_SUCCESS3 = "Я ценю этот жест, но мое место рядом с вами, [Master]. ",
	WRIT_SUCCESS4 = "Я... я не думаю, что смогу выбраться сам... Пожалуйста, позвольте мне остаться, [Master]...",
	WRIT_SUCCESS5 = "М-можно мне остаться здесь? Пожалуйста...?",
	WRIT_SUCCESS6 = "П-правда? Я? Ты уверена? Я просто хочу быть с тобой...",
	WRIT_SUCCESS7 = "Я не вижу себя нигде, кроме как рядом с тобой, [Master]...",
	WRIT_SUCCESS8 = "Пожалуйста... Позволь мне остаться здесь с тобой...",
	WRIT_SUCCESS9 = "Свобода ничего не значит, если я не могу быть с тобой, [Master]",
	WRIT_SUCCESS10 = "Так мило с твоей стороны сделать это для меня, но... я хочу остаться",
	WRIT_SUCCESS11 = "Это так мило с вашей стороны, но я хочу остаться здесь.",
	WRIT_SUCCESS12 = "Мне нравится здесь, [Master]. Я не хочу уходить от вас",
	WRIT_SUCCESS13 = "Твое сердце в правильном месте, и я тоже. Я останусь здесь с тобой",
	WRIT_SUCCESS14 = "Спасибо, [Master], но мое место здесь, с тобой",
	WRIT_SUCCESS15 = "Свобода? С чего ты взял, что мое пребывание здесь не приносит удовольствия?",
	WRIT_SUCCESS16 = "Я вижу... Тем не менее. Мое место здесь",
	WRIT_SUCCESS17 = "Судьба свела нас вместе, и хотя ты даруешь мне свободу. Мое место здесь",
	WRIT_SUCCESS18 = "Мое пребывание здесь принесет пользу нам обоим, не так ли?",
	WRIT_SUCCESS19 = "Ни за что! Я останусь здесь!",
	WRIT_SUCCESS20 = "Освободить меня? Этого не случится. Я нужна тебе!",
	WRIT_SUCCESS21 = "Что!? Освободить меня? В чем суть!? Я остаюсь на месте!",
	WRIT_SUCCESS22 = "Только не думай, что я тебе что-то должна, но я останусь с тобой",
	WRIT_SUCCESS23 = "Если это какой-то трюк... Я внимательно слежу за тобой...",
	
	WRIT_FAIL1 = "Я... Спасибо, но я должна идти",
	WRIT_FAIL2 = "Спасибо, я думаю... Мне пора идти",
	WRIT_FAIL3 = "Это неожиданно... Примите мою благодарность, но, боюсь, в нее не войдет моя служба",
	WRIT_FAIL4 = "...Мне жаль. ",
	WRIT_FAIL5 = "Хотя я ценю то, что вы для меня сделали... я должна расстаться",
	WRIT_FAIL6 = "Спасибо. Берегите себя",
	WRIT_FAIL7 = "Понятно. Возможно, мы еще встретимся...",
	WRIT_FAIL8 = "Я в большом долгу перед вами. Который я не могу вернуть своей службой.",
	WRIT_FAIL9 = "Я очень рад, но... это не то место, где я должен быть",
	WRIT_FAIL10 = "Спасибо, но у меня есть места получше",
	WRIT_FAIL11 = "Освобождаешь меня? Думаю, ты не так уж плох, в конце концов. Увидимся позже",
	WRIT_FAIL12 = "О? Не думай ни секунды, что я останусь здесь с тобой",
	WRIT_FAIL13 = "Да-да... Спасибо, но я ухожу",
	WRIT_FAIL14 = "Ха! Похоже, я наконец-то свободен от всего этого!",
	WRIT_FAIL15 = "Т-спасибо, но моя семья, наверное, очень волнуется. Я должен идти...",
	WRIT_FAIL16 = "Простите... вы были так добры, но мне пора идти.",
	WRIT_FAIL17 = "Не принимай это на свой счет... Я просто не готов остаться здесь.",
	WRIT_FAIL18 = "О... Значит, я могу идти? Спасибо...",
	WRIT_FAIL19 = "Фух... Думаю, я наконец-то могу уйти...",
	WRIT_FAIL20 = "Большое спасибо за это! Когда-нибудь я вам отплачу!",
	WRIT_FAIL21 = "Такое доброе сердце, но я не могу остаться.",
	WRIT_FAIL22 = "Я так благодарна! Я буду очень скучать по тебе!",
	WRIT_FAIL23 = "Как замечательно! Пожалуйста, пойми, что я должна покинуть тебя...",
	WRIT_FAIL24 = "Ах! Я так счастлива! Я обязательно буду писать вам время от времени!",
	
	RECRUIT_SUCCESS5 = "Я-если-бы-ты-хотел-меня-получить-....ладно" ,
	RECRUIT_SUCCESS6 = "Правда? Я? Вы уверены? Хорошо...",
	RECRUIT_SUCCESS7 = "Я не знаю, насколько я буду полезен, но... я присоединюсь к вам",
	RECRUIT_SUCCESS8 = "М-может быть... это к лучшему?",
	RECRUIT_SUCCESS9 = "Вы хотите, чтобы я присоединился к вам? Я буду очень рад!",
	RECRUIT_SUCCESS10 = "Я только надеюсь хорошо послужить вам",
	RECRUIT_SUCCESS11 = "Похоже, теперь моя очередь помогать вам, [Master]!",
	RECRUIT_SUCCESS12 = "Я соберу свои вещи как можно скорее",
	RECRUIT_SUCCESS13 = "О! Я так хочу увидеть свой новый дом!",
	RECRUIT_SUCCESS14 = "Полагаю, это должно оказаться выгодным для нас обоих",
	RECRUIT_SUCCESS15 = "Я не вижу причин для отказа.",
	RECRUIT_SUCCESS16 = "Давайте разделим это место вместе, [Master].",
	RECRUIT_SUCCESS17 = "Похоже, судьба свела нас не просто так",
	RECRUIT_SUCCESS18 = "С таким же успехом можно объединить усилия. Это пошло бы на пользу нам обоим, не так ли?",
	RECRUIT_SUCCESS19 = "Отлично, но только потому, что ты кажешься достаточно сильным",
	RECRUIT_SUCCESS20 = "Увидел во мне потенциал? Пойдем",
	RECRUIT_SUCCESS21 = "Надеюсь, вы превзойдете мои ожидания",
	RECRUIT_SUCCESS22 = "Только не думайте, что я вам что-то должен, но я присоединюсь к вам",
	RECRUIT_SUCCESS23 = "Ха! Я знал, что вам нужен кто-то вроде меня!",
	
	RECRUIT_FAIL5 = "Хотя я и ценю это предложение. Я должен почтительно отказаться... Позаботьтесь о себе",
	RECRUIT_FAIL6 = "Не думаю, что я готов взять на себя такие обязательства",
	RECRUIT_FAIL7 = "Извините. Я не думаю, что смогу присоединиться к вам в данный момент.",
	RECRUIT_FAIL8 = "Возможно, вам стоит поискать помощи в другом месте?",
	RECRUIT_FAIL9 = "Извините. Я не могу присоединиться к вашему делу.",
	RECRUIT_FAIL10 = "Что? Ни за что! С чего бы мне к вам присоединяться?",
	RECRUIT_FAIL11 = "Я бы ни за что не присоединился к кому-то по прихоти",
	RECRUIT_FAIL12 = "О, пожалуйста... Как будто я бы оставила свой дом ради тебя",
	RECRUIT_FAIL13 = "Даже не думай об этом. Я уезжаю",
	RECRUIT_FAIL14 = "Спасибо, но не стоит. Я прекрасно справлюсь сам",
	RECRUIT_FAIL15 = "Эм... простите... Я просто не могу",
	RECRUIT_FAIL16 = "Я не очень тебе доверяю... прости...",
	RECRUIT_FAIL17 = "Не принимайте это на свой счет... Я просто не готов к этому...",
	RECRUIT_FAIL18 = "Т-ты можешь найти кого-то лучше. Я знаю это...",
	RECRUIT_FAIL19 = "П-пожалуйста. Я не хочу идти с тобой...",
	RECRUIT_FAIL20 = "Ты кажешься очень милой, но я просто не могу. Извини",
	RECRUIT_FAIL21 = "У меня слишком много дел. Пожалуйста, поймите",
	RECRUIT_FAIL22 = "Заманчивое предложение, но я просто не могу",
	RECRUIT_FAIL23 = "Желаю вам удачи в ваших путешествиях, но я не могу поехать с вами",
	RECRUIT_FAIL24 = "Может быть, если мы встретимся снова, но не сейчас",
	
	APHRODISIAC1 = "Ах... Что происходит... Так жарко...",
	APHRODISIAC2 = "Мое тело... становится горячее...",
	APHRODISIAC3 = "Аааа... Что это... Ощущение...",
	APHRODISIAC4 = "Хннн... тебе лучше взять на себя ответственность за это...",
	APHRODISIAC5 = "Как ты смеешь так поступать со мной... Но эй. Вроде как приятно",
	APHRODISIAC6 = "Уф. Все тело горит!",
	APHRODISIAC7 = "Боже! Мне действительно нужно позаботиться об этом",
	APHRODISIAC8 = "Я не могу себя контролировать. Что ты со мной сделал?",
	APHRODISIAC9 = "Ааа... Похоже, мне нужно немного разрядки...",
	APHRODISIAC10 = "Такой странный состав...",
	APHRODISIAC11 = "Возможно, это чувство похоти не так уж плохо...",
	APHRODISIAC12 = "Пытаешься поднять мне настроение? Это работает",
	APHRODISIAC13 = "Мой разум кишит мыслями о наслаждении...",
	APHRODISIAC14 = "Мое тело становится теплее",
	APHRODISIAC15 = "О-о-о нет... Я не могу остановить себя от...",
	APHRODISIAC16 = "Это так приятно... пожалуйста, не дай этому закончиться...",
	APHRODISIAC17 = "С-так трудно сопротивляться...",
	APHRODISIAC18 = "Почему ты так со мной поступил...?",
	APHRODISIAC19 = "Мы в настроении? Я тоже",
	APHRODISIAC20 = "Ааа... ты знаешь, что делать",
	APHRODISIAC21 = "Мы собираемся повеселиться?",
	APHRODISIAC22 = "Значит ли это, что я могу доставить тебе удовольствие?",
	APHRODISIAC23 = "Я так возбужден!",
	
	LOCKPICK_SUCCESS1 = "Я сделала это, [Master]. Давай посмотрим, что внутри",
	LOCKPICK_SUCCESS2 = "Хмф, слишком просто.",
	LOCKPICK_SUCCESS3 = "Я сделала это.",
	LOCKPICK_SUCCESS4 = "Готово.",
	LOCKPICK_SUCCESS5 = "Этот замок мне не по зубам",
	LOCKPICK_SUCCESS6 = "Это... можно это сделать? Он открыт...",
	LOCKPICK_SUCCESS7 = "О-о-о! Я действительно сделал это!",
	LOCKPICK_SUCCESS8 = "Вау... Интересно, что внутри?",
	LOCKPICK_SUCCESS9 = "Ах! О? Я действительно открыл его?",
	LOCKPICK_SUCCESS10 = "Не могу поверить, что у меня получилось...",
	LOCKPICK_SUCCESS11 = "Я сделал это! Теперь мы можем получить то, что внутри",
	LOCKPICK_SUCCESS12 = "Надеюсь, никто не пропустит это...",
	LOCKPICK_SUCCESS13 = "Мы можем использовать это сокровище, чтобы сделать всех счастливыми!",
	LOCKPICK_SUCCESS14 = "Похоже, у меня отличный учитель!",
	LOCKPICK_SUCCESS15 = "Если бы это всегда было так просто",
	LOCKPICK_SUCCESS16 = "Пустяковое дело для таких, как я",
	LOCKPICK_SUCCESS17 = "Поворот, поворот, и вот оно",
	LOCKPICK_SUCCESS18 = "Хм? Это все, на что способен этот замок?",
	LOCKPICK_SUCCESS19 = "Похоже, я стал лучше в этом деле.",
	LOCKPICK_SUCCESS20 = "Сокровище принадлежит нам",
	LOCKPICK_SUCCESS21 = "Ни один замок меня не одолеет!",
	LOCKPICK_SUCCESS22 = "Лучше бы эта добыча стоила того",
	LOCKPICK_SUCCESS23 = "Фу. Правда? Это было слишком легко!",
	LOCKPICK_SUCCESS24 = "Мы могли бы просто разбить его, но я его взял",
	LOCKPICK_SUCCESS25 = "Вот почему тебе нужен кто-то вроде меня!",
	
	LOCKPICK_FAILURE1 = "О, э... простите.",
	LOCKPICK_FAILURE2 = "Это не может быть моей виной.",
	LOCKPICK_FAILURE3 = "Мне очень жаль!",
	LOCKPICK_FAILURE4 = "...Ничего не поделаешь.",
	LOCKPICK_FAILURE5 = "Этот дурацкий замок... Я разберусь с ним в следующий раз",
	LOCKPICK_FAILURE6 = "Дурацкий замок! Я не могу его открыть!",
	LOCKPICK_FAILURE7 = "Он сломал мою отмычку!",
	LOCKPICK_FAILURE8 = "Все равно! Держу пари, что сокровища того не стоили",
	LOCKPICK_FAILURE9 = "Я провалился!? Не может быть!",
	LOCKPICK_FAILURE10 = "Гах! Это слишком сложно для меня!",
	LOCKPICK_FAILURE11 = "Похоже, я провалился",
	LOCKPICK_FAILURE12 = "Замок слишком сложен для таких, как я.",
	LOCKPICK_FAILURE13 = "Жаль. Я хотел посмотреть, что внутри.",
	LOCKPICK_FAILURE14 = "Возможно, это не в моих силах?",
	LOCKPICK_FAILURE15 = "Я не могу его открыть",
	LOCKPICK_FAILURE16 = "Извините. Это слишком сложно",
	LOCKPICK_FAILURE17 = "О нет. Моя отмычка сломалась",
	LOCKPICK_FAILURE18 = "Черт. Я думал, у меня тоже...",
	LOCKPICK_FAILURE19 = "Оу... Наверняка это тоже было что-то хорошее...",
	LOCKPICK_FAILURE20 = "Я получу его в следующий раз!",
	LOCKPICK_FAILURE21 = "Я знал, что не смогу сделать это...",
	LOCKPICK_FAILURE22 = "С-извините. Это слишком трудно...",
	LOCKPICK_FAILURE23 = "О-о-о. Похоже, я недостаточно хорош...",
	LOCKPICK_FAILURE24 = "П-простите меня. Я не справился...",
	LOCKPICK_FAILURE25 = "Т-это слишком много... Я не могу с этим справиться",
	
	GREETING_LINE_POSITIVE1 = "[Master] хотел бы провести время со мной...?",
	GREETING_LINE_POSITIVE2 = "Мне очень приятно сопровождать вас, [Master].",
	GREETING_LINE_POSITIVE3 = "Давайте повеселимся вместе, [Master]!",
	
	GREETING_LINE_CAUTIOUS1 = "Да, [Master], для чего я вам нужен?",
	GREETING_LINE_CAUTIOUS2 = "У меня еще есть работа на сегодня, мы можем побыстрее ее закончить?",
	GREETING_LINE_CAUTIOUS3 = "Что ты хочешь от меня? * ворчание*",
	GREETING_LINE_CAUTIOUS4 = "Д-да, [Master]. Что я могу для тебя сделать?",
	
	PUNISH_LINE_LIGHT1 = "Ай! Больно!",
	PUNISH_LINE_LIGHT2 = "Зачем это было нужно!?",
	PUNISH_LINE_LIGHT3 = "Фу!... Ты...",
	PUNISH_LINE_LIGHT4 = "Нет! Прекрати...",
	
	PUNISH_LINE_HEAVY1 = "Ай! Пожалуйста, остановитесь!",
	
	PUBLIC_LINE1 = "Ни в коем случае, пожалуйста, не делайте этого при всех...",
	PUBLIC_LINE2 = "Что... Зачем ты всех сюда привел!?",
	PUBLIC_LINE3 = "Это... будет унизительно",
	PUBLIC_LINE4 = "Ты пытаешься напугать меня таким образом? Посмотрим, будет ли мне все равно",
	PUBLIC_LINE5 = "П-пожалуйста, [Master], мне не нравится, когда за мной наблюдают.",
	PUBLIC_LINE6 = "П-почему все здесь? Я не...",
	PUBLIC_LINE7 = "Н-нет... Нет! Пожалуйста...",
	
	PUBLIC_OBSERVE_LINE1 = "[Master] собирается наказать тебя, [2name]...?",
	PUBLIC_OBSERVE_LINE2 = "Хмф, это тебе на пользу.",
	PUBLIC_OBSERVE_LINE3 = "Похоже, [2name] наказан. По крайней мере, у меня есть перерыв в работе",
	PUBLIC_OBSERVE_LINE4 = "Пожалуйста, примите это с достоинством.",
	PUBLIC_OBSERVE_LINE5 = "......",
	PUBLIC_OBSERVE_LINE6 = "Если [he] умрет, я претендую на [his] вещи", 
	PUBLIC_OBSERVE_LINE7 = "Похоже, ты получишь хороший урок, [2name]. ",
	
	MARRY_PROPOSE_AGREE1 = "Ты серьезно?... Я не могу в это поверить, конечно, я буду, [Master]!",
	MARRY_PROPOSE_AGREE2 = "Ва... Ты ведь не шутишь, да? Я согласен!",
	MARRY_PROPOSE_AGREE3 = "Да-да, конечно, я согласен!",
	
	MARRY_PROPOSAL_AGREED_BEFORE1 = "Разве я уже не дал свое согласие...?", 
	MARRY_PROPOSAL_AGREED_BEFORE2 = "Да-да, мы обсуждали это, и я согласился...",
	
	MARRY_PROPOSE_REFUSE1 = "Т-это... действительно неожиданно... Извините, я не могу согласиться",
	MARRY_PROPOSE_REFUSE2 = "Ты что? Ни за что. Не шути так, [Master]",
	MARRY_PROPOSE_REFUSE3 = "Извините, я не могу на это согласиться!",
	
	DATE_PROPOSE_AGREE1 = "Я хотел бы сблизиться с вами, [Master]. ",
	DATE_PROPOSE_AGREE2 = "Ну, на этот раз ваше очарование подействовало на меня. ",
	DATE_PROPOSE_AGREE3 = "Хорошо, почему бы не быть непослушной?",
	DATE_PROPOSE_AGREE4 = "Это для удовлетворения наших телесных потребностей, верно?",
	DATE_PROPOSE_AGREE5 = "Ну, если вы не против такого, как я...",
	DATE_PROPOSE_AGREE6 = "Приятно, что вы чувствуете то же самое.",
	
	DATE_PROPOSE_REFUSE1 = "Извините, я не испытываю к вам таких же чувств.",
	DATE_PROPOSE_REFUSE2 = "П-пожалуйста, может быть, в другой раз...",
	DATE_PROPOSE_REFUSE3 = "Я бы не хотел",
	DATE_PROPOSE_REFUSE4 = "Э, нет. Это неудобно",
	DATE_PROPOSE_REFUSE5 = "Я уверен, что есть кто-то лучше меня",
	
	DATE_PROPOSE_HAD_SEX1 = "Не глупите, разве мы уже не сделали это?",
	DATE_PROPOSE_HAD_SEX2 = "Конечно, если вы хотите, чтобы я подтвердила это официально...",
	DATE_PROPOSE_HAD_SEX3 = "...Но разве мы это уже не сделали?",
	
	DATE_PROPOSE_WAS_FORCED1 = "Вы не оставили мне выбора в прошлый раз, зачем беспокоиться сейчас?",
	DATE_PROPOSE_WAS_FORCED2 = "Почему ты не спросил меня раньше? Какой смысл сейчас...",
	DATE_PROPOSE_WAS_FORCED3 = "Делай, что хочешь. Впрочем, ты уже сделал. ",
	DATE_PROPOSE_WAS_FORCED4 = "Просто убираем это с дороги? Отлично. ",
	
	DATE_SEX_OFFER1 = "...[Master]? Я бы хотела продолжить этот роман.",
	DATE_SEX_OFFER2 = "Мм, [Master], мы могли бы заняться, ну знаешь, непристойными вещами... Если вы не возражаете.",
	DATE_SEX_OFFER3 = "Эй, ты не собираешься оставить меня прямо сейчас?",
	DATE_SEX_OFFER4 = "Эй, ты не против составить мне компанию еще немного?",
	DATE_SEX_OFFER5 = "Мое тело чувствует, что... Ему не помешало бы больше внимания",
	DATE_SEX_OFFER6 = "Мм, мы можем продолжить это? Я не хочу покидать тебя. ",
	
	DATE_AFFECTION1 = "Это... приятно",
	DATE_AFFECTION2 = "Я могу привыкнуть к этому.",
	DATE_AFFECTION3 = "Ты будешь меня так баловать, [Master].",
	DATE_AFFECTION4 = "Пожалуйста, я не... заслужила этого... [Master]",
	DATE_AFFECTION5 = "Ты слишком добр ко мне",
	DATE_AFFECTION6 = "Я не против, если ты еще похвалишь меня",
	DATE_AFFECTION7 = "Ваша ласка оценена по достоинству, [Master]",
	
	DATE_SCOLD1 = "Мне жаль [Master]. ",
	DATE_SCOLD2 = "Не нужно на меня кричать. ",
	DATE_SCOLD3 = "Прости, пожалуйста, не сердись. ",
	DATE_SCOLD4 = "Прекрати, я этого не заслужил! ",
	DATE_SCOLD5 = "Мне жаль, что ты так себя чувствуешь",
	
	MIMIC_EAT1 = "О нет! Он живой!",
	MIMIC_EAT2 = "Нет! Оно поймало меня! Помогите!",
	MIMIC_EAT3 = "Фу, я не могу выбраться!",
	
	MIMIC_MOLEST1 = "Агх... Оно трогает меня повсюду!",
	MIMIC_MOLEST2 = "Что за... А! Стоп!",
	MIMIC_MOLEST3 = "Н-нет, стой! Нет там!",
	
	MIMIC_LEAVE1 = "Н-нет, остановись! Ты не можешь меня бросить!",
	MIMIC_LEAVE2 = "Пожалуйста, подождите! Помогите мне!",
	MIMIC_LEAVE3 = "Нет! *всхлип* Пожалуйста, я прошу...",
	MIMIC_LEAVE4 = "Подождите, я не хочу умирать!",
	
	MIMIC_EROTIC_LEAVE1 = "Ты оставишь меня... Ах!... Вот так?",
	MIMIC_EROTIC_LEAVE2 = "Нет, я ненавижу это! Пожалуйста, помогите!",
	MIMIC_EROTIC_LEAVE3 = "Неееет! Это противно!",
	MIMIC_EROTIC_LEAVE4 = "Ах, почему вы мне не помогаете?!",
	
	MIMIC_EROTIC_LEAVE5 = "Ооо! Мне начинает... Мне это нравится...",
	MIMIC_EROTIC_LEAVE6 = "Ах... Это... не так уж плохо...",
	
	PRAISE_REJECT1 = "Ты думаешь, что сможешь приручить меня вот так!?",
	PRAISE_REJECT2 = "Пожалуйста, прекратите этот фарс",
	PRAISE_REJECT3 = "Вы, должно быть, шутите. ",
	
	DATE_START1 = "Я рад сопровождать вас, [Master]. ",
	DATE_START2 = "Зачем я тебе, [Master]? ",
	DATE_START3 = "[Master], это... заставляет меня немного нервничать. ",
	DATE_START4 = "Я, вместе с [Master]... ",
	DATE_START5 = "Итак, что нам теперь делать, [Master]?",
	DATE_START6 = "Пока я отдохну от работы...",
	DATE_START7 = "Эммм... простите, что я не очень хорошая компания для [Masterа]",
	DATE_START8 = "Вы звали меня, [Master]?",
	DATE_START9 = "Я буду сопровождать вас в меру своих возможностей,",
	
	DATE_START_HAPPY1 = "Наконец-то, я думала, ты никогда не спросишь!",
	DATE_START_HAPPY2 = "Привет, как дела, [Master]?",
	DATE_START_HAPPY3 = "Хехе, хочешь, я расскажу тебе, как провел свой день?",
	DATE_START_HAPPY4 = "Я рада быть вместе с тобой, [Master]. ",
	DATE_START_HAPPY5 = "Надеюсь, другие не будут нам завидовать...",
	DATE_START_HAPPY6 = "Спасибо, что выбрали меня, [Master]!",
	DATE_START_HAPPY7 = "Мне очень приятно быть с вами, [Master]",
	DATE_START_HAPPY8 = "Приятно находиться в вашей компании, [Master].",
	DATE_START_HAPPY9 = "Это честь быть вашим избранницей, [Master].",
	DATE_START_HAPPY10 = "Я счастлив, что вы призвали меня, [Master]",
	DATE_START_HAPPY11 = "Хи-хи, теперь только ты и я, [Master]",
	
	DATE_START_ANGRY1 = "Не думай, что сможешь заставить меня полюбить тебя сейчас!",
	DATE_START_ANGRY2 = "Хмф, ты думаешь, что сможешь выкрутиться из того, что ты со мной сделал?",
	DATE_START_ANGRY3 = "Просто сделай это быстро, ты, ублюдок.",
	DATE_START_ANGRY4 = "Я не хочу этого делать.",
	DATE_START_ANGRY5 = "Пожалуйста, просто отпустите меня одну",
	DATE_START_ANGRY6 = "Ты ужасный человек, я не хочу быть здесь",
	DATE_START_ANGRY7 = "Пожалуйста, отпустите меня!",
	DATE_START_ANGRY8 = "Я сделаю все, что вы просите, только отпустите меня...",
	DATE_START_ANGRY9 = "Почему ты не можешь позволить мне быть свободной... *хнык*",
	DATE_START_ANGRY10 = "Твои усилия тщетны",
	DATE_START_ANGRY11 = "Что это? Ты пытаешься заставить меня полюбить тебя...?",
	DATE_START_ANGRY12 = "Делай что хочешь, это ничего не изменит.",
	
	TREAT_FOOD_RESIST1 = "Ты пытаешься купить мое расположение чем-то подобным? Жалко.",
	TREAT_FOOD_LIKE1 = "Ого, откуда ты знаешь, что это мое любимое блюдо?",
	TREAT_FOOD_HATE1 = "Извини, я не могу это есть",
	TREAT_FOOD_NEUTRAL1 = "Спасибо, [master], я приму это",
	
	#worlddata land
	
	AREAPLAINS = "Равнины",
	AREAFORESTS = "Леса",
	AREAMOUNTAINS = "Горы",
	AREASTEPPE = "Степь",
	AREASEAS = "Моря",
	AREABEASTKIN_TRIBE = "Дальние леса",
	
	#worlddata guild_upgrades
	
	SLAVENUMBERUPGRADE_NAME = "Количество для наема, доступных для найма",
	SLAVENUMBERUPGRADE_DISC = "Увеличивает количество доступных персонажей для найма сразу на 1.",
	
	SLAVEQUALITY_NAME = "Качество наемников",
	SLAVEQUALITY_DISC = "Повышает качество персонажей, доступных для найма. Более сильные персонажи могут иметь более высокие начальные навыки, атрибуты и больше классов, но стоят дороже.",
	SLAVERACES_NAME = "Редкость наемника",
	SLAVERACES_DISC = "Увеличивает расовую редкость персонажей, доступных для найма. Более редкие расы могут иметь лучшие атрибуты и пассивные эффекты.",
	
	WORKERS_DISASSAMBY_UPGRADE_NAME = "Разбор",
	WORKERS_DISASSAMBY_UPGRADE_DISC = "Позволяет разбирать снаряжение, чтобы получить часть материалов обратно. Более высокий уровень увеличивает базовое количество восстанавливаемых материалов.",
	
	#factiondata
	
	FIGHTERS = "Бойцы",
	MAGES = "Маги",
	WORKERS = "Рабочие",
	SERVANTS = "Слуги",
	SLAVEMARKET = "Рынок рабов",
	BEASTKIN_SLAVE_TRADER = "Звериный работорговец",
	ELVISH_SLAVE_TRADER = "Эльфийский работорговец",
	EXOTIC_SLAVE_TRADER = "Экзотический работорговец",
	ALIRON_CHURCH = "Церковь Элирона",
	
	#locations
	
	SETTLEMENT_PLAINS1_ = "Человеческая деревня",
	SETTLEMENT_PLAINS2_ = "Поселение",
	SETTLEMENT_MOUNTAINS1_ = "Поселение",
	
	#questdata
	
	FIGHTERS_TASK_EASY_NAME = "Рука помощника",
	FIGHTERS_TASK_EASY_DESC = "Гильдия бойцов ищет помощников для замены нескольких заболевших оруженосцев",
	FIGHTERS_TASK_EASY_RNDCND_NAME = "Рука помощника",
	FIGHTERS_TASK_EASY_RNDCND_DESC = "Гильдия бойцов ищет помощников для замены нескольких заболевших оруженосцев",
	
	FIGHTERS_TASK_MEDIUM_NAME = "Городской патруль",
	FIGHTERS_TASK_MEDIUM_DESC = "Гильдия бойцов ищет несколько запасных бойцов на роль стражников.",
	FIGHTERS_TASK_MEDIUM_RNDCND_NAME = "Городской патруль",
	FIGHTERS_TASK_MEDIUM_RNDCND_DESC = "Гильдия бойцов ищет несколько свободных бойцов на роль гвардейцев.",
	
	FIGHTERS_TASK_HARD_NAME = "Обучение рекрутов",
	FIGHTERS_TASK_HARD_DESC = "Гильдия бойцов ищет опытных тренеров для обучения новобранцев.",
	FIGHTERS_TASK_HARD_RNDCND_NAME = "Обучение новобранцев",
	FIGHTERS_TASK_HARD_RNDCND_DESC = "Гильдия бойцов ищет опытных тренеров для обучения новобранцев.",
	
	MAGES_TASK_EASY_NAME = "Помощь в библиотеке",
	MAGES_TASK_EASY_DESC = "Гильдия магов ищет несколько помощников для работы по сортировке обширных книжных архивов",
	MAGES_TASK_EASY_RNDCND_NAME = "Помощь в библиотеке",
	MAGES_TASK_EASY_RNDCND_DESC = "Гильдия магов ищет нескольких помощников для работы по сортировке обширных книжных архивов.",
	
	MAGES_TASK_MEDIUM_NAME = "Наложение заклинаний",
	MAGES_TASK_MEDIUM_DESC = "Гильдия магов ищет компетентного мага для помощи в колдовском ритуале.",
	MAGES_TASK_MEDIUM_RNDCND_NAME = "Наложение заклинаний",
	MAGES_TASK_MEDIUM_RNDCND_DESC = "Гильдия магов ищет компетентного мага для помощи в колдовском ритуале.",
	
	MAGES_TASK_HARD_NAME = "Сниматель проклятий",
	MAGES_TASK_HARD_DESC = "Гильдия магов ищет сильных магов, способных обеспечить поддержку маны в сложном снятии проклятия.",
	MAGES_TASK_HARD_RNDCND_NAME = "Сниматель прокляти",
	MAGES_TASK_HARD_RNDCND_DESC = "Гильдия магов ищет сильных волшебников, способных обеспечить поддержку маны в сложном снятии проклятия.",
	
	WORKERS_TASK_EASY_NAME = "Помощник кузнеца",
	WORKERS_TASK_EASY_DESC = "Гильдия рабочих может использовать несколько дополнительных рук, чтобы помочь с работой в городе.",
	WORKERS_TASK_EASY_RNDCND_NAME = "Помощник кузнеца",
	WORKERS_TASK_EASY_RNDCND_DESC = "Гильдия рабочих может использовать несколько дополнительных рук, чтобы помочь с работой в городе.",
	
	WORKERS_TASK_MEDIUM_NAME = "Требуются: Портные",
	WORKERS_TASK_MEDIUM_DESC = "Гильдия рабочих ищет портных, которые могут помочь с недавним заказом.",
	WORKERS_TASK_MEDIUM_RNDCND_NAME = " ",
	WORKERS_TASK_MEDIUM_RNDCND_DESC = "Гильдия рабочих ищет портных, которые могут помочь с недавним заказом.",
	
	WORKERS_TASK_HARD_NAME = "Проект реставрации",
	WORKERS_TASK_HARD_DESC = "Гильдии рабочих требуется дополнительная помощь для реставрации большого здания",
	WORKERS_TASK_HARD_RNDCND_NAME = "Проект реставрации",
	WORKERS_TASK_HARD_RNDCND_DESC = "Гильдии рабочих требуется дополнительная помощь для реставрации большого здания.",
	
	SERVANTS_TASK_EASY_NAME = "Официантка на раз",
	SERVANTS_TASK_EASY_DESC = "Гильдия слуг ищет человека для работы в общественном ресторане.",
	SERVANTS_TASK_EASY_RNDCND_NAME = "Официантка на раз",
	SERVANTS_TASK_EASY_RNDCND_DESC = "Гильдия слуг ищет человека для работы в общественном ресторане.",
	
	SERVANTS_TASK_HARD_NAME = "Богатая вечеринка",
	SERVANTS_TASK_HARD_DESC = "Гильдия слуг ищет артистов для масштабной праздничной вечеринки.",
	SERVANTS_TASK_HARD_RNDCND_NAME = "Богатая вечеринка",
	SERVANTS_TASK_HARD_RNDCND_DESC = "Гильдия слуг ищет артистов для масштабной праздничной вечеринки",
	
	WORKERS_RESOURCES_NAME = "Сбор ресурсов",
	WORKERS_RESOURCES_DESC = "Гильдия рабочих нуждается в дополнительных ресурсах для своих нужд.",
	
	WORKERS_FOOD_NAME = "Обеспечение продовольствием",
	WORKERS_FOOD_DESC = "Гильдии рабочих требуются дополнительные запасы продовольствия.",
	
	WORKERS_CRAFT_TOOLS_NAME = "Изготовление инструментов",
	WORKERS_CRAFT_TOOLS_DESC = "Гильдии рабочих требуются инструменты, изготовленные особым способом.",
	
	WORKERS_THREAT_NAME = "Решение проблем",
	WORKERS_THREAT_DESC = "Гильдии рабочих требуется помощь в решении определенной проблемы.",
	
	FIGHTERS_THREAT_NAME = "Решение проблем",
	FIGHTERS_THREAT_DESC = "Гильдии бойцов требуется помощь в решении определенного вопроса.",
	
	FIGHTERS_DUNGEON_NAME = "Очистка подземелья",
	FIGHTERS_DUNGEON_DESC = "Гильдия бойцов требует очистить местное подземелье.",
	
	FIGHTERS_MONSTER_HUNT_NAME = "Охота на монстров",
	FIGHTERS_MONSTER_HUNT_DESC = "Гильдия бойцов имеет задание на охоту на определенное количество врагов.",
	
	FIGHTERS_CRAFT_GEAR_NAME = "Запас снаряжения",
	FIGHTERS_CRAFT_GEAR_DESC = "Гильдии бойцов требуется снаряжение определенного качества.",
	
	MAGES_MATERIALS_NAME = "Поставка ресурсов",
	MAGES_MATERIALS_DESC = "Гильдия магов требует дополнительные ресурсы для своих нужд.",
	
	MAGES_CRAFT_POTIONS_NAME = "Изготовление зелий",
	MAGES_CRAFT_POTIONS_DESC = "Гильдия магов нуждается в пополнении запасов в своей кладовой.",
	
	MAGES_THREAT_NAME = "Решение проблем",
	MAGES_THREAT_DESC = "Гильдии магов требуется помощь в решении определенной проблемы.",
	
	MAGES_CRAFT_GEAR_NAME = "Поставка снаряжения магов",
	MAGES_CRAFT_GEAR_DESC = "Гильдии бойцов требуется снаряжение определенного качества.",
	
	SERVANTS_CRAFT_NAME = "Запрос предметов",
	SERVANTS_CRAFT_DESC = "Гильдия слуг нуждается в определенных ремесленных предметах",
	
	SERVANTS_SLAVE_NAME = "Запрос на раба",
	SERVANTS_SLAVE_DESC = "Гильдия слуг нуждается в конкретном обученном человеке.",
	
	SERVANTS_SLAVE_WORK_NAME = "Задание",
	SERVANTS_SLAVE_WORK_DESC = "Гильдия слуг нуждается в том, чтобы кто-то выполнил для них задание.",
	
	FIGHTERS_SLAVE_WORK_NAME = "Задание",
	FIGHTERS_SLAVE_WORK_DESC = "Гильдия бойцов нуждается в том, кто выполнит для них задание.",
	
	#locationnames
	VILLAGE_HUMAN1 = "Зеленый",
	VILLAGE_HUMAN2 = "Черный",
	VILLAGE_HUMAN3 = "Золотой",
	VILLAGE_HUMAN4 = "Каменный",
	VILLAGE_HUMAN5 = "Великий",
	VILLAGE_HUMAN6 = "Дождь",
	VILLAGE_HUMAN7 = "Шторм",
	VILLAGE_HUMAN8 = "Красный",
	VILLAGE_HUMAN9 = "Река",
	VILLAGE_HUMAN10 = "Дуб",
	VILLAGE_HUMAN11 = "Пепельный",
	
	VILLAGE_HUMAN2_1 = "дерево",
	VILLAGE_HUMAN2_2 = "брод",
	VILLAGE_HUMAN2_3 = "долина",
	VILLAGE_HUMAN2_4 = "бург",
	VILLAGE_HUMAN2_5 = "ветер",
	VILLAGE_HUMAN2_6 = "хребет",
	VILLAGE_HUMAN2_7 = "минстер",
	VILLAGE_HUMAN2_8 = "болото",
	VILLAGE_HUMAN2_9 = "луг",
	
	VILLAGE_HUMAN_QUEST1 = "Миллфорд",
	
	BANDIT_FORT_NOUNS1 = "Форт",
	BANDIT_FORT_NOUNS2 = "Частокол",
	BANDIT_FORT_NOUNS3 = "Форт",
	BANDIT_FORT_NOUNS4 = "Замок",
	BANDIT_FORT_NOUNS5 = "Аванпост",
	BANDIT_FORT_NOUNS6 = "Башня",
	
	BANDIT_FORT_ADJS1 = "Бандитский",
	BANDIT_FORT_ADJS2 = "Незаконный",
	BANDIT_FORT_ADJS3 = "Бригадный",
	BANDIT_FORT_ADJS4 = "Разбойничий",
	BANDIT_FORT_ADJS5 = "Головорезный",
	
	GOBLIN_CAVE_NOUNS1 = "Пещера",
	GOBLIN_CAVE_NOUNS2 = "Туннель",
	GOBLIN_CAVE_NOUNS3 = "Нора",
	GOBLIN_CAVE_NOUNS4 = "Пещера",
	GOBLIN_CAVE_NOUNS5 = "логово",
	
	GOBLIN_CAVE_ADJS1 = "Грязный",
	GOBLIN_CAVE_ADJS2 = "Мутный",
	GOBLIN_CAVE_ADJS3 = "Далекий",
	GOBLIN_CAVE_ADJS4 = "Красный",
	GOBLIN_CAVE_ADJS5 = "Синий",
	GOBLIN_CAVE_ADJS6 = "Черный",
	GOBLIN_CAVE_ADJS7 = "Нижний",
	
	BANDIT_DEN_NOUNS1 = "Укрытие",
	BANDIT_DEN_NOUNS2 = "Пещера",
	BANDIT_DEN_NOUNS3 = "Логово",
	BANDIT_DEN_NOUNS4 = "Яма",
	
	BANDIT_DEN_ADJS1 = "Бандитский",
	BANDIT_DEN_ADJS2 = "Грязный",
	BANDIT_DEN_ADJS3 = "Мутный",
	BANDIT_DEN_ADJS4 = "Далекий",
	BANDIT_DEN_ADJS5 = "Красный",
	BANDIT_DEN_ADJS6 = "Синий",
	BANDIT_DEN_ADJS7 = "Черный",
	BANDIT_DEN_ADJS8 = "Нижний",
	
	GROVE_NOUNS1 = "Лес",
	GROVE_NOUNS2 = "Роща",
	GROVE_NOUNS3 = "Заросли",
	GROVE_NOUNS4 = "Лес",
	GROVE_NOUNS5 = "Глушь",
	GROVE_NOUNS6 = "Покров",
	GROVE_NOUNS7 = "Лесополоса",
	GROVE_NOUNS8 = "Дикий лес",
	GROVE_NOUNS9 = "Фруктовый сад",
	GROVE_NOUNS10 = "Рощица",
	GROVE_NOUNS11 = "Живая изгородь",
	
	GROVE_ADJS1 = "Темный",
	GROVE_ADJS2 = "Зеленый",
	GROVE_ADJS3 = "Белый",
	GROVE_ADJS4 = "Золото",
	GROVE_ADJS5 = "Серебро",
	GROVE_ADJS6 = "Плотный",
	GROVE_ADJS7 = "Толстый",
	GROVE_ADJS8 = "Заросший",
	GROVE_ADJS9 = "Блестящий",
	GROVE_ADJS10 = "Кустистый",
	GROVE_ADJS11 = "Живой",
	
	CRYPT_NOUNS1 = "Склеп",
	CRYPT_NOUNS2 = "Кладбище",
	CRYPT_NOUNS3 = "Могила",
	CRYPT_NOUNS4 = "Катакомба",
	CRYPT_NOUNS5 = "Мавзолей",
	CRYPT_NOUNS6 = "Могила",
	CRYPT_NOUNS7 = "Хранилище",
	CRYPT_NOUNS8 = "Камера",
	
	CRYPT_ADJS1 = "Темный",
	CRYPT_ADJS2 = "Черный",
	CRYPT_ADJS3 = "Кровавый",
	CRYPT_ADJS4 = "Костяной",
	CRYPT_ADJS5 = "Гнилой",
	CRYPT_ADJS6 = "Плоть",
	CRYPT_ADJS7 = "Злой",
	CRYPT_ADJS8 = "Кровь",
	CRYPT_ADJS9 = "Красный",
	CRYPT_ADJS10 = "Мрачный",
	CRYPT_ADJS11 = "Великий",
	CRYPT_ADJS12 = "Демонический",
	CRYPT_ADJS13 = "Мрачный",
	CRYPT_ADJS14 = "Смертельный",
	
	MOUNTAINS_NOUNS1 = "Пещеры",
	MOUNTAINS_NOUNS2 = "Туннели",
	MOUNTAINS_NOUNS3 = "Норы",
	MOUNTAINS_NOUNS4 = "Пещеры",
	MOUNTAINS_NOUNS5 = "Шахта",
	MOUNTAINS_NOUNS6 = "Карьер",
	MOUNTAINS_NOUNS7 = "Камеры",
	MOUNTAINS_NOUNS8 = "Подземелье",
	
	MOUNTAINS_ADJS1 = "Темнота",
	MOUNTAINS_ADJS2 = "Черный",
	MOUNTAINS_ADJS3 = "Далекий",
	MOUNTAINS_ADJS4 = "Красный",
	MOUNTAINS_ADJS5 = "Синий",
	MOUNTAINS_ADJS6 = "Нижний",
	MOUNTAINS_ADJS7 = "Глубокий",
	MOUNTAINS_ADJS8 = "Тяжелый",
	MOUNTAINS_ADJS9 = "Кристальный",
	MOUNTAINS_ADJS10 = "Качающийся",
	
	FIRE_DEPTHS_NOUNS1 = "Пещеры",
	FIRE_DEPTHS_NOUNS2 = "Подземелье",
	FIRE_DEPTHS_NOUNS3 = "Ущелье",
	FIRE_DEPTHS_NOUNS4 = "Палаты",
	FIRE_DEPTHS_NOUNS5 = "Залы",
	FIRE_DEPTHS_NOUNS6 = "Логово",
	
	FIRE_DEPTHS_ADJS1 = "Горящий",
	FIRE_DEPTHS_ADJS2 = "Огненный",
	FIRE_DEPTHS_ADJS3 = "Палящий",
	FIRE_DEPTHS_ADJS4 = "Нагревающийся",
	
	CITY_NOUNS1 = "Руины",
	CITY_NOUNS2 = "Палаты",
	CITY_NOUNS3 = "Залы",
	CITY_NOUNS4 = "Кварталы",
	CITY_NOUNS5 = "Лабиринт",
	
	CITY_ADJS1 = "Темный",
	CITY_ADJS2 = "Далекий",
	CITY_ADJS3 = "Красный",
	CITY_ADJS4 = "Синий",
	CITY_ADJS5 = "Черный",
	CITY_ADJS6 = "Нижний",
	CITY_ADJS7 = "Глубокий",
	CITY_ADJS8 = "Тяжелый",
	CITY_ADJS9 = "Кристальный",
	CITY_ADJS10 = "Качающийся",
	
	ANCIENT_JUNGLES_NOUNS1 = "Заросли",
	ANCIENT_JUNGLES_NOUNS2 = "Джунгли",
	ANCIENT_JUNGLES_NOUNS3 = "Тропический лес",
	ANCIENT_JUNGLES_NOUNS4 = "Дикие леса",
	ANCIENT_JUNGLES_NOUNS5 = "Дикий лес",
	ANCIENT_JUNGLES_NOUNS6 = "Живая изгородь",
	ANCIENT_JUNGLES_NOUNS7 = "Чапарраль",
	ANCIENT_JUNGLES_NOUNS8 = "Топь",
	ANCIENT_JUNGLES_NOUNS9 = "Клубок",
	
	ANCIENT_JUNGLES_ADJS1 = "Зеленый",
	ANCIENT_JUNGLES_ADJS2 = "Темный",
	ANCIENT_JUNGLES_ADJS3 = "Плотный",
	ANCIENT_JUNGLES_ADJS4 = "Густой",
	ANCIENT_JUNGLES_ADJS5 = "Заросший",
	ANCIENT_JUNGLES_ADJS6 = "Кустистый",
	ANCIENT_JUNGLES_ADJS7 = "Живой",
	ANCIENT_JUNGLES_ADJS8 = "Древний",
	ANCIENT_JUNGLES_ADJS9 = "Старый",
	ANCIENT_JUNGLES_ADJS10 = "Великий",
	ANCIENT_JUNGLES_ADJS11 = "Красный",
	ANCIENT_JUNGLES_ADJS12 = "Мрачный",
	
	#dungeonnoun
	
	DUNGEONNOUN1 = "Туннели",
	DUNGEONNOUN2 = "Кварталы",
	DUNGEONNOUN3 = "Пещеры",
	DUNGEONNOUN4 = "Залы",
	DUNGEONNOUN5 = "Дельфы",
	DUNGEONNOUN6 = "Норы",
	DUNGEONNOUN7 = "Своды",
	DUNGEONNOUN8 = "Лабиринт",
	DUNGEONNOUN9 = "Камеры",
	DUNGEONNOUN10 = "Крипта",
	DUNGEONNOUN11 = "Гробницы",
	DUNGEONNOUN12 = "Катакомбы",
	DUNGEONNOUN13 = "Логово",
	DUNGEONNOUN14 = "Подземелье",
	DUNGEONNOUN15 = "Пещеры",

	
	#dungeonadj
	
	DUNGEONADJ1 = "Темный",
	DUNGEONADJ2 = "Белый",
	DUNGEONADJ3 = "Красный",
	DUNGEONADJ4 = "Черный",
	DUNGEONADJ5 = "Расплавленный",
	DUNGEONADJ6 = "Далекий",
	DUNGEONADJ7 = "Вечный",
	DUNGEONADJ8 = "Мрачный",
	DUNGEONADJ9 = "Нижний",
	DUNGEONADJ10 = "Стонущий",
	DUNGEONADJ11 = "Демонический",
	DUNGEONADJ12 = "Рокочущий",
	DUNGEONADJ13 = "Живой",
	DUNGEONADJ14 = "Кристалл",
	DUNGEONADJ15 = "Смертельный",
	DUNGEONADJ16 = "Ревущий",
	
	#dungeons
	
	QUEST_FIGHTERS_LICH_TEXT = "Укрытие Лича",
	QUEST_FIGHTERS_LICH_DESC = "Следуя указаниям Дункана, вы находите небольшое убежище, в котором есть следы монстров-нежити.",
	
	QUEST_MAGES_XARI_TEXT = "Местонахождение Ксари",
	QUEST_MAGES_XARI_DESC = "",
	
	QUEST_MAGES_FRED_TEXT = "Местонахождение Фреда",
	QUEST_MAGES_FRED_DESC = "",
	
	BASIC_THREAT_WOLVES_TEXT = "Угроза - дикие волки",
	BASIC_THREAT_WOLVES_DESC = "Фермеры сообщают о стае диких волков, нападающих на их стадо",
	
	BASIC_THREAT_REBELS_TEXT = "Угроза - Повстанцы",
	BASIC_THREAT_REBELS_DESC = "Группа повстанцев терроризирует местных жителей.",
	
	BASIC_THREAT_GOBLINS_TEXT = "Угроза - гоблины",
	BASIC_THREAT_GOBLINS_DESC = "Группа диких гоблинов нападает на проезжающих путников",
	
	BASIC_THREAT_OGRE_TEXT = "Угроза - огр",
	BASIC_THREAT_OGRE_DESC = "Злобный огр нападает на проходящих путников",
	
	BASIC_THREAT_TROLL_TEXT = "Угроза - тролль",
	BASIC_THREAT_TROLL_DESC = "Злобный тролль нападает на проходящих путников.",
	
	DUNGEON_BANDIT_DEN_TEXT = "Бандитское логово",
	DUNGEON_BANDIT_DEN_DESC = "",
	
	DUNGEON_BANDIT_FORT_TEXT = "Бандитский форт",
	DUNGEON_BANDIT_FORT_DESC = "",
	
	DUNGEON_UNDEAD_CRYPT_TEXT = "Крипта",
	DUNGEON_UNDEAD_CRYPT_DESC = "",
	
	DUNGEON_GOBLIN_CAVE_TEXT = "Пещера гоблинов",
	DUNGEON_GOBLIN_CAVE_DESC = "",
	
	DUNGEON_GROVE_TEXT = "Роща",
	DUNGEON_GROVE_DESC = "",
	
	DUNGEON_ANCIENT_JUNGLES_TEXT = "Древние джунгли",
	DUNGEON_ANCIENT_JUNGLES_DESC = "",
	
	DUNGEON_FIRE_DEPTHS_TEXT = "Огненные глубины",
	DUNGEON_FIRE_DEPTHS_DESC = "",
	
	QUEST_CALI_BANDITS_LOCATION_TEXT = "Убежище бандитов",
	QUEST_CALI_BANDITS_LOCATION_DESC = "",
	
	QUEST_GOBLIN_LOCATION_TEXT = "Опустошенный лес",
	QUEST_GOBLIN_LOCATION_DESC = "",
	
	QUEST_CALI_VILLAGE_TEXT = "Родная деревня Кали",
	QUEST_CALI_VILLAGE_DESC = ".",
	
	QUEST_MINES_DUNGEON_TEXT = "Шахты",
	QUEST_MINES_DUNGEON_DESC = "",
	
	QUEST_FINAL_OPERATION_LOCATION_TEXT = "Укрытие повстанцев",
	QUEST_FINAL_OPERATION_LOCATION_DESC = "",
	
	QUEST_DAISY_ADMIRER_LOCATION_TEXT = "Поместье Рамонта",
	QUEST_DAISY_ADMIRER_LOCATION_DESC = "",
	
	QUEST_GRYPHON_FOREST_LOCATION_TEXT = "Грифонья чаща",
	QUEST_GRYPHON_FOREST_LOCATION_DESC = "",
	
	QUEST_GRYPHON_CAVE_LOCATION_TEXT = "Логово старшего грифона",
	QUEST_GRYPHON_CAVE_LOCATION_DESC = "",
	
	QUEST_RITUAL_LOCATION_TEXT = "Поле трав",
	QUEST_RITUAL_LOCATION_DESC = "",
	
	QUEST_LEON_FOREST_TEXT = "Местонахождение Леона",
	QUEST_LEON_FOREST_DESC = "",
	
	QUEST_CALI_CAVE_LOCATION_TEXT = "Малая пещера работорговцев",
	QUEST_CALI_CAVE_LOCATION_DESC = "",
	
	QUEST_LEON_FOREST_2_TEXT = "Местонахождение Леона",
	QUEST_LEON_FOREST_2_DESC = "",
	
	QUEST_WHITE_STAG_LOCATION_TEXT = "Местонахождение белого оленя",
	QUEST_WHITE_STAG_LOCATION_DESC = "",
	
	QUEST_TEMPLE_LOCATION_TEXT = "Храм",
	QUEST_TEMPLE_LOCATION_DESC = "",
	
	QUEST_ERLEN_LOCATION_TEXT = "Местонахождение Эрлена",
	QUEST_ERLEN_LOCATION_DESC = "",
	
	QUEST_CALI_GOBLINS_LOCATION_TEXT = "Деревня под угрозой",
	QUEST_CALI_GOBLINS_LOCATION_DESC = "",
	
	QUEST_TROLL_CAVE_LOCATION_TEXT = "Пещера тролля",
	QUEST_TROLL_CAVE_LOCATION_DESC = "",
	
	QUEST_DUNGEON_GROVE_TEXT = "роща",
	QUEST_DUNGEON_GROVE_DESC = "",
	
	
	#eventscrits
	
	BANDITS_THREAT_QUEST_TEXT1 = "Вы прибываете на место следуя следам бандитов.",
	BANDITS_THREAT_QUEST_TEXT2 = "Битва",
	
	MEET_ADVENTURER_AT_DUNGEON_EVENT_TEXT1 = "Вы встречаете одинокого искателя приключений: [name].",
	MEET_ADVENTURER_AT_DUNGEON_EVENT_TEXT2 = "Атаковать",
	
	#fixed_location_options
	
	ALIRON1 = "Осмотреть улицы",
	ALIRON2 = "Поиск Рейма",
	ALIRON3 = "Посетить жилье Фреда",
	ALIRON4 = "Посетить жилье Фреда",
	ALIRON5 = "Церковь Элирона",
	ALIRON6 = "Церковь Элирона",
	ALIRON7 = "Взглавить конвой",
	ALIRON8 = "Посетить тюрьму",
	ALIRON9 = "Посетить принцессу в тюрьме",
	ALIRON10 = "Посетить принцессу в тюрьме",
	ALIRON11 = "Посетить охотницу-ветерана",
	ALIRON12 = "Церковь Элирона",
	ALIRON13 = "Поиск коллекционера",
	ALIRON14 = "Особняк Уильяма",
	ALIRON15 = "Особняк Уильяма",
	ALIRON16 = "Торговые лавки",
	ALIRON17 = "Торговые лавки",
	ALIRON18 = "Магазин для животных",
	ALIRON19 = "Осмотреть улицы",
	ALIRON20 = "Осмотреть окрестности",
	
	ELF_CAPITAL1 = "Встретиться с Жрицей",
	ELF_CAPITAL2 = "Найти контрабандиста",
	ELF_CAPITAL3 = "Найти контрабандиста",
	ELF_CAPITAL4 = "Найти контрабандиста",
	ELF_CAPITAL5 = "Встретиться с Верховной жрицей",
	ELF_CAPITAL6 = "Посетить Эрлена",
	ELF_CAPITAL7 = "Встретиться с Верховной жрицей",
	ELF_CAPITAL8 = "Встретиться с Верховной жрицей",
	ELF_CAPITAL9 = "Найти Лиру",
	ELF_CAPITAL10 = "Найти Лиру",
	ELF_CAPITAL11 = "Начать",
	
	BEASTKIN_CAPITAL1 = "Найти вождя",
	BEASTKIN_CAPITAL2 = "Посетить домик шамана",
	BEASTKIN_CAPITAL3 = "Посетить Савру",
	BEASTKIN_CAPITAL4 = "Посетить Савру",
	BEASTKIN_CAPITAL5 = "Начать ритуал",
	BEASTKIN_CAPITAL6 = "Посетить Леона",
	BEASTKIN_CAPITAL7 = "Посетить Леона",
	BEASTKIN_CAPITAL8 = "Спросить вокруг",
	BEASTKIN_CAPITAL9 = "Посетить Савру",
	BEASTKIN_CAPITAL10 = "Посетить Савру",
	BEASTKIN_CAPITAL11 = "Посетить Савру",
	BEASTKIN_CAPITAL12 = "Посетить Савру",
	BEASTKIN_CAPITAL13 = "Обыскать окрестности",
	BEASTKIN_CAPITAL14 = "Поговорить с Саврой",
	
	SETTLEMENT_PLAINS1_1 = "Битва",
	SETTLEMENT_PLAINS1_2 = "Встретиться с Дунканом",
	
	SETTLEMENT_PLAINS2_1 = "Фермер",
	SETTLEMENT_PLAINS2_2 = "Фермер",
	
	SETTLEMENT_FOREST1_1 = "Осмотреть окрестности",
	SETTLEMENT_FOREST1_2 = "Осмотреть окрестности",
	
	QUEST_FIGHTERS_LICH1 = "Приступить",
	
	QUEST_MAGES_XARI1 = "Найти Ксари",
	QUEST_MAGES_XARI2 = "Встретиться с Ксари",
	QUEST_MAGES_XARI3 = "Войти",
	QUEST_MAGES_XARI4 = "Найти Ксари",
	QUEST_MAGES_XARI5 = "Найти Ксари",
	
	QUEST_MAGES_FRED1 = "Искать Фреда",
	
	BASIC_THREAT_WOLVES1 = "Приступить",
	
	BASIC_THREAT_REBELS1 = "Приступить",
	
	BASIC_THREAT_GOBLINS1 = "Приступить",
	
	BASIC_THREAT_OGRE1 = "Приступить",
	
	BASIC_THREAT_TROLL1 = "Приступить",
	
	QUEST_CALI_CAVE_LOCATION1 = "Обыскать пещеру",
	
	QUEST_CALI_GOBLINS_LOCATION1 = "Обыскать окрестности",
	
	QUEST_CALI_VILLAGE1 = "Следовать за Кали",
	
	QUEST_FINAL_OPERATION_LOCATION1 = "Искать",
	QUEST_FINAL_OPERATION_LOCATION2 = "Искать",
	
	QUEST_DAISY_ADMIRER_LOCATION1 = "Подойти",
	
	QUEST_GRYPHON_CAVE_LOCATION1 = "Подойти к пещере",
	
	QUEST_LEON_FOREST_2_1 = "Искать Леона",
	
	QUEST_WHITE_STAG_LOCATION1 = "Искать Леона",
	
	QUEST_TEMPLE_LOCATION1 = "Приблизиться",
	QUEST_TEMPLE_LOCATION2 = "Приблизиться",
	
	QUEST_ERLEN_LOCATION1 = "Искать вокруг",
	QUEST_ERLEN_LOCATION2 = "Встретиться с Эрленом",
	QUEST_ERLEN_LOCATION3 = "Встретиться с Эрленом",
	
	QUEST_TROLL_CAVE_LOCATION1 = "Найти тролля",
	QUEST_GOBLIN_LOCATION1 = "Искать вокруг",
	QUEST_GOBLIN_LOCATION2 = "Искать следы",
	QUEST_GOBLIN_LOCATION3 = "Искать следы гоблинов",
	QUEST_GOBLIN_LOCATION4 = "Отчитаться",
	
	
}





