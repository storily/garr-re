CREATE TABLE `pick_foods` (
	`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
	`created` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`text` TEXT NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE KEY `text uniq` (`text`)
);

INSERT INTO `pick_foods` (`text`) VALUES
	('legume'),
	('mushroom'),
	('nut'),
	('seed'),
	('baking'),
	('bread'),
	('dairy'),
	('egg'),
	('meat'),
	('cereal'),
	('rice'),
	('seafood'),
	('appetiser'),
	('condiment'),
	('confectionery'),
	('dessert'),
	('dip'),
	('spread'),
	('dumpling'),
	('noodle'),
	('pie'),
	('salad'),
	('sandwich'),
	('sauce'),
	('snack'),
	('soup'),
	('stew'),
	('baked beans'),
	('chickpea'),
	('lentil'),
	('peanut'),
	('soy'),
	('tofu'),
	('pulse'),
	('hummus'),
	('adzuki'),
	('asparagus'),
	('turtle bean'),
	('broadbean'),
	('calypso'),
	('carob'),
	('catjang'),
	('cicer'),
	('cowpea'),
	('dragon tongue'),
	('fabes de la granja'),
	('fava bean'),
	('fenugreek'),
	('flageolet'),
	('flatbean'),
	('geechee'),
	('greenbean'),
	('guar'),
	('honey'),
	('kidney bean'),
	('lablab'),
	('le puy'),
	('lima bean'),
	('lupin bean'),
	('mesquite'),
	('mung bean'),
	('parkia'),
	('pea'),
	('pinto'),
	('pochas'),
	('prosopis'),
	('senna tora'),
	('snap pea'),
	('snow pea'),
	('sorana'),
	('split pea'),
	('tamarind'),
	('wattleseed'),
	('akara'),
	('amanattō'),
	('arroz'),
	('arroz con gandules'),
	('bakpia'),
	('balila'),
	('bandeja paisa'),
	('bean chip'),
	('chips'),
	('bhatamaas'),
	('bigilla'),
	('bindae-tteok'),
	('birnen bonen und speck'),
	('bob chorba'),
	('bodi ko achar'),
	('borracho'),
	('bouneschlupp'),
	('brunswick stew'),
	('bubr kacang hijau'),
	('callos'),
	('caparrones'),
	('capra e fagioli'),
	('cassoulet'),
	('chakli'),
	('chapea'),
	('chapssal doughnut'),
	('chole bhature'),
	('cowboy beans'),
	('dal'),
	('dal bhat'),
	('dalcha'),
	('dilly beans'),
	('douzhin'),
	('ewa aganyin'),
	('fasole cu cârnaţi'),
	('feijoada'),
	('frejon'),
	('frijoles'),
	('ful medames'),
	('gallo pinto'),
	('garnacha'),
	('ghugni'),
	('munggo'),
	('casserole'),
	('hong dou tang'),
	('hoppin john'),
	('koose'),
	('kuli-kuli'),
	('mushy peas'),
	('panelle'),
	('pasta'),
	('peabutter'),
	('pease pudding'),
	('pie floater'),
	('purtumute'),
	('pattice'),
	('red bean'),
	('rice'),
	('shiro'),
	('taco soup'),
	('texas caviar'),
	('tomato caviar'),
	('vegetarian chili'),
	('açaí'),
	('apple'),
	('apricot'),
	('avocado'),
	('blueberry'),
	('cherry'),
	('cranberry'),
	('date'),
	('cider'),
	('banana'),
	('plantain'),
	('grape'),
	('marmalade'),
	('raisin'),
	('citrus'),
	('kiwi'),
	('melon'),
	('cantaloupe'),
	('watermelon'),
	('olive'),
	('peach'),
	('pear'),
	('pepper'),
	('salt'),
	('plum'),
	('pomegranate'),
	('almonds'),
	('raspberry'),
	('strawberry'),
	('tomato'),
	('coconut'),
	('mango'),
	('papaya'),
	('pineapple'),
	('coffee'),
	('carrot'),
	('capsicum'),
	('chestnut'),
	('chili'),
	('maize'),
	('corn'),
	('chocolate'),
	('cacao'),
	('onion'),
	('garlic'),
	('orange'),
	('potato'),
	('rice'),
	('wheat'),
	('buckwheat'),
	('sarrasin'),
	('blé noir'),
	('cashews'),
	('grain'),
	('hazelnut'),
	('macadamia'),
	('pecan'),
	('poppy'),
	('sesame'),
	('kimchi'),
	('gourd'),
	('karit'),
	('cucumber'),
	('pumpkin'),
	('squash'),
	('butternut'),
	('cucurbita'),
	('jack-o-lantern'),
	('honeynut'),
	('kamokamo'),
	('kabocha'),
	('marrow'),
	('pattypan'),
	('red kuri'),
	('spaghetti squash'),
	('tromboncino'),
	('vampire pumpkin'),
	('winter squash'),
	('zucchini'),
	('muscat'),
	('kalamata olive'),
	('bell pepper'),
	('cayenne pepper'),
	('chipotle'),
	('habanero'),
	('cubanelle'),
	('datil'),
	('dundicut'),
	('dragon’s breath'),
	('espelette'),
	('hainan'),
	('jalapeño'),
	('paprika'),
	('peri-peri'),
	('scotch bonnet'),
	('sweet piquanté'),
	('tabasco'),
	('kaitaia fire'),
	('plum tomato'),
	('pomodorino'),
	('blue tomato'),
	('citron'),
	('kumquat'),
	('breadfruit'),
	('cherimoya'),
	('carambola'),
	('lychee'),
	('durian'),
	('eggplant'),
	('ensete'),
	('forbidden fruit'),
	('jackfruit'),
	('karuka'),
	('longan'),
	('loquat'),
	('pitaya'),
	('rambutan'),
	('tamarind'),
	('lime'),
	('citrange'),
	('daidai'),
	('tangerine'),
	('grapefruit'),
	('kaffir lime'),
	('kalpi'),
	('key lime'),
	('lemonade'),
	('lime'),
	('mandarin'),
	('palestinian sweet lime'),
	('pomelo'),
	('sagada orange'),
	('orange'),
	('blood orange'),
	('rice'),
	('brown rice'),
	('black rice'),
	('basmati'),
	('jasmine'),
	('japonica'),
	('barley'),
	('clover'),
	('sorghum'),
	('bulghur'),
	('acorn'),
	('agave'),
	('corn'),
	('bitterroot'),
	('chia'),
	('hickory'),
	('huckleberry'),
	('arrowroot'),
	('dahlia'),
	('coriander'),
	('pectin'),
	('pine nut'),
	('popcorn'),
	('amaranth'),
	('arugula'),
	('beet'),
	('beetroot'),
	('bok choy'),
	('borage'),
	('broccoli'),
	('brussels sprouts'),
	('cabbage'),
	('brooklime'),
	('cabbage'),
	('catsear'),
	('celery'),
	('celtuce'),
	('chaya'),
	('chickweed'),
	('chicory'),
	('collard'),
	('purslane'),
	('cress'),
	('dandelion'),
	('dill'),
	('endive'),
	('fat hen'),
	('fiddlehead'),
	('samphire'),
	('good king henry'),
	('grape'),
	('kale'),
	('komatsuna'),
	('kuka'),
	('bologi'),
	('lettuce'),
	('spinach'),
	('mallow'),
	('mustard'),
	('orache'),
	('pak choy'),
	('paracress'),
	('poke'),
	('sculpit'),
	('purse'),
	('soko sorrel'),
	('chard'),
	('tatsoi'),
	('turnip'),
	('watercress'),
	('wheatgrass'),
	('yarrow'),
	('cucumber'),
	('bitter melon'),
	('chayote'),
	('aubergine'),
	('tomatillo'),
	('vanilla'),
	(' gherkin'),
	('cornichon'),
	('courgette'),
	('artichoke'),
	('caper'),
	('cauliflower'),
	('daylily'),
	('blossoms'),
	('groundnut'),
	('drumstick'),
	('horse gram'),
	('moth bean'),
	('lima bean'),
	('okra'),
	('ricebean'),
	('velvet'),
	('chives'),
	('fennel'),
	('kohlrabi'),
	('kurrat'),
	('lemongrass'),
	('leek'),
	('lotus'),
	('spring onion'),
	('scallion'),
	('shallot'),
	('manchurian rice'),
	('bamboo shoot'),
	('carrot'),
	('earthnut'),
	('yam'),
	('ginger'),
	('parsley'),
	('horseradish'),
	('jerusalem artichoke'),
	('parsnip'),
	('pignut'),
	('radish'),
	('rutabaga'),
	('swede'),
	('sweet potato'),
	('kumara'),
	('taro'),
	('ti'),
	('tigernut'),
	('turmeric'),
	('turnip'),
	('yacón'),
	('dulse'),
	('marshmallow'),
	('savoy'),
	('wormseed'),
	('quinoa'),
	('sugarloaf'),
	('sugarcane'),
	('thistle'),
	('sea kale'),
	('ragleaf'),
	('cardoon'),
	('fishwort'),
	('deadnettle'),
	('nettle'),
	('nipplewort'),
	('bush banana'),
	('hawkbit'),
	('maca'),
	('cheeseweed'),
	('cassava'),
	('mint'),
	('basil'),
	('cinnamon'),
	('sorrel'),
	('gooseberry'),
	('aniseed'),
	('lungwort'),
	('radish'),
	('palmheart'),
	('scorzonera'),
	('blackcurrant'),
	('sassafras'),
	('cassod'),
	('benniseed'),
	('rocket'),
	('sowthistle'),
	('kōkihi'),
	('pōhue'),
	('livelong'),
	('ginseng'),
	('wasabi'),
	('hawthorn'),
	('casimiroa'),
	('cocoplum'),
	('curry berry'),
	('nectarine'),
	('sloe'),
	('blood lime'),
	('bergamot'),
	('clementine'),
	('finger lime'),
	('grapefruit'),
	('pomelo'),
	('tangelo'),
	('boysenberry'),
	('cloudberry'),
	('guava'),
	('snowberry'),
	('barberry'),
	('dewberry'),
	('hackberry'),
	('hardykiwi'),
	('honeyberry'),
	('honeysuckle'),
	('brambleberry'),
	('langsat'),
	('aspen'),
	('limeberry'),
	('loganberry'),
	('maquiberry'),
	('mayapple'),
	('mora de castilla'),
	('muscadine'),
	('currant'),
	('nannyberry'),
	('mulberry'),
	('salmonberry'),
	('buckthorn'),
	('appleberry'),
	('tamarillo tayberry'),
	('persimmon'),
	('thimbleberry'),
	('wolfberry'),
	('youngberry'),
	('zigzag vine fruit'),
	('honeydew melon'),
	('custard-apple'),
	('cluster fig'),
	('feijoa'),
	('fig'),
	('kola nut'),
	('papaya'),
	('passionfruit'),
	('pawpaw'),
	('star fruit'),
	('bilberry'),
	('dragonfruit'),
	('prickly pear'),
	('juniper'),
	('rhubarb'),
	('rimu'),
	('totara'),
	('plum pine'),
	('escarole'),
	('romaine'),
	('iceberg'),
	('cilantro'),
	('rosemary'),
	('thyme'),
	('sauerkraut'),
	('water chestnut'),
	('tea'),
	('ajwain'),
	('carom'),
	('allspice'),
	('anise'),
	('barberry'),
	('holy basil'),
	('lemon basil'),
	('bay leaf'),
	('fenugreek'),
	('bay laurel'),
	('laurel caraway'),
	('cardamom'),
	('black cardamom'),
	('cassia'),
	('catnip'),
	('clove'),
	('costmary'),
	('cumin'),
	('elderberry'),
	('elderflower'),
	('kawakawa'),
	(' lemon balm'),
	('lavender'),
	('licorice'),
	('marjoram'),
	('horopito'),
	('caraway'),
	('nutmeg'),
	('oregano'),
	('paprika'),
	('pennyroyal'),
	('peppermint'),
	('spearmint'),
	('mint'),
	('poppy'),
	('quassia'),
	('rosemary'),
	('rue'),
	('safflower'),
	('saffron'),
	('sage'),
	('burnet'),
	('sassafras'),
	('sesame seed'),
	('savory'),
	('shiso'),
	('silphium'),
	('spikenard'),
	('sumac'),
	('woodruff'),
	('szechuan pepper'),
	('tarragon'),
	('lemon thyme'),
	('turmeric'),
	('voatsiperifery'),
	('wattleseed'),
	('willow'),
	('absinthe'),
	('ironbark'),
	('lemon'),
	('oolong'),
	('comfrey'),
	('lobelia'),
	('coca'),
	('marijuana'),
	('mace'),
	('elm'),
	('mugwort'),
	('tansy'),
	('savin'),
	('rooibos'),
	('rose hips'),
	('liquorice'),
	('bael'),
	('beebalm'),
	('boldo'),
	('bhang'),
	('knotweed'),
	('chrysanthemum'),
	('dim sum'),
	('mistletoe'),
	('essiac'),
	('gentian'),
	('goji'),
	('kava'),
	('neem'),
	('patchouli'),
	('hibiscus'),
	('sagebrush'),
	('salvia'),
	('skullcap'),
	('spruce'),
	('stevia'),
	('st. john’s wort'),
	('vervain'),
	('tulsi'),
	('white tea'),
	('yellow tea'),
	('green tea'),
	('black tea'),
	('dark tea'),
	('assam'),
	('sencha'),
	('darjeeling'),
	('chai'),
	('ale'),
	('cider'),
	('bouillon'),
	('butter tea'),
	('caudle'),
	('coffee'),
	('egg nog'),
	('espresso'),
	('cordial'),
	('grog'),
	('herbal tea'),
	('hot buttered rum'),
	('hot chocolate'),
	('hot toddy'),
	('irish coffee'),
	('hot lemonade'),
	('malted milk'),
	('mulled wine'),
	('posset'),
	('postum'),
	('sake'),
	('rüdesheimer kaffee'),
	('soda'),
	('punch'),
	('anzac biscuit'),
	('bounty bar'),
	('candy'),
	('cake'),
	('doughnut'),
	('coconut milk'),
	('coconut cream'),
	('ice cream'),
	('lamington'),
	('macaroon'),
	('cookie'),
	('pan de coco'),
	('custard'),
	('pudding'),
	('apple crisp'),
	('ambrosia'),
	('fruit salad'),
	('chutney'),
	('clafoutis'),
	('clementine cake'),
	('cobbler'),
	('compote'),
	('crumble'),
	('date shake'),
	('eton mess'),
	('flaugnarde'),
	('relish'),
	('preserve'),
	('fruitcake'),
	('mincemeat'),
	('tart'),
	('pie'),
	('poire belle hélène'),
	('spotted dick'),
	('tarte tatin'),
	('tarte des alpes'),
	('tomato jam'),
	('apple jam'),
	('fruit jam'),
	('lemon cheese'),
	('lemon curd'),
	('ozark pudding'),
	('malvern pudding'),
	('juice'),
	('liqueur'),
	('fritter'),
	('strudel'),
	('turnover'),
	('nièr butter'),
	('sirop'),
	('sirop de liège'),
	('vinegar'),
	('banana cake'),
	('banana bread'),
	('banana chip'),
	('chocolate-chip cookie'),
	('black forest sponge'),
	('sponge cake'),
	('torte'),
	('chocolate bar'),
	('mash'),
	('hashbrown'),
	('oatmeal'),
	('sultana'),
	('meringue'),
	('lemon meringue pie'),
	('chiffon cake'),
	('shaker pie'),
	('sussex pond pudding'),
	('liverpool tart'),
	('sauce vierge'),
	('limoncello'),
	('barley water'),
	('l&p'),
	('limeade'),
	('rind'),
	('prune'),
	('gin'),
	('pavlova'),
	('fraisier'),
	('cheesecake'),
	('delight'),
	('turkish delight'),
	('parfait'),
	('rhubarb'),
	('shortcake'),
	('sundae'),
	('daiquiri'),
	('gazpacho'),
	('tomato soup'),
	('tomato juice'),
	('aloe vera'),
	('clam juice'),
	('pog'),
	('nut butter'),
	('blancmange'),
	('comfit'),
	('frangipane'),
	('friand'),
	('marzipan'),
	('biscuit'),
	('biscotti'),
	('speculoos'),
	('tuile'),
	('almond milk'),
	('amaretto'),
	('dragée'),
	('troika'),
	('bacon'),
	('fakon'),
	('bread'),
	('bagel'),
	('bread roll'),
	('bun'),
	('flatbread'),
	('muffin'),
	('brownie'),
	('cracker'),
	('pastry'),
	('torte'),
	('viennoiserie'),
	('caramel'),
	('icing'),
	('candied peel'),
	('semolina'),
	('farina'),
	('couscous'),
	('beer'),
	('molass'),
	('honey'),
	('walnut'),
	('crème patissière'),
	('flan parisien'),
	('flan'),
	('far'),
	('far aux pruneaux'),
	('charlotte'),
	('cornbread'),
	('cupcake'),
	('esterházy torte'),
	('financier'),
	('frog cake'),
	('gâteau magique'),
	('genoise'),
	('gingerbread'),
	('space cakes'),
	('heavy cake'),
	('jaffa cakes'),
	('magdalena'),
	('mille-feuille'),
	('mooncake'),
	('muffin'),
	('opera'),
	('pandan'),
	('panettone'),
	('paris-brest'),
	('rock cake'),
	('tiramisu'),
	('yule log'),
	('better than sex cake'),
	('beer'),
	('energy drink'),
	('lassi'),
	('milk'),
	('orange juice'),
	('soy milk'),
	('oat milk'),
	('rice milk'),
	('water'),
	('all-bran'),
	('bran'),
	('weetabix'),
	('corn flakes'),
	('muesli'),
	('quaker oats'),
	('cocoa puffs'),
	('granola'),
	('nesquik'),
	('oreo'),
	('s’mores'),
	('kellogg’s'),
	('milo'),
	('gravy'),
	('cereal bar'),
	('cinnamon roll'),
	('crêpe'),
	('congee'),
	('cottage cheese'),
	('croissant'),
	('creton'),
	('crumpet'),
	('dim sum'),
	('enchilada'),
	('pain perdu'),
	('fried chicken'),
	('ham'),
	('soylent'),
	('omelette'),
	('pain au chocolat'),
	('pain aux raisins'),
	('pancake'),
	('peanut butter'),
	('porridge'),
	('protein bar'),
	('scone'),
	('roll'),
	('quiche'),
	('reindeer'),
	('roti'),
	('curry'),
	('cod'),
	('salmon'),
	('scrambled eggs'),
	('sausage'),
	('shrimp'),
	('soufflé'),
	('smoothie'),
	('tongue'),
	('tripe'),
	('waffle'),
	('yogurt'),
	('gummi bear'),
	('fraise tagada'),
	('kitkat'),
	('pocky'),
	('pez'),
	('calisson'),
	('truffle'),
	('chocolate truffle'),
	('coucougnette'),
	('marron glacé'),
	('pâte de fruit'),
	('cola bottles'),
	('milk bottles'),
	('cotton candy'),
	('brittle'),
	('m&m’s'),
	('toffee'),
	('fudge'),
	('butterscotch'),
	('candy cane'),
	('sour'),
	('lollipop'),
	('goulash'),
	('cassoulet'),
	('mac&cheese'),
	('gratin'),
	('lasagne'),
	('hotpot'),
	('veal'),
	('paneer'),
	('sakura cheese'),
	('herve'),
	('limburger'),
	('remoudou'),
	('trappista'),
	('halloumi'),
	('hermelín'),
	('danish blue'),
	('cheddar'),
	('camembert'),
	('roquefort'),
	('cantal'),
	('beaufort'),
	('reblochon'),
	('comté'),
	('brie'),
	('munster'),
	('feta'),
	('höfðingi'),
	('fried camembert'),
	('urdă'),
	('vache qui rit'),
	('curd'),
	('string cheese'),
	('swiss cheese'),
	('mozzarella'),
	('colby'),
	('cream cheese'),
	('smoked cheese'),
	('bourbon'),
	('shortbread'),
	('churros'),
	('digestive'),
	('fortune cookie'),
	('gingerbread man'),
	('lady finger'),
	('nice'),
	('paciencia'),
	('stroopwafel'),
	('wafer'),
	('butter'),
	('buttermilk'),
	('ghee'),
	('cheese'),
	('cream'),
	('crème anglaise'),
	('crème fraîche'),
	('dulce de leche'),
	('fromage frais'),
	('frozen yogurt'),
	('frozen custard'),
	('gelato'),
	('goat milk'),
	('ice milk'),
	('milk powder'),
	('reindeer milk'),
	('ricotta'),
	('sheep milk'),
	('soft serve'),
	('sour cream'),
	('whey'),
	('whipped cream'),
	('yak milk'),
	('yak butter'),
	('kefir'),
	('bavarian cream'),
	('cream pie'),
	('éclair'),
	('trifle'),
	('champagne'),
	('prawns'),
	('shrimp'),
	('roast'),
	('chicken'),
	('turkey'),
	('beef'),
	('lamb'),
	('duck'),
	('salmon'),
	('fish'),
	('oyster'),
	('mussels'),
	('pork'),
	('loins'),
	('piglet'),
	('christmas pudding'),
	('wine'),
	('treacle tart'),
	('angel food'),
	('chantilly'),
	('madeleine'),
	('pain d’épices'),
	('taffy'),
	('milk chocolate'),
	('dark chocolate'),
	('white chocolate'),
	('pink chocolate'),
	('sherbet'),
	('sorbet'),
	('panna cotta'),
	('tapioca'),
	('corn dog'),
	('egg roll'),
	('stirfry'),
	('fries'),
	('pastie'),
	('spam'),
	('fritter'),
	('nugget'),
	('fish and chips'),
	('calamari'),
	('clam chodder'),
	('boiled egg'),
	('fried egg'),
	('poached egg'),
	('basted egg'),
	('carbonara'),
	('deviled egg'),
	('bhurji'),
	('eggs benedict'),
	('frittata'),
	('calzone'),
	('matzah ball'),
	('samosa'),
	('miso'),
	('anchovy'),
	('surimi'),
	('pesto'),
	('polenta'),
	('pâté'),
	('pheasant'),
	('harissa'),
	('masala'),
	('fondant'),
	('marmite'),
	('vegemite'),
	('oxo'),
	('kebab'),
	('goat cheese'),
	('antipasto'),
	('canapé'),
	('nachos'),
	('tikka'),
	('burger'),
	('wedges'),
	('tapas'),
	('sushi'),
	('hot dog'),
	('stew'),
	('soup'),
	('chili con carne'),
	('edamame'),
	('cultured meat'),
	('nut roast'),
	('mock duck'),
	('cream of mushroom'),
	('borth'),
	('ketchup'),
	('brochette'),
	('blini'),
	('galette'),
	('dosa'),
	('egg waffle'),
	('fettuccine'),
	('raviole'),
	('ravioli'),
	('tagliatelle'),
	('vermicelli'),
	('ziti'),
	('gnocchi'),
	('fusilli'),
	('penne'),
	('pasta'),
	('bolognese'),
	('farfalle'),
	('orzo'),
	('pansotti'),
	('tortellini'),
	('tortelloni'),
	('kouign-amann'),
	('herring'),
	('gruel'),
	('grits'),
	('groat'),
	('latka'),
	('pasty'),
	('potato bread'),
	('bhaat'),
	('fried rice'),
	('mochi'),
	('onigiri'),
	('teurgoule'),
	('arctic roll'),
	('bulkie'),
	('cheese roll'),
	('welsh rarebit'),
	('egg roll'),
	('pizza'),
	('swiss roll'),
	('spring roll'),
	('summer roll'),
	('sub'),
	('bánh mì'),
	('bbq'),
	('barbecue'),
	('bologna'),
	('croque-monsieur'),
	('croque-madame'),
	('baguette'),
	('wrap'),
	('béchamèl'),
	('pretzel'),
	('beer soup'),
	('beef noodle soup'),
	('borscht'),
	('chupe'),
	('bisque'),
	('nutella'),
	('rillettes'),
	('tahini'),
	('tartar'),
	('remoulade'),
	('bouillabaisse'),
	('daube'),
	('gumbo'),
	('lobster'),
	('langoustine'),
	('rabbit'),
	('horse'),
	('possum'),
	('pukeko'),
	('chow'),
	('meat pie'),
	('hangi'),
	('chicken kiev'),
	('cordon bleu'),
	('haggis'),
	('snails'),
	('turducken'),
	('stuffed tomatoes'),
	('stuffed eggplant'),
	('mandelbrodt'),
	('melba toast'),
	('rusk'),
	('kimchi'),
	('onion ring'),
	('guacamole'),
	('coleslaw'),
	('tabbouleh'),
	('onion soup'),
	('beer bread'),
	('bing'),
	('rye bread'),
	('boule'),
	('sourdough'),
	('ciabatta'),
	('crouton'),
	('fougasse'),
	('pullapart'),
	('miche'),
	('naan'),
	('pandoro'),
	('shawarma'),
	('soda bread'),
	('vienna'),
	('brioche'),
	('hot cross bun'),
	('clam'),
	('crab'),
	('fish'),
	('lobster'),
	('octopus'),
	('oysetr'),
	('shrimp'),
	('squid'),
	('crawfish'),
	('hoe'),
	('prawn'),
	('seaweed'),
	('mutton'),
	('camel'),
	('dog'),
	('cat'),
	('alligator'),
	('crocodile'),
	('turtle'),
	('dolphin'),
	('emu'),
	('whale'),
	('ostrich'),
	('deer'),
	('venison'),
	('game'),
	('zebra'),
	('buffalo'),
	('snake'),
	('insect'),
	('cricket'),
	('frog'),
	('guinea pig'),
	('squirrel'),
	('porcupine'),
	('monkey'),
	('noodles'),
	('shiitake'),
	('champignon'),
	('button mushroom'),
	('acorn'),
	('beech'),
	('breadnut'),
	('candlenut'),
	('karuka'),
	('kola nut'),
	('malabar'),
	('pistachio'),
	('heartnut'),
	('ginkgo nut'),
	('millet'),
	('teff'),
	('fonio'),
	('triticale'),
	('einkorn'),
	('spelt'),
	('kamut'),
	('emmer'),
	('kernza'),
	('goosefoot'),
	('gram'),
	('cowpea'),
	('pili'),
	('fox nut'),
	('pastrami'),
	('poutine'),
	('bison'),
	('yak'),
	('cattle'),
	('water buffalo'),
	('dromedary'),
	('llama'),
	('elk'),
	('fallow deer'),
	('moose'),
	('red deer'),
	('white-tailed deer'),
	('donkey'),
	('kangaroo'),
	('pig'),
	('boar'),
	('goose'),
	('quail'),
	('pigeon'),
	('guineafowl'),
	('fowl'),
	('waterfowl'),
	('carp'),
	('catfish'),
	('flounder'),
	('trout'),
	('striped bass'),
	('sturgean'),
	('tilapia'),
	('grasshopper'),
	('worm'),
	('crayfish'),
	('abalone'),
	('pipi'),
	('elephant'),
	('springbok'),
	('impala'),
	('wildebeest'),
	('antelope'),
	('giraffe'),
	('partridge'),
	('dingo'),
	('bull'),
	('chamois'),
	('tahr'),
	('rattlesnake'),
	('dove'),
	('woodcock'),
	('hare'),
	('perdix'),
	('corncrake'),
	('puffin')
;
