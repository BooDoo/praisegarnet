require 'twitter_ebooks'
require 'dotenv'

SETTINGS = Dotenv.load.merge(ENV)
USERS = ['katyperry','justinbieber','BarackObama','taylorswift13','YouTube','ladygaga','jtimberlake','britneyspears','rihanna','TheEllenShow','instagram','twitter','Cristiano','JLo','shakira','KimKardashian','ddlovato','Oprah','selenagomez','Pink','messagebird','ArianaGrande','Harry_Styles','cnnbrk','onedirection','KAKA','OfficialAdele','NiallOfficial','aliciakeys','LilTunechi','jimmyfallon','NYCinvestigates','Drake','BrunoMars','BillGates','Eminem','MileyCyrus','Real_Liam_Payne','pitbull','NICKIMINAJ','Louis_Tomlinson','KingJames','mobeetechnology','AvrilLavigne','wizkhalifa','aplusk','davidguetta','neymarjr','EmWatson','KevinHart4real','CNN','MariahCarey','espn','NaughtyArt','nytimes','realmadrid','ConanOBrien','twitter_es','chrisbrown','facebook','danieltosh','FCBarcelona','Beyonce','zaynmalik','coldplay','xtina','JimCarrey','kourtneykardash','SportsCenter','RyanSeacrest','BBCBreaking','ParisHilton','ActuallyNPH','iamwill','lorenridinger','SrBachchan','NBA','ashleytisdale','vine','khloekardashian','agnezmo','UberSoc','tyrabanks','AlejandroSanz','edsheeran','Seslitextiles','ivetesangalo','MTV','SnoopDogg','LeoDiCaprio','ricky_martin','10Ronaldinho','charliesheen','SimonCowell','kanyewest','iamsrk','peterohnemus','aamir_khan','MohamadAlarefe','carlyraejepsen','WayneRooney','ClaudiaLeitte','SamsungMobile','andresiniesta8','iamdiddy','BeingSalmanKhan','DalaiLama','BanChuaBiet','ZacEfron','Ludacris','Usher','juanes','3gerardpique','kelly_clarkson','blakeshelton','google','LucianoHuck','paulocoelho','TheZagerz','TweetRAMALAN','maroon5','marcosmion','paurubio','narendramodi','KendallJenner','CNNEE','SHAQ','tomhanks','radityadika','sortino','detikcom','nickjonas','deepikapadukone','KDTrey5','SabrinaSatoReal','funnyordie','UberFacts','rustyrockets','shugairi','programapanico','lorenridinger','sherinasinna','nfl','MesutOzil1088','TwitPic','VictoriaJustice','lindsaylohan','XabiAlonso','LunaMaya26','NASA','BBCWorld','DaniloGentili','LMFAO','priyankachopra','enrique305','stephenfry','iHrithik','CMYLMZ','TheRock','TreySongz','victoriabeckham','Alex__Butler','Dr_alqarnee','KylieJenner','aguerosergiokun','NatGeo','AustinMahone','jessicaalba','Pontifex_es','annecurtissmith','FALCAO','Anahi','WTFNEWS','daddy_yankee','RedeGlobo','joejonas','50cent','Carles5puyol','FCBarcelona_es','vidialdiano','cesc4official','afgansyah_reza','StephenAtHome','auria','RafaelNadal','CodySimpson','premierleague','BreakingNews','akshaykumar','EvaLongoria','JessicaSimpson','MirandaCosgrove','Starbucks','eonline','dohabus','davidbisbal','ChampionsLeague','SofiaVergara','TheEconomist','ChespiritoRGB','snooki','MarcAnthony','LuisFonsi','Android','Guaje7Villa','MaxMacPhersonJr','JessieJ','CherLloyd','TheOnion','rickygervais','channingtatum','showdavida','TIME','JohnCena','Persie_Official','rafinhabastos','bernardrossmc','iTunesMusic','MarceloTas','OMGFacts','Legendarios','thalia','LittleMix','realwbonner','SethMacFarlane','Metro_TV','Seslitextiles','hootsuite','AlArabiya_Brk','IAMQUEENLATIFAH','marcoluque','SBYudhoyono','KELLYROWLAND','BigSean','CHANEL','montanertwiter','jamesdrodriguez','SCreativeRoom','johnlegend','TwitterMusic','ZooeyDeschanel','SpiderAnderson','JColeNC','arrahman','ciara','jennettemccurdy','ollyofficial','rioferdy5','Donowens','kobebryant','carmeloanthony','mishari_alafasy','EugenioDerbez','DavidLuiz_4','DaniAlvesD2','shireensungkar','salman_alodah','peoplemag','Reuters','worddiamonds','SarahKSilverman','bellathorne','Microsoft','PerezHilton','NasehatSuper','kata2bijak','GarethBale11','PlayStation','Fearnecotton','5SOS','Randy_Gage','106andpark','Tyga','cbabdullahgul','JuanLuisGuerra','juniorbachchan','OneLouderApps','Tip','sonamakapoor','tvOneNews','cinema21','csd','Akon','chelseahandler','jason_mraz','WSJ','WhiteHouse','DwightHoward','FIFAcom','official_flo','iansomerhalder','CHAYANNEMUSIC','skenti','oceara','RT_Erdogan','Ricardo_Arjona','143redangel','DulceMaria','SteveMartinToGo','TheXFactor','officialjaden','FloydMayweather','VictoriasSecret','bobviolier','andersoncooper','Dior','rodrigovesgo','Pharrell','MichelleObama','robkardashian','pepatah','NabilAlawadhy','Calle13Oficial','jess_iskandar','peterohnemus','SamsungMobileUS','justdemi','karanjohar','adamlevine','hollywills','werevertumorro','ninadobrev','CalvinHarris','shahidkapoor','GalileaMontijo','novaspivack','SergioRamos','RaffiAhmadLagi','Notebook','CherylOfficial','girlposts','twitcam','Pontifex','imVkohli','bep','Arsenal','IranAliveOrg','G_Higuain','simonpegg','maryjblige','voguemagazine','cuervotinelli','NicoleScherzy','Luke5SOS','luansantana','HuffingtonPost','INDONESIAinLOVE','Randy_Gage','ahickmann','elissakh','Zendaya','ClaroBrasil','NancyAjram','ChelseaFC','OMARCHAPARRO','azizansari','ScottDisick','TomCruise','cantonsdelest','lilyallen','NickCannon','sachin_rt','richardbranson','bepe20s','pewdiepie','KrisJenner','muyinteresante','LanaDelRey','atademirer','MatthewZiff','RealHughJackman','hcapriles','WWE','girIpossts','mashable','NoticiasCaracol','AlArabiya','VanessaHudgens','jonas_ent','Talhabeeb','peterohnemus','SandyLeah','Gusttavo_lima','Tatawerneck','realmadriden','GalatasaraySK','googlechrome','kevinjonas','FoxNews','LennyKravitz','Windows','douglasingle','GermanGarmendia','NoticiasRCN','vicegandako','jimmykimmel','RedHourBen','oserginho','yokoono','souljaboy','FCBarcelona_cat','VEJA','Seslitextiles','MacMiller','JKCorden','Fiuk','nicolerichie','CH14_','hm','TwitterSports','JonahHill','HilaryDuff','pittyleone','lorenridinger','AP','Calum5SOS','DwyaneWade','jimmycarr','MikeTyson','twittermedia','llcoolj','bridgitmendler','serenawilliams','msleamichele','messagebird','WhatTheFFacts','mirandalambert','PMOIndia','Xbox','olla_ramlan','siwon407','MTLovenHoney','lopezdoriga','CarlosLoret','SamuelLJackson','novaspivack','TechCrunch','Mascherano','la_patilla','g1','DemetAkalin','DiegoForlan7','AlanCarr','Michael5SOS','sabqorg','linkinpark','eTurboNews','kendricklamar','SoDamnTrue','FabioPorchat','FarOutAkhtar','IrfanBachdim10','gitagut','RevRunWisdom','AJArabic','DJPaulyD','BlackBerry','messagebird','juanmata8','Nike','IamAngelicaP','LuisSuarez9','donghae861015','piersmorgan','Ahlam_Alshamsi','antanddec','Forbes','RealLamarOdom','joshto','lulopilato','okanbayulgen','JeremyClarkson','GooglePlay','Skype','D_DeGea','gmail','ntvspor','ManUtd','carrieunderwood','jrridinger','camerondallas','noaheverett','TigerWoods','chavezcandanga','lucyhale','JordinSparks','RitaOra','RollingStone','Lakers','Donowens','iamjamiefoxx','gabyespino','yelyahwilliams','jamieoliver','NewYorker','DONOMAR','galifianakisz','TiagoLeifert','wisinyyandel','RockstarGames','Mdesantis6','TEDTalks','FactsOfSchool','GloriaTrevi','Lmao','PretaGil','Nashgrier','MLB','jk_rowling','Disney','MYXphilippines','moiraforbes','iCarly','AnushkaSharma','YouTubeTrends','bclsinclair','bernardokath','hulyavsar','LouisVuitton','BillCosby','venelibertario','Wale','OzzyOsbourne','chetan_bhagat','rainnwilson','elliegoulding','Skrillex','TareqAlSuwaidan','NoelSchajris','raisa6690','byreynaldo','ChinoyNacho','ThatsSarcasm','ariyoshihiroiki','washingtonpost','micheltelo','IGGYAZALEA','WholeFoods','Lord_Sugar','CasillasWorld','WIRED','YotaDevicesRu','KellyOsbourne','Fenerbahce','KeriHilson','YengPLUGGEDin','Nelly_Mo','LukeBryanOnline','ABC','1victorvaldes','Dropbox','DisneyPixar','bobviolier','MeekMill','syntekoficial','lancearmstrong','psy_oppa','indrabektiasli','jesseyjoy','RandyOrton','tylerperry','scooterbraun','tonyhawk','alphatise','9GAG','el_pais','sonakshisinha','GaryBarlow','YordiRosado','AndreaLegarreta','dahSyatMusik','CP3','KevinSpacey','polo_polo','SCreativeRoom','ntv','luckymanzano','IBGDRGN','LFC','OfficialWillow','DebbyRyan','AnupamPkher','SonReflexiones','iamsuperbianca','DjokerNole','jrridinger','MarceloM12','amandabynes','_CristineReyes_','SteveCarell','julietav','gadiiing','NickelodeonTV','wyclef','PrinceRoyce','ParineetiChopra','WTFNEWS','DrBassemYoussef','angelicaksy','yuyacst','MTVNews','thekiranbedi','SalehAlmoghamsy','JohnCleese','fayez_malki','LuceroMexico','mbc1tweets','douglasingle','JENNIWOWW','Jenna_Marbles','DrOz','IAMJHUD','GreenDay','KeshaRose','johngreen','alyankovic','Bellaudya829','bigtimerush','eTurboNews','SeanKingston','BBCNews','diegotorres','MasQuePalabras','EmilyOsment','UN','ochocinco','jimjonescapo','usainbolt','mindykaling','byreynaldo','LaVidaEnLetras','ComedyTruth','EleanorJCalder','FraseDeSarcasmo','joelmchale','timesofindia','robdyrdek','officialtulisa','HitamPutihT7','HHShkMohd','Tastosterone','paulitachaves','tyleroakley','BestTextMsgs','carlosvives','aarbeloa17','MaiteOficial','amrkhaled','Support','autocorrects','portalR7','Burberry','CBSNews','apriliokevin','paramore','FIirtationship','QueenRania','GaryLineker','EPN','RELATlONSHlP','ScanSnapDe','JuanManSantos','GeErgen','UNICEF','JakeTAustin','Funny_Truth','AlvaroUribeVel','TheVijayMallya','facufacundo','jaimecamil','NBCTheVoice','NandosQatar','MCHammer','eddieizzard','CFKArgentina','ChrisMoyles','TravieMcCoy','paulwesley','montesjulia','toptweets','hitRECordJoe','samuelmilby','WTFNEWS','msdhoni','hazardeden10','AdamSchefter','FinallyMario','UncleRUSH','DjKingAssassin','DollyParton','GiulianaRancic','ELTIEMPO','MirandaKerr','davidsteinberg','luisnani','yilmazerdogan','WhennBoys','FrancoDVita','belindapop','LuisChataing','Fergie','ThislsAmazing','AdelAliBinAli','JoshDevineDrums','salrashed','paulpierce34','LifeFacts','AshBenzo','EW','PrincesSyahrini','FreddyAmazin','SkySportsNewsHQ','TheShilpaShetty','RobertDowneyJr','SonyPics_4Teens','JCartu','juliaperrez','snaptu','ndtv','AppStore','alexoficial','manomenezes','tiesto','globovision','iyavillania','realpreityzinta','bobviolier','RNTata2000','FraseSimple','shreyaghoshal','imdanielpadilla','NellyFurtado','Adela_Micha','pattiemallette','silagencoglu','fifacom_es','MensHumor','Randy_Gage','bipsluvurself','Fonseca','Ashton5SOS','LaurenConrad','SoloReflexiones','Schofe','DannyDeVito','MadhuriDixit','TMCPoldaMetro','Riteishd','sortino','ArvindKejriwal','MrPeterAndre','VINNYGUADAGNINO','PEPATAHKU','felipeneto','aliaa08','lemondefr','_Pedro17_','SandraDewi88','Poconggg','lorenridinger','virendersehwag','ana_maria_braga','FePaesLeme','leopoldolopez','rialjorge','BillSimmons','ElUniversal','sneijder101010','questlove','HashKSA','auria','LAURAGII','MuratBoz','kompascom','jasonderulo','DeboConfesarQue','AnnaKendrick47','twittermobile','lala','nikestore','nikkigil','messagebird','Amazinggimages','nprnews','Tyrese','ohteenquotes','Sony','dilmabr','FIFAWorldCup','jorgeemateus','JoyceMeyer','TFLN','douglasingle','Schwarzenegger','DrakeBell','MedvedevRussia','petewentz','disneywords','brazuca','FelipeCalderon','SaraBareilles','BustaRhymes','damnitstrue','davidsteinberg','EspinozaOficial','21LVA','BBCSport','drdrew','guardian','DaniellePeazer','WalkingDead_AMC','JoelOsteen','BradPaisley','abdulrahman','ArchDigestIndia','TheseDamnQuote','funnyortruth','TheLifeDiaries','kuyakim_atienza','ValeYellow46','1LoganHenderson','rickyrozay','TheArabHash','ithinkthatway','varu28','RelatableQuote','OvjKu','GemmaAnneStyles','maddow','AristeguiOnline','VhongX44','deadmau5','jamesmaslow','S_C_','ArabicBest','ScanSnapDe','TheDailyShow','MonsieurDream','JanetJackson','ErikaDLV','DaneCook','BigBang_CBS','AristoteIes','shfly3424','cnni','mustafaceceli','NEXTAdvisory','Slash','brunogagliasso','PBiaL','myfabolouslife','raghebalama','CamilaMX','themichaelowen','chrisrock','pedroalfonsoo','smoss','stephan_bosman','Discovery','vjdaniel','TMZ','Tbambino','NHL','RealTracyMorgan','RobertsEmma','JoeyEssex_','3ajel_news','danawhite','WhatsNewInPhoto','DavidHenrie','EA','BRUNOIERULLO','cerati','jackwhitehall','MarthaStewart','TherealTaraji','ComedyPosts','TheFunnyTeens','ReggieBush','varu28','neiltyson','TRANSTV_CORP','echofon','paugasol','amrdiab','Number10gov','gadelmaleh','lordemusic','PochoLavezzi','ELLEmagazine','salrashed','TheXFactorUSA','PaulaFernandes7','acunilicali','TRANS7','cuneytozdemir','lopezandres','FunnySayings','ajaydevgn','InStyle','thecgf','najwakaram','miseleccionmx','2chainz','ElBaradei','billmaher','shitmydadsays','JohnBishop100','MiamiHEAT','marca','jimmyeatworld','sortino','GLEEonFOX','Olympics','jackybrv','mtvspain','battalalgoos','ashleesimpson','Joey7Barton','cnnarabic','andy_murray','blakegriffin32','TokyoFashion','dolcegabbana','missA_suzy','common','AndreaSernaRCN','williecolon','JamesFrancoTV','special1004','CocaCola','Vevo','jhutch1992','douglasingle','TimTebow','TheWeirdWorld','mrsayudewi','NathanFillion','susoelpaspi','jack','tonyhsieh','Alyssa_Milano','pepsi','Khunnie0624','aheram','RomeoSantosPage','billclinton','ZozeeBo','ElNacionalWeb','pamyurin','DebbouzeJamel','zoetheband','YUVSTRONG12','manuginobili','ENews','CineTradicional','YTCreators','WomensHealthMag','wilw','EsAdolescencia','realDonaldTrump','waleedalfarraj','aristeguicnn','ryeong9','urgantcom','CaioCastanheira','NYCinvestigates','SignosFodas','algore','LIFE','sertaberener','lnsaneTweets','ImRaina','SkySports','handeyener','thiaguinhocomth','heidiklum','alphatise','michkeegan','PearlJam','Alwaleed_Talal','ItsLifeFact','HaifaWehbe','ThatKevinSmith','AllRiseSilver','Factsionary','JBALVIN','NormanDesVideos','davidsteinberg','geneliad','FemaleTexts','brozoxmiswebs','LeighFrancis','McDonalds','ShashiTharoor','SeppBlatter','Corinthians','Su_Gimenez','Titi_KamaLL','messagebird','smosh','steveaustinBSR','markhoppus','JerrySeinfeld','NOAH_ID','sethmeyers','thekillers','twitterapi','MsLeaSalonga','JCartu','jupaesoficial','corbuzier','BoAkwon','dedesecco','MarkWright_','itsenriquegil','HillaryClinton','itsgabrielleu','IAmSteveHarvey','gmanews','NandosQatar','mangeshkarlata','mustafa_agha','GreatestQuotes','HamzaNamira','ShawnMichaels','mcuban','jokowi_do2','AlfredoFlores','Niltakipte','Jason_Aldean','alphatise','GNev2','ChisteTipico','Victorious','desta80s','Fanny_Lu','CelebrityHG','OscarFilho','El_Universal_Mx','dylanobrien','TheMattEspinosa','salrashed','TODAYshow','XSTROLOGY','wwd','Omar_Almulhem','TomDaley1994','TheCarlosPena','cadieckmann','ConnorFranta','comedyandtruth','andreolifelipe','jrridinger','KendraWilkinson','addthis','Metallica','ahmethc','CaracolTV','googlemaps','Torres','macklemore','SportsNation','alinebarros','Fantomfest','ComedyOrTruth','pitchfork','marley_ok','LewisHamilton','lafouine78','TheRealMikeEpps','MikaSingh','RyanSheckler','isco_alarcon','ReikMx','WhatsNewInPhoto','thebeatles','4everBrandy','FilosofiaTipica','greysonchance','ABCFpll','nikefootball','gio_antonelli','LizGillies','rogerfederer']
RESPONDED = [
  {name: 'jessicacediel', link: 'https://twitter.com/jessicacediel/status/558253757914300416'},
  {name: 'jcartu', link: 'https://twitter.com/JCartu/status/557322979718475777'},
  {name: 'Randy_Gage', link: 'https://twitter.com/Randy_Gage/status/559573697980137472'},
  {name: 'lemontwittor', link:'https://twitter.com/lemontwittor/status/559679415840694273'},
  {name: 'kc_concepcion', link:'https://twitter.com/PraiseGarnet/status/560102971028295680'},
  {name: 'intel', link:'https://twitter.com/intel/status/560576014883893249'},
  {name: 'wossy', link:'https://twitter.com/wossy/status/566917313598066688'},
  {name: 'neyocompound', link:'https://twitter.com/NeYoCompound/status/570438753988124672'},
  {name: 'randy_gage', link:'https://twitter.com/randy_gage/status/571344891957157889'},
  {name: 'firefox', link:'https://twitter.com/firefox/status/577987725766316032'},
  {name: 'tomcavalcante1', link:'https://twitter.com/TomCavalcante1/status/580339733290700801'}
]

class MyBot < Ebooks::Bot

  def configure
    # Consumer details come from registering an app at https://dev.twitter.com/
    # Once you have consumer details, use "ebooks auth" for new access tokens

    self.consumer_key = SETTINGS['CONSUMER_KEY'] # Your app consumer key
    self.consumer_secret = SETTINGS['CONSUMER_SECRET'] # Your app consumer secret

    # Users to block instead of interacting with
    self.blacklist = ['tnietzschequote']

    # Range in seconds to randomize delay when bot.delay is called
    self.delay_range = 1..6
  end

  def get_user
    USERS.sample
  end

  def get_garnet
    "garnet/#{rand(26)}.jpg"
  end

  def on_startup
    log "I just started up!"
    scheduler.every '25m' do # Tweet something every 25 minutes
      user = get_user
      log "Let's try tweeting at #{user}..."
      if rand > 0.02
        question = "how would you describe this cat?"
      else
        question = "what color is this cat?"
      end
      pictweet "@#{user} #{question}", get_garnet
    end
  end

  def on_message(dm)
    # Reply to a DM
    # reply(dm, "secret secrets")
  end

  def on_follow(user)
    # Follow a user back
    # follow(user.screen_name)
  end

  def on_mention(tweet)
    # Reply to a mention
    # reply(tweet, "oh hullo")
  end

  def on_timeline(tweet)
    # Reply to a tweet in the bot's timeline
    # reply(tweet, "nice tweet")
  end

  def on_favorite(user, tweet)
    # Follow user who just favorited bot's tweet
    # follow(user.screen_name)
  end
end

# Make a MyBot and attach it to an account
MyBot.new("PraiseGarnet") do |bot|
  bot.access_token = SETTINGS['ACCESS_TOKEN'] # Token connecting the app to this account
  bot.access_token_secret = SETTINGS['ACCESS_TOKEN_SECRET'] # Secret connecting the app to this account
end
