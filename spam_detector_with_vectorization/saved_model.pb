޲
�'�'
D
AddV2
x"T
y"T
z"T"
Ttype:
2	��
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( �
�
BiasAdd

value"T	
bias"T
output"T""
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
�
Cumsum
x"T
axis"Tidx
out"T"
	exclusivebool( "
reversebool( ""
Ttype:
2	"
Tidxtype0:
2	
�
DenseBincount
input"Tidx
size"Tidx
weights"T
output"T"
Tidxtype:
2	"
Ttype:
2	"
binary_outputbool( 
$
DisableCopyOnRead
resource�
R
Equal
x"T
y"T
z
"	
Ttype"$
incompatible_shape_errorbool(�
=
Greater
x"T
y"T
z
"
Ttype:
2	
�
HashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�
.
Identity

input"T
output"T"	
Ttype
l
LookupTableExportV2
table_handle
keys"Tkeys
values"Tvalues"
Tkeystype"
Tvaluestype�
w
LookupTableFindV2
table_handle
keys"Tin
default_value"Tout
values"Tout"
Tintype"
Touttype�
b
LookupTableImportV2
table_handle
keys"Tin
values"Tout"
Tintype"
Touttype�
u
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:
2	
�
Max

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
�
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( ""
Ttype:
2	"
Tidxtype0:
2	
�
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( �
>
Minimum
x"T
y"T
z"T"
Ttype:
2	
?
Mul
x"T
y"T
z"T"
Ttype:
2	�
�
MutableHashTableV2
table_handle"
	containerstring "
shared_namestring "!
use_node_name_sharingbool( "
	key_dtypetype"
value_dtypetype�

NoOp
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
�
PartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
�
RaggedTensorToTensor
shape"Tshape
values"T
default_value"T:
row_partition_tensors"Tindex*num_row_partition_tensors
result"T"	
Ttype"
Tindextype:
2	"
Tshapetype:
2	"$
num_row_partition_tensorsint(0"#
row_partition_typeslist(string)
@
ReadVariableOp
resource
value"dtype"
dtypetype�
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
�
ResourceGather
resource
indices"Tindices
output"dtype"

batch_dimsint "
validate_indicesbool("
dtypetype"
Tindicestype:
2	�
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0�
?
Select
	condition

t"T
e"T
output"T"	
Ttype
A
SelectV2
	condition

t"T
e"T
output"T"	
Ttype
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
O
Size

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
N
Squeeze

input"T
output"T"	
Ttype"
squeeze_dims	list(int)
 (
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ��
@
StaticRegexFullMatch	
input

output
"
patternstring
�
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
L

StringJoin
inputs*N

output"

Nint("
	separatorstring 
<
StringLower	
input

output"
encodingstring 
e
StringSplitV2	
input
sep
indices	

values	
shape	"
maxsplitint���������
�
VarHandleOp
resource"
	containerstring "
shared_namestring "

debug_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.15.12v2.15.0-11-g63f5a65c7cd8��
��
ConstConst*
_output_shapes	
:�N*
dtype0*ΰ
valueðB���NB.B,B!BiB:ByouBtoB?BaBtheBveB)BicinB...BuB&BtlB;B%BisBandBitBinBindirimByazBmeB..BsmsB-BmyBforB2ByourBcallBdoBhaveBofBthatBonBnoB*BalBozelBgonderBsonBolB'sBareB#BcanB(BnowBsoBgunB4BileBbutBgetBbeBatBnotBorBgoB'mBwillBsizBkampanyaBifBn'tBdeBurBbenBbuBkadarBdiBwithBweBgtBfirsatBltBucretBjustBdaB1B''BthisB50BvarBupBherBfreeB3BwhatBwhenBbonusBbilgiBandaBistemiyorsanizBknowBhowBcomeBretBallBiptalBmiBlikeBhediyeBoutByaBfromBtaksitBokBtumBloveBgotBhemenBgoodBwasBtimeBgonderebilirsinizBamBoBmobilBbirBwantBthenBdayBthereBuzerBheB5BtextBsenBonliBsadeceB30ByeniBsendBurunBkeB6BasBllB10B'BoneByazipBneedB	İnternetBaraBbyBgelBetBseeBtxtB100BayB31BveyaBstopBtodayBhomeBtakeBtriB	alisverisByokBrBinfoBsheBdahaBthinkBaboutBrepliBenBdanBpaketBmersisBmakeBiniBtoplamBlorBilkBtellBphoneBbekleByazinBusteBkartBourBnBbiBbackBaniBnewBlaterBdontBadaByerBweekBdidBtamamBeBanBamaBygBpleasBkargoB
kacirmayinBhiB9BstillBkazanBtarihB20BworkBsayBpinBhereBaskBakuBmauBhasBgbBdetayBneBkBbeenBsomeBplsBwaitBtekBsorriBhopeBhadiahBmissBdBcekB50tlB+BmoneyBmeetBgiveBdearBcikBwatBnightBiçinBfriendBmoreBclaimBnumberBcepBcareBcB8BnaBiyiBhadBgecerBparafBohBçokBwhoBklikBajaBwhereBthingBtheyBtBshouldBmuchBminBhimBfeelB25BthankBbizByapBwellBsezonBletBiletisimBhappiBgreatB15B100tlBwayBtelefonBmessagBevenBekstraBpickBfiyatBdariBì_BrightBnama1BreBodeBwanBpulsaBheyBgünBbakB	vakifbankBtvBprizeBhttpBdahilBampBsaatBrealliBkrediBhaftaBevBbitB"ByesBwouldBverBhaneB500BwinBsureBalreadiBafterB7ByilBsaidBnetBgitBwhiBucretsizBkeyifByBveriBtooBservicBsayaBlifeB16ByeahBdegistirB\BsubatBleavBlastBhocaBhariBanindaB/BtomorrowBthemBtamBsonraBsomethBselamatBgiyimBgeceBgarantiBdegerBboyBbasladiBbabeB40BşimdiBwonBsmileBplanBnokiaBgratisBfindBdevamBçıkByangBtercihleriniziBsimdiBshowBsanBcashBawardBatauBzamanButkBuseBsmsiptalBrpBresmiBpromoBimBcokBbedavaBbBsubeBstartBlookBhubBeveriBwatchBuyeBusBocakBmsgBkeepBfirsatiBfaizBcontactBagainBuntukBtatilBsleepBsentBpemenangBbuyukBbayramBwhichB	subesi'neBsamsungBoverBmornBlolBfinishBendBdrBdenganBaroundByearBvaranBnakitBgirisBcaBbisaBbeforBalwayB0BözelByolBurgentBturkcellBotherBguyB
firsatiylaBbuyBbugunBalsoBabiBsomeonBparaBniceBnextBlateBisiBhisBhelpBevetBdeğilB3342BworldBperBnyaBkazaBinternetBcustomBaltinB3347B....Bu/infoBtalkBsoonBoffBlgBkisBkasimBgönderBgirlBgaBfilmBfarkBekBdenBcouldBcosBcantBboynerByetBxBwentBtoneBreachBhourBgonBcollectBchatBarasindaB75B70B3404'eB10tlBwishBvoucherBtiklayinBsetBseferBmeanBkampanyalarimizBkalauBilgiBhahaBgüzelBfirstBclassBboslukBarasiBanythByapinBplayBplaceBnameBliveBkigiliBheartBdownBbaslayanB3525B200BşeyByapacaginizBvBtümBsadecBpersonBmaniBkodunuzBkamuB
kampanyasiBişBfineBcumaB20tlB12ByapacagiBwereBuzeriBonceBminutBlineBkuotaBhemBhappenBguaranteBfuckBdiyeBcheckBchancBbbBaccountBablaB3340'aBustelikBspecialBsameBsBredBpizzaBofferBmuglaBikiBhelloBgodBfinalBfewBdetayliBbirazB123BìïB	worldpuanBweekendBvideoBteklifBketikBkatilBharcaBgudBceketBbankasiBalisverisinizeB25tlBâdetByarBwordBtonightBtelahBshopBpeoplBmindBmaybBmarketBlatestBherseyBhaberBdoneBcostBcekiBbugünBbigByasByarınBthkBtestBstayBreceivBmonthBmayBmanBlunchBkullanBi̇yiBituBisteBgibiBerkekBeatBdunBderimodBcarBberlakuBarayinB
alisveriseB150BythByoBworldcardlaBulangBtoldBstuffBsirBshitBproblemBorangBkaloBjobBindosatBhpBdriveBdoeBbestBbankB6635eB4933'eB3172'yeB30tlB0850BxxxBthanBtabletBsuperBroomBreadiBputBpakBonurBmartBmagazalarimizdaBmadamecoco.comBlotBkitaBgeçBekranBdkBdileBcsBcameraBbeliBbecausB3340aB2222B2015BsudahBselectBselamBsabahBpuanBneverBnasılBmagazalarindaBmBluvBkasihBillBfaceBekimBdrawBcoolBcodeBchargBbuguneBaralikB28B14BürünByupBu.BthoughtBsorryBrateBquestionBplusBpayBofficBnotebookBnetworkBn11BliaoBkiBkalBjugaBjoinBiphoneBintoBhyundaiBhopiBholidayBdinnerBahBactualB0800Bå£1000ByeBwonderBwalkBtwoBtakimBsatBpointBok.BmailBlongBkabanBjamBhepBguessBgomlekBenjoyBdetailBdateBcocukBchipBbringBbirthdayB29B19BücretByerinBvadeBsweetBspeakBsevgiliBsekarangBpesanBpantolonBoncBnantiBmightBmbBmahBledBkodeBkodBkamiBipadBhousBhizmetBhanyaBgameBfazlaBfalanBeasiBdownloadBdisBdgnBdatBchangBbookBbonus.com.trBbetterBbadBappliB>B4909'aB2924B24B2016B1stB18B150ppmB11B'llBzatenBwontBwakeBvbredBtrikoB
teşekkürBtemmuzBrealBquitBpoBparkB	paramatikBparacikBlarBkliksaBkirimBkartinizB
internetanBhiçBhbsmsBhalfBflashBeylulBextraBerkenBenoughBduluBdreamBbusBboxBapaBaightByoneByaptinizBworriBtelBtehBsöyleBsamaBrunBrahatBpostBpakeBpainBnomorBleftBkisiBkendiBkanBkacirmaBindirBihtiyacBhurtBhdBgiftBfunBdunnoBciftBcardBbtBayrintiBayoBanothBanlaBalisverislerinizdeBalisverisinizdeBaksesuarB75tlB6757yeB60B300tlB2ndB261B2454'eB2.B1938.B13B1000BöyleBwifBwhileBuygunBuruneBupdatBundianBtrueBtransferBtmmBtikBsyBsimcardBsecilBremembB	parafparaBnikmatiBmulaiBmodelBmesajBmaviBmaafBlandlinBkissBjusBjtBizleBislemBi.llBhearBeverBdptBdidntBderiBcikisBbetweenBbelliBbabiBavansBanywayB@B5tlB32B21B200tlB15tlBwkBtpBthoseBterpilihBterimaBsorBsinirBshallBprobablBpriceBpoinBplzBplatinumB	pelangganBnothBnisanBmustBmudoBmostBmayisBlittlBkunjungiBkullaB
kazandinizBistemiyorsanBhavBharcayinBharcamanizaBgunuBgirBgalaxyBgakBgBfırsatB
elektronikBearliBdrinkBdgBcloseBburaBboyuncaBbedBbeautiBbabaBayakkabiBattemptBanswerBallahBalisverislerinizeBakanBabtBablB250B08507240724BüzeriBtopBthoughBtapiBsoundBsmsiBsiteBsexiBsearchBschoolBrezervasyonBprincessBplayerBpartBpaBmutluBmontBmerhabaBmendapatkanBmcBmateBkardesimBjdBhairBgörBgetirBgerekBfullBdropBdostBdecimBdadBcreditBcausBbüyükBbuatBblueBbileBbathBavmBakşamBaktifBakilB4gB300B16+BxmasBwoBwifeBtypeBtunaiBtolongBtmrBthanxBsporBsnBsmokeBsincBsideBsemuaBsegeraBschBsajaBpoundBpesinBnelponBmusicBmurderBmaçBmatchBliBlehBkglBkartuBjadiBimportBholdBhaziranB	hayırlıBhardBhandBgönder.mersisB gonderin.mersis:0326026979700012BgelinBgecBgapBeverythBentriBelbiseBelBegitimBdecidBdapatkanBbothBbiriBbinBbilBaynenBappleBairBa/nB[B22B17B'dB$Bå£100ByourselfB	yesterdayBworld'eBwithoutBuntilBudahBtripBtownBtotBtogethBtilBselamaBsdBotelBokayBmumBmilBmesajiBmadeBloseBlazımBkozmetikBkisilikBjuzBhotelBhotBhesapBgoeBforgotBfiyatlarBemailBdriBdoublBdeliveriBcolourBclubBcarrefoursaBcameBboreBartikBardBaltinyildizBalrightBalanBaftBadamB750B70+%20B44B27B222ByukleByilbasiByariByakinByakalaBwtsBwidBvatanBukBtreatBtrafikBtookBterusBtarifBtaneB
sıkıntıBsurprizBsorunBsmartBservisBsansBringtonBrekBpicBpazarBortaBorderBopenBonlineBnormalBmuzikBmuBmoviBmigrosBmersis:0456000468500132BlistenBlessonBleiBkacBisleB	inşallahBinformBhediyBheadBharicBhargaBhafBguzelBgununeBgoinBgidaBgecerliBeveBetiketBdudeBdiskonBdieBdegilBdataBcozBcontentBbiletBbelievBbaslamistirBbaruBbankaBazBawayBaliBakilliBagustosBageB	afternoonBaddressB]B86688B800B7889B444B2222yeByukBykmByildizByaniBwebBtoyotaBtomoBtillBsunBstudiBstoriBsilahkanBsawBsahipBs/dBrsBriteBprobBoldBokulBmoveBmineBmersis:0562003566100015BmenuBmasihBmarkaBlinkBlimitBlenovoBlaptopBlagiBkolayBk.BizinBisterBinvitBi5BhmmBherkesBhaventBhadiBgoreBfamiliBenglishBelsBeitherBdllBdersBdenizBdakikaBchikkuBcallerBbriBbirakBbesokBbasiBbaharBawaitBauctionBappBangriB``B=B55B40tlB3172B23B150tlB150pB--Bå£500Bå£350ByemekByararlanByakitBwenBwBvodafoneBvalidBusualBtrainBtl'yeBthBtenB	telkomselBtekrarBtcashBsuratB	statementBsoruBsisterBsesBserkanBseriousBsecondBsebagaiBsaveBreasonBreadBprivatBpmB	pazartesiBparafcard.comBotomatikBmsgsBmobilyaBmobBmagazalardaBm-dptkanBluckiBlaughBlandBkurulumBkolaycaBkaçırBjgB	indonesiaBilgiliBidBicBhâlBhocamB
hesabinizaBhaftasonBgittigitBgalBforumBforgetBfoodBexpirBesyaBeachBdurumBdirectBdifferBdestekBcurrentBcukupBcorrectBcepatBbusiBbreakBbolB
bilgisayarBbendeBbaşlaBbaşkaBbaslaBbakimBarabaBalisveriB999B99B50+B35B3340B333B18+B08000930705B0-12Bå£5000Bå£2000Bå£1.50ByüzByrByineByetiskinByepyeniByarisByanBwotB	worldcardBwaktuBvisitBvaluBvalentinB
understandBudhBuangnyaBturkiyeBtouchBtokoBtl'BthoBtglBsortBsokBsoalnyaBsifirBseyBsellBsdhBsağlıkBsansiBsanaBsaeBs.dBphilipsBpartiBoraniBooredooBonlinBogrenBniteBmomBmersis:0309034533200013BmagazalarimizaBmagazaBlebihBkutuBkurbanBkgBkesB	keputusanBkaçBkatBkaskoBjokeBjazzBistediginizB	isleminizBipodBhubungiBhitBhinggaBhatBgaranti.com.tr/bonus_flasBfriBfoundBfanciBetcBdurBdogBdinleBcutBcomputBcompletBcleanBchoosBcarloBbrotherBbpkBbirlikteBbebekBanyonBalonBalmakBalanyaBaktifkanBaksamB	akaryakitBaileBadBa.sB8007B5956'yaB500tlB2gbB150p/msgB125ByurtBxxBxboxBwww.englishhome.com.trBwkwkBwinnerBwilBwholeB
unsubscribBunitBuangBturnBturBtotalBtidakBticketBtheseBtcBsurprisBsubesi'ndenBsubemizeBstarBsoniBslmtBsihBsiapaBsiBshortBshirtBsecretBsavamobBsarkiBringBrevealBreturnBremovBpubBpoorBpassBparfumBparacardBpakaiBoutletB	otelimizdBosoBoptBnopeBnoeBnewsBnevresimBnahBmusteriBmsBmotorolaBmodaBmasaBmacBltdBloadBlightBleastBkullanabileceginizBkodunuzuBkindBkayitBkampanyamizBjanuariBjanganBinterestBindirinBindiaBidentifiBhungriBhuhBhondaBhmvBheeBhazirBhalaBhaberdarBhaBguneBgonderinBfrmBfridayBforwardBfoneBfillBfantasiBfallBeveryonBenterBdrugBdilekBdergiBdefaBcollegBcamcordBbvlBburuanBbungaBbslvylB
blackberriBbişeyBbiseyBbirbiriBbeyazBbelkiB
ayricaligiBayniB	avantajliBan(ii)BadidasB60hrB49B3dB26B199B12hrsB08000839402B0564054884900014B0335041279900014BçalışBå£250BzeynepByvesByuzByuksekByerineB	yakalayinBwrongBworthBwkliBwitBwapBughBtorchBtlpB	tikla(ii)BthtBteknosaBteBsuBstoreBspBsonrasiBsomebodiBsmthBsisBsimB	sigortasiBsigaraBsexBseciliBseciBscreamBsaturdayBrocherBrestoranBrestBrenkBramazanBquizBprojectBprogramBpressBpossiblBpentingBpagiB	oldugunuzBokuBogretmenBodaBnikahBni8BnevaBnationBmurahB
mobileupd8BmmBmintaBmilyonlarcaBmevcutBmetBmemberBmehmetBmasrafBmart'aBmadBlokasiBlimitliBkelebekBkartinBkanalBkameraBjayBi̇çinBistersenBiptaliBinfo838BindosatooredooBhynB	hediyenizBhavluBharusBhangiBgymBgunu'neBgr8BgozBgoneB
gonderinizBgonderin.mersisBgeçmişBgdBgaisBfreedomBfollowBfightBfbBfaturaBfarBfactBfacebookBexperiBesnekBehBearlierBdonBdiziBdiscountBdevBdarlinBdakotaBcumB	congratulBcongratBcasperBcamasirBbulBboytoyBbotBbircokBbirakinB
bilmiyorumBbillBberminatBbeachBbankaciliginBb4BayricaBayriBawesomBavantajiylaBavantajiBatmBareaBanytimBalmostBadetBabB60tlB5gunB599B5830aB50rbB5.B4geceB400B3careB3607B3347'eB2003B10pB1000tlB08505555555'iB0265017991000011B'daBönceB	å£2,000BÜzerBûòBû_ByurtdiB	yilbasinaB	yapacaginBwowBwineBwhatevBwelcomB	wednesdayBwastBwarmBvoicBvergiB	unlimitedBunlimitB	un-redeemBucakBtrustB	transaksiBtireBtekinBtefalBtebrikBtdkBtdBtauBtanitimBtanismaBtalimataBtakipBtaBsyaratBsuruBsupposBsummerBsubscribBstupidBstreetBstokBspesialBspendBspaceBsometimBsmallBskrgBsistemBsickBsevBseriBseneBsecBsebelumBs.BroadBresultBresortBrentBremindBrecentBpunyaBprosesBpoliBpoboxBplgB	penawaranBparentBpadaBoyunBoyleBownBoutsidBorijinalBorediBoranBoperBokieBofisBnttBnoonBno:0265017991000011BnaturBmuhtesemBmohonBmoBmlBmenangBmelaluiBmarriBmamaBmakineBloverBlostBlogBlistemizBlengkapBlectBldnBlazimBlaporanBlangsungBladiBkuzumBkosulBknwBknewBkingBkhususBkasimaBkararBkantorBkampanyasindaBkadinBjutaBi̇nşallahBiçB	iziniptalBiyaBistBisaretBincludBincBikutBideaBhwBhowevBhoticBhospitBhmmmBheyecanBherşeyBharcamanB
harcamadanB	haftasonuB
günaydınBgörüşürüzBgörüşBgöreB	goodnightBgoodmornBgeriBgeneralBgeminiBgelecekBgasBgaranti'denBgalibaBfrndB
friendshipBfrBfotoBfixBfileB	figensoftBfeltBfastBexpectBerteleBdptkanBdoorBdoluBdilerizBdikirimBdigerBdapatBdaftarB	cumartesiBcopiBcompaniBcompBcaseBcaranyaBcancelBbronetBbonusflas'iB	bonusflasBbilgi:4441044BberaberBbawaBbangetBb89c7h9BaçB	ayricalikBavailBassBasapBarariBaralik'aBappreciBandroidBambilBakbankBagoBactivBacilBacarBabiolaB<B99tlB49tlB45B36B3525'eB3.B100tlyeB1000smsB1.B021BüyeBüsteBçocukBå£150ByılByunusByollayabilirsinizByilaByeterliByenileByarisiByarinB
yaptiginizByapaBwww.boyner.com.trBvlBviaBusfBurundeBunutBunclBtxtsBturatelBtruthBtheirBteşekkürlerB
tersambungBterdekatBteachB	takimlariBsupportBsundayBsuccessBsubat'aBsubBstdBstandBsorayımBsonyBsongBsomewherBskyBsizeBsitBsinglBsigortaBsignBsifrenizBshowerBshe.BsevinBsesuaiB	sepuasnyaBsepetBseninBsendeBsemogaBseenBseemBsayinBsadBs4BrumahBroundBrockBrequestBrentalBrekeningBregistBrcvdBrainBpushBpullBptBpopBpolicBphotoBpetrolBpeteBpernahBpekBpasswordBpasBpamukBpaltoBpa.BotherwisBopinionBopetBntBnoteBnobodiBniyeBnikeBnearBnakitetaksitBmuzBmutfakBmondayBmomentBmistakBmidnightBmerriBmerkezBmenjadiBmenitBmedBmeantBmatterBmanaBmalariaBm.Bm-dptBlohBlisteBlinkeB
limitlidirBlikBligtvBletterBlegalBlainnyaBlaBkızBkullanimBkrmBkreditBkosanBkonusBkonserBkonfeksiyonB
koleksiyonBkisaBkindaBkimlikBkeyfiBkatilmakBkateB	kartinizaBkarnaBkarisikBkardesBkapanBkampusBkaliBkahveBkacirilmayacakBjikaBjgnBi̇lkBimmaBi.Bhotic'teBhesabinizdaB	hesabinizBhenuzB
hediyeniziBhayirBhavuzluBharcamalariniziBhalkbankBhaftayaBgömlekBguysBgrinBgotoBgorBgonder.mersis:0212037036400019BgoingBgnrlBgladBgituBgidBgelirBgayBg3BfrndsBformBforevBfiyatinaBfingerBfestivaBfaizsizBeyeBexcelBenglandBenggaBenakBemBegBefsaneBedtBdüşünBdönemBdönBdpBdoctorBdntBdisturbBdiperpanjangBdikkatBdigiturkBdealBdarrenBcustcarBcraveBcoverBcoursBconnectBclassicsBchristmaBcevapBcellBcekilisBcazipBbutuhBboutBbolehBbloodBblmBbilgi:4440333BbideBbeyBbcozBbasvurBbapaBbanyoBbanyakBavanzaBasusBaralikaBaracBanlasmalBalmamakBalisveristeBalinBaliminaBalanaBakılBabicimB87066B7889'aB7447'yB69B600B5830B499tlB4440724B4440333B400tlB4.B3gbB363B3525eB3347'yeB25pB250tlB2500B24jamB1gbB120B10p/minB10gbB08712460324B0870B08502220333B00BşuanBşekilBödeB|BzorBzamaniByrsByorByogaByetkiliByepByenidenByatakByastikByararlanmakB
yararlaninByapacağınızByanlışByahooBxlBworsBwhenevBwebsiteBweatherBwanaBwaBvomitBvodafonBvillaBverifiBvenaBuzunBuzakBuserBumarımBtxtingBtukarBtsBtroublBtowardBthroughBtermalBtermBterbatasBtempoBtelpBtelefonuBtekanBteasBteamBteaBtatlımBtasitBtarifeBtampaBtakımB	taksitlerBsüperBswingB	subemizdeBstyleBstoklarBsportBspokeBspentBsoreBsmsiptalicin.comBslowBslmBsleepy.com.trBsizlerBsiparisBshellBsezonunBsensBsendiriBsektorBsbBsağolBsatuBsaleBsabitBsaBs6Bs3BroseBroommatBribuBrepresBreferBrecordBrbBratherBpulangBprofesyonelBprayBplaBpinjamanBpicturBpestaBpartnerBparfümBparafcard.com.trB	paraf'tanBparaf'BpapaBpanayirBpalingBoteldBortusuBortaboyBorchardBoperatorBoopBonayBokeBogreBnytB	numaranizBnumaraBnoticBnmrBnilaiBnihBnereBnapıonBmüsaitBmp3BmotorBmoralBmoonBminiBmevduatBmeraihBmengenaiBmendptBmenB	melakukanBmarriagBmarchB
magazalariB	magazalarBmadamecoco.com'daBmaalesefBmaBluckBlovablBlmaoBlistBliatBlessBlaziBlastikBlansmanBlainBkurBkuliahBktpBkredinizBkredilBkrBkokBkmBkitapBkimseBkickBkeptBkatilimBkasim'daB
kartinizlaB	karsiligiBjoyBjohnBitselfBistanbulBiscepBiphonBinsanBindirimiBindianBimmediBimaginBilBiceBi20BhâkBhoBhizliBhighBhg/suite342/2landBheralB	hediyemizBheardBhavaBhatemoglu'ndaBharapBhandsetBhakkindaBgüzelimBgüleBgununBgunaydinBgreetBgramBgollercepteB
gib.gov.trBggBgettinBgenelBgatauBfreemsgBflirtBfigurBfazlasiBfaultBfatherBfantastBeylul'eBexpressBetmemiziBetiketinBentitlBemptiBelektrikBdyBdvdB
ditransferBdirektBdigitB	difficultBdiamondBdialogBdependBdemirBdecisBdagingBdagiBcuzBcroydonBcraziBcr9BcopyBcontractBconfirmBconceptBcomplimentariBcomboBcobaBcnsBcikis:5830aBcikarBchennaiBcharactBceyrekBcdBcatchBcamB	callertunBcakeBcagriBbulanBbsBbroBbotherBbossBbonuBbodrumBbniB	bluetoothBblessBblackBbizimkiBbilgi:4441000BbilangBbiarBbenzinBbedaBbebasBbaşBbayanBbasliyorBaynıBaydaBaveaBateBasaBartıkBartBarkadaşBarcadBarayalimBarayBarBapartBalisverislerBahmetBaheadBahaBacBaboneB900B9,90B899B799B606B5wbB5956B555B5000tlB5000B499B4933eB4442967.B3taksitB39tlB3172yeB2969818352347142B2924'eB2780B20pB2.uruneB1750B1327B10rbB	100tl'likB100rbB1,49B08505506402B0252B//tsel.me/jajanonlineBşuBüzereBçünküBå£800Bå£3.00Bå£200B||BziyaretByüksekByr>3172)mersis0630038615700010ByollaByestByaşByayByadaBwww.parafcard.com.trBwww.kigili.comBwww.hotelbegonville.comBwww.getzed.co.ukBwokeBwithinBwebsitBwatsonsBwaterBwarsBvipBvikkiBvallaBuyarBurselfBunluBunlessBucretiBtutarBturluBtukarkanBtuhBtuesdayB
tsel.me/flBtravelBtrBtourBtonitBtmBtl'likBtisBthruBthinkinBthemobBtercihBtemmuz'aB
televizyonBtearBtbBtatBtariffBtaraftarBtansastaBtabiBsınavBsüvariBsystemBsubelerimizeBstrongBstandardBspreeBsomethinBsolvBsohbetBsofaBsocialBsnowBsms'iB	smartfrenBsleptBslaveBsituatBsiraBsinemaBsimpliBsimplBsilentBsighBsifreBsicacikBsiangBshipBshdBseyahatBsevgiBsetiaB	septemberB	sepetinizBsemestBselfBsedBseckinBsecenekBseaBscoreBsağolasınBsayfaBsatinBsampaiBsalBsaglikBsaglayicBsafeBsaatnyaBrpliBrewardB
restorandaBregardBreceiptBrealiBranBramBrabuBquotBquickBpulsamuBpt.triBpt.telkomselBpromisBpremiumBpracticBpowerBpos'larindaBpobox84BpleasurBpizza+1BpissBpilihBpiecBpgB	pembelianB
pembayaranBpcBparafpara!kazan(i)BpageBpackBpBorgBoraBone'iBomgBolehBodemelerinizdeBnungguBntarBnoneBno1Bno.andaBnelpBnasilBnasabahBmübarekBmudo.com.trBmtvBmshBmrngBmoodBmonBmodeBmoanBmmsBmisafirhaneB	mesajlariBmersis:0564054884900014Bmersis:0464001939500012Bmersis:0326026979700012BmerakB	menusundeBmenggunakanB	mendptkanBmehBmeetingBmağazaBmaxipuanBmaximBmavi.comBmaturBmasukkanBmasukB
markalarinBmarkBmandiriBmanagBmakanBm.kigili.comBm-tronikBlütfenBlupaBlteBloyaltiBloanBlistemizdenBlinerentBlihatBligBlibrariBlewatBlearnBlaluBküçükBkuBkoyBkonusmaBkloBkliksa.com'danBkislikBkillBkidBkeyifliBkeyfiniBkeyBkayaBkasim'aB
kartlarinaBkartiBkardeşBkarBkapaliBkapB	kanallariBkampanyalarBkaliteBkalianBjumatBjatuhBjaringanBjaminanBi̇ndi̇ri̇mBizBissuBisntBinstalBinsidBindirimlerleB	imkaniylaBimkaniBiletiBilaveBibuBiamBiadeBi10Bhyundai'denBhookBhollaBhiçbirBhiyaBherhaldeBhellBhedefBhatırlaBhaiBhaftaninBhaberlesirizBgrandBgonderimBgonderiBgonderebilirsinBgelsinBgebyarBgaveBgaranti.com.trBgampangBgamesBgalatasarayBfuturBfrenB
fiyatlarlaBfiyatinBfirsatlariniBfirsatindanB
firsatindaBfiatBfarkliBfaizliBexcusBexamBexactBexBeuroBespeciBerrorBerBeglenceBediyorBdusBdunyaBdoğruBdolsunBdoinBdocBdiğerBdiyelimBdiscussBdiriBdin(i)BdilBdietBdidimB	diberikanB	değişikBdevletBderimod'danBdeilBdefinitBdeepBdeadBdavetlisinizBdamnBdahiBdaddiBcuteBcupBcuddlBcriBcreatBcountriBcookBconstantBcominBcoldBcocaBclickBclearBclassicBcizmeBciltBcikiBchickenBcheerBcheapBcelebrBcebinizeB	cebinizdeBccBcash-inBcash-balBcard'aBbölümBbukanBbt-national-rBbrpB	brilliantBboughtBbostonBbonus'aBblgBblankBbitirBbitenB	bimbinganBbgtBbeymenBberhasilBbeliauBbelgeselBbekBbegenBbasvuruBbarBbalasBbahwaBbagiBaçıkBaylikBaxisBattendBatakoyBassalamualaikumBaskinBaskdBarzum.com.trBarrivBarrangBarkaBarayanaBaprilBaplikasiBanythingBannouncBanneBalışverişinizeBaltinlariniziBaltBalkolB
alisverislBalisverisinizBalimindaBalexB
alacaginizBaksesBagainstBadmirBaddBacerBaccessBacceptBaccentBaaB919B9.90B8jf2177B889B88B85023B8191769792853252B8.30B7.B607B6.B5sB59tlB59B5203eB4946B40gbB399B349B3404eB3404eB3000B2jtB2dayB249,90B2013B2004B	1x150p/wkB1xB1tlB199.50B180B1.500tlB08712300220B08707509020B02522220625B02522125500B0246B00-06B.....B+9taksitBşükürBşubatBşakaBİBüstelikB	ücretsizBöğrenBöğleB
öpüyorumBönemBönBçeşitBçantaBzumbaBzmnBziynetByuzlerceByuoByunByorganByonByijuByapıByapmanizB	yaninizdaByanindaByahByaginizBy.iciBxyBxchatBwww.vakifbank.com.trBwww.bonus.com.trBwtfBworldpuan.katilB
worldcardaBworkinBwivBwhiteBwedBwearBwallBwahBvsBvoteBvodaBvijayB	verginiziBvereceginizBvegaBvatan'daBvarmıBvariBvakitBvadeliB
uygulamasiBuygulamaBustuBurunlerdBurgntBuntungBuniBunderBugurluBufakBtylerBtv+BturuncuBtungguBtsel.me/mytsel1BtselBtrsBtrimaBtransactBtpiB	tozlu.comBtoughBtogelBtncsBtlhB
tl.i̇ptalBtinggalB
tiklayinizBtiklayBtiklaBtihBthtsBtezBtetehBtetapBteslimBtesekkurBtesBterbaruBtencereBtemplBtebBtarifenBtapBtanyaBtanpaBtaniBtamamdirB	talimatinBtakiminaBtakBtahuBsıkBsürprizBsüreBswtBsuvarBsurpriziBsupBsunshinBsunniBsuksesBsuitBsuggestBsuckBsuanBstylishB	stoklarlaBstationBspeedBspasiBsouthBsonuçBsonuBsonbaharBsome1BsmaBslowliBsleepyBsizinleBsiziBsingBsidangBsettlBsettingBsesamaBseruBseptBselaluBselainBsekaliB
sebenernyaBseBsbgBsbdeBsayangBsatisfiB	saolasınBsampeBsalonBsaldoBsahabatBsacBrushBruinB
row/w1j6hlBrowBroleBresponsBrespondBreportBremainBrelaxBrelatBrekeningnyaBrecdBrandomBralliBradioBqatarBqBpukulBpublicB
pt.indosatBpt.3careBpstBprodiBpresentBprabhaBpplBpornBponselBpolisiBpodBpobox36504w45wqB	plus-plusBplgnBplazaB	pizza'danBpixBpertamaBpersembeB
persediaanB	pemakaianBpekiBpastiBpastBparcaBparafpara(i)BpamukluBpaketnyaB	paketinizBoynaBouttaBotoBortuBoranliBoranlariBoptikBonyx3BontoBonerBoleBoldugunuBolduguBogretmenlerimizeBogrenciBodeyinB	odemeniziBodemelerinizeBodemedenBobviousBnwBnuyBnumpangBnumBnuhunBnovaB
no.xv/2015Bno.pinBnissanBnigeriaBngerjainBneyseBneoBnaughtiB
nasılsınBnanyaBnaikBmytelkomselBmyselfBmumtazBmujdeBmudahBmrtBmonoBmolacityBmk:0411035618800018BmiteBmisalBmidBmevduatinizaBmersis:0396007527100022Bmersis:0394000603100017Bmersis:0267065867700015Bmersis:0212037036400019Bmersis0273065777400019Bmersis0273064836200012BmenghubungiBmenarikBmellBmedicBmeanwhilBmayis'aBmarks&spencerBmarkalarindaBmaliyetBmalemBmalamBmakinBmakasihBmainBmagicBmagazamizdaB	magazamizBlulusBlossBlongerBlondonBlogoBloft'taBlocatBlocalBliraBliftBlieBleadBlayananBlawBlanjutBlaidBlacosteBlBkısaBkuyumBkutBkusuraBkuponBkremBkravatBkpdBkonuşB	konaklamaBkomisyonsuzBkoltukBkolBkokuBkleinBklasikBkimBkiloBkilimBkilifBkeşkeBkesiniBkerjaBkemerBkemalBke2Bke-2BkbB	kazaniyorB
kazandiranBkazandirBkazakBkazBkayanyaBkategoriBkartlarinizlaB
kartinizdaBkartinaBkarsilaBkarenaBkaracaBjuliBjukeBjktBjiuBjayaBjawabanBjBiû÷mBiyiyimBiveBitirazBistiyorsanizBistemiyorsanızBislemleriniziBislemcilBislandBisikBishBisbank.com.trBiringB
iptal:5830BipBinsurBinstantB	informasiB	indirimleBilanBihtiyacinizdaBignorBicerisBi30Bi3BhıBhugBhttpsBhtcBhrB
house-maidBhoteldeBhostelBhorniBhopi'liBholBhidupBhicBhgs'niziBhesabiBheroBherhangiBherguneBhematBhddBhavlu+BhavaleBhatemBhateBhasanBharganyaB
harcamanizBharcamalaraBharcadiginizBhaliBhalBgönder.mersis:0214042424000014BguvendeBguvenBguruBgunundeBgunlerdBgunakanBguidBgucBguBgrupBgrati̇sBgozlukBgovt.instituitBgoproBgonderin.kampanyaB
gonder.sonBgmnBgiriBgentlBgeneraliBgelicekBgeeeeBgeeBgecmisBgeBgardenBgaranti.com.tr/3taksitBgantiBgangBgagalBfutbolBfurtherBfreefonBfreakBforcBfootbalBfoolBflowerBflightBfliBflas'tanBfitB	firsatlarB
finansbankBfifteenBfifaBfethiyeBfetchB
fenerbahceBfaydalanmakBfarketBfBeğerBeywBexcitBeuro2004BesyalariniziBessayBertelemeyinBenergy\BenergiBemekliBelektroniktekiBekleBdünBdureBdoğumBdonusBdominoBdoesntBdiscBdirtiBdintBdinBdilediginizBdiaBdeyBdesenliBdepanBdeneBdemBdelivBdeletBdelBdehBdecembBdavetBdata_pasienBdarlBdarkBdanaBdailiBcreamBcozumBcouplBconvincBconveyB
controllerBconcentrBcolaB	coca-colaBcoBcnmBcnBclockBcitiBcinemaBcineBcicekBchinaBchildrenBchildishBchicBcheatBcepetBcenterBcartoonBcariBcaptainBcantaBcampusBcalvinBcafeBbütünBbyeBburgerBburBbulusmalariBbsokBbrandBbonusuBboldBblowBblnBbitiriyoruzBbiteBbirdeBbirdBbingungBbilgi:08002611938BbilaBbesarBbersamaBberiBberhentiBberapaB
bekliyoruzBbehindB	begonvillBbeerBbedroomBbecomBbcumBbayaaBbayaBbayBbaslayinBbaslamistir.keyifBbaskanBbasicBbareBbapakBbankaciligindaBbandungBbalancBbakimiBbagBbaBayşeBayricaliklariniBayinaBayinBayamB	ayakkabıBayakkabilariBaveBatuhBarrestBarganBarceBarasinB	aralikaBappointBapplBapakahBapBanadoluBamountBamexBamericanBamazBallowBalipBaletBalayımBaiyahBaiyaBairportBagustusBagustosaB	agustos'aBafraidBafiyetBaffairBadvicBadvancBadultBadorBadalahBactionBactBaceleBaccBablamBaathiBaamiinB\iB999tlB99,90B90B9.B888B87077B86021B83355B82B808B80062B80B79B7000eB700B699B65B6233294113736392B550B50yeB50pB5060'aB5'erB4uB4thB4933'B49.90B49,90B48B4442967.cikmakB4441044B4402B42B3gB36504B350tlB3342yeB3'luB2niteB299B232B229B2000B2,8B1hrB19:00B19,99B17.00B1500B149,90B13327743669639998B11mths+B11mthsB111B10kB106B10000B100.000B1/2B08002986906B05B0293000831300010B02522141297B02522117045B02522117030B02429010703B02122442424B0-14B//www.urawinner.comB-dB+6B+5B+1B'aB😂B”BşortBşifreBüstBüniversiteBì©BçelikBçekiBå£400Bå£3B
å£10,000Bå£10BziraatBzeynoBzenginByurticinByurticiB	yurtdisinByummiB	yorganlarByolculukByogyaByillarByeğenB	yaz,3340aByavasByaudahByasaByarnByarimByararlanabileceginizByaptirB	yapilacakByapiByakıtByakınByabanciByaaBxavierBwww.rainabeachhotel.comBwww.oasiseternity.comBwww.madamecoco.comBwww.ldew.com1win150ppmx3age16Bwww.jojobet2.comBwww.isimtescil.netBwww.iptalsms.comBwww.hyundai.com/trBwww.comuk.netBwww.ciceksepeti.comBwww.100percent-real.comBwudBwriteBwomenBwomanBwntBwnBwkendBwiseBwindowBwibBwhyBwhosBwhetherBwetBweirdBweightBweedBwc1n3xxBwaleBw45wqBvucutBvriBvolumeB	voicemailBvizeBvillagBvgaBvarmisBvarmiBvakifkart.com.trBv.BuzerineB
uygulamayiBuygulamasindaBuygulamasinBuygulamamizBuygulamalarindanBuyduBuyButuBusdBurunundeB
urunlerindBurunleriB	urunlerdeBurlBureBuptoBupsetBupiBupgradBupdateBunisexBundiB
understoodBumutBultimaBulasBujianBucuzBucusBucBubiBu-findBtyronB
txtauctionBturunBturkBturboBtunjukanBtuncayBtuketiciBtuitionBtsel.me/tappromoBtruliBtri̇koBtrimsBtrendBtozluBtoshibaBtoplaBtollBtoaBtlngB
tl.stoklarBtisortBtirupurBtickBthrowBthnkBthmBthatåõBthangamBterlaluBterimakasihBterbaikBtenerifBtempatBtempBtemmuzaBtemizBtembusBteman2BtelkomselpoinB
telefonunuB	teknolojiBteethBtbkBtauntonBtatilbudur.comBtastBtasarimB
tarifenizeBtarafBtanitimaBtanisBtanimlaBtanahBtambanagoreBtalentBtakinBtahunBtadiBtabunganB	tabanindaBtabBt8bBt-mobilBsüsBsyncBswimBsweatBsurveyBsurfBsupurgeBsum1BsukaBsudirmanBsubwoofB
subesi'ndeBsuamiBstudioBstudentBstraightBstrBstickerBstepBstampBstBsplBspkBspecial-calBspaBsoracaktımBsoonerBsonyericssonBsolBsokeBsn.Bsmsiptal.comBslipBslamatBskipBsjkBsizlerleBsizdeBsixBsitenizBsisaBsipixBsinanBsikintiBsightBsicakBshutBshoutBsheetBshameBshaBsevdiklerinizeBsetleriBsetiapBsetiBservBseringBsepBsentencBsemingguBsemanggiBseferdeBsecaraBsebulanBsebesarB
sebelumnyaBsdahBscotlandBsblumB	sağolsunBsaçmaBsaygilarBsaygiBsavunBsatenBsasirtBsaolasinBsankiB	sampaikanBsakitBsagolBsabtuBrujBruangBrp25rbBrp10rbBrp100rbB
rp.100jutaBronBromantBrollBrogerBroflBriskBrichBricaBrezervasyondaBreviewBresponcBresimBresearchBreplacB	rengarenkBremedialBremBrektörlükBregretBregBrealitiBrdBrayBrawitBrasaBrapihBrangBrandevuBraisBrailwayBqueenBpussiBpusatBpurchasBpuntenBpt.indofoodBprovidBprospectBprofitBprofBprocessBprintBpreviousBprettiBpreferBpredictB	praktikumBppmBpotentiBpossessBpositBpopuBpoolBpongalBplentiBpklBpioneerBpindahBpilatBpergiB
performansBperdeBperdBperbulanBpengirimBpengenB	pemesananB
pegasus'unBpeacBpeBpayohBpaylasimBpastikanBparçaBparafpara!sevgiBparaf'aBparacik'larinBparacard.com.tr/bBpaperBpansiyonBpaketiBpaket+ligtvBpaidBpadahalBoğulBozetBozellikleriyleBozelligiBozBoyunlariBotomatisBoruBoptoutBoptionBonemBoncesiBomwBoluyoBolsunBolmadiBolabilirsinizBokiBokeyBok.okBogrenmekBodemekBodemeBode!31BoasiBo2BnyusulBnycBnvmBnurBnspBnovemberBnorm150p/tonBnorekBnonBno:0309034533200013Bno:0187062871800019Bnisan'aBnilainyaBnedenBnatBnasipBnasilsinBnapıyonB
naptınızBnaptınBnamaBn11.com/lenovoBmıBmuğlaB
muzikdinleB	muzik'tenBmusterBmusaitBmudaBmtBmsjBmr.BmrBmotherBmorphinBmnctvBmmmBmiydinBmisinBmisBmiraclBminutesBminimumBmimarBmilyonBmilplusBmillionBmilletBmilkBmilesandsmiles.netBmiles&smilesBmileBmifiBmh:5495520372BmgBmevsimBmessageBmesaiBmendapatB
men-dptkanBmen-dptBmembeliBmelBmeiBmehtapBmegaBmeetinBmealBme.iBmc.mersis0273065777400019B	maşallahBmaximumBmasterBmasing2BmasalahBmasakBmasBmarkasiBmapBmanggaBmaneeshaBmandaBmalzemoBmalzemeBmahalBmacrocenterBmachanBmaasBm263uzBlvBluxuriBloverboyBloudBlotrBlosyonBloosBloneBlogin=BloftsuBloft'daBlipBlionB	limitinizBlilBlifetimBlidyana.comBlickBliburanBlevelBleonaBlenkapBlegBlecturBleaveBleBldnw15hBlazimsaBlatrBlargestBlamaBlakukanBkışBköyBkötüBkutluBkutlaBkusruthiBkuota++BkumpulBkulaklikBkulakBkosongBkorkB	konuştukBkomisyonBkoinmuBkişilikBkişiBkirmizB	kiliflariBkfcBkezBkeyfinBkettodaBketemuBkenapaBkemarinBkeluarBkelikBkejutanBke-3BkazancliBkayıtBkart'laB
karsinizdaBkarsiBkaraBkapidaBkapalBkampanyanizBkalmayinBkalmasinBkalmadiBkalliBkalkBkalbBkalahBkakaB	kahvaltıBkafanBkadangBkacamataBk52Bk.kBjuniBjstBjordanBjodohBjlBjessBjeanBjealousBjauhBjanBjadaBjackBi̇yBi̇ndi̇ri̇mi̇B	i̇ndirimB
işlemciliB	iû÷llBizinsizBitzBitsBitibarenBithalBitalyaBitalianB
istiyorsanBisletmelBisleminB	islemciliBiscomBiptal:5830aBiphone6BinşBinçB	interviewBintelligBinfernB	indirimliBindirimiyleBindirim!sonBindeBinclusBincidBinciBinceleBinceB	inanilmazBimpressBillaBikutiBikramBijh76k79BihtiyaclariniziBihtiyaclarinizBihtimalBihBifadeBidkBidareBicraBicerBicecekBibizaBibhltdBhvBhutBhurriBhubbiBhttp://url.parafcard.com.tr/71Bhttp://trcll.im/tsBhttp://trcll.im/gsBhttp://trcll.im/depoB&http://mbl.akbank.com/get/akbankdirektBhttp://goo.gl/70ovicBhttp://bit.ly/1qh1BhrsBhrgBhoşBhowzBhostingBhosBhopBhoneyBholderBhobimuBhlBhizBhillBhicbirBhg/suite342/2lands/row/w1j6hlBhgBhepsiBhellaBheheB	haziran'aBhayirliBhayat(i)B	havlulariBhavinBhatlarinizlaB	hatemogluBharddiskBharcamalarinizdaBharcamalarinizBharcamaBharbiBhappendBhangBhandlBhamamBhamBhalkbank'taB
haklısınBhakkiBhakanBhakBhajiBhahahaBhafizaBgözBgörünB!gönder.mersisno:0265017991000011Bgönder.mersis:0859052472300016BgurmeBgunleriBgunesBgulBgudnitBgsBgroupBgreenBgrabBgppBgosterBgooglBgoodnitB)gonderebilirsiniz.mersis:0879001756600379Bgonder.mersis:0394000603100017Bgold'daBgolBgoalBgizliBgivB
girisimcilBgimanaB	gidiyoruzBgidicemBgercekBgenuinBgenBgelicemBgeciktiriciB
gecerlidirBgayetBgaleriBgainBgaesBgadgetBg4Bg2BfunniBfullonsms.comBfsnBfringBfriendship\BfreephonBfreedosBfourB	fotoğrafBformatBforevrBflatBflagBfirsatlarinaBfirsaitBfinansBfestivalBfemalBfellBfeetBfebBfaydalanBfavouritBfasterBfailBeylülBeyluleBexplicitBexplainBexpensBexceptBevrakBevngB	everybodiBeventBeuyBetkinBeternBetaBesseBesnetBeskiBeseBescapBermB	epilasyonBembarassBelantraB	ekspresinBekim'deBeggBeftBedisiBec2aB
ebebek.comBeatenBeasierBearBdünyaBdwmBduyBduvarBdunyacaBdummyBdubaiBduaBduBdsBdrivinBdriverBdressBdramaBdoubleBdonåõtB
donû÷tBdominosBdoktoraBdoingBdogumBdogruB	diyeceginBdiyBdivareseBdisiniBdisconBdisanaBdinlenBdineB	digiturktBdiambilB
değilmişBdevreBdevelopB
deterjanıB	detaylariB
destekleriBdesirBdesemberBderimod.com.trBderekBdepositBdepo'B	deodorantBdenizliBdeniBdemeBdeliveredtomorrowBdeepoBdebatBdearerBday\BdaviBdatabaseBdansBdalamBdahBd377hi8Bd&rBcustBcumanBcostaBcorbaBconsidBconditBcommonBcomediBcoinBcoffeBcocokBcmBcloserBclassics'teBckin2uBckBcinselBcikis:3172yeBcikarkenBcifteBchurchB	chip-paraBchinesBcheaperBcharitiBchallengBcertainBcepteBcentrBcekirdekBcekinizBcekimBcekiliseBcaughtBcatBcarsambaBcarsaflardaBcareerBcaraBcanimBcallbackBcalisBcad.BcabinBböyleBbuzzBbuttBburnBbunBbulantıBbulananBbulaBbuildBbudgetBbuckBbrgktBbpk/ibuBboşB	boyner'deBboyleBboyasiBbowlBbottlB	bonus.ilkBbonus.com.tr/3B	bonus!sonBbolun!"taksitBblsBbloodiBblogBblakeBblahB
blackberryBbjkBbişiBbit.ly/gratismobilappBbisikletBbisiBbirşeyBbirkaçBbiriktirBbireyselBbiraraBbimatriBbilgilendirmeBbilgi.hyundai.com.trB	bilemedimBbikinBbidBbiasanyaBbfB
beşiktaşBbezBbeyondBbetBbesinciBbesiktasBberkatBberkahB	bergabungBbereketBberbagiBberakhirBbenideBbelumBbelovdBbelikanBbelanjaBbekliyoruz.iletisimBbeinBbegBbedeliBbecozBbdayBbbmBbayarBbawahB	battaniyeBbatBbasleBbasinB
bankamatikB
bakiyeniziBbakalimBbakalBbaikBbahceBb8337h9Bb'dayBazıcıkBazıBaydinBayarlaBayarBaxenBawakBavrupaBavoidBavealiB
avantajlarBavantajBavanBautoBauntiBattachBatoBatm,4440724BatayBatasunBatasanBasuransiBassumBassalamu'alaikumBasleepBaskerlikBarzuBarsenalBarmBarkadasBargumentB	aralik'taBaraciligiylaBaquaBapptBanındaBanymorBanybodiBantarBansrBanlaşB
anahtar'laBamex'leBamanBalışverişlerBalışverişBalırsanBaltiBaloBalisverislerindeBalisverisiniziBalisverisinBalirBaliciBalertBaldimB
aksesuardaBakhirBakademiBajBaiyarBaiBahmadBagenBage16BafyonBaffectBadvisBadventurBadreBadminBadlBadinizaBacrossBacinBaciliyorBaccidBacabaBabdullahB_B\whatB\urB\heyB\aB=dB9taksitB9aeB9,99B8thB89,90B88066B87239B85tlB84025B83600B83222B82277.B80tlB80182B8.B7y7r8k9zB7thB79,90B77B750tlB
75-10000tlB70eB7'liB6thB6hrsB69,90B67ytg44B62468B60p/minB60'aB5thB5818'eB5724eB5664eB549B54B516B5.000tlB5,000B4x60B4tB4dB49.9tlB477bfg7sB4607B45tlB4446836B4444500B4441044.B4440956.cikB4440956.B4440335B42lb580nB4'eB3rdB3qxj9B3geceB39.90B35tlB3510iB325tlB32-100B31.12.B30hrB3030.B3.50B2takimB29.90B29,90B289tlB250rbB25.000-1.000.000tlB249B2244B220-cm2B218B216B214B20:00B2014B2.urunB1unitB19tlB19.90B18:00'aB1899B180kanal+aydaB1750milB1699B150pmB	150p/toneB)150p/msgrcvdhg/suite342/2lands/row/w1j6hlB1500tlB1500dkB15.6B15,6B1499tlB145B140B1399B129,90B129B120tlB1199B11899B10am-7pmB1099B1000sB10.000B1.50B1.5B1.329B1.199B1.000B1,90B1,5gbB1,5B09066612661B09066362231B0900B08718720201B08715705022B08702840625.comukB08452810073B07xxxxxxxxxB0622052951300016B02599875B02422540035B02422121457B02124386676B0212B02/06/03B0-12yaB0,99B...........B+4B'deB😊B“B’BşifresBşekerBşarkıBşansBİ̇nternetBüzgünBüzBütüBöğlenBözgürBöleB	çıkışBçıkacağızBçoğuBçorapBçiçekBçiftBçeviriBçeki̇B	çekiniziBçağırBçayBçalBåðBå£900Bå£3/wkBå£250kBå£1500Bå£1450Bå£1250Bå£1.50/msgBdaBzorluBzonaBziyaretinizeBzindgiBzenitBzedBzamansizBzamandaBz3ByılbaşByükleByuzbinlerceByunniB	yumusacikByukleyinByuklenmistirByudisiumByr->3172Byou\ByorulByorgunlugunuB	yoldayızByogunByogasanaBymByilinaB
yilbasindaByetkiByetişByesilByerliByerimizByelekBydsByağızByazmışımByazlikByazarakByazabilirsinizByaz/mersis:0273065777400019Byaz/mersis0273065777400019ByayınByaylaByayinByavaşByatsin.tel:02525121092ByatirimB
yatirilsinB	yatiralimB	yasinizdaByasakByarıByarisi+2.uruneByardımByaratByararlanin.detayByararlanin!nakitByararlanabilirsinizByaptınByaptirinByaptiranByapmasiByapmanByapilacaktirByankB
yanindayimB	yalçınaByalnizByalinB	yalikavakByaktikByakistirByakaladinizByagiByaaaBxxxxBxxx\BxuhuiBxperiaBxpaketBx\Bx2BwyliBwww.ykm.com.trBwww.yenihyundaii20.comBwww.win-82050.co.ukBwww.txt-2-shop.comBwww.tricareindonesia.comBwww.sochic.com.trBwww.smsyasakla.comBwww.sidemidnightsun.comBwww.royaltermal.comBwww.ringtones.co.ukBwww.oteldiamondbeach.comBwww.movietrivia.tvBwww.maximum.com.trBwww.matchandtalk.comBwww.madamecoco.com'daBwww.idew.comBwww.hizlial.comBwww.halkbank.com.trBwww.gsstore.orgBwww.gnr.li/smsngBwww.gib.gov.trBwww.barikatermal.comBwunBwroteBwrnogBwrcBwrBwouldaBworldpuan.kazanBworldcardinizlaBwootBwolfskinBwokenBwkwkwkBwksBwkent/150p16+BwisudaBwisdomBwindowsBwindBwihtuotBwifiBwife.howBwiBwhnBwherevBwhatsupBwhatsappB	weû÷rBwestlifBwestBwesleyBwendyB	welcomes\BwekaBweighBweeklyB	week-stopBweeBwbBwarnBwarkopBwarBwan2BwaktunyaBwajahBwaitinBwahtBwaheBvthBvolkanB
vodafone'aBvivaBvisitorBvisionsms.comBvirginBvioletBviolencBviewB	videophonB	videochatBvewiBvettamBvestelBvesileBversiyonBversionB
vermedilerBveririzB
verifikasiBvericemBvergilBvereyimBverdilerBvegetBvazgecemeyeceksinBvardiBvaluablB	valid12hrBvaleBvakifbanktanBuğraşBuçBuzmaniB	uzerindenB
uzerindekiBuzerindeBuyudunBuyuBuygulamalarimizdanBuyaniyorBustuneBustadBusherBusahainBus6BurunuBurunlerindeBupstairBuploadBupd8BunuttunBuntukmuBuntamBunsubBunregBunredeemBunknownBunkemptB
universiteBuniversBunfortunBunemployBunbreakBunablBummaBumBultraBulkeBulaşBugurlukutuphaneBugurBugrayinBucuncuB
tıklayınBtıkBtükenBtxtnoBtxtinBtwitter'danBtwitterBtwiceBtwelvBtutariB	tutardakiBturuBturkcell.com.trBturkceB	tunjukkanBtulipBtukkandaBtujuanBtugcuBtueBtuaBttylBttnetBttdBttBtsunamiBtsel.me/internetBtscsBtruckB	trsambungBtrendyolBtreeB	transportBtransfrBtransferleriniziBtrabzonsporBtozlukBtoyzzBtotal'dBtopluBtoplantıdayımBtoplBtootBtoolBtomeandsaidBtomBtokenBtokBtoclaimBtnpaBtncBtlp/smsBtlongBtl.stoklarlaBtl,$,eurBtl'ninBtl'denBtktsBtknBtişörtBtitlBtitipBtisscoBtiklayin.http://goo.gl/r029lnBtiketBtightBtigerBticaretBtiaBthxBthursdayBthurBthsBthrewBthrBthotBthnBthiBthesiBthermalBtheoriB	thanksgivBteypB	textbuddiBtesteBtertarikB	terroristBterdekat/hubungiB	terdaftarBterbataBtenantBtemukanB	teminatliBtemenBtemaanBtelponBteleponBtelefonunuzuBtelefonunuzaBtekstiliB	teknosaBteknosa.com'danBteknosa'danBteklifiniziB
teklifimizBtefalshop.com.tr'BteeBtedaviBtechnicBtechB	tebriklerBtcsBtcashmuBtaşBtayseerBtatilsepeti.com'daBtatiliBtasimaBtarzB	tarihleriBtarafiBtapuBtansasBtankBtanimBtambahanBtamamenBtamaBtalimatiBtalepBtaksitlerleB
taksitlerlBtaksitlendirBtaksitle.sonBtaksitlBtaksiteBtakimlarindaBtakimiBtakilBtakibiBtakenBtahinBtahanBtagBtableBtablBtabikiBtabanimizdaBt50Bt.BsınavaBsüvari'denBsürüBsürekliBsürecekBsymbolBswtheartBswitchBswissBsweetestB
sweatshirtBsw7BsuzukiBsuziBsuvariBsuruhBsurekBsurBsuprmanB
supervisorBsuperiorBsuntecBsunlightBsulBsugarBsubpolyBsubemizBsubangBsuaraB	stupid.itBstreamBstrangerBstrangBstoneBstompBstomachB	stockportBstickiBstickBsteveBsteamBstatusB	starwars3BstarvBstareBstandartBstalkBsriBsrgBsptvBspringBspotifyBspookBsponsorBspokenBspoilBsplleB	speedchatB
speechlessBsoyleBsoyBsourcBsosyalBsosBsorydaBsorrowBsoriB
soracaktimBsongunBson.i̇ptalBsomestrBsogukBsoftwarBsoftBsoekarnoBsodaraBsoalBsnraBsnowmanBsnakeBsms-08718727870BsmeonBsmashBsmartfrenmuBslpBslowly.BslotBslideBsliceBsleepinBslapBskripsiBskillgamBskbBsk38xhBsk3Bsizlerle!smsBsizleriBsizinkiBsitusBsitllBsirasiBsirasBsinirliBsingkatBsinavBsimplerBsimdidenBsilverBsilBsigortaniziBsignificB
sifrenizleBsibukBsiapBsianBshuhuiBshuBshoveBshotBshorterBshoppingBshoppinBshop.lacoste.com.tr'deBshop'taBshootBsholatBshineBshesilBshareB	shahjahanBsfBseçiliBseçilBseviyeBsevdiklerinizleBsevdiklerinizBsevdiginizeBsetujuB	setiabudiBsesiBsesameBserinBseribuBserbestBsept.BsensorB	sensitiveB
sennheiserBseninkiBsenilaiBseniBsenetBsenderBsendenBsemuanyaBsemangatBselesaiBselasaBselanjutnyaB
selamatkanBsekalianBsefereBseferdBsefBsedangB
seciminiziB	sececeginBseatBseasonBseanBscoldBscareBsbgiBsayimBsayiBsayfasindanBsatrancBsathyaBsarjBsarcasmBsarasotaBsarBsapaBsaolBsantaBsanirimBsangatBsanalBsambilBsamBsalariBsalamBsakıBsakinBsakeBsahnesBsahaB	sagolasinBsagligiB	saglayiciBsaglayanBsagBsacrificBsackBsabırBsabihaBsaatlerBs5Bs.iBrwd2749BrupiahBruBrstmBrp60rbBrp59rbBrp24900Brp1500Brp10900Brp100jtBrp.5000Brp.49jtBrp.45jtBroyalBrowentaB	row/w1jhlBrosBronesansBromeoBrobBroastBriverBripBringtone-getBringtoneBrideBriceBribetBreversBretrievBret268BrestrictBrestaurBresidBresetBrequirBrepeatBrepairBrentlBrenewBremembrBrememberBremedBregularB
registrasiBrefilBreederBreducBredeemBred:4443235BrecoveriBreckonBrecessBrecelBreassurBrealizBrealisB
re-schedulBranjithBranforcBramenBramadhanBraihBrahmetB	rahatlıkBrahatcaBraelBraceBrabbimBraBqualitiBquadBputtinBpurposBpufurBpufBpucukBpublishBpuasBpttB
pt.tricareBpt.tri.3B	pt.m-kiosBpropsdBproposBpropertiBproperBpromptBpromotB	promosyonB	projesindBprojesiB
programlarBprogramiBprogBprincBpreparBprepaidBpremierBppleBpoutBpourBpouchBpostcodBpostcardBposlarindanBpositiveBpos'uBpopmieBpoopBpolyphonB
politicianBpolarisBpobox45w2tg150pBpobox334BpmenangBplnBplmBplentyBplazalarindaBplakasBplakaBplajBpktBpizza'daBpiyasaBpislikBpinkBpin_andaBpin:8jf2177Bpin:477bfg7sBpilihanBpilatesBpilBpiknikBpijamaBpigBpieBpickleBphpBphBpetugasBpesB	perubahanBpertableBpermissBperiodeBperiodBperfectBpepayaBpeopleBpenuhB	penilaianBpeniB
pengundianBpengujiB	pengisianBpengambilanBpendBpemilikB
pembimbingB	pelaksanaBpekmezBpegasusBpdBpaymentBpaylasBpassionBpaspaslardaBpascaBparlakBparkshopBparfumuBparfumdeBparayiBparapuanBparagonB	paraflaBparacard.com.tr/50Bparacard'tanBpanicB	pamukkaleBpaleBpaintBpahaBpagerBpackagBozledik!sizeBozgurBozamanBoyuncakBoylaBovalBoutagBoturBotobüsB
otelimizdeBosBortuleriBortalamaBortakBoriginBorigBoreoBordayıBorani!bilgiB
or2stoptxtBopt-outBoopsBooooBonyxBonurlaBonur'unBonlukBoniBonayliBonaBolursanBolurmuBolunBolsun.secimBolmusBolmasiBolmadanBolarakB	olacaktirBoilBogrtBogretmenlerimizinBoftenBoficBodulluBodemednBodasindayimBodamBoccurBocakaBobjektifBo2fwdBo2.co.uk/gamBnöbetBnyobaBnyesuainBnydcBnyariBnyalainBnxtBnurunguBnumarayiBntwkBntrBnoyuBnow.iBnounBnorthamptonBnormBnontonBnolinB	nokia6600Bno:81151Bno:2268495549667788Bno:0833003193000011Bno:0293000831300010Bno:0214042424000014BniyetBnitipBninBnimyaBnikmatBngomongBnggakBnggaBngasihBngampusBnewestBnevresimlerBnetmaxBnerdeBnegaraBneftBnedB
navigasyonBnasibBnapıoBnaptBnapiyoBnapionuzBnapBnanggungBname2Bname1BnallaB
nakitavansBnakeBnahiBnagBna-tuitB
n11.com/hpBn11.comBmüjdeBmuğladayımBmutlakaBmusikBmuridBmuratBmungkinBmummiB
multimedyaBmukemmelBmuhtacBmudo.com.tr'yeBmubi.comBmuahBmtalkBmsnBmsgingBmrng\BmountainBmotornyaBmotivBmorning\BmorningBmorhipoBmonkeyBmolacBmojiBmoiBmodulBmodemBmodayiBmobnoBmobilesvariBmobilesdirectBmobileBmobildevBmobil'eBmnthsBmndptBmmmmBmkiosBmk:0008009314200018Bmizu.comBmitsakBmissinBmisliBminorBminnaminungintBmingguanBminatBmilliBmilasBmilaBmigrostaBmigroslardaB	migros'taBmieBmidemBmiddlBmhBmezunBmetroBmesgulBmersi̇sBmersisnoBmersis:142000836400019Bmersis:0859052472300016Bmersis:0621016802800015Bmersis:03888011256900014Bmersis:0343033351300019Bmersis:0273065777400019BmerkezlerimizeBmerekaBmeowBmenyampaikanB
menukarkanBmentalBmengumumkanBmengirimkanBmengaktifkanBmendingB	menangkanBmemoBmemilikiBmembuatBmemangBmeltemBmelekBmelayaniBmelanjutkanB
meet+greetBmediamarkt.com.tr'BmediaBmedanBmeasurBmeaningBmdptkanBmcatBmağazasBmağazalarımızaBmayisaBmaxå£7Bmax10minBmatrix3BmatikBmathematBmatchandtalkBmassagBmasrafiBmaskaraBmasaj+dus+icecekBmarks&spencer'laB
markasindaBmarkalarB	markafoniBmangalB
manfaatkanBmanehBmandiBmallBmalesBmakyajB	maksudnyaBmaksimumB	maks.50tlBmakesBmakaBmajorBmailiBmailboxBmahmutBmah.BmaghribBmagazasindaBmagazalarinBmagaBmadameB
maclarindaBmaclarBmaciBmaaşBm8Bm26Bm227xiBm-kiosBlykBlyfuBlyfB	lvblefrndBlushBlucozade.co.uk/wrcBlucozadBluciBluarBluBlttrsBlt1BlstBlowerBlowBlousiBlouBlotsBlondraBlombokBlockBloB	liverpoolBlisansBlionpBlionmB	linkindenBlinkiBliliB	lifpartnrBliburBlibBlgsgBlezzetBletonyaBlemariBlemBledtvBld328BlbhBlazerBlaundriB	langgananBlaneBlancarBlampiranBlahmacunBlahirBlahBlagianBlacBlabBl8rBl70BkısmetBkütüphaneBkutuphane'ninB	kutuphaneBkusuratlariBkurumBkursBkurangBkuralimBkur'anB	kuponlariBkulupBkulubuBkulturBkullanmanizBkullanilabilenB
kullanarakBkullanabilirsiniz.keyifBkullanabileceginBkuleB	kulakustuBkucakBktaBkredisB	krediniziBkotaninBkotBkosBkoruyuculariBkoruyucuBkonyaBkonwB
konuşuruzBkonusunB	konusmayiB	konusalimBkonuguBkonuBkongreB
konfirmasiBkomarBkoltuğuBkolektifBkolejiB	kolaylıkBkoinBkodunuz:8109340621462B	koctas'taBkocluguBkoBkntrBkneeBkmpulB
kliksa.comBklauBkisiyeB	kirtasiyeBkirletBkirimkanBkiriminBkiralaBkipaBkiniBkimligiB	kilometreB
kigili'danBkickoffBkeyi̇fli̇BketinggalanBketigaBkesintiBkesfetBkerimBkereBkeralacirclBkeralaBkepadaBkemungkinanB	kemudahanBkembaliBkemarenBkekantorBkekB	kehadiranB
kecipratanB	kecepatanB	kebetulanBke4Bke-4BkaşeB	kaçırmaBkazasiB	kazanmayaBkazandiniz.marketBkazandiniz.keyifliBkazandiginizBkazanacaksinizBkazanabilirsinizBkazanabilirB	kayıt(i)B	kayitlariBkayipBkaybolBkaybetBkavanozBkav50BkatilmaBkatilimaBkatildiysanizB	kategorisBkatanyaBkatalogBkasımB	kasimpasaBkaseBkasaBkasBkartınızlaBkartusBkartlarinizBkartlari'ylaBkarneBkaristirBkarasoyBkaraokB	karadenizBkaracBkapıBkapsülB	kapinizdaBkapiBkapanisBkanoBkangB
kandilinizBkanallarB
kanal+aydaBkampüsBkampustBkampungB
kampanyayiBkampanyasiniBkampanyasinBkampanyalariniBkampanyalarindanB	kampanya-BkamisBkamarBkalsinBkallisBkaliyorBkalitedBkaleB	kaldiginiBkahvaltiBkafaBkadroBkadeemB
kadarıylaBkacmazBkacirBkablosuzBkabarinBkabarBkaBk.iBjuneBjuiciBjuanBjualanBjualBjsutBjstfrndBjscoBjsBjqueryBjoy\BjourneyBjoltBjoieBjoannaBjoBjl.jendBjicaBjiayinBjiaBjgaBjesusBjenniBjendBjavaBjasonBjantBjaneBjameBjakartaBjacketBj3t8qdg9Bi̇şteBi̇şBi̇zleBi̇yiyizBi̇yidirBi̇smiBi̇pekBi̇nşBi̇ntelB	işlemcilBiçimBiåõmBizmirBizlicekB	izleyelimBizleyebilirsinizBizleyebilirB	izinliyimBiyiceBix35BitwhichturnedintoBitunesBitirafBitemBitcouldB
istiyorlarBisteyenlereBistemedikceB	istediginBisminiB
isleminizeBiskenderBisiulangBisinyaBisimBisildaBiscilikBirritBironBiremBiqBiptBiphone'unuzBiouriBinvadBintelBintBinsteadB	instagramBinshaBinrBinningsB	ingilizceBingatBindirmediysenBindirimlerimizleB
indirimlerBindirimlBindiriminizB
indirimdenB
indirim.poB	indirim'eBindirim!www.parafcard.com.trBindirim!tatilBindirim!bilgiB	incrementBincredB
inconsiderBinchBin2BimprovBimpatiBimpBilhanBilginBiletBileriBikinciBihtiyaçBihtiyaclariBidiotBidealBibnBibhBiaBhızBhynd.co/ucag4ascBhusbandBhuntBhunBhttps://goo.gl/uuri6fB!http://www.hizlial.com/r6950/20tlB#http://www.colins.com.tr/t/kampanyaBhttp://url.parafcard.com.tr/f1Bhttp://url.parafcard.com.tr/aaBhttp://url.parafcard.com.tr/96Bhttp://url.parafcard.com.tr/3eBhttp://url.parafcard.com.tr/21Bhttp://url.parafcard.com.tr/15Bhttp://url.parafcard.com.tr/11Bhttp://trcll.im/fbBhttp://trcll.im/bjkB!http://m.oyundunyasi.mobi/landingBhttp://iptal.co/itrhjBhttp://hps.im/4pBhttp://goo.gl/tq7l3yBhttp://brsg.coBhttp://bit.ly/fairyggBhsbcBhppnssBhotmailB
hoticyazipBhoteldBhosgelBhorriblBhoroBhoneybeBhonestBhockeyBhizmetinizdeyizBhizlial.com'daBhistoriBhissetBhiperBhipBhgsBhftBheyecaniBhexBhesabınız(i)BhesabinizdanB	hesabindaBhesabinBhesBheryoneBherseydahilBherselfB	hermawatiBherladeBheraldeBher.lovBher.iBhenriBhendekBhencBhelplinBhelp08718728876BhellooooBheldBhediye!ucretsizBheaviBheaterBheadinB
hazırlıkBhazırBhazirlikBhazirlanBhazirladigiB
haziran-15Bhazir!bilgiBhayuBhayatBhayalleriniziBhavntBhavalimani'ndaB	hatırlatBhattaBhastaneBhasilBhasariBharriBhariçBharictirB	haricindeBhardcorB	harcamayaBharcamalarinizinBharcamalarinizdanBhappyB	happinessBhappiliBhapeBhanımBhanyalahBhaniBhamsterBhalletBhalledeBhalledBhallaqB
hakkinizdaBhakkiniBhaizBhafifBhacıBhacmiyleBhaciBhabisBhBgüzBgünaydBgörmenBgörevliBgöremiyorumBgörebilirimBgönülBgönlünüzceBgönderseneBgönderinizBgönderin.mersisBgönderebilirsinizBgökhanBgwBgvingBgvB	gurbaslarBgunlukB
gunlerindeBgundeBgun:30BguldurBgrubBgrowBgrooviBgravitiBgraveB
gratis.comB	gratis'teBgranitBgraceBgrabcarBgpuBgot\BgossipB	gorusuruzBgorgeousBgorevBgoodnoonB
goodfriendB gonderin.mersis:0879001756600379Bgonderin.mersis0464001939500012B)gonderebilirsiniz.mersis:0456000468500132Bgonder.parafcard.comBgonder.detayB
gonder!sonBgonder!alkolBgokcenBgoblenBgo-jekBgnBgmanaBgm+gn+ge+gnBgmBgiysiB	giuliettaBgittinBgitmisBginiBgimBgikBgidiyoBgibbsBgeçirBgeçerliBgeziBgezBgetzBgetstopBgerceklestirBgeraiBgentBgenişBgeneB
genctarifeBgempaBgelsekBgelmistiBgelmeBgelismeBgelirsinBgelirimB
gelenekselB
geleceğimBgelecemBgeeeeeBgecenBgebeBgaytextbuddy.comBgastroenterBgariBgaranti.com.tr/taksitB
garanti'deBgapapaBgamestarBgamesmuBgalleryBgalileoBgalaxiBgalaBgabisaBg50-70Bg.BfyiBfurkanBfunkiBfujitsuBfrontBfrommB	free-sendBfree'nizBfpmipaB	forgottenBforgivenBforeignBfootiBfoleyBfoBfmlBflipBflakeBfi̇yatBfizikBfiveBfisindeBfishBfisB	firsattanBfirsatlarindanB
firsatlariBfireBfirB
finansor'eBfinansorBfinanceBfinaliBfilthiBfilminBfikirBfightngBfigenBfieldBfeverBfethiB	ferhatcimBferdiBferahBfaydalarBfaydalanabilirsinizBfaydalaBfaydaBfavourBfavoritBfaturalarinizBfaturalBfatmaBfatihBfathimaBfatB	fasilitasBfashionBfarmBfarkiBfalBfakatBfaizlBfaithBfairyBfabrikaBfabBfaBf=BeşimBeğlenceBeyvallahB
eylul'dekiBeylul'deBexmpelBexecutBexeBexclusivBevvelBevrydiBevreyBevnBevlilikBevladiyeBevinizBeverydayBeveb-BevdeyimBetkinlikBetkiB
etiketiyleBesyasiBessentiBesraBesplanadBertigaB	ereksiyonBerdemBerasmusBeraBenuffB	entertainB
enterpriseBenjoy\BenisteBenemiBeminBemangBelseBelliBelektroniğeB	elektirikBelectBeldivenB"elbise+gömlek+kravat+kemer+çorapBelaborBekspresBeksisBeksikBekim'BegerBeeriBeeeBeducBediyorrrBedisonBedilecektirBederimB	edecektirBedBeastendBearthBe=B	dışarıBdışarBdışBdüzelBdörtBduzenBduyuruB	duymadımBdusurdukBdusunuyorumBdusunBdusukBdustuBdurumuBdunyasiBdunyasBdukungBdueBdudukBdtBdrunkenBdrunkBdrpdBdrivingBdresserBdptknBdoyaBdoughBdoubtBdotBdosyaBdortBdongB
dominos'taBdollarBdokuzBdoktorBdokeyBdoangBdmnaBdluBdloadBdlmB	dizüstüBdiyoB
diyecektimBdisplayBdiscreetBdiscoundB
disconnectBdirectorBdirebusBdippeditinadewBdipilihBdiperpusBdipakeBdinlemekBdinlemeBdinlBdimiBdimBdiloadB
dilersenizBdilekçeB	dilegiyleBdilediğinizBdikosanB
dikirimkanBdikasihBdikantorBdijaminBdijadiinBdiisiB
digiturkteBdigiturk'tenBdificultB
difficultiB	didnåõtBdid'tB
dictionariBdickBdiantaraBdiantarBdialB
diaktifkanBdiagnosa_pasienB
değiştirBdeğişBdeğerBdeterjanBdetailsBdesenleriylBdesenBderyaBdertBdermawanB
derimod'daBdergilikBdepressBdepoBdenemeBdemandBdelhiB
dekorasyonBdeketBdegisBdefBdedicBdediBdecideBdeathBdear1BdealerBdays.hBdavaninBdavaBdatçaBdatangiBdapetBdapBdangerBdandikBdancBdamattween.com'danBdaiBdagi'deBdacotaBd=Bcw25wxBcutiBcutefrndBcustcare:08718720201BcurriBcuriousB
cumhuriyetBcudBcsbcm4235wc1n3xxBcs/stopBcruisBcrossBcrisiBcreepiBcreepBcraziestBcrackBcoughBcostå£1.50/pmBcoskuBcopeBcooperBcookiBconvertBcontrolBconsolBconfirmdBconcertBconcept'tenBcompetitBcomparB	communitiBcomBcolorBcoklatBcoffeeBcoco'daBcocoBcockBcoatBco.BcnnBcmeBclothBclos1BcliponyuBcliniqueBclairBckpBcityBcitizenBcipikaBcipB	cinsindenBcildirdiBciktiB
cikmakicinBcikmakBcikicamBcignaBciftciB
ciceklerdeBchosenBchildB	chevignonBcherishBchechiBchattingBchaseBchartBchainBcfcBceweB
cevaplayinBcesme'dBcenahBceksenizBcekmeBcekiliBcebineBcdsBcbeBcayBcastorBcastBcasinoBcashtoBcarsafliBcarsafBcarriBcarrefoursa'BcarolinB
card'inizaB
cappuccinoBcanlıBcanliBcancerBcanariBcanadaB'callså£1/minmoremobsemspobox45po139waBcallcostBcall2optout/lf56Bcall09050000327Bcall/smB	calismasiBcalismaB
californiaBcalicutBcalculBcalBc52BbåõdayBbyrBbynBbx420-ip4-5wBbvlgariBbuziBbuzdolabiniBbuyukboyBbuyerBbutunBbuttonB	bursasporBburberryB	bulaşıkBbuktikanBbukaBbuharBbugunkuBbuguBbugiBbuffetBbudBbtwBbstfrndBbskBbsaBbruceBbroughtBbrothaBbrosBbronet24jamBbrokenBbrokeBbrminatBbritneyBbritishBbritamaBbrgBbreathBbrainBbpkbB
bozulmayanBbozdurmadanBboyner.com.trB	boyfriendBboyaB	box97n7qpBbox95quBbottomBboschBbornozBboostBbonusnyaBbonusaBbonus.com.tr/v4Bbonus.com.tr/7Bbonus.com.tr/6Bbonus'unuzlaBbonus'laB	bonus!ilkBbonus!156012BbolbolBbodyBboatBbndeBbluBbloomberg.comB	bloombergB
blood.sendBblondBblockBblanketBblameBbitchBbit.ly/morhiposurprizBbit.ly/morhiposizeozelBbit.ly/1qgnlzwBbishanBbirthdatBbirlaBbirkacBbirbirindenBbipBbiolaBbimBbiloBbillionBbilimBbilgileriniBbilgilendirBbiletix'tenB
biletiniziBbilalBbiggestBbiggerBbiasaBbeyinBbest1BbesleBberupaB
bermasalahBberlanggananBberkasB
berikutnyaBberikutBberesBberduaB	berangkatBbentarBbeneficiariBbeneathBbenceBbelongBbellekBbelivBbelirliBbelakangBbekliyordumBbekliyorBbehavBbegituBbeginBbedelliBbedeBbecBbeberapaBbearBbdgBbckBbcaBbcB
başladiiiBbaşladiBbayraminiziBbayramaBbayraBbayiBbavul.com'danB	bavul.comBbatıBbattaniyelerB
battaniyelBbatinBbaslayBbaslamistir.smsBbaslamistir.keyifliBbaslamistir.iyiBbaslamisB
basladinizBbaskiliBbaskaBbasBbarunyaBbarukuBbarikaBbariBbarengBbarangBbankasi'ndanB
bankacilikBbankaciligiBbangunanBballBbalikBbaliBbaleBbalBbakımBbakmışBbakarBbakamaBbahisBbahasBbahamaBbahagiaBbagusB
baglayalimBbabyBbabanizaBbabalıBb.duzuBağustosBaçıklaBazraBazarBazalincaBayıpBayuBayrıcaBayrıBayricaliklariBaynaBaynBayindaBayiBaydınBaydi̇nBaydinlatBayarlayBayakkabilarindaBayaBawalBavh-x1600dvdBaventBavea.co/proBavatarBavaBauntBaugustBauditBatm,4440724,internetB
atlasmilesBatlasglobalBatlantaBatasBatarımBaslındaBasliBaslanBasistansBasimBarunBarthaBarnicaBarmandBarisBariBarguBarghBardaBarcelikB	araştırBaraçB
arayanlariBararimB
araligindaBaralarinBaracinizBaracinBaracaBarabanizBaqvaBaproachBappsBapplebeBaomBanywherBanytimeBanythinBantiBantalyaBanswer\BanotBanlamBanladimBankaraBaninaBanimBangkotBangkaBanekaBandromaxBanamBanakBanaBamusBamtBamongstBamiBamandaBalışverişinizdeBalınBalwiBaltindaBalreadyBalmistBalmisB	almamanizBalişveri̇şlerBaliyorsunuz.bilgiBaliyorsunuzBalisverislerinizBalisverisler.kodunuzBalisverisinizdenBalindiB	aliminizaBalimBalgarvBalfaB	alesannyaBalabilirsinBalaBakşamüstüB
aktivasyonBaksiyonBaksesuarlarBaksarayBaklimdaBakhirnyaBakaygarden.comBakayB
akaryakıtBakangBaiyoBaitBairport24.com.tr/BaidBagusBagtBagizBage23BagbiBagBadtBadslBadrianBadresB
adl.com.trBadiknyaBaddictBaddiBacizBacilmiB
acilisindaBacilisBacikhavaBacenteBabsolutBablacmBablacBabjBabisBabimBaahBa7imBa-B____B\x\B\wenB\sweet\B\ourB\mix\B\imB\hiB\getB\boostB\becausB9tB9jaB9am-11pmB960mlB950rbB95B94ad653B949B92tlB9.90tlB8wpB899tlB89693B8943397612554680B89433976B89070B88877B88600B88222B88088B87121B85069B850B849tlB84128B83049.B82468B81618-B80878.B8077B80608.B80488B8013B8.neighbourB8,88B7tlB7mlm.ktkB7hrB79.9tlB786B779B777B7672B7500B7447B7250iB7250B72B71B7000'eB7/24B
7.childrenB7,90tlB6taksitB6sB6pmB6haneB6gunB6gbB699tlB69866.18B69696B66B649B6417374276976B630B61200B6031B6012B60+%10B6.house-maidB5yildizB5minB5geceB5freeB5ayB599tlB59,90B589tlB5818eB5653'B5650B557B555tlB532B5306yaB5306B5203'eB50tl(ii)B500mbB500lB500dkB5.gardenB5,99tlB5+-B4tlB4sB4mthsB4infoB4gunB4gbB4filB4aB499,90B49,99tl'denB49,99B4882B480dkB47bl759B4781'eB4757B4742B4616'yaB4609aB46B45jtB4566yaB4566'yaB4545'eB4444420B4442967B4441044.smsB4440335.B434B	42pfk6309B425B41685B40533B4.cookB4.50.B4.360B4-some1B4-6B3uzB3ssB3lpB3gbpB399tlB39.90tlB39,99B39,90B3639'aB3636yaB35jtB359B3500tlB350B34tlB3452B345B333.B33,99B33B3280'eB	31temmuzaB319B3100B31/10/04B30tl'yeB30pp/txtB3000tlB3.5B3-uB2xB2stoptxtB2pB2optoutB2morrowB2moroB2marrowB2gthrB2goB2gevaB2ayB2anB299tlB29.9tlB29,99B29,90tlB289,90B27jtB2780eB277fg49B270tlB2650B25septB25e477rB25augB25000B25.B249.99tlB240tlB2310B230tlB22:00'aB225B2249B21stB21:00B21870000B212B20ribuB20p/minB20ayB2016.B2013.B2012B2000eB2.yeB2-uB2,5B2,02B2,000B2'liB	1winaweekB1jtB1bedavaB1ayB199tlB199,90B190B19.99tlB18yrB18p/txtB188B1799tlB179B175tlB1699tlB169B168tlB15tl'B1599tlB159B150ppermesssubscriptB150p/mtmsgrcvd18B150p/minB149B148tlB148B14.90B1399tlB1349B130tlB13.B12ayB129tlB1299tlB1297B1249tl.kampanyaB122B121B1200tl,366tlB1200tlB1200B12.9tlB12,00B12'liB119tlB1199tlB1166B11.30B10ppmB10am-9pmB10:30B10:00B109,90tlB1049B102B100usdB100dkB10.00B1.99B1.5gbB1.500B1.20B1.099B1.000.000tlB1-uB1,99B1,39B1,2B1,000B0_12B09071512433B09066364311B09065174042.B09064019014B09064012160.B09061790121B09061743386B09061221066B09061213237B09061209465B09056242159B09050090044B09050003091B08719181513B08718730666B08718726270B08717898035.B08712405022B08712405020B08712402050B08706091795B085715186696B085335875777B08505555555B08504806128B08504804480B0845B0836014439300012B083139195872B0808B08006344447B08001950382B08000938767B08000407165B07821230901B0776xxxxxxxB07734396839B07123456789B07/11/04B05558248834B05339500808B05323053493B050703B03B02722736375B02589880188B02522117030.B02422120080B02324240960B02167400987B02129094717B02129091747B02128732817B02126762020B02126694444B02123102323B0212037036400019B02073162414B02B01B00:00B0011B//mycare.indosatooredoo.comB//careerB-subB-pB-messagB-_-B+stdB+905327523340aB+905327523340'aB+905327523340B+447797706009B'reB'denB🙏B😢B😆👍B😆B😂😂B😁BşükrüBşöyleBşubat'aBşlfaB	şi̇mşeB
şi̇mdi̇BşirketBşirinceBşifreleBşifaBşeyiB
şekerlemeBşaşırdımBşaşırB	şaştımBşaşBşartBşarjımBşahB	ısırıkBınBüçünüzeBüçBüzülB
üzerinizeB	üzerimizBüzerBütopikBüstümBürünleri̇BürünlerimizdeBünvBündeBümidBücretsi̇zBöıBöğrtBöğretmenevindeB	öğrenseBöğreneyimBöğrenemedikçeBöğrenciyimBöğrencileriyimB	öğrenciBözürB
özlemişiBözleBözgürleşBöyleyBöylesinB	örümcekBörnekBöptümBöperiBöpeBöpBöneriBöner'inBöner'iBöncüB	öncesi̇B	ömürlüBömer'eB
ölüyorumB	ölçecekBögrenBödülleri'ndeBödemeBìäBçılabilirimBçıktınızBçıktB	çıkmayzBçıkmayacağımBçıkmaBçıkartBçıkarBçıkamadımB	çıkacakBçözebileceğinBçöpBçoookBçokkkkBçokdaBçi̇zmesi̇BçifteB	çeyizlikBçeyizB
çekseydimB	çekirdekBçekinizBçekiniBçekimB	çekersinBçekerizBçekBçağıralımB
çağlayanBçarşıB
çamaşırBçalışmaydıBçalışmayacaktır.iyiBçalışmadımıBçalışayımB	çalışaBçabukBçaBåôrentB
åômorrowB	åòharriBåè10Bå£sBå£79Bå£750B
å£75,000Bå£600Bå£50awardBå£50-å£500Bå£50Bå£5Bå£48Bå£4.50B	å£33:50Bå£1millionBå£125Bå£12B4å£1.50pmmorefrommobile2bremoved-mobypobox734ls27yfBå£1.50perwksubB	å£1.50pB
å£1.50eaBå£1.50/wkBå£1.50/weekB	å£1,500Bå£1B B	kaskoBö´ó_Bû¬udBûïB
û_thankBB~B}B{BzıplaBzyadaB	zuccaciyeBzorunluBzorundayızB	zogtoriusBzoeBzmanBzmaanBziylanBzhongBzeynepleBzeynepciBzenginlestirdigiBzenfoneBzelihaBzehraBzegguşBzeggusBzebraBzayiflamaninBzayiflaBzararB
zamanlarinB	zamanindaB
zamani.sizBzaloraBzahmetBzaherBzacB	z10-4,4jtBz10Bz00mi2rjbjeByılımByılmazByıllıkByıkamByüzükB
yürüyeseByürümeByükümüzüByüklüyorumByönetmenlikByuzuByuzluByuzeByuvanByurtiçiByurticindenByurtdışındaByurtdışıByurtdisindaykenByurtdisindanByurtdisindaByurtdisiByurekByunitByuniByukseltilmistirByukseltByuklenecektirB
yuklemenizB
yuklemendeByuklemelerinizeByuklemelerinByuklemekByukledigByuB
ystrday.icBypacByoğunuzByoğunByoyyoooByovillByouåõrByouû÷llByoutubeB
yourinclusByoungerByoudoB	you/carloByou.thatByou.miByou'ldByoruyorB	yoruluyorByorulmuşumB
yormaylımB
yormasaydnByorgunByorganlardaByoreselByooByonetimiB	yoneticisByoneticiByonetByon'deByolundanByolunda.herseyByoluByollucamByollayinByollasınlarB	yolla.sonByolla.mersisB
yolla.faizByoldayByoldaB	yolculuguB	yolculariByoktunByoklaByok!ByogunsunB
yogunlugunByo-herBymoB	ymail.comBykm'BykByi̇lByizByiyorumB
yiyeceğimByiyB	yillikfitByillik%16,47ByillikByiliniziByilindaByilimizaByildonumleriByildizliByilbaşiByilbasin(i)ByilbasinByikanmaktadirByikamaByikamByikaByijueByifengByiByeşimByetundByettiByetkiyiB
yeti̇şenB	yetişkinB	yetişiriByetişirByetistirmemByetistirByetismeByetiskin+dizByetisebilicemmiB	yetiririzByeterByes/okByes.iByes-910Byes-762Byes-434ByersinByerleştirebildinByeri̇ni̇zi̇ByerinizByeniyüzyılByeniyilByenitucson.com/ByenisiniByenilinByeniliklerimizdenByenilikByenilenmesiniB
yenileneneByenilenB	yenilemekByenibosna:2124746644Byen'iByenB	yemeğideByemeğiByemegiByemedimByelowByellowByellByehByegenByeeshByediktenByedekleyebilirByedekByckBybemByb18z3ByaşamadığımızıByaşaByağmurByazışByazıpB
yazılacamByazıcıByazmışımdırByazmışlarsaByazmışlarmıByazmalıyımByazip2454'eByazin,6757yeByazin,3347'yeByazilmisByaziciByazdırByazdıkByazdinByazarımByazarsinByazarB
yazamadımB	yazamadimB	yazabilirByazaByaz5306Byaz/ByayınlaByayinlari'ndaByaxxByawwwByawruByavruByavByatsin.tel:02525725085Byatsin.tel:02522141297ByatirimlarinizaByatiriminizaB	yatiriminByatirimaByatirByatayomByatasByataganByatB	yastiklarByastaB	yaslandinB	yasinda!5ByasindaByasiByasayinByasayalim!unutmayinB
yasatmiyorByasatiByasasinaByasasinByasarB	yasamanizByasamaByasamByasalByarımB
yarmayalimByarismaByarisinByarinkiByargiciByardımcınızB
yardımcıByardByaratmanByarasuB
yarasiiiinByararlanmaktaB
yararlanmaByararlanin!iletisimdenB
yararlandiByararlanabilirsin.bilgiByaralanByapınByapılmazsaByapılabiliyorByapılabilirByaptırayımByaptirabilirsinizByaptinByaptimByaptik.2ByaptikB	yaptiginiByaptigiByapmışsınızByapmışB	yapmıyorByapmısındirByapmissByapmasanByapmaninByapmaktayımB	yapmadıkB	yapmadigiByapmaB	yapiyorumB
yapiyorsunByapiyolarmisByapiyB	yapisiylaByapionByapilanByapicamByapcakByapayimByapasiByaparsanByapanaByapanByapalımByapalimByapacamByapacaksınızByapacaklariByapabilmemizByapabilecegimizByap,20tlByap,15tlByanındayımB	yanındayB
yanitlayinByanitlamanizByanimByaniiByanbenByamByalçınByalçnByalruByalnızByalnizcaByalisporByalcinByalanciByakışB
yakisiklimByakisanByakinlarinaB	yakinlariB	yakaliyorByakalayByakalamanizByakala(1,6tlByakala!http://hps.im/1eByakalByahamaByagmuruByagmurByaccByabancıByabancidildeByabancByabByaaaaaBya4Bya/okBy87By10By.icBy.disiBy.Bxy7qd77BxxxxxxxxxxxxxxBxxxxxxxxBxxxxxxx\BxxxxxxBxxxxx.\BxxxxxBxxx.\BxxukBxxspBxxiBxv/2015Bxv/15BxtormBxtBxn-738/pdg-bdo/dzzzzBxinBxamBxafterBx553maBx49.yourBx49Bx-netBwww.zalora.co.id/simpatiBwww.yatas.com.trBwww.yalispor.com.trBwww.woops.com.trBwww.vikingenhotels.comBwww.vakifkart.com.trBwww.vakifkart.comB www.undianindofood-tbk.jimdo.comBwww.undianbri.co.vuB www.undian2016bri.blogspot.co.idBwww.undian-bimatri.blogspot.comBwww.txttowin.co.ukBwww.txt43.comBwww.turktelekom.com.tr/ohmBwww.turkiyefinans.com.tr'yeBwww.tuketicifinans.comB www.tsel-resmi777.jimdo.coma/hubBwww.tricare16.blogspot.comBwww.tri-2015.webnode.comBwww.trendyol.com/s/tyBwww.trendyol.com/s/adidaseBwww.top100-celluler.comBwww.tokobagusphone.comBwww.textpod.netBwww.textcomp.comBwww.telkomselpoin2222.webs.comBwww.telkomselpoin-777.pusku.comBwww.telkomsell.jimdoBwww.telatiyeresort.comBwww.teb.com.tr/banka-karti/Bwww.t-selpoinhadiah.jimdo.comBwww.t-c.bizBwww.sunpointgumbet.comBwww.snr-bb.blogspot.comBwww.smsco.netBwww.sms.ac/u/hmmrossBwww.sms.ac/u/goldvikBwww.sms.ac/u/bootydeliBwww.situstricare77.blogspot.comB$www.situshadiah-3care.blogspot.co.idBwww.sidelagrande.comBwww.shortbreaks.org.uk\B!www.semarak-undianpopmie.webs.comB&www.semarak-poinplusplus-2013.webs.comBwww.seabirdbeach.comBwww.sampoernatbk.co.nfBwww.sacbakim.comBwww.ringtoneking.co.ukBwww.restbet101.comBwww.reskiy-shop.blogspot.comBwww.rejekiundian3care.jimdo.comBwww.regalportfolio.co.ukBwww.pusat-tricare.comBwww.pusat-tri.blogspot.comBwww.pusat-bimatricare.jimdo.comBwww.pt-tricare.comBwww.pt-mkios15.blogspot.comB www.promoundian-popmie.jimdo.comBwww.promobni46.tkBwww.programisiulang3care.tkB.www.priode-.webs.com/hub:0016282190254447.tselB www.popmieget-lucky.blogspot.comB$www.poinplus-plus-7887-2013.webs.comBwww.pesta-hadiah3.blogspot.comB!www.pemenangindosat-poin.webs.comBwww.opet.com.trBwww.niaga-cell.blogspot.comBwww.network.com.tr'denBwww.netgsm.com.trBwww.nakitfinans.com.trBwww.mybahis5.comBwww.my-tri8.webnode.comBwww.my-tri2015.jimdo.comBwww.music-trivia.netB"www.murahituim3.com/kota1000berkahBwww.morhipo.com/hediyeceklerimBwww.milesandsmiles.netBwww.mektebimkoleji.comBwww.megaprimatama.comBwww.matchandtalk.com/appBwww.markafoni.comBwww.marinemdiana.netBwww.mahalistanbul.com.trBwww.lovemybody.com.trBwww.longbeachhotels.com.trBwww.limanbetting.comB&www.ldew.com1win150ppmx3age16subscriptBwww.lazada.co.id/simpatiBwww.kosuyorum.net'tenBwww.koroplastlazamankazan.com'aBwww.korayspor.comBwww.klashotels.comB!www.kejutanundiantri.blogspot.comB&www.kejutantriindonesia.blogspot.co.idB&www.kejutanindosat-plusplus.weebly.comBwww.kejutanbimatri.blogspot.comB(www.kejutan-indosatpoinplus2013.webs.comBwww.jember-shop.blogspot.comBwww.jayabb.comBwww.jasminbet5.comBwww.jamaika-bali.comBwww.isbank.com.tr/?issp=k9Bwww.isbank.com.tr/?issp=f7Bwww.isbank.com.tr/?issp=egl1Bwww.internet-tri.jimdo.comB!www.infoundian-3care.blogspot.comBwww.infoindosatpoin.webs.comB&www.infohadiah3care2016.blogspot.co.idB www.info-undianmtronik.jimdo.comBwww.info-3careindonesia.tkBwww.infoBwww.indracell.comB!www.indosatpoinplus-7887.webs.comBwww.indosatooredoo.com/freedomB#www.indosatooredoo.com/flatcall2500Bwww.indosatooredoo.com/angpaoBwww.indosatooredoo.com/4gBwww.indosatooredoo.com/12345Bwww.indosat.com/kampunggajahBwww.indosat.com/iddpromoBwww.indosat-poin-2013.jimdo.comBwww.indosat-info2013.jimdo.comBwww.indosat-id.jimdo.comBwww.indosat-555.blogspot.comBwww.indogetjob.com/085233334106Bwww.iletimerkezi.comBwww.idtricare.blogspot.comBwww.id.tri.webnode.comBwww.id-tricare2016.blogspot.comBwww.hyundai.com/tr/Bwww.hquarters.co.idBwww.hadiaht3care.blogspot.comBwww.hadiahmtronik-2016.tkB"www.hadiahkejutangbri.blogspot.comB!www.hadiah3care-2016.blogspot.comB#www.hadiah-tricaretbk2016.jimdo.comBwww.hadiah-tricare.comB&www.hadiah-tri3care2016.blogspot.co.idB www.hadiah-ptaxis.blogspot.co.idB!www.hadiah-pt3care34.blogspot.comB www.hadiah-pop-mie-2013.webs.comBwww.hadiah-poin.blogspot.comBwww.hadiah-mkios17.blogspot.comBwww.hadiah-indosat.blogspot.comBwww.grn.li/alfaBwww.goo.gl/dvabycBwww.gezinet.netBwww.gebyarpopmie40.webs.comBwww.gebyarmtronik.tkBwww.gebyarhadiah2016.comBwww.gebyar3care15.blogspot.comBwww.gebyar3care.jimdo.comBwww.gebyar-tricare.comBwww.fullonsms.comBwww.fabrikaBwww.europirlanta.comBwww.englishhome.com.tr'de.smsBwww.englishhome.com.tr'de!smsBwww.englishhome.com.tr'dBwww.emlango.comBwww.elitwater.comBwww.eftaliahotels.comBwww.ebebek.comBwww.dominos.com.trBwww.denizbank.comBwww.delisiyim.comBwww.decoryapi.comBwww.data-tricare.jimdo.comBwww.daisygardenresort.comBwww.dagistore.comBwww.dagi.com.trBwww.colins.com.trBwww.clubmoby.comBwww.cekhadiahmtronik2016.gaBwww.cashbin.co.ukBwww.caretri.blogspot.comB$www.callcenterbankbri.blogspot.co.idBwww.buatijazahs1.wordpress.comBwww.brotogel6.comBwww.bripusat2016.blogspot.comBwww.bonus-tri75.blogspot.comBwww.bogazicielit.netBwww.bima3care78.blogspot.comBwww.bima3care2016.jimdo.comBwww.betcup1.comBwww.betashoes.comBwww.berrybenka.com/simpatiB%www.berkat-isiulang3care.blogspot.comBwww.belinaytur.comBwww.barbarossbeachclub.comBwww.ayakkabidunyasi.com.trBwww.avivasa.com.trBwww.avansas.comBwww.atlasmiles.comBwww.atlasglb.comBwww.astorbeachotel.comBwww.asjesus.comBwww.arzum.com.trBwww.arthajaya-cell.blogspot.comBwww.areyouunique.co.ukBwww.aneka999.blogspot.comBwww.akbank.com/serbestBwww.akademinik.orgBwww.airport24.com.trBwww.aegeangardenhotel.comBwww.adl.com.trBwww.abadi-shop47.blogspot.comBwww.80488.bizBwww.4-tc.bizBwww.3-info.webnode.comBwww.07781482378.comBwwf-indonesiaBwuldntBwuldBwtcBwtBwrksBwrkingBwrkinBwrkBwrightBwreckBwr.wbBwoulBwotzB	worthlessBwormBworldpuan.nisanBworldpuan.firsatBworldpuan.bedavaBworldpuan.baharBworldpuan!katilimBworkandBworkagB
words.evriBworcBwoozlBwoouldB	woops'tanBwoops'luBwoodlandBwoodBwooB
wonderlandB	wonderfulB	wondarfulBwnevrBwlcomeBwkwkwkwkBwkwkwBwktnyaBwkkwBwitotBwitinBwitherBwithdrawBwisudaanBwiskeyBwishlistBwishinB	wire3.netBwiproB
winterstonBwingBwillpowBwilayahBwikipedia.comB	wife.dontBwidaBwicklowBwickBwibbBwi-fiBwhrBwhopperBwhomBwhilltakBwherevrBwherearBwhenevrB	when/wherB	wheellockBwhatsBwhassupBweåõvBwewaBwetherspoonBwestshorBweriB	wereboredBwere/arBwenevBwelpBwellsoftBwelldaBwell.youBweiyiBweirdoBweirdiBweirdestB
weightlossBweekend.hargaBweekdayBweek+Bwed.BwebrazziBwebinarB
webeburninBwebeBwebadresB	web2mobilB
web.com.trBweaselBweakBwc1nBway2sms.comBwattBwatsonscardBwateBwatch'uBwastukencanaBwasteB	wassalamuBwasnû÷tBwasntBwashBwarwickBwarrantiBwaqtBwammaBwaminkumBwalsalBwalopunBwalmartBwallpprBwallpaper-alBwallpapBwalkinBwalikB	walfaidinBwalBwajibBwait.iBwahleykkum.sharBwadebridge.iBwacanaBwaalaikumsalamBwaaahBwaaaatBwa14Bw8Bw4Bw1t1jiBw1jBw1aBw111wxB
w/questionBvücutBvucudumuzunBvuBvtmBvs.Bvr25dBvouchers-textBvotedBvoleybolBvolcanoBvoilaBvodkaB
vodafoneluBvodafone'danBvlc4030aBvizonBvizesizBvizemiB	vizelerimBvize.garantiucushatti.com.trBvitaminBvirgilB	vipclub4uBviolatBvintagBvinobanagarBvillayBvikingenB
vijaykanthBvideoluB	videolariBvideolarBvidalamaBvictorBvicdanBvicBvibratBvibeBversiBvermiyorsunBvermenizBvermedinB	veriyoruzBveriyorsanızBveriyimBveritabanindanBveritabanindaBveritabanimizdaBveritabanimizaB
veritabaniBverislerBveririBverinizBverilecektirB	verilecekB	veremedimB
vereceğizBverebildinizBverdinizBverdinBverdikleriniB
verdigimizBvenugopBveneBvenaretBvenaamBvelliB	velacheriBvedatBvedaBvdayBvd001BvcoBvchrBvbsBvaysssBvayBvavaBvatianBvatan.dataport.com.trB	vatan'danBvatBvasaiBvas280BvarsınBvarmaBvarliklarimizB
varliklariBvariousBvarincaBvarguBvarayaBvanB
value-mornBvalueBvalizBvaktinizBvaktiBvakkoBvaguB
vaazhthukkBvaBv5Bv10Bv.tireBv.pistBv.5Bv.20Bv.10Bv-aluablB	uğurluelBuğurBuğultuBuğraşıyorumBuğraştıroyorBuğrayayımBuğrayB	uğrarımBuğraBuûªvBuzunmuBuzuncaBuzulmeB
uzmanlarinB	uzmanlariBuzmanB
uzerinizdeBuzanBuyuyorsanızBuyuyBuyudumBuymazsaBuykunBuygunuzBuygulayacagiBuygulamasiylaBuygulamasiniB	uygulamasBuygulamalariniBuygulamalariBuygulamadanBuygarBuyemizBuyelik.ayricaBuyelikBuyeliginiziB	uyeliginiBuyeligiBuyelerimiziBuyelerBuyedenBuyduluBuyarsaB
uyarlamasiBuyariBuyanmazsınB
uyaniyor'aBuyandırmamBuyanBuuri6fBuupButterButsButk/ButerusButamaBustu(ii)BustasiBustBuspBusmlBuselessBusc.eduBusbBusahakanBusahaBusaBus.letBus.getB	urusannyaBurusanBurunlerimiziBurunlerimizdBurunlerde!kodBurunlerBurunlBurolojiBurmom.iBurinB
urgent.butBurgB	urfeelingBurangBupset.iBuppBuponBupnyaaBupinetB
update_nowBup4BunuturumBunuttumBunutmusBunutmayinizB	unutmayinB	unutmadinBuntkBunsurB
unsold.nowBunsold.mikeBunsoldBunpadBunoBunnecessariliBunmitBunlikBunjalurBunivBunisbaBuniqueBuniquBunintentBunideyizBunhappiBungkapinB	unfortuntBundurB
undrstndngBundian:477fbg7sB	underwearB
underdtandBundangannyaBuncutBuncountB	unconvincBunconsciB	uncomfortBunclaimB
unbearableBunBumursadığımıBumurnya~BumudumB	umtsuzlukB	ummmmmaahB	ummma.wilBumitBulusalB
ultrasonikBultimBulsaBulg2BulaştırabileceğiniBulaşsaydımB
ulaşmışBulastiriyoruzBulastiriBulastiBulasamazsanBulasamadiginizBukpBujug2BujiklyakankerjaberstifikatB	ujhhhhhhhBujannyaBuinBuhhhhrmmBuhBuguru'nuBugrayB
ugrastirdiBugramamBugramaBugraBufoBufffB	ue40h5003B	ue.com.trBudunanBucuzuBucuyorBucuslarindaBucrtszB
ucretsi̇zBucretsizdirBucretsiz.girisBucretlendirileceksinizB
ucreti'ndeBucaBubanduBuang'nyaBu\infoBu\Bu4Bu/pemesanan/ordBu/pemesananB	u/melihatBu/jualBu/imfoBu/Bu.soB	u.othrwisBtıraşBtıkınBtıklayınızBtıklaBtürlüBtürkçeBtürkiyeBtülBtükkanBtühBtypicBtxtxBtxtstopBtxtstarB
txt250.comBtwnBtwinkBtwinBtwilightBtwentiBtw96dBtv/Btv+'daBtuğcuBtuğbaBtuzluBtuyuBtuyapBtuvanBtuvaletteydimB
tuvaletteyBtuttuğumuzBtutmaninBtutarindakiBtutar:153.61tl.sBtutanBtutacakBtutBtuslBtusBturluuuBturktelekom.com.trB
turkmen'leBturkmenBturkiye'dekiBturkeyBturkcelliciBturkayB
tupturuncuBtunjiBtunikBtunggalBtundBtumbenBtulisanB	tulang2anBtukoknoBtuketiBtukenBtukBtujuan~BtuiBtuhafBtuguBtugcularBtudorsBtucson'uBtuB	ttnet'tenBttgBttecBtsu59Btst88BtsmBtskrBtskBtselpoinBtsel.me/telkomselpoinB
tsel.me/asBtscs087147403231winawkBtsbBtsandcBtryingBtryinBtrxBtrusBtruroBtrufflBtrublBtrsmbungBtrpilihBtroyBtrouserBtroubleshootBtronikBtrmsBtrmkshBtrmhBtrlkBtriplleBtripleBtrimksiBtrimkshBtriko'lardaBtricare.pinBtricareBtribun3=1,25jtBtrialBtri3carB	tri.co.idBtri-careBtrfrBtrendyol.com'danBtrendyol.comBtrendyol'daBtrekBtreblB	treatmentBtreatinBtreasurBtreadmilBtreaclBtrcll.im/tsBtrcll.im/gsBtrcll.im/fbBtrcll.im/bjkBtraveloka.comBtravBtransitBtransactionBtranferBtramBtrainnerBtrafficB
trackmarquBtrackBtrabsonsporB
tr.com'danBtprogrBtpilihBtozBtoyzzshop.comB	toyotanyaBtourneoBtourchBtotal'deBtosunumBtostBtosendBtosBtorturBtorrentBtorpilBtoriumBtorchrpBtorch2BtorbasiBtorBtopupBtopraklarinBtoplaştıkBtoplayBtoplanıyoruzBtoplantıdayızBtoplantıdaydımB	toplantıB
toplanilarBtoplamadımıBtopicB
toparlamamB	toparladiBtop100B	toothpastBtookplacBtoo.prayBtoo.letB	tonite.thBtonite.busiBtonguBtonghtBtongBtones2you.co.ukBtonBtomorrow.calBtomorroBtombolBtolgayBtokopediBtokingBtoharBtohBtogBtoeflBtodoBtoday.hB
today.goodBtoday.doBtoday-sundayBtocall.shalBtobeBtoadayBtngguBtmwBtmrwB
tmorrow.plBtmn2BtmingBtman2BtmamBtm'ingBtlpnBtlkBtlfBtlahBtl050dBtl049bBtl.yenBtl.usteB	tl.takımBtl.onurBtl.montBtl.kampanyaBtl.halilarinizB
tl.fırsatBtl.denBtl.buB
tl.ayrintiBtl.ayakkabıB
tl.antalyaBtl-500Btl-125Btl,4.yeBtl,3.yeBtl,01/10/15Btl'yB	tl'si(ii)Btl'dirBtl"dirBtl!üsteBtl!kargoBtksBtkeBtixBtiwariBtitle.soBtitipinB
titaniadblBtit.modelindBtirunelvaliB
tirunelvaiBtirasBtiponBtipeBtipB
tingkatkanBtinggiBtimurBtimingBtimiB	time.yourBtiklayipBtiklayin.http://goo.gl/kus7gkBtikaBtiimBtigaBtiempoBtie-poBticariB	ticaretteBtiba2BtiapBthusBthru.respectBthrownBthrowinBthroatBthrillerBthreeBthreadBthr6Bthr25Bthr15BthousandB
thoughts.iBthought-BthouBtho-BthnxBthnqBthirtyeightBthinkthiBthinBthgtBthetBthesmszone.comBthere.goodnightBtheplacBtheoretBthen.wilBthekingsheadBthedailydrawBtheatrBtheaterBthe4thBthatåõscoolB
thatû÷Bthat.iB	that.dontBthanx.xxBthankuBthanksB
thangam.itBthandiyachuBthailandBth2014BtgxxrzBtgl:03-maret-2015BteşkilBteşekkürlerrrrrBtezgahBtezerBteyzosBteyzemBteyzeB	teymissinBteyitBtexts/weekendBtextpodBtextoperBtextcompBtexdBtexaBtexBtevaB	tetikleneBtetepBtessiB
tesli̇matBtesisB	tesekkurlBtesekjurkerBtescoBterusinB	tertinggiBtersrrahBtersediaBterrifBterriblB
terpercayaBterpaksaBternyataB
termsappliB
termosifonBterminated.wBterminalBtermasukBterlepasBterkuatBterkiniBterkaitBterkahirBteringatB	terhormatBterhebohBterhebatBteresaBterdftrBterdekat/telfB	tercümanB	tercihiniBtercepatBterbesarBterbantuBterasaBterakhirB
tepsilerdeBtepeBteogBtentuBtentangBtensionBtenggaraBtengahBtendencBtemsilcinizBtemplateBtempeB
temmuz.smsBtemmuz-BtemizligBtemizleBtemeninBtemen2BtemanBtemalBteluguB
telpon/smsBtelphonBtelorBtelliBtelephonB	telekomluBtelekomB
telefonuzuBtelefonunuzB
telefonunaB	telefonunBtelefonumdaB	telefonumBtelaşBtelatnyaBtelatiyBtel:05392131421Btel:05337046645Btel:02124467169Btel:02122861942Btel-05320507169-isBtekstilBteknosa.comB
teknolojikBteknolojidenBtekmiBteklifleriniBteklifinBteklifimiziBteklifimizdenBtefekBteenagB
tedeysenizBtecrübeBtecrubeB	technologBtebalBtebakB
teb.com.trBteacherBtdrBtddnewslettBtdakBtcr/w1BtcknniziB	tckn'niziBtchibo.com.trBtchiboBtc-llcBtbs/persolvoBtbl48vgBtaşınmışB	taşınmaBtazeleBtaytBtaylorBtaxtBtaxlessBtaxiBtavukBtavsiyeBtavlaBtavaBtaughtBtatlıBtatilvillamBtatilsepeti.comB
tatilindenBtatileBtataBtat(i)BtastsBtasiyinBtasiyanBtasinBtasarımBtasarruflariniziBtasarimlariBtasarimiB	tarziniziBtarzinBtartBtarponBtarlaBtarkanBtarimB	tarihindeB	tarihi:30BtarifesindenB
tarifeniziB	tarifenizBtarifemdekiB
taraftarinBtaraflB
tarafindanBtaraBtaqoballahuBtapeBtanımlaB	tanıdıkBtanıBtantrumBtansiyonB
tansastakiB	tansas'taBtanjungBtanistimB
tanismanizBtanisin.usteBtaninaBtanimlandi!alkolB
tanimlandiBtanimlanBtanggungBtanggalBtanesiBtancaBtampilanBtammBtamamımB
tamamlamisBtamamlamadiysanizBtamamlaBtamamiBtamamdrBtallentB
tallahasseBtallBtalksBtalkingBtalkinB
talimatinaBtalimatBtalhaBtalebinBtakılBtakvimBtakutB	taktirsakBtaktirBtaksi̇tBtaksittBtaksitliBtaksitlendirebilirsinizBtaksitiB
taksit.smsB
taksit!sonBtaksit!detayBtaksimeBtaksimBtaksiB
takiminizaBtakimelbiseBtakiBtakdirBtakalimBtajBtaitBtaiBtahtasiB	tahtakaleBtahsilatlariBtahminenBtahmiBtahapBtagihanBtadınıBtadiniBtadinaBtactlessBtactBtacosBtacB	tabungan~BtabungannyaBtabuganBtabloBtabletinizdenBtablenyaBtabelBtabanıBtabanindasiniz.smsB	tabanimizB
taamamdırBta.detayB	ta-daaaaaBt8kyeewpBt8Bt580Bt536Bt530Bt483Bt113Bt/pilihBt.elbisB	t.7333812Bt-walletBt-shirtBt-ruthBt-cashBt'rpilihBsızBsıvBsırrıB	sıralamaBsıraBsınırBsındırgıdayızBsıkıntınızıB	sıkıntoBsıkılmasınBsıkılB
sıkmayımBsıcakB
süvari'deB	sürücüBsüreçB	süresıiBsüresB	süpürgeB	süpersinB
süpermişBsüpermarketBsüpeBsünnetBsüheylBsözdeBsözBsöylüyorsunBsöyleyeyimBsöyleyelimBsöyleyecekB
söylerlerB
söylemediB
söyledımB	söyledinBsöyBsökerimBsyukurBsyrupBsyrtBsyriaB	sympathetBsyllabusBsydBsyariahB	syaratnyaBsyaBswoopBswimsuitBswhrtBsweetiB
sweetheartBswayzBswayBswatchB
swashbucklBswapBswanBsw73ssBsvcBsuzanBsuyonoBsuxBsutraBsutBsusuzlukBsusahBsuryaniBsuryaBsurveuBsurveiBsurusuneBsurroundBsurrendBsurerkenB	sureliginBsurecekBsurecBsurat_keputusanBsuraBsupliB	superstepB	superkidsBsupergeBsupayaB
sunumdayizBsunumBsunulanBsunroofBsunpointBsunocoBsunny15.trxBsungaiBsunexpress'tenB	sundayishBsunanBsun0819BsumoBsummonBsummariBsumfingBsumberB	sumarganiBsumBsultişBsulitBsuleymanBsukurBsukruBsugiyonoBsugardadBsugababBsufficiBsufferBsuchBsubuhBsubsequBsubscritB	subscriptBsubscribe6gbp/mnthBsubmitBsubletBsubjectB	subesindeBsubesi/B	subesi'niBsubelerimizdenBsubelerimizdeBsube'yB	subattaBsubat-1Bsubat'taBsuatuBsuaranyaBstylistBstujuBstuff42moroB
stuff.leavBstufBstudyBstudentfinanciBstuddiBstuckBstuBstrukturBstrugglBstrtdB
strong-buyBstrokeBstripeBstrip/1BstringBstrikeBstrewnBstretchBstressBstresB	streamingBstr8BstormB	store.likBstops.\BstopcostBstopbcmBstop2BstoolBstonerBstoklariBstockBstitchBstinkB
still.maybB	stilinizeBstilBstikerBstiflBstickershopB
stickernyaBsthash.dkwn8eae.dpufBsthBstewartsBstermB
stereophonBstereoBsteedBstealBsteakB
stdtxtrateBstayinBstatunuzBstasiun/bandaraBstasiunBstashBstartedBstarex'inizleBstarexBstarerBstapatiBstagwoodB1staff.science.nus.edu.sg/~phyhcmk/teaching/pc1323BstaffBstadiumBstablBssBsrBsquishiBsquidBsqueezB	squeeeeezBsquatBsq825BspysBspreadBsposeBsportsxBsporextra+yetiskin+mobilBsporextra+yetiskinB	sporextraBspordaBsporadBspoonBspontanBspoiltBsplitBsplatBsplashmobilBsplashBspirituBspiritBspinBspifBspiceBspencerBspellBspeleBspeedy/telkomBspecifB	specialisBspecBspatulaBsparklBspanishBspamBspainBspageddiB	spacebuckBsoğukBsozB	soyliycemBsoyleyemeyenlerBsoylesiBsoylerimBsoylerBsoyledigBsoyadBsovyetBsouthernBsourceBsoupB
soundåõsB
soundtrackBsoundsBsoulBsosisBsoruşturacaklarB
soruyorsanBsoruyoBsorupBsorunuzuBsorunlarinizdanBsorumaBsorulariniziB
sorucaktimBsortaB	sorsunlarB	sorrows.iBsormadimBsorgulaBsore2BsordumduBsordumBsorduklarinBsorayimBsorarımBsoracakBsophaBsooooBsoon.xxxBsonundaBsonuctaBsonucB
sonrasindaBsonlariBsongun(vergiBsonetimB	sonathayaBson6B	son.limitBsomutBsomtimBsomewheresomeonBsomewhatBsometmBsometime.rakheshB	somethingBsomestirBsomersetBsomeplacBsomeoneBsomedayB	solusinyaBsoloBsolediBsoldakiBsoldBsolatBsoladhaB	sohbet400BsoftwareBsoftfilenyaBsoedirman-purwokertoBsoebrotoBsochteBsocBsobBsnowdenB	snowboardBsnowbalBsnickerBsngBsneham\BsnatchBsnappiBsnapBsnackBsn:1790103904.byrB	smsservicBsmsiptalyazipBsmsiptalicinarayinizBsmsiptal:08506110290BsmsgiftBsms/tlpBsms-istemiyorum.com/ilu1v_Bsms'leriniziB	sms'lerinBsms'leBsms'eBsmoothBsmokinB	smlt_andaBsmithBsmgB
smartphoneBsmarterBsmallerBsm2704qBsmBslurpBslowerBsloveBslmt'no.simcardBslmt'noBslipperB	slimkabinBslightBsliBsleepwelBsleepingBsleepiB	slazengerBslainyaBslackBslaaaaavBskyveBskypeBskyeBskrngBskorBsklBskirtBskintiBskinniBskinBskillBskilgmBski&mountainBskiB
skateboardBsj.dsiniBsjB	si̇emensBsi̇emenBsizlBsizinleyiz!smsBsizinBsizedeBsizdendeBsizdenBsizde!altinBsizdBsiyahBsixtBsiviBsivaBsitterB	sitemizdeBsistemliB	sisteminiBsisiB	sirlariniBsirji.iB	siparişiBsiparişBsiparislerinizeBsiparislerinizdeBsiparislerinBsiparisiniziBsiparisinizBsipBsinrisizBsinonimBsinkBsinirsizmuzikBsinirsizB	sinifininBsiniBsingaporBsinemadayımBsinema+belgesel+cocuk+1ayBsineBsindoBsinavlariniB	sinavlariBsinarBsinBsimulBsimpatiBsimonwatson5120BsimitciBsimitBsimartB	silinmişBsilinirBsilinecektirBsilakanBsilaBsigortasinaB
sigortasinBsigortasi'niBsigortanizlaBsigortalarindaBsigortBsigninBsigitB	sifreniziBsifreniz:2507i̇zinBsifrebazB
sidomunculBsid=40186483BsicBsibBsiawBsiarkanBshunBshudBshrubBshrinkBshrekBshracomorsglsupltBshowtvBshouldnû÷tBshoulderBshortcodBshortagBshoreBshoranurBshop.wBshop.adidas.com.trBshop'aBshoeBshockBshldBshioBshiniBshindigBshincoBshijuttaBshijaBshiBshhhhhBshesBsherawatBsheratonB	shell'denBshell'dBshe.sBshbBshaveBshatterBsharaBshantBshanilBshanghaiBshangelaBshampainBshakaraBshahBshagBshadeBsgun:22kasimBsgrBsgpBsg2BsfrBseçimBseçB	sezonununBsezonuBsezenBseyirBsexualBsextextuk.comBsexiestBsewarnaBsevinciniziBsevinciBsevgi̇li̇BsevginBsevgiliniziBsevgilimB
sevgililerBseversinBseverB	seventeenBsevenlerBsevenBsevdiklerimBsevdikB
sevdiginizB
setiabudhiBsetelahBsetcardBsetauBsessizdeBsesaatB
servisindeBservisimizeBservisimizdenB	servisideBservisiBserviseBservis'iBserviceBserviBserverBserunyaBserumBsertlestiriciB
sertifikatBsertifikalarınızB
serkanunB
serkandaB	serkanaB	serkan'unBserkan'uBseriesBseriantoBserhatBserenaBserefineBserangBserBseputarBsepupuBseptianaBsepeti(4x70B
sepeti'ndeB
sepertinyaBseperBsep.BsenınBsenyumBsenthil.hsbcBsenthilBsensitBsensiblBsenses.respectB
senrd-dnotBsenorBsenligiBsenligBseninleB
seninkilerBseninkBseneyeB
sendromunaBsendiiriBsenatoBsemtteBsemsiyeBsempatimBseminerdeyimBseminarBsemiBsemau-maunyaBsemataBsemarangBsemarakB	semalamanBsemalamBsemakinBselooBsellsB
selisihnyaBselingBselinBselflessBselfishBselfie'leriBselfieBseleseiBselebBselangBselamatmenyambutkemenanganB
sektorundeBsekrang
��
Const_1Const*
_output_shapes	
:�N*
dtype0	*��
value��B��	�N"��                                                 	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                                              	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       	      	      	      	      	      	      	      	      	      		      
	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	      	       	      !	      "	      #	      $	      %	      &	      '	      (	      )	      *	      +	      ,	      -	      .	      /	      0	      1	      2	      3	      4	      5	      6	      7	      8	      9	      :	      ;	      <	      =	      >	      ?	      @	      A	      B	      C	      D	      E	      F	      G	      H	      I	      J	      K	      L	      M	      N	      O	      P	      Q	      R	      S	      T	      U	      V	      W	      X	      Y	      Z	      [	      \	      ]	      ^	      _	      `	      a	      b	      c	      d	      e	      f	      g	      h	      i	      j	      k	      l	      m	      n	      o	      p	      q	      r	      s	      t	      u	      v	      w	      x	      y	      z	      {	      |	      }	      ~	      	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	      �	       
      
      
      
      
      
      
      
      
      	
      

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
       
      !
      "
      #
      $
      %
      &
      '
      (
      )
      *
      +
      ,
      -
      .
      /
      0
      1
      2
      3
      4
      5
      6
      7
      8
      9
      :
      ;
      <
      =
      >
      ?
      @
      A
      B
      C
      D
      E
      F
      G
      H
      I
      J
      K
      L
      M
      N
      O
      P
      Q
      R
      S
      T
      U
      V
      W
      X
      Y
      Z
      [
      \
      ]
      ^
      _
      `
      a
      b
      c
      d
      e
      f
      g
      h
      i
      j
      k
      l
      m
      n
      o
      p
      q
      r
      s
      t
      u
      v
      w
      x
      y
      z
      {
      |
      }
      ~
      
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
      �
                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                             	      
                                                                                                                                           !      "      #      $      %      &      '      (      )      *      +      ,      -      .      /      0      1      2      3      4      5      6      7      8      9      :      ;      <      =      >      ?      @      A      B      C      D      E      F      G      H      I      J      K      L      M      N      O      P      Q      R      S      T      U      V      W      X      Y      Z      [      \      ]      ^      _      `      a      b      c      d      e      f      g      h      i      j      k      l      m      n      o      p      q      r      s      t      u      v      w      x      y      z      {      |      }      ~            �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �                                                                      	       
                                                                                                                                                                  !       "       #       $       %       &       '       (       )       *       +       ,       -       .       /       0       1       2       3       4       5       6       7       8       9       :       ;       <       =       >       ?       @       A       B       C       D       E       F       G       H       I       J       K       L       M       N       O       P       Q       R       S       T       U       V       W       X       Y       Z       [       \       ]       ^       _       `       a       b       c       d       e       f       g       h       i       j       k       l       m       n       o       p       q       r       s       t       u       v       w       x       y       z       {       |       }       ~              �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      !      !      !      	!      
!      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !      !       !      !!      "!      #!      $!      %!      &!      '!      (!      )!      *!      +!      ,!      -!      .!      /!      0!      1!      2!      3!      4!      5!      6!      7!      8!      9!      :!      ;!      <!      =!      >!      ?!      @!      A!      B!      C!      D!      E!      F!      G!      H!      I!      J!      K!      L!      M!      N!      O!      P!      Q!      R!      S!      T!      U!      V!      W!      X!      Y!      Z!      [!      \!      ]!      ^!      _!      `!      a!      b!      c!      d!      e!      f!      g!      h!      i!      j!      k!      l!      m!      n!      o!      p!      q!      r!      s!      t!      u!      v!      w!      x!      y!      z!      {!      |!      }!      ~!      !      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!       "      "      "      "      "      "      "      "      "      	"      
"      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "      "       "      !"      ""      #"      $"      %"      &"      '"      ("      )"      *"      +"      ,"      -"      ."      /"      0"      1"      2"      3"      4"      5"      6"      7"      8"      9"      :"      ;"      <"      ="      >"      ?"      @"      A"      B"      C"      D"      E"      F"      G"      H"      I"      J"      K"      L"      M"      N"      O"      P"      Q"      R"      S"      T"      U"      V"      W"      X"      Y"      Z"      ["      \"      ]"      ^"      _"      `"      a"      b"      c"      d"      e"      f"      g"      h"      i"      j"      k"      l"      m"      n"      o"      p"      q"      r"      s"      t"      u"      v"      w"      x"      y"      z"      {"      |"      }"      ~"      "      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"      �"       #      #      #      #      #      #      #      #      #      	#      
#      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #      #       #      !#      "#      ##      $#      %#      &#      '#      (#      )#      *#      +#      ,#      -#      .#      /#      0#      1#      2#      3#      4#      5#      6#      7#      8#      9#      :#      ;#      <#      =#      >#      ?#      @#      A#      B#      C#      D#      E#      F#      G#      H#      I#      J#      K#      L#      M#      N#      O#      P#      Q#      R#      S#      T#      U#      V#      W#      X#      Y#      Z#      [#      \#      ]#      ^#      _#      `#      a#      b#      c#      d#      e#      f#      g#      h#      i#      j#      k#      l#      m#      n#      o#      p#      q#      r#      s#      t#      u#      v#      w#      x#      y#      z#      {#      |#      }#      ~#      #      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#      �#       $      $      $      $      $      $      $      $      $      	$      
$      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $      $       $      !$      "$      #$      $$      %$      &$      '$      ($      )$      *$      +$      ,$      -$      .$      /$      0$      1$      2$      3$      4$      5$      6$      7$      8$      9$      :$      ;$      <$      =$      >$      ?$      @$      A$      B$      C$      D$      E$      F$      G$      H$      I$      J$      K$      L$      M$      N$      O$      P$      Q$      R$      S$      T$      U$      V$      W$      X$      Y$      Z$      [$      \$      ]$      ^$      _$      `$      a$      b$      c$      d$      e$      f$      g$      h$      i$      j$      k$      l$      m$      n$      o$      p$      q$      r$      s$      t$      u$      v$      w$      x$      y$      z$      {$      |$      }$      ~$      $      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$      �$       %      %      %      %      %      %      %      %      %      	%      
%      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %      %       %      !%      "%      #%      $%      %%      &%      '%      (%      )%      *%      +%      ,%      -%      .%      /%      0%      1%      2%      3%      4%      5%      6%      7%      8%      9%      :%      ;%      <%      =%      >%      ?%      @%      A%      B%      C%      D%      E%      F%      G%      H%      I%      J%      K%      L%      M%      N%      O%      P%      Q%      R%      S%      T%      U%      V%      W%      X%      Y%      Z%      [%      \%      ]%      ^%      _%      `%      a%      b%      c%      d%      e%      f%      g%      h%      i%      j%      k%      l%      m%      n%      o%      p%      q%      r%      s%      t%      u%      v%      w%      x%      y%      z%      {%      |%      }%      ~%      %      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%      �%       &      &      &      &      &      &      &      &      &      	&      
&      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &      &       &      !&      "&      #&      $&      %&      &&      '&      (&      )&      *&      +&      ,&      -&      .&      /&      0&      1&      2&      3&      4&      5&      6&      7&      8&      9&      :&      ;&      <&      =&      >&      ?&      @&      A&      B&      C&      D&      E&      F&      G&      H&      I&      J&      K&      L&      M&      N&      O&      P&      Q&      R&      S&      T&      U&      V&      W&      X&      Y&      Z&      [&      \&      ]&      ^&      _&      `&      a&      b&      c&      d&      e&      f&      g&      h&      i&      j&      k&      l&      m&      n&      o&      p&      q&      r&      s&      t&      u&      v&      w&      x&      y&      z&      {&      |&      }&      ~&      &      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&      �&       '      '      '      '      '      '      '      '      '      	'      
'      '      '      '      '      '      
I
Const_2Const*
_output_shapes
: *
dtype0	*
value	B	 R 
I
Const_3Const*
_output_shapes
: *
dtype0	*
value	B	 R 
H
Const_4Const*
_output_shapes
: *
dtype0*
valueB B 
I
Const_5Const*
_output_shapes
: *
dtype0	*
value	B	 R
v
countVarHandleOp*
_output_shapes
: *

debug_namecount/*
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
v
totalVarHandleOp*
_output_shapes
: *

debug_nametotal/*
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
|
count_1VarHandleOp*
_output_shapes
: *

debug_name
count_1/*
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
|
total_1VarHandleOp*
_output_shapes
: *

debug_name
total_1/*
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
�
Adam/v/dense_3/biasVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/dense_3/bias/*
dtype0*
shape:*$
shared_nameAdam/v/dense_3/bias
w
'Adam/v/dense_3/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_3/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_3/biasVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/dense_3/bias/*
dtype0*
shape:*$
shared_nameAdam/m/dense_3/bias
w
'Adam/m/dense_3/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_3/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_3/kernelVarHandleOp*
_output_shapes
: *&

debug_nameAdam/v/dense_3/kernel/*
dtype0*
shape
:*&
shared_nameAdam/v/dense_3/kernel

)Adam/v/dense_3/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_3/kernel*
_output_shapes

:*
dtype0
�
Adam/m/dense_3/kernelVarHandleOp*
_output_shapes
: *&

debug_nameAdam/m/dense_3/kernel/*
dtype0*
shape
:*&
shared_nameAdam/m/dense_3/kernel

)Adam/m/dense_3/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_3/kernel*
_output_shapes

:*
dtype0
�
Adam/v/dense_2/biasVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/dense_2/bias/*
dtype0*
shape:*$
shared_nameAdam/v/dense_2/bias
w
'Adam/v/dense_2/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_2/bias*
_output_shapes
:*
dtype0
�
Adam/m/dense_2/biasVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/dense_2/bias/*
dtype0*
shape:*$
shared_nameAdam/m/dense_2/bias
w
'Adam/m/dense_2/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_2/bias*
_output_shapes
:*
dtype0
�
Adam/v/dense_2/kernelVarHandleOp*
_output_shapes
: *&

debug_nameAdam/v/dense_2/kernel/*
dtype0*
shape
: *&
shared_nameAdam/v/dense_2/kernel

)Adam/v/dense_2/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_2/kernel*
_output_shapes

: *
dtype0
�
Adam/m/dense_2/kernelVarHandleOp*
_output_shapes
: *&

debug_nameAdam/m/dense_2/kernel/*
dtype0*
shape
: *&
shared_nameAdam/m/dense_2/kernel

)Adam/m/dense_2/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_2/kernel*
_output_shapes

: *
dtype0
�
Adam/v/dense_1/biasVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/dense_1/bias/*
dtype0*
shape: *$
shared_nameAdam/v/dense_1/bias
w
'Adam/v/dense_1/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense_1/bias*
_output_shapes
: *
dtype0
�
Adam/m/dense_1/biasVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/dense_1/bias/*
dtype0*
shape: *$
shared_nameAdam/m/dense_1/bias
w
'Adam/m/dense_1/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense_1/bias*
_output_shapes
: *
dtype0
�
Adam/v/dense_1/kernelVarHandleOp*
_output_shapes
: *&

debug_nameAdam/v/dense_1/kernel/*
dtype0*
shape
:@ *&
shared_nameAdam/v/dense_1/kernel

)Adam/v/dense_1/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense_1/kernel*
_output_shapes

:@ *
dtype0
�
Adam/m/dense_1/kernelVarHandleOp*
_output_shapes
: *&

debug_nameAdam/m/dense_1/kernel/*
dtype0*
shape
:@ *&
shared_nameAdam/m/dense_1/kernel

)Adam/m/dense_1/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense_1/kernel*
_output_shapes

:@ *
dtype0
�
Adam/v/dense/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/v/dense/bias/*
dtype0*
shape:@*"
shared_nameAdam/v/dense/bias
s
%Adam/v/dense/bias/Read/ReadVariableOpReadVariableOpAdam/v/dense/bias*
_output_shapes
:@*
dtype0
�
Adam/m/dense/biasVarHandleOp*
_output_shapes
: *"

debug_nameAdam/m/dense/bias/*
dtype0*
shape:@*"
shared_nameAdam/m/dense/bias
s
%Adam/m/dense/bias/Read/ReadVariableOpReadVariableOpAdam/m/dense/bias*
_output_shapes
:@*
dtype0
�
Adam/v/dense/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/v/dense/kernel/*
dtype0*
shape:	�@*$
shared_nameAdam/v/dense/kernel
|
'Adam/v/dense/kernel/Read/ReadVariableOpReadVariableOpAdam/v/dense/kernel*
_output_shapes
:	�@*
dtype0
�
Adam/m/dense/kernelVarHandleOp*
_output_shapes
: *$

debug_nameAdam/m/dense/kernel/*
dtype0*
shape:	�@*$
shared_nameAdam/m/dense/kernel
|
'Adam/m/dense/kernel/Read/ReadVariableOpReadVariableOpAdam/m/dense/kernel*
_output_shapes
:	�@*
dtype0
�
Adam/v/embedding/embeddingsVarHandleOp*
_output_shapes
: *,

debug_nameAdam/v/embedding/embeddings/*
dtype0*
shape:
�N�*,
shared_nameAdam/v/embedding/embeddings
�
/Adam/v/embedding/embeddings/Read/ReadVariableOpReadVariableOpAdam/v/embedding/embeddings* 
_output_shapes
:
�N�*
dtype0
�
Adam/m/embedding/embeddingsVarHandleOp*
_output_shapes
: *,

debug_nameAdam/m/embedding/embeddings/*
dtype0*
shape:
�N�*,
shared_nameAdam/m/embedding/embeddings
�
/Adam/m/embedding/embeddings/Read/ReadVariableOpReadVariableOpAdam/m/embedding/embeddings* 
_output_shapes
:
�N�*
dtype0
}
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name
table_33*
value_dtype0	
m

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name14155*
value_dtype0	
�
learning_rateVarHandleOp*
_output_shapes
: *

debug_namelearning_rate/*
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
�
	iterationVarHandleOp*
_output_shapes
: *

debug_name
iteration/*
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
�
dense_3/biasVarHandleOp*
_output_shapes
: *

debug_namedense_3/bias/*
dtype0*
shape:*
shared_namedense_3/bias
i
 dense_3/bias/Read/ReadVariableOpReadVariableOpdense_3/bias*
_output_shapes
:*
dtype0
�
dense_3/kernelVarHandleOp*
_output_shapes
: *

debug_namedense_3/kernel/*
dtype0*
shape
:*
shared_namedense_3/kernel
q
"dense_3/kernel/Read/ReadVariableOpReadVariableOpdense_3/kernel*
_output_shapes

:*
dtype0
�
dense_2/biasVarHandleOp*
_output_shapes
: *

debug_namedense_2/bias/*
dtype0*
shape:*
shared_namedense_2/bias
i
 dense_2/bias/Read/ReadVariableOpReadVariableOpdense_2/bias*
_output_shapes
:*
dtype0
�
dense_2/kernelVarHandleOp*
_output_shapes
: *

debug_namedense_2/kernel/*
dtype0*
shape
: *
shared_namedense_2/kernel
q
"dense_2/kernel/Read/ReadVariableOpReadVariableOpdense_2/kernel*
_output_shapes

: *
dtype0
�
dense_1/biasVarHandleOp*
_output_shapes
: *

debug_namedense_1/bias/*
dtype0*
shape: *
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
_output_shapes
: *
dtype0
�
dense_1/kernelVarHandleOp*
_output_shapes
: *

debug_namedense_1/kernel/*
dtype0*
shape
:@ *
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

:@ *
dtype0
�

dense/biasVarHandleOp*
_output_shapes
: *

debug_namedense/bias/*
dtype0*
shape:@*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:@*
dtype0
�
dense/kernelVarHandleOp*
_output_shapes
: *

debug_namedense/kernel/*
dtype0*
shape:	�@*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	�@*
dtype0
�
embedding/embeddingsVarHandleOp*
_output_shapes
: *%

debug_nameembedding/embeddings/*
dtype0*
shape:
�N�*%
shared_nameembedding/embeddings

(embedding/embeddings/Read/ReadVariableOpReadVariableOpembedding/embeddings* 
_output_shapes
:
�N�*
dtype0
z
serving_default_MessagePlaceholder*'
_output_shapes
:���������*
dtype0*
shape:���������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_Message
hash_tableConst_5Const_4Const_3embedding/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8� *,
f'R%
#__inference_signature_wrapper_32061
�
StatefulPartitionedCall_1StatefulPartitionedCall
hash_tableConstConst_1*
Tin
2	*
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__initializer_32179
�
PartitionedCallPartitionedCall*	
Tin
 *
Tout
2*
_collective_manager_ids
 *&
 _has_manual_control_dependencies(*
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__initializer_32191
:
NoOpNoOp^PartitionedCall^StatefulPartitionedCall_1
�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2MutableHashTable*
Tkeys0*
Tvalues0	*#
_class
loc:@MutableHashTable*
_output_shapes

::
�G
Const_6Const"/device:CPU:0*
_output_shapes
: *
dtype0*�F
value�FB�F B�F
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
* 
;
	keras_api
_lookup_layer
_adapt_function*
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

embeddings*
�
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses* 
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

(kernel
)bias*
�
*	variables
+trainable_variables
,regularization_losses
-	keras_api
.__call__
*/&call_and_return_all_conditional_losses

0kernel
1bias*
�
2	variables
3trainable_variables
4regularization_losses
5	keras_api
6__call__
*7&call_and_return_all_conditional_losses

8kernel
9bias*
�
:	variables
;trainable_variables
<regularization_losses
=	keras_api
>__call__
*?&call_and_return_all_conditional_losses

@kernel
Abias*
C
1
(2
)3
04
15
86
97
@8
A9*
C
0
(1
)2
03
14
85
96
@7
A8*
* 
�
Bnon_trainable_variables

Clayers
Dmetrics
Elayer_regularization_losses
Flayer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Gtrace_0
Htrace_1* 

Itrace_0
Jtrace_1* 
/
K	capture_1
L	capture_2
M	capture_3* 
�
N
_variables
O_iterations
P_learning_rate
Q_index_dict
R
_momentums
S_velocities
T_update_step_xla*

Userving_default* 
* 
7
V	keras_api
Wlookup_table
Xtoken_counts*

Ytrace_0* 

0*

0*
* 
�
Znon_trainable_variables

[layers
\metrics
]layer_regularization_losses
^layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

_trace_0* 

`trace_0* 
hb
VARIABLE_VALUEembedding/embeddings:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
�
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses* 

ftrace_0* 

gtrace_0* 

(0
)1*

(0
)1*
* 
�
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses*

mtrace_0* 

ntrace_0* 
\V
VARIABLE_VALUEdense/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
XR
VARIABLE_VALUE
dense/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

00
11*

00
11*
* 
�
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
*	variables
+trainable_variables
,regularization_losses
.__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses*

ttrace_0* 

utrace_0* 
^X
VARIABLE_VALUEdense_1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

80
91*

80
91*
* 
�
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
2	variables
3trainable_variables
4regularization_losses
6__call__
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses*

{trace_0* 

|trace_0* 
^X
VARIABLE_VALUEdense_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*

@0
A1*

@0
A1*
* 
�
}non_trainable_variables

~layers
metrics
 �layer_regularization_losses
�layer_metrics
:	variables
;trainable_variables
<regularization_losses
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses*

�trace_0* 

�trace_0* 
^X
VARIABLE_VALUEdense_3/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEdense_3/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
<
0
1
2
3
4
5
6
7*

�0
�1*
* 
* 
/
K	capture_1
L	capture_2
M	capture_3* 
/
K	capture_1
L	capture_2
M	capture_3* 
/
K	capture_1
L	capture_2
M	capture_3* 
/
K	capture_1
L	capture_2
M	capture_3* 
* 
* 
* 
�
O0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
L
�0
�1
�2
�3
�4
�5
�6
�7
�8*
L
�0
�1
�2
�3
�4
�5
�6
�7
�8*
* 
/
K	capture_1
L	capture_2
M	capture_3* 
* 
V
�_initializer
�_create_resource
�_initialize
�_destroy_resource* 
�
�_create_resource
�_initialize
�_destroy_resourceJ
tableAlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table*

�	capture_1* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
�	variables
�	keras_api

�total

�count*
M
�	variables
�	keras_api

�total

�count
�
_fn_kwargs*
f`
VARIABLE_VALUEAdam/m/embedding/embeddings1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
f`
VARIABLE_VALUEAdam/v/embedding/embeddings1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/m/dense/kernel1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/v/dense/kernel1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEAdam/m/dense/bias1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
\V
VARIABLE_VALUEAdam/v/dense/bias1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/m/dense_1/kernel1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUE*
`Z
VARIABLE_VALUEAdam/v/dense_1/kernel1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/m/dense_1/bias1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_1/bias2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_2/kernel2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_2/kernel2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_2/bias2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_2/bias2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/m/dense_3/kernel2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUE*
a[
VARIABLE_VALUEAdam/v/dense_3/kernel2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/m/dense_3/bias2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUE*
_Y
VARIABLE_VALUEAdam/v/dense_3/bias2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUE*
* 

�trace_0* 

�trace_0* 

�trace_0* 

�trace_0* 

�trace_0* 

�trace_0* 
* 

�0
�1*

�	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

�0
�1*

�	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
"
�	capture_1
�	capture_2* 
* 
* 
* 
* 
* 
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameembedding/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	iterationlearning_rateAdam/m/embedding/embeddingsAdam/v/embedding/embeddingsAdam/m/dense/kernelAdam/v/dense/kernelAdam/m/dense/biasAdam/v/dense/biasAdam/m/dense_1/kernelAdam/v/dense_1/kernelAdam/m/dense_1/biasAdam/v/dense_1/biasAdam/m/dense_2/kernelAdam/v/dense_2/kernelAdam/m/dense_2/biasAdam/v/dense_2/biasAdam/m/dense_3/kernelAdam/v/dense_3/kernelAdam/m/dense_3/biasAdam/v/dense_3/biastotal_1count_1totalcount?MutableHashTable_lookup_table_export_values/LookupTableExportV2AMutableHashTable_lookup_table_export_values/LookupTableExportV2:1Const_6*0
Tin)
'2%	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *'
f"R 
__inference__traced_save_32454
�
StatefulPartitionedCall_3StatefulPartitionedCallsaver_filenameembedding/embeddingsdense/kernel
dense/biasdense_1/kerneldense_1/biasdense_2/kerneldense_2/biasdense_3/kerneldense_3/bias	iterationlearning_rateMutableHashTableAdam/m/embedding/embeddingsAdam/v/embedding/embeddingsAdam/m/dense/kernelAdam/v/dense/kernelAdam/m/dense/biasAdam/v/dense/biasAdam/m/dense_1/kernelAdam/v/dense_1/kernelAdam/m/dense_1/biasAdam/v/dense_1/biasAdam/m/dense_2/kernelAdam/v/dense_2/kernelAdam/m/dense_2/biasAdam/v/dense_2/biasAdam/m/dense_3/kernelAdam/v/dense_3/kernelAdam/m/dense_3/biasAdam/v/dense_3/biastotal_1count_1totalcount*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� **
f%R#
!__inference__traced_restore_32565��
�
�
%__inference_model_layer_call_fn_31951
message
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
�N�
	unknown_4:	�@
	unknown_5:@
	unknown_6:@ 
	unknown_7: 
	unknown_8: 
	unknown_9:

unknown_10:

unknown_11:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallmessageunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_31845o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:���������: : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	Message:%!

_user_specified_name31923:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_user_specified_name31931:%!

_user_specified_name31933:%!

_user_specified_name31935:%!

_user_specified_name31937:%	!

_user_specified_name31939:%
!

_user_specified_name31941:%!

_user_specified_name31943:%!

_user_specified_name31945:%!

_user_specified_name31947
�

�
B__inference_dense_3_layer_call_and_return_conditional_losses_32168

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

�
B__inference_dense_2_layer_call_and_return_conditional_losses_32148

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:��������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
,
__inference__destroyer_32183
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
T
8__inference_global_average_pooling1d_layer_call_fn_32082

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:������������������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_31713i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
F
__inference__creator_32187
identity: ��MutableHashTable}
MutableHashTableMutableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name
table_33*
value_dtype0	]
IdentityIdentityMutableHashTable:table_handle:0^NoOp*
T0*
_output_shapes
: 5
NoOpNoOp^MutableHashTable*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2$
MutableHashTableMutableHashTable
�s
�
@__inference_model_layer_call_and_return_conditional_losses_31845
messageU
Qtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleV
Rtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	#
embedding_31776:
�N�
dense_31791:	�@
dense_31793:@
dense_1_31807:@ 
dense_1_31809: 
dense_2_31823: 
dense_2_31825:
dense_3_31839:
dense_3_31841:
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!embedding/StatefulPartitionedCall�Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2_
text_vectorization/StringLowerStringLowermessage*'
_output_shapes
:����������
text_vectorization/SqueezeSqueeze'text_vectorization/StringLower:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/SizeSizeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
: �
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Size:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincountDenseBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0	*

Tidx0*#
_output_shapes
:����������
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincount:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Qtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Rtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:����������
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tMtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:���������q
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"��������       �
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:02text_vectorization/string_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:07text_vectorization/StringSplit/strided_slice_1:output:05text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
!embedding/StatefulPartitionedCallStatefulPartitionedCall?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0embedding_31776*
Tin
2	*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_31775�
(global_average_pooling1d/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_31713�
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_31791dense_31793*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_31790�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_31807dense_1_31809*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_31806�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_31823dense_2_31825*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_31822�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_31839dense_3_31841*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_31838w
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^embedding/StatefulPartitionedCallE^text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:���������: : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2�
Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:P L
'
_output_shapes
:���������
!
_user_specified_name	Message:,(
&
_user_specified_nametable_handle:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_user_specified_name31776:%!

_user_specified_name31791:%!

_user_specified_name31793:%!

_user_specified_name31807:%	!

_user_specified_name31809:%
!

_user_specified_name31823:%!

_user_specified_name31825:%!

_user_specified_name31839:%!

_user_specified_name31841
�
o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_32088

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:������������������^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�

�
B__inference_dense_1_layer_call_and_return_conditional_losses_32128

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:��������� S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�s
�
@__inference_model_layer_call_and_return_conditional_losses_31920
messageU
Qtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handleV
Rtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	,
(text_vectorization_string_lookup_equal_y/
+text_vectorization_string_lookup_selectv2_t	#
embedding_31895:
�N�
dense_31899:	�@
dense_31901:@
dense_1_31904:@ 
dense_1_31906: 
dense_2_31909: 
dense_2_31911:
dense_3_31914:
dense_3_31916:
identity��dense/StatefulPartitionedCall�dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�dense_3/StatefulPartitionedCall�!embedding/StatefulPartitionedCall�Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2_
text_vectorization/StringLowerStringLowermessage*'
_output_shapes
:����������
text_vectorization/SqueezeSqueeze'text_vectorization/StringLower:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������e
$text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
,text_vectorization/StringSplit/StringSplitV2StringSplitV2#text_vectorization/Squeeze:output:0-text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
2text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
4text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
4text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
,text_vectorization/StringSplit/strided_sliceStridedSlice6text_vectorization/StringSplit/StringSplitV2:indices:0;text_vectorization/StringSplit/strided_slice/stack:output:0=text_vectorization/StringSplit/strided_slice/stack_1:output:0=text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask~
4text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
6text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
6text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
.text_vectorization/StringSplit/strided_slice_1StridedSlice4text_vectorization/StringSplit/StringSplitV2:shape:0=text_vectorization/StringSplit/strided_slice_1/stack:output:0?text_vectorization/StringSplit/strided_slice_1/stack_1:output:0?text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
Utext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast5text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast7text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/SizeSizeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
: �
ctext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatergtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Size:output:0ltext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
^text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastetext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
_text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2ftext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0htext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulbtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimum[text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeYtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0ptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
atext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 �
gtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincountDenseBincountjtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0jtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0	*

Tidx0*#
_output_shapes
:����������
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumptext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincount:output:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
`text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
\text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
Wtext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2itext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0]text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0etext_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Qtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle5text_vectorization/StringSplit/StringSplitV2:values:0Rtext_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
&text_vectorization/string_lookup/EqualEqual5text_vectorization/StringSplit/StringSplitV2:values:0(text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:����������
)text_vectorization/string_lookup/SelectV2SelectV2*text_vectorization/string_lookup/Equal:z:0+text_vectorization_string_lookup_selectv2_tMtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
)text_vectorization/string_lookup/IdentityIdentity2text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:���������q
/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
'text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"��������       �
6text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor0text_vectorization/RaggedToTensor/Const:output:02text_vectorization/string_lookup/Identity:output:08text_vectorization/RaggedToTensor/default_value:output:07text_vectorization/StringSplit/strided_slice_1:output:05text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
!embedding/StatefulPartitionedCallStatefulPartitionedCall?text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0embedding_31895*
Tin
2	*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_31775�
(global_average_pooling1d/PartitionedCallPartitionedCall*embedding/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8� *\
fWRU
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_31713�
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling1d/PartitionedCall:output:0dense_31899dense_31901*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_31790�
dense_1/StatefulPartitionedCallStatefulPartitionedCall&dense/StatefulPartitionedCall:output:0dense_1_31904dense_1_31906*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_31806�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0dense_2_31909dense_2_31911*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_31822�
dense_3/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0dense_3_31914dense_3_31916*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_31838w
IdentityIdentity(dense_3/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall ^dense_3/StatefulPartitionedCall"^embedding/StatefulPartitionedCallE^text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:���������: : : : : : : : : : : : : 2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2B
dense_3/StatefulPartitionedCalldense_3/StatefulPartitionedCall2F
!embedding/StatefulPartitionedCall!embedding/StatefulPartitionedCall2�
Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2Dtext_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:P L
'
_output_shapes
:���������
!
_user_specified_name	Message:,(
&
_user_specified_nametable_handle:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_user_specified_name31895:%!

_user_specified_name31899:%!

_user_specified_name31901:%!

_user_specified_name31904:%	!

_user_specified_name31906:%
!

_user_specified_name31909:%!

_user_specified_name31911:%!

_user_specified_name31914:%!

_user_specified_name31916
�
�
__inference__traced_save_32454
file_prefix?
+read_disablecopyonread_embedding_embeddings:
�N�8
%read_1_disablecopyonread_dense_kernel:	�@1
#read_2_disablecopyonread_dense_bias:@9
'read_3_disablecopyonread_dense_1_kernel:@ 3
%read_4_disablecopyonread_dense_1_bias: 9
'read_5_disablecopyonread_dense_2_kernel: 3
%read_6_disablecopyonread_dense_2_bias:9
'read_7_disablecopyonread_dense_3_kernel:3
%read_8_disablecopyonread_dense_3_bias:,
"read_9_disablecopyonread_iteration:	 1
'read_10_disablecopyonread_learning_rate: I
5read_11_disablecopyonread_adam_m_embedding_embeddings:
�N�I
5read_12_disablecopyonread_adam_v_embedding_embeddings:
�N�@
-read_13_disablecopyonread_adam_m_dense_kernel:	�@@
-read_14_disablecopyonread_adam_v_dense_kernel:	�@9
+read_15_disablecopyonread_adam_m_dense_bias:@9
+read_16_disablecopyonread_adam_v_dense_bias:@A
/read_17_disablecopyonread_adam_m_dense_1_kernel:@ A
/read_18_disablecopyonread_adam_v_dense_1_kernel:@ ;
-read_19_disablecopyonread_adam_m_dense_1_bias: ;
-read_20_disablecopyonread_adam_v_dense_1_bias: A
/read_21_disablecopyonread_adam_m_dense_2_kernel: A
/read_22_disablecopyonread_adam_v_dense_2_kernel: ;
-read_23_disablecopyonread_adam_m_dense_2_bias:;
-read_24_disablecopyonread_adam_v_dense_2_bias:A
/read_25_disablecopyonread_adam_m_dense_3_kernel:A
/read_26_disablecopyonread_adam_v_dense_3_kernel:;
-read_27_disablecopyonread_adam_m_dense_3_bias:;
-read_28_disablecopyonread_adam_v_dense_3_bias:+
!read_29_disablecopyonread_total_1: +
!read_30_disablecopyonread_count_1: )
read_31_disablecopyonread_total: )
read_32_disablecopyonread_count: J
Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2L
Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1	
savev2_const_6
identity_67��MergeV2Checkpoints�Read/DisableCopyOnRead�Read/ReadVariableOp�Read_1/DisableCopyOnRead�Read_1/ReadVariableOp�Read_10/DisableCopyOnRead�Read_10/ReadVariableOp�Read_11/DisableCopyOnRead�Read_11/ReadVariableOp�Read_12/DisableCopyOnRead�Read_12/ReadVariableOp�Read_13/DisableCopyOnRead�Read_13/ReadVariableOp�Read_14/DisableCopyOnRead�Read_14/ReadVariableOp�Read_15/DisableCopyOnRead�Read_15/ReadVariableOp�Read_16/DisableCopyOnRead�Read_16/ReadVariableOp�Read_17/DisableCopyOnRead�Read_17/ReadVariableOp�Read_18/DisableCopyOnRead�Read_18/ReadVariableOp�Read_19/DisableCopyOnRead�Read_19/ReadVariableOp�Read_2/DisableCopyOnRead�Read_2/ReadVariableOp�Read_20/DisableCopyOnRead�Read_20/ReadVariableOp�Read_21/DisableCopyOnRead�Read_21/ReadVariableOp�Read_22/DisableCopyOnRead�Read_22/ReadVariableOp�Read_23/DisableCopyOnRead�Read_23/ReadVariableOp�Read_24/DisableCopyOnRead�Read_24/ReadVariableOp�Read_25/DisableCopyOnRead�Read_25/ReadVariableOp�Read_26/DisableCopyOnRead�Read_26/ReadVariableOp�Read_27/DisableCopyOnRead�Read_27/ReadVariableOp�Read_28/DisableCopyOnRead�Read_28/ReadVariableOp�Read_29/DisableCopyOnRead�Read_29/ReadVariableOp�Read_3/DisableCopyOnRead�Read_3/ReadVariableOp�Read_30/DisableCopyOnRead�Read_30/ReadVariableOp�Read_31/DisableCopyOnRead�Read_31/ReadVariableOp�Read_32/DisableCopyOnRead�Read_32/ReadVariableOp�Read_4/DisableCopyOnRead�Read_4/ReadVariableOp�Read_5/DisableCopyOnRead�Read_5/ReadVariableOp�Read_6/DisableCopyOnRead�Read_6/ReadVariableOp�Read_7/DisableCopyOnRead�Read_7/ReadVariableOp�Read_8/DisableCopyOnRead�Read_8/ReadVariableOp�Read_9/DisableCopyOnRead�Read_9/ReadVariableOpw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/part�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: }
Read/DisableCopyOnReadDisableCopyOnRead+read_disablecopyonread_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read/ReadVariableOpReadVariableOp+read_disablecopyonread_embedding_embeddings^Read/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
�N�*
dtype0k
IdentityIdentityRead/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
�N�c

Identity_1IdentityIdentity:output:0"/device:CPU:0*
T0* 
_output_shapes
:
�N�y
Read_1/DisableCopyOnReadDisableCopyOnRead%read_1_disablecopyonread_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read_1/ReadVariableOpReadVariableOp%read_1_disablecopyonread_dense_kernel^Read_1/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�@*
dtype0n

Identity_2IdentityRead_1/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�@d

Identity_3IdentityIdentity_2:output:0"/device:CPU:0*
T0*
_output_shapes
:	�@w
Read_2/DisableCopyOnReadDisableCopyOnRead#read_2_disablecopyonread_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_2/ReadVariableOpReadVariableOp#read_2_disablecopyonread_dense_bias^Read_2/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0i

Identity_4IdentityRead_2/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@_

Identity_5IdentityIdentity_4:output:0"/device:CPU:0*
T0*
_output_shapes
:@{
Read_3/DisableCopyOnReadDisableCopyOnRead'read_3_disablecopyonread_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_3/ReadVariableOpReadVariableOp'read_3_disablecopyonread_dense_1_kernel^Read_3/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@ *
dtype0m

Identity_6IdentityRead_3/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@ c

Identity_7IdentityIdentity_6:output:0"/device:CPU:0*
T0*
_output_shapes

:@ y
Read_4/DisableCopyOnReadDisableCopyOnRead%read_4_disablecopyonread_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_4/ReadVariableOpReadVariableOp%read_4_disablecopyonread_dense_1_bias^Read_4/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0i

Identity_8IdentityRead_4/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: _

Identity_9IdentityIdentity_8:output:0"/device:CPU:0*
T0*
_output_shapes
: {
Read_5/DisableCopyOnReadDisableCopyOnRead'read_5_disablecopyonread_dense_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_5/ReadVariableOpReadVariableOp'read_5_disablecopyonread_dense_2_kernel^Read_5/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0n
Identity_10IdentityRead_5/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: e
Identity_11IdentityIdentity_10:output:0"/device:CPU:0*
T0*
_output_shapes

: y
Read_6/DisableCopyOnReadDisableCopyOnRead%read_6_disablecopyonread_dense_2_bias"/device:CPU:0*
_output_shapes
 �
Read_6/ReadVariableOpReadVariableOp%read_6_disablecopyonread_dense_2_bias^Read_6/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_12IdentityRead_6/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_13IdentityIdentity_12:output:0"/device:CPU:0*
T0*
_output_shapes
:{
Read_7/DisableCopyOnReadDisableCopyOnRead'read_7_disablecopyonread_dense_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_7/ReadVariableOpReadVariableOp'read_7_disablecopyonread_dense_3_kernel^Read_7/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0n
Identity_14IdentityRead_7/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_15IdentityIdentity_14:output:0"/device:CPU:0*
T0*
_output_shapes

:y
Read_8/DisableCopyOnReadDisableCopyOnRead%read_8_disablecopyonread_dense_3_bias"/device:CPU:0*
_output_shapes
 �
Read_8/ReadVariableOpReadVariableOp%read_8_disablecopyonread_dense_3_bias^Read_8/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0j
Identity_16IdentityRead_8/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_17IdentityIdentity_16:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_9/DisableCopyOnReadDisableCopyOnRead"read_9_disablecopyonread_iteration"/device:CPU:0*
_output_shapes
 �
Read_9/ReadVariableOpReadVariableOp"read_9_disablecopyonread_iteration^Read_9/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0	f
Identity_18IdentityRead_9/ReadVariableOp:value:0"/device:CPU:0*
T0	*
_output_shapes
: ]
Identity_19IdentityIdentity_18:output:0"/device:CPU:0*
T0	*
_output_shapes
: |
Read_10/DisableCopyOnReadDisableCopyOnRead'read_10_disablecopyonread_learning_rate"/device:CPU:0*
_output_shapes
 �
Read_10/ReadVariableOpReadVariableOp'read_10_disablecopyonread_learning_rate^Read_10/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_20IdentityRead_10/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_21IdentityIdentity_20:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_11/DisableCopyOnReadDisableCopyOnRead5read_11_disablecopyonread_adam_m_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read_11/ReadVariableOpReadVariableOp5read_11_disablecopyonread_adam_m_embedding_embeddings^Read_11/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
�N�*
dtype0q
Identity_22IdentityRead_11/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
�N�g
Identity_23IdentityIdentity_22:output:0"/device:CPU:0*
T0* 
_output_shapes
:
�N��
Read_12/DisableCopyOnReadDisableCopyOnRead5read_12_disablecopyonread_adam_v_embedding_embeddings"/device:CPU:0*
_output_shapes
 �
Read_12/ReadVariableOpReadVariableOp5read_12_disablecopyonread_adam_v_embedding_embeddings^Read_12/DisableCopyOnRead"/device:CPU:0* 
_output_shapes
:
�N�*
dtype0q
Identity_24IdentityRead_12/ReadVariableOp:value:0"/device:CPU:0*
T0* 
_output_shapes
:
�N�g
Identity_25IdentityIdentity_24:output:0"/device:CPU:0*
T0* 
_output_shapes
:
�N��
Read_13/DisableCopyOnReadDisableCopyOnRead-read_13_disablecopyonread_adam_m_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read_13/ReadVariableOpReadVariableOp-read_13_disablecopyonread_adam_m_dense_kernel^Read_13/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�@*
dtype0p
Identity_26IdentityRead_13/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�@f
Identity_27IdentityIdentity_26:output:0"/device:CPU:0*
T0*
_output_shapes
:	�@�
Read_14/DisableCopyOnReadDisableCopyOnRead-read_14_disablecopyonread_adam_v_dense_kernel"/device:CPU:0*
_output_shapes
 �
Read_14/ReadVariableOpReadVariableOp-read_14_disablecopyonread_adam_v_dense_kernel^Read_14/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:	�@*
dtype0p
Identity_28IdentityRead_14/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:	�@f
Identity_29IdentityIdentity_28:output:0"/device:CPU:0*
T0*
_output_shapes
:	�@�
Read_15/DisableCopyOnReadDisableCopyOnRead+read_15_disablecopyonread_adam_m_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_15/ReadVariableOpReadVariableOp+read_15_disablecopyonread_adam_m_dense_bias^Read_15/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_30IdentityRead_15/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_31IdentityIdentity_30:output:0"/device:CPU:0*
T0*
_output_shapes
:@�
Read_16/DisableCopyOnReadDisableCopyOnRead+read_16_disablecopyonread_adam_v_dense_bias"/device:CPU:0*
_output_shapes
 �
Read_16/ReadVariableOpReadVariableOp+read_16_disablecopyonread_adam_v_dense_bias^Read_16/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:@*
dtype0k
Identity_32IdentityRead_16/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:@a
Identity_33IdentityIdentity_32:output:0"/device:CPU:0*
T0*
_output_shapes
:@�
Read_17/DisableCopyOnReadDisableCopyOnRead/read_17_disablecopyonread_adam_m_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_17/ReadVariableOpReadVariableOp/read_17_disablecopyonread_adam_m_dense_1_kernel^Read_17/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@ *
dtype0o
Identity_34IdentityRead_17/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@ e
Identity_35IdentityIdentity_34:output:0"/device:CPU:0*
T0*
_output_shapes

:@ �
Read_18/DisableCopyOnReadDisableCopyOnRead/read_18_disablecopyonread_adam_v_dense_1_kernel"/device:CPU:0*
_output_shapes
 �
Read_18/ReadVariableOpReadVariableOp/read_18_disablecopyonread_adam_v_dense_1_kernel^Read_18/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:@ *
dtype0o
Identity_36IdentityRead_18/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:@ e
Identity_37IdentityIdentity_36:output:0"/device:CPU:0*
T0*
_output_shapes

:@ �
Read_19/DisableCopyOnReadDisableCopyOnRead-read_19_disablecopyonread_adam_m_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_19/ReadVariableOpReadVariableOp-read_19_disablecopyonread_adam_m_dense_1_bias^Read_19/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_38IdentityRead_19/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_39IdentityIdentity_38:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_20/DisableCopyOnReadDisableCopyOnRead-read_20_disablecopyonread_adam_v_dense_1_bias"/device:CPU:0*
_output_shapes
 �
Read_20/ReadVariableOpReadVariableOp-read_20_disablecopyonread_adam_v_dense_1_bias^Read_20/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0k
Identity_40IdentityRead_20/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: a
Identity_41IdentityIdentity_40:output:0"/device:CPU:0*
T0*
_output_shapes
: �
Read_21/DisableCopyOnReadDisableCopyOnRead/read_21_disablecopyonread_adam_m_dense_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_21/ReadVariableOpReadVariableOp/read_21_disablecopyonread_adam_m_dense_2_kernel^Read_21/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0o
Identity_42IdentityRead_21/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: e
Identity_43IdentityIdentity_42:output:0"/device:CPU:0*
T0*
_output_shapes

: �
Read_22/DisableCopyOnReadDisableCopyOnRead/read_22_disablecopyonread_adam_v_dense_2_kernel"/device:CPU:0*
_output_shapes
 �
Read_22/ReadVariableOpReadVariableOp/read_22_disablecopyonread_adam_v_dense_2_kernel^Read_22/DisableCopyOnRead"/device:CPU:0*
_output_shapes

: *
dtype0o
Identity_44IdentityRead_22/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

: e
Identity_45IdentityIdentity_44:output:0"/device:CPU:0*
T0*
_output_shapes

: �
Read_23/DisableCopyOnReadDisableCopyOnRead-read_23_disablecopyonread_adam_m_dense_2_bias"/device:CPU:0*
_output_shapes
 �
Read_23/ReadVariableOpReadVariableOp-read_23_disablecopyonread_adam_m_dense_2_bias^Read_23/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_46IdentityRead_23/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_47IdentityIdentity_46:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_24/DisableCopyOnReadDisableCopyOnRead-read_24_disablecopyonread_adam_v_dense_2_bias"/device:CPU:0*
_output_shapes
 �
Read_24/ReadVariableOpReadVariableOp-read_24_disablecopyonread_adam_v_dense_2_bias^Read_24/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_48IdentityRead_24/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_49IdentityIdentity_48:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_25/DisableCopyOnReadDisableCopyOnRead/read_25_disablecopyonread_adam_m_dense_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_25/ReadVariableOpReadVariableOp/read_25_disablecopyonread_adam_m_dense_3_kernel^Read_25/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_50IdentityRead_25/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_51IdentityIdentity_50:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_26/DisableCopyOnReadDisableCopyOnRead/read_26_disablecopyonread_adam_v_dense_3_kernel"/device:CPU:0*
_output_shapes
 �
Read_26/ReadVariableOpReadVariableOp/read_26_disablecopyonread_adam_v_dense_3_kernel^Read_26/DisableCopyOnRead"/device:CPU:0*
_output_shapes

:*
dtype0o
Identity_52IdentityRead_26/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes

:e
Identity_53IdentityIdentity_52:output:0"/device:CPU:0*
T0*
_output_shapes

:�
Read_27/DisableCopyOnReadDisableCopyOnRead-read_27_disablecopyonread_adam_m_dense_3_bias"/device:CPU:0*
_output_shapes
 �
Read_27/ReadVariableOpReadVariableOp-read_27_disablecopyonread_adam_m_dense_3_bias^Read_27/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_54IdentityRead_27/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_55IdentityIdentity_54:output:0"/device:CPU:0*
T0*
_output_shapes
:�
Read_28/DisableCopyOnReadDisableCopyOnRead-read_28_disablecopyonread_adam_v_dense_3_bias"/device:CPU:0*
_output_shapes
 �
Read_28/ReadVariableOpReadVariableOp-read_28_disablecopyonread_adam_v_dense_3_bias^Read_28/DisableCopyOnRead"/device:CPU:0*
_output_shapes
:*
dtype0k
Identity_56IdentityRead_28/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
:a
Identity_57IdentityIdentity_56:output:0"/device:CPU:0*
T0*
_output_shapes
:v
Read_29/DisableCopyOnReadDisableCopyOnRead!read_29_disablecopyonread_total_1"/device:CPU:0*
_output_shapes
 �
Read_29/ReadVariableOpReadVariableOp!read_29_disablecopyonread_total_1^Read_29/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_58IdentityRead_29/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_59IdentityIdentity_58:output:0"/device:CPU:0*
T0*
_output_shapes
: v
Read_30/DisableCopyOnReadDisableCopyOnRead!read_30_disablecopyonread_count_1"/device:CPU:0*
_output_shapes
 �
Read_30/ReadVariableOpReadVariableOp!read_30_disablecopyonread_count_1^Read_30/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_60IdentityRead_30/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_61IdentityIdentity_60:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_31/DisableCopyOnReadDisableCopyOnReadread_31_disablecopyonread_total"/device:CPU:0*
_output_shapes
 �
Read_31/ReadVariableOpReadVariableOpread_31_disablecopyonread_total^Read_31/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_62IdentityRead_31/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_63IdentityIdentity_62:output:0"/device:CPU:0*
T0*
_output_shapes
: t
Read_32/DisableCopyOnReadDisableCopyOnReadread_32_disablecopyonread_count"/device:CPU:0*
_output_shapes
 �
Read_32/ReadVariableOpReadVariableOpread_32_disablecopyonread_count^Read_32/DisableCopyOnRead"/device:CPU:0*
_output_shapes
: *
dtype0g
Identity_64IdentityRead_32/ReadVariableOp:value:0"/device:CPU:0*
T0*
_output_shapes
: ]
Identity_65IdentityIdentity_64:output:0"/device:CPU:0*
T0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*�
value�B�$B:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*[
valueRBP$B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0Identity_1:output:0Identity_3:output:0Identity_5:output:0Identity_7:output:0Identity_9:output:0Identity_11:output:0Identity_13:output:0Identity_15:output:0Identity_17:output:0Identity_19:output:0Identity_21:output:0Fsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2Hsavev2_mutablehashtable_lookup_table_export_values_lookuptableexportv2_1Identity_23:output:0Identity_25:output:0Identity_27:output:0Identity_29:output:0Identity_31:output:0Identity_33:output:0Identity_35:output:0Identity_37:output:0Identity_39:output:0Identity_41:output:0Identity_43:output:0Identity_45:output:0Identity_47:output:0Identity_49:output:0Identity_51:output:0Identity_53:output:0Identity_55:output:0Identity_57:output:0Identity_59:output:0Identity_61:output:0Identity_63:output:0Identity_65:output:0savev2_const_6"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *2
dtypes(
&2$		�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 i
Identity_66Identityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: U
Identity_67IdentityIdentity_66:output:0^NoOp*
T0*
_output_shapes
: �
NoOpNoOp^MergeV2Checkpoints^Read/DisableCopyOnRead^Read/ReadVariableOp^Read_1/DisableCopyOnRead^Read_1/ReadVariableOp^Read_10/DisableCopyOnRead^Read_10/ReadVariableOp^Read_11/DisableCopyOnRead^Read_11/ReadVariableOp^Read_12/DisableCopyOnRead^Read_12/ReadVariableOp^Read_13/DisableCopyOnRead^Read_13/ReadVariableOp^Read_14/DisableCopyOnRead^Read_14/ReadVariableOp^Read_15/DisableCopyOnRead^Read_15/ReadVariableOp^Read_16/DisableCopyOnRead^Read_16/ReadVariableOp^Read_17/DisableCopyOnRead^Read_17/ReadVariableOp^Read_18/DisableCopyOnRead^Read_18/ReadVariableOp^Read_19/DisableCopyOnRead^Read_19/ReadVariableOp^Read_2/DisableCopyOnRead^Read_2/ReadVariableOp^Read_20/DisableCopyOnRead^Read_20/ReadVariableOp^Read_21/DisableCopyOnRead^Read_21/ReadVariableOp^Read_22/DisableCopyOnRead^Read_22/ReadVariableOp^Read_23/DisableCopyOnRead^Read_23/ReadVariableOp^Read_24/DisableCopyOnRead^Read_24/ReadVariableOp^Read_25/DisableCopyOnRead^Read_25/ReadVariableOp^Read_26/DisableCopyOnRead^Read_26/ReadVariableOp^Read_27/DisableCopyOnRead^Read_27/ReadVariableOp^Read_28/DisableCopyOnRead^Read_28/ReadVariableOp^Read_29/DisableCopyOnRead^Read_29/ReadVariableOp^Read_3/DisableCopyOnRead^Read_3/ReadVariableOp^Read_30/DisableCopyOnRead^Read_30/ReadVariableOp^Read_31/DisableCopyOnRead^Read_31/ReadVariableOp^Read_32/DisableCopyOnRead^Read_32/ReadVariableOp^Read_4/DisableCopyOnRead^Read_4/ReadVariableOp^Read_5/DisableCopyOnRead^Read_5/ReadVariableOp^Read_6/DisableCopyOnRead^Read_6/ReadVariableOp^Read_7/DisableCopyOnRead^Read_7/ReadVariableOp^Read_8/DisableCopyOnRead^Read_8/ReadVariableOp^Read_9/DisableCopyOnRead^Read_9/ReadVariableOp*
_output_shapes
 "#
identity_67Identity_67:output:0*(
_construction_contextkEagerRuntime*a
_input_shapesP
N: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : ::: 2(
MergeV2CheckpointsMergeV2Checkpoints20
Read/DisableCopyOnReadRead/DisableCopyOnRead2*
Read/ReadVariableOpRead/ReadVariableOp24
Read_1/DisableCopyOnReadRead_1/DisableCopyOnRead2.
Read_1/ReadVariableOpRead_1/ReadVariableOp26
Read_10/DisableCopyOnReadRead_10/DisableCopyOnRead20
Read_10/ReadVariableOpRead_10/ReadVariableOp26
Read_11/DisableCopyOnReadRead_11/DisableCopyOnRead20
Read_11/ReadVariableOpRead_11/ReadVariableOp26
Read_12/DisableCopyOnReadRead_12/DisableCopyOnRead20
Read_12/ReadVariableOpRead_12/ReadVariableOp26
Read_13/DisableCopyOnReadRead_13/DisableCopyOnRead20
Read_13/ReadVariableOpRead_13/ReadVariableOp26
Read_14/DisableCopyOnReadRead_14/DisableCopyOnRead20
Read_14/ReadVariableOpRead_14/ReadVariableOp26
Read_15/DisableCopyOnReadRead_15/DisableCopyOnRead20
Read_15/ReadVariableOpRead_15/ReadVariableOp26
Read_16/DisableCopyOnReadRead_16/DisableCopyOnRead20
Read_16/ReadVariableOpRead_16/ReadVariableOp26
Read_17/DisableCopyOnReadRead_17/DisableCopyOnRead20
Read_17/ReadVariableOpRead_17/ReadVariableOp26
Read_18/DisableCopyOnReadRead_18/DisableCopyOnRead20
Read_18/ReadVariableOpRead_18/ReadVariableOp26
Read_19/DisableCopyOnReadRead_19/DisableCopyOnRead20
Read_19/ReadVariableOpRead_19/ReadVariableOp24
Read_2/DisableCopyOnReadRead_2/DisableCopyOnRead2.
Read_2/ReadVariableOpRead_2/ReadVariableOp26
Read_20/DisableCopyOnReadRead_20/DisableCopyOnRead20
Read_20/ReadVariableOpRead_20/ReadVariableOp26
Read_21/DisableCopyOnReadRead_21/DisableCopyOnRead20
Read_21/ReadVariableOpRead_21/ReadVariableOp26
Read_22/DisableCopyOnReadRead_22/DisableCopyOnRead20
Read_22/ReadVariableOpRead_22/ReadVariableOp26
Read_23/DisableCopyOnReadRead_23/DisableCopyOnRead20
Read_23/ReadVariableOpRead_23/ReadVariableOp26
Read_24/DisableCopyOnReadRead_24/DisableCopyOnRead20
Read_24/ReadVariableOpRead_24/ReadVariableOp26
Read_25/DisableCopyOnReadRead_25/DisableCopyOnRead20
Read_25/ReadVariableOpRead_25/ReadVariableOp26
Read_26/DisableCopyOnReadRead_26/DisableCopyOnRead20
Read_26/ReadVariableOpRead_26/ReadVariableOp26
Read_27/DisableCopyOnReadRead_27/DisableCopyOnRead20
Read_27/ReadVariableOpRead_27/ReadVariableOp26
Read_28/DisableCopyOnReadRead_28/DisableCopyOnRead20
Read_28/ReadVariableOpRead_28/ReadVariableOp26
Read_29/DisableCopyOnReadRead_29/DisableCopyOnRead20
Read_29/ReadVariableOpRead_29/ReadVariableOp24
Read_3/DisableCopyOnReadRead_3/DisableCopyOnRead2.
Read_3/ReadVariableOpRead_3/ReadVariableOp26
Read_30/DisableCopyOnReadRead_30/DisableCopyOnRead20
Read_30/ReadVariableOpRead_30/ReadVariableOp26
Read_31/DisableCopyOnReadRead_31/DisableCopyOnRead20
Read_31/ReadVariableOpRead_31/ReadVariableOp26
Read_32/DisableCopyOnReadRead_32/DisableCopyOnRead20
Read_32/ReadVariableOpRead_32/ReadVariableOp24
Read_4/DisableCopyOnReadRead_4/DisableCopyOnRead2.
Read_4/ReadVariableOpRead_4/ReadVariableOp24
Read_5/DisableCopyOnReadRead_5/DisableCopyOnRead2.
Read_5/ReadVariableOpRead_5/ReadVariableOp24
Read_6/DisableCopyOnReadRead_6/DisableCopyOnRead2.
Read_6/ReadVariableOpRead_6/ReadVariableOp24
Read_7/DisableCopyOnReadRead_7/DisableCopyOnRead2.
Read_7/ReadVariableOpRead_7/ReadVariableOp24
Read_8/DisableCopyOnReadRead_8/DisableCopyOnRead2.
Read_8/ReadVariableOpRead_8/ReadVariableOp24
Read_9/DisableCopyOnReadRead_9/DisableCopyOnRead2.
Read_9/ReadVariableOpRead_9/ReadVariableOp:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:40
.
_user_specified_nameembedding/embeddings:,(
&
_user_specified_namedense/kernel:*&
$
_user_specified_name
dense/bias:.*
(
_user_specified_namedense_1/kernel:,(
&
_user_specified_namedense_1/bias:.*
(
_user_specified_namedense_2/kernel:,(
&
_user_specified_namedense_2/bias:.*
(
_user_specified_namedense_3/kernel:,	(
&
_user_specified_namedense_3/bias:)
%
#
_user_specified_name	iteration:-)
'
_user_specified_namelearning_rate:;7
5
_user_specified_nameAdam/m/embedding/embeddings:;7
5
_user_specified_nameAdam/v/embedding/embeddings:3/
-
_user_specified_nameAdam/m/dense/kernel:3/
-
_user_specified_nameAdam/v/dense/kernel:1-
+
_user_specified_nameAdam/m/dense/bias:1-
+
_user_specified_nameAdam/v/dense/bias:51
/
_user_specified_nameAdam/m/dense_1/kernel:51
/
_user_specified_nameAdam/v/dense_1/kernel:3/
-
_user_specified_nameAdam/m/dense_1/bias:3/
-
_user_specified_nameAdam/v/dense_1/bias:51
/
_user_specified_nameAdam/m/dense_2/kernel:51
/
_user_specified_nameAdam/v/dense_2/kernel:3/
-
_user_specified_nameAdam/m/dense_2/bias:3/
-
_user_specified_nameAdam/v/dense_2/bias:51
/
_user_specified_nameAdam/m/dense_3/kernel:51
/
_user_specified_nameAdam/v/dense_3/kernel:3/
-
_user_specified_nameAdam/m/dense_3/bias:3/
-
_user_specified_nameAdam/v/dense_3/bias:'#
!
_user_specified_name	total_1:'#
!
_user_specified_name	count_1:% !

_user_specified_nametotal:%!!

_user_specified_namecount:y"u

_output_shapes
:
Y
_user_specified_nameA?MutableHashTable_lookup_table_export_values/LookupTableExportV2:y#u

_output_shapes
:
Y
_user_specified_nameA?MutableHashTable_lookup_table_export_values/LookupTableExportV2:?$;

_output_shapes
: 
!
_user_specified_name	Const_6
��
�
!__inference__traced_restore_32565
file_prefix9
%assignvariableop_embedding_embeddings:
�N�2
assignvariableop_1_dense_kernel:	�@+
assignvariableop_2_dense_bias:@3
!assignvariableop_3_dense_1_kernel:@ -
assignvariableop_4_dense_1_bias: 3
!assignvariableop_5_dense_2_kernel: -
assignvariableop_6_dense_2_bias:3
!assignvariableop_7_dense_3_kernel:-
assignvariableop_8_dense_3_bias:&
assignvariableop_9_iteration:	 +
!assignvariableop_10_learning_rate: M
Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtable: C
/assignvariableop_11_adam_m_embedding_embeddings:
�N�C
/assignvariableop_12_adam_v_embedding_embeddings:
�N�:
'assignvariableop_13_adam_m_dense_kernel:	�@:
'assignvariableop_14_adam_v_dense_kernel:	�@3
%assignvariableop_15_adam_m_dense_bias:@3
%assignvariableop_16_adam_v_dense_bias:@;
)assignvariableop_17_adam_m_dense_1_kernel:@ ;
)assignvariableop_18_adam_v_dense_1_kernel:@ 5
'assignvariableop_19_adam_m_dense_1_bias: 5
'assignvariableop_20_adam_v_dense_1_bias: ;
)assignvariableop_21_adam_m_dense_2_kernel: ;
)assignvariableop_22_adam_v_dense_2_kernel: 5
'assignvariableop_23_adam_m_dense_2_bias:5
'assignvariableop_24_adam_v_dense_2_bias:;
)assignvariableop_25_adam_m_dense_3_kernel:;
)assignvariableop_26_adam_v_dense_3_kernel:5
'assignvariableop_27_adam_m_dense_3_bias:5
'assignvariableop_28_adam_v_dense_3_bias:%
assignvariableop_29_total_1: %
assignvariableop_30_count_1: #
assignvariableop_31_total: #
assignvariableop_32_count: 
identity_34��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�2MutableHashTable_table_restore/LookupTableImportV2�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*�
value�B�$B:layer_with_weights-1/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEBFlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-keysBHlayer_with_weights-0/_lookup_layer/token_counts/.ATTRIBUTES/table-valuesB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/7/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/8/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/9/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/10/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/11/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/12/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/13/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/14/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/15/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/16/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/17/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/_variables/18/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:$*
dtype0*[
valueRBP$B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::*2
dtypes(
&2$		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOpAssignVariableOp%assignvariableop_embedding_embeddingsIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_kernelIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_biasIdentity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_1_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOpassignvariableop_4_dense_1_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_dense_2_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOpassignvariableop_6_dense_2_biasIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp!assignvariableop_7_dense_3_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOpassignvariableop_8_dense_3_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0	*
_output_shapes
:�
AssignVariableOp_9AssignVariableOpassignvariableop_9_iterationIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp!assignvariableop_10_learning_rateIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2Cmutablehashtable_table_restore_lookuptableimportv2_mutablehashtableRestoreV2:tensors:11RestoreV2:tensors:12*	
Tin0*

Tout0	*#
_class
loc:@MutableHashTable*&
 _has_manual_control_dependencies(*
_output_shapes
 _
Identity_11IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp/assignvariableop_11_adam_m_embedding_embeddingsIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp/assignvariableop_12_adam_v_embedding_embeddingsIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp'assignvariableop_13_adam_m_dense_kernelIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp'assignvariableop_14_adam_v_dense_kernelIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp%assignvariableop_15_adam_m_dense_biasIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp%assignvariableop_16_adam_v_dense_biasIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp)assignvariableop_17_adam_m_dense_1_kernelIdentity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_v_dense_1_kernelIdentity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_adam_m_dense_1_biasIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_v_dense_1_biasIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_m_dense_2_kernelIdentity_21:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_adam_v_dense_2_kernelIdentity_22:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_m_dense_2_biasIdentity_23:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp'assignvariableop_24_adam_v_dense_2_biasIdentity_24:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_m_dense_3_kernelIdentity_25:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp)assignvariableop_26_adam_v_dense_3_kernelIdentity_26:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp'assignvariableop_27_adam_m_dense_3_biasIdentity_27:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_v_dense_3_biasIdentity_28:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOpassignvariableop_29_total_1Identity_29:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOpassignvariableop_30_count_1Identity_30:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOpassignvariableop_31_totalIdentity_31:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOpassignvariableop_32_countIdentity_32:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 �
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_93^MutableHashTable_table_restore/LookupTableImportV2^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_34IdentityIdentity_33:output:0^NoOp_1*
T0*
_output_shapes
: �
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_93^MutableHashTable_table_restore/LookupTableImportV2*
_output_shapes
 "#
identity_34Identity_34:output:0*(
_construction_contextkEagerRuntime*Y
_input_shapesH
F: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:40
.
_user_specified_nameembedding/embeddings:,(
&
_user_specified_namedense/kernel:*&
$
_user_specified_name
dense/bias:.*
(
_user_specified_namedense_1/kernel:,(
&
_user_specified_namedense_1/bias:.*
(
_user_specified_namedense_2/kernel:,(
&
_user_specified_namedense_2/bias:.*
(
_user_specified_namedense_3/kernel:,	(
&
_user_specified_namedense_3/bias:)
%
#
_user_specified_name	iteration:-)
'
_user_specified_namelearning_rate:UQ
#
_class
loc:@MutableHashTable
*
_user_specified_nameMutableHashTable:;7
5
_user_specified_nameAdam/m/embedding/embeddings:;7
5
_user_specified_nameAdam/v/embedding/embeddings:3/
-
_user_specified_nameAdam/m/dense/kernel:3/
-
_user_specified_nameAdam/v/dense/kernel:1-
+
_user_specified_nameAdam/m/dense/bias:1-
+
_user_specified_nameAdam/v/dense/bias:51
/
_user_specified_nameAdam/m/dense_1/kernel:51
/
_user_specified_nameAdam/v/dense_1/kernel:3/
-
_user_specified_nameAdam/m/dense_1/bias:3/
-
_user_specified_nameAdam/v/dense_1/bias:51
/
_user_specified_nameAdam/m/dense_2/kernel:51
/
_user_specified_nameAdam/v/dense_2/kernel:3/
-
_user_specified_nameAdam/m/dense_2/bias:3/
-
_user_specified_nameAdam/v/dense_2/bias:51
/
_user_specified_nameAdam/m/dense_3/kernel:51
/
_user_specified_nameAdam/v/dense_3/kernel:3/
-
_user_specified_nameAdam/m/dense_3/bias:3/
-
_user_specified_nameAdam/v/dense_3/bias:'#
!
_user_specified_name	total_1:' #
!
_user_specified_name	count_1:%!!

_user_specified_nametotal:%"!

_user_specified_namecount
�
�
%__inference_dense_layer_call_fn_32097

inputs
unknown:	�@
	unknown_0:@
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_31790o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������@<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:%!

_user_specified_name32091:%!

_user_specified_name32093
�n
�
__inference_adapt_step_26283
iterator9
5none_lookup_table_find_lookuptablefindv2_table_handle:
6none_lookup_table_find_lookuptablefindv2_default_value	��IteratorGetNext�(None_lookup_table_find/LookupTableFindV2�,None_lookup_table_insert/LookupTableInsertV2�
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*
_output_shapes
: *
output_shapes
: *
output_types
2P
StringLowerStringLowerIteratorGetNext:components:0*
_output_shapes
: ]
StringSplit/stackPackStringLower:output:0*
N*
T0*
_output_shapes
:^
StringSplit/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
%StringSplit/StringSplit/StringSplitV2StringSplitV2StringSplit/stack:output:0&StringSplit/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:|
+StringSplit/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        ~
-StringSplit/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       ~
-StringSplit/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
%StringSplit/StringSplit/strided_sliceStridedSlice/StringSplit/StringSplit/StringSplitV2:indices:04StringSplit/StringSplit/strided_slice/stack:output:06StringSplit/StringSplit/strided_slice/stack_1:output:06StringSplit/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_maskw
-StringSplit/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/StringSplit/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/StringSplit/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'StringSplit/StringSplit/strided_slice_1StridedSlice-StringSplit/StringSplit/StringSplitV2:shape:06StringSplit/StringSplit/strided_slice_1/stack:output:08StringSplit/StringSplit/strided_slice_1/stack_1:output:08StringSplit/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
NStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast.StringSplit/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
PStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast0StringSplit/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
WStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/SizeSizeRStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
: �
\StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreater`StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Size:output:0eStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
WStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCast^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
XStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
VStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMaxRStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0aStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
XStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
VStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2_StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0aStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
VStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMul[StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumTStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumTStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
`StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshapeRStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0iStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
ZStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 �
`StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincountDenseBincountcStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0cStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0	*

Tidx0*#
_output_shapes
:����������
UStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
PStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumiStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincount:output:0^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
YStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
UStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
PStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2bStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0VStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0^StringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:���������w
-StringSplit/RaggedGetItem/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: �
/StringSplit/RaggedGetItem/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
���������y
/StringSplit/RaggedGetItem/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
'StringSplit/RaggedGetItem/strided_sliceStridedSliceYStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:06StringSplit/RaggedGetItem/strided_slice/stack:output:08StringSplit/RaggedGetItem/strided_slice/stack_1:output:08StringSplit/RaggedGetItem/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_masky
/StringSplit/RaggedGetItem/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:{
1StringSplit/RaggedGetItem/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB: {
1StringSplit/RaggedGetItem/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
)StringSplit/RaggedGetItem/strided_slice_1StridedSliceYStringSplit/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat:output:08StringSplit/RaggedGetItem/strided_slice_1/stack:output:0:StringSplit/RaggedGetItem/strided_slice_1/stack_1:output:0:StringSplit/RaggedGetItem/strided_slice_1/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*
end_masky
/StringSplit/RaggedGetItem/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB: {
1StringSplit/RaggedGetItem/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:{
1StringSplit/RaggedGetItem/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
)StringSplit/RaggedGetItem/strided_slice_2StridedSlice0StringSplit/RaggedGetItem/strided_slice:output:08StringSplit/RaggedGetItem/strided_slice_2/stack:output:0:StringSplit/RaggedGetItem/strided_slice_2/stack_1:output:0:StringSplit/RaggedGetItem/strided_slice_2/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_masky
/StringSplit/RaggedGetItem/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB: {
1StringSplit/RaggedGetItem/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB:{
1StringSplit/RaggedGetItem/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
)StringSplit/RaggedGetItem/strided_slice_3StridedSlice2StringSplit/RaggedGetItem/strided_slice_1:output:08StringSplit/RaggedGetItem/strided_slice_3/stack:output:0:StringSplit/RaggedGetItem/strided_slice_3/stack_1:output:0:StringSplit/RaggedGetItem/strided_slice_3/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_maska
StringSplit/RaggedGetItem/ConstConst*
_output_shapes
: *
dtype0	*
value	B	 R�
/StringSplit/RaggedGetItem/strided_slice_4/stackPack2StringSplit/RaggedGetItem/strided_slice_2:output:0*
N*
T0	*
_output_shapes
:�
1StringSplit/RaggedGetItem/strided_slice_4/stack_1Pack2StringSplit/RaggedGetItem/strided_slice_3:output:0*
N*
T0	*
_output_shapes
:�
1StringSplit/RaggedGetItem/strided_slice_4/stack_2Pack(StringSplit/RaggedGetItem/Const:output:0*
N*
T0	*
_output_shapes
:�
)StringSplit/RaggedGetItem/strided_slice_4StridedSlice.StringSplit/StringSplit/StringSplitV2:values:08StringSplit/RaggedGetItem/strided_slice_4/stack:output:0:StringSplit/RaggedGetItem/strided_slice_4/stack_1:output:0:StringSplit/RaggedGetItem/strided_slice_4/stack_2:output:0*
Index0	*
T0*#
_output_shapes
:���������r
/StringSplit/RaggedGetItem/strided_slice_5/ConstConst*
_output_shapes
: *
dtype0*
valueB �
)StringSplit/RaggedGetItem/strided_slice_5StridedSlice2StringSplit/RaggedGetItem/strided_slice_4:output:08StringSplit/RaggedGetItem/strided_slice_5/Const:output:08StringSplit/RaggedGetItem/strided_slice_5/Const:output:08StringSplit/RaggedGetItem/strided_slice_5/Const:output:0*
Index0*
T0*#
_output_shapes
:���������P
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B : �

ExpandDims
ExpandDims2StringSplit/RaggedGetItem/strided_slice_5:output:0ExpandDims/dim:output:0*
T0*'
_output_shapes
:���������`
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
���������m
ReshapeReshapeExpandDims:output:0Reshape/shape:output:0*
T0*#
_output_shapes
:����������
UniqueWithCountsUniqueWithCountsReshape:output:0*
T0*A
_output_shapes/
-:���������:���������:���������*
out_idx0	�
(None_lookup_table_find/LookupTableFindV2LookupTableFindV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:06none_lookup_table_find_lookuptablefindv2_default_value",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
:|
addAddV2UniqueWithCounts:count:01None_lookup_table_find/LookupTableFindV2:values:0*
T0	*
_output_shapes
:�
,None_lookup_table_insert/LookupTableInsertV2LookupTableInsertV25none_lookup_table_find_lookuptablefindv2_table_handleUniqueWithCounts:y:0add:z:0)^None_lookup_table_find/LookupTableFindV2",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 *(
_construction_contextkEagerRuntime*
_input_shapes
: : : 2"
IteratorGetNextIteratorGetNext2T
(None_lookup_table_find/LookupTableFindV2(None_lookup_table_find/LookupTableFindV22\
,None_lookup_table_insert/LookupTableInsertV2,None_lookup_table_insert/LookupTableInsertV2:( $
"
_user_specified_name
iterator:,(
&
_user_specified_nametable_handle:

_output_shapes
: 
�
�
'__inference_dense_1_layer_call_fn_32117

inputs
unknown:@ 
	unknown_0: 
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:��������� *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_31806o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:��������� <
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:%!

_user_specified_name32111:%!

_user_specified_name32113
�
�
__inference_restore_fn_32220
restored_tensors_0
restored_tensors_1	C
?mutablehashtable_table_restore_lookuptableimportv2_table_handle
identity��2MutableHashTable_table_restore/LookupTableImportV2�
2MutableHashTable_table_restore/LookupTableImportV2LookupTableImportV2?mutablehashtable_table_restore_lookuptableimportv2_table_handlerestored_tensors_0restored_tensors_1",/job:localhost/replica:0/task:0/device:CPU:0*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: W
NoOpNoOp3^MutableHashTable_table_restore/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes

::: 2h
2MutableHashTable_table_restore/LookupTableImportV22MutableHashTable_table_restore/LookupTableImportV2:L H

_output_shapes
:
,
_user_specified_namerestored_tensors_0:LH

_output_shapes
:
,
_user_specified_namerestored_tensors_1:,(
&
_user_specified_nametable_handle
�

�
@__inference_dense_layer_call_and_return_conditional_losses_32108

inputs1
matmul_readvariableop_resource:	�@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������@S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�

�
B__inference_dense_1_layer_call_and_return_conditional_losses_31806

inputs0
matmul_readvariableop_resource:@ -
biasadd_readvariableop_resource: 
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@ *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:��������� S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������@
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
#__inference_signature_wrapper_32061
message
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
�N�
	unknown_4:	�@
	unknown_5:@
	unknown_6:@ 
	unknown_7: 
	unknown_8: 
	unknown_9:

unknown_10:

unknown_11:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallmessageunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8� *)
f$R"
 __inference__wrapped_model_31707o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:���������: : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	Message:%!

_user_specified_name32033:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_user_specified_name32041:%!

_user_specified_name32043:%!

_user_specified_name32045:%!

_user_specified_name32047:%	!

_user_specified_name32049:%
!

_user_specified_name32051:%!

_user_specified_name32053:%!

_user_specified_name32055:%!

_user_specified_name32057
�

)__inference_embedding_layer_call_fn_32069

inputs	
unknown:
�N�
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2	*
Tout
2*
_collective_manager_ids
 *-
_output_shapes
:�����������*#
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *M
fHRF
D__inference_embedding_layer_call_and_return_conditional_losses_31775u
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*-
_output_shapes
:�����������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
:����������: 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:%!

_user_specified_name32065
�

�
@__inference_dense_layer_call_and_return_conditional_losses_31790

inputs1
matmul_readvariableop_resource:	�@-
biasadd_readvariableop_resource:@
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������@S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:����������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
,
__inference__destroyer_32195
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
%__inference_model_layer_call_fn_31982
message
unknown
	unknown_0	
	unknown_1
	unknown_2	
	unknown_3:
�N�
	unknown_4:	�@
	unknown_5:@
	unknown_6:@ 
	unknown_7: 
	unknown_8: 
	unknown_9:

unknown_10:

unknown_11:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallmessageunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11*
Tin
2		*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*+
_read_only_resource_inputs
		
*-
config_proto

CPU

GPU 2J 8� *I
fDRB
@__inference_model_layer_call_and_return_conditional_losses_31920o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:���������: : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	Message:%!

_user_specified_name31954:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_user_specified_name31962:%!

_user_specified_name31964:%!

_user_specified_name31966:%!

_user_specified_name31968:%	!

_user_specified_name31970:%
!

_user_specified_name31972:%!

_user_specified_name31974:%!

_user_specified_name31976:%!

_user_specified_name31978
�

�
B__inference_dense_3_layer_call_and_return_conditional_losses_31838

inputs0
matmul_readvariableop_resource:-
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
D__inference_embedding_layer_call_and_return_conditional_losses_32077

inputs	*
embedding_lookup_32072:
�N�
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_32072inputs*
Tindices0	*)
_class
loc:@embedding_lookup/32072*-
_output_shapes
:�����������*
dtype0x
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*-
_output_shapes
:�����������w
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*-
_output_shapes
:�����������5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
:����������: 2$
embedding_lookupembedding_lookup:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:%!

_user_specified_name32072
�
�
__inference_save_fn_32213
checkpoint_keyP
Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle
identity

identity_1

identity_2

identity_3

identity_4

identity_5	��?MutableHashTable_lookup_table_export_values/LookupTableExportV2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2LookupTableExportV2Lmutablehashtable_lookup_table_export_values_lookuptableexportv2_table_handle",/job:localhost/replica:0/task:0/device:CPU:0*
Tkeys0*
Tvalues0	*
_output_shapes

::K
add/yConst*
_output_shapes
: *
dtype0*
valueB B-keysK
addAddcheckpoint_keyadd/y:output:0*
T0*
_output_shapes
: O
add_1/yConst*
_output_shapes
: *
dtype0*
valueB B-valuesO
add_1Addcheckpoint_keyadd_1/y:output:0*
T0*
_output_shapes
: E
IdentityIdentityadd:z:0^NoOp*
T0*
_output_shapes
: F
ConstConst*
_output_shapes
: *
dtype0*
valueB B N

Identity_1IdentityConst:output:0^NoOp*
T0*
_output_shapes
: �

Identity_2IdentityFMutableHashTable_lookup_table_export_values/LookupTableExportV2:keys:0^NoOp*
T0*
_output_shapes
:I

Identity_3Identity	add_1:z:0^NoOp*
T0*
_output_shapes
: H
Const_1Const*
_output_shapes
: *
dtype0*
valueB B P

Identity_4IdentityConst_1:output:0^NoOp*
T0*
_output_shapes
: �

Identity_5IdentityHMutableHashTable_lookup_table_export_values/LookupTableExportV2:values:0^NoOp*
T0	*
_output_shapes
:d
NoOpNoOp@^MutableHashTable_lookup_table_export_values/LookupTableExportV2*
_output_shapes
 "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"!

identity_5Identity_5:output:0*(
_construction_contextkEagerRuntime*
_input_shapes
: : 2�
?MutableHashTable_lookup_table_export_values/LookupTableExportV2?MutableHashTable_lookup_table_export_values/LookupTableExportV2:F B

_output_shapes
: 
(
_user_specified_namecheckpoint_key:,(
&
_user_specified_nametable_handle
؉
�

 __inference__wrapped_model_31707
message[
Wmodel_text_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle\
Xmodel_text_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value	2
.model_text_vectorization_string_lookup_equal_y5
1model_text_vectorization_string_lookup_selectv2_t	:
&model_embedding_embedding_lookup_31672:
�N�=
*model_dense_matmul_readvariableop_resource:	�@9
+model_dense_biasadd_readvariableop_resource:@>
,model_dense_1_matmul_readvariableop_resource:@ ;
-model_dense_1_biasadd_readvariableop_resource: >
,model_dense_2_matmul_readvariableop_resource: ;
-model_dense_2_biasadd_readvariableop_resource:>
,model_dense_3_matmul_readvariableop_resource:;
-model_dense_3_biasadd_readvariableop_resource:
identity��"model/dense/BiasAdd/ReadVariableOp�!model/dense/MatMul/ReadVariableOp�$model/dense_1/BiasAdd/ReadVariableOp�#model/dense_1/MatMul/ReadVariableOp�$model/dense_2/BiasAdd/ReadVariableOp�#model/dense_2/MatMul/ReadVariableOp�$model/dense_3/BiasAdd/ReadVariableOp�#model/dense_3/MatMul/ReadVariableOp� model/embedding/embedding_lookup�Jmodel/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2e
$model/text_vectorization/StringLowerStringLowermessage*'
_output_shapes
:����������
 model/text_vectorization/SqueezeSqueeze-model/text_vectorization/StringLower:output:0*
T0*#
_output_shapes
:���������*
squeeze_dims

���������k
*model/text_vectorization/StringSplit/ConstConst*
_output_shapes
: *
dtype0*
valueB B �
2model/text_vectorization/StringSplit/StringSplitV2StringSplitV2)model/text_vectorization/Squeeze:output:03model/text_vectorization/StringSplit/Const:output:0*<
_output_shapes*
(:���������:���������:�
8model/text_vectorization/StringSplit/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB"        �
:model/text_vectorization/StringSplit/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB"       �
:model/text_vectorization/StringSplit/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      �
2model/text_vectorization/StringSplit/strided_sliceStridedSlice<model/text_vectorization/StringSplit/StringSplitV2:indices:0Amodel/text_vectorization/StringSplit/strided_slice/stack:output:0Cmodel/text_vectorization/StringSplit/strided_slice/stack_1:output:0Cmodel/text_vectorization/StringSplit/strided_slice/stack_2:output:0*
Index0*
T0	*#
_output_shapes
:���������*

begin_mask*
end_mask*
shrink_axis_mask�
:model/text_vectorization/StringSplit/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: �
<model/text_vectorization/StringSplit/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:�
<model/text_vectorization/StringSplit/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:�
4model/text_vectorization/StringSplit/strided_slice_1StridedSlice:model/text_vectorization/StringSplit/StringSplitV2:shape:0Cmodel/text_vectorization/StringSplit/strided_slice_1/stack:output:0Emodel/text_vectorization/StringSplit/strided_slice_1/stack_1:output:0Emodel/text_vectorization/StringSplit/strided_slice_1/stack_2:output:0*
Index0*
T0	*
_output_shapes
: *
shrink_axis_mask�
[model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CastCast;model/text_vectorization/StringSplit/strided_slice:output:0*

DstT0*

SrcT0	*#
_output_shapes
:����������
]model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1Cast=model/text_vectorization/StringSplit/strided_slice_1:output:0*

DstT0*

SrcT0	*
_output_shapes
: �
dmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/SizeSize_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0*
T0*
_output_shapes
: �
imodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/yConst*
_output_shapes
: *
dtype0*
value	B : �
gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/GreaterGreatermmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Size:output:0rmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater/y:output:0*
T0*
_output_shapes
: �
dmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/CastCastkmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Greater:z:0*

DstT0*

SrcT0
*
_output_shapes
: �
emodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ConstConst*
_output_shapes
:*
dtype0*
valueB: �
cmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaxMax_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0nmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const:output:0*
T0*
_output_shapes
: �
emodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/yConst*
_output_shapes
: *
dtype0*
value	B :�
cmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/addAddV2lmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Max:output:0nmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add/y:output:0*
T0*
_output_shapes
: �
cmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mulMulhmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Cast:y:0gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/add:z:0*
T0*
_output_shapes
: �
gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MaximumMaximumamodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/mul:z:0*
T0*
_output_shapes
: �
gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/MinimumMinimumamodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast_1:y:0kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Maximum:z:0*
T0*
_output_shapes
: �
mmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB:
����������
gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/ReshapeReshape_model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cast:y:0vmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape/shape:output:0*
T0*#
_output_shapes
:����������
gmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1Const*
_output_shapes
: *
dtype0	*
valueB	 �
mmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincountDenseBincountpmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Reshape:output:0kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Minimum:z:0pmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/Const_1:output:0*
T0	*

Tidx0*#
_output_shapes
:����������
bmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axisConst*
_output_shapes
: *
dtype0*
value	B : �
]model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/CumsumCumsumvmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/bincount/DenseBincount:output:0kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum/axis:output:0*
T0	*#
_output_shapes
:����������
fmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0Const*
_output_shapes
:*
dtype0	*
valueB	R �
bmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : �
]model/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concatConcatV2omodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/values_0:output:0cmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/Cumsum:out:0kmodel/text_vectorization/StringSplit/RaggedFromValueRowIds/RowPartitionFromValueRowIds/concat/axis:output:0*
N*
T0	*#
_output_shapes
:����������
Jmodel/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2LookupTableFindV2Wmodel_text_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_table_handle;model/text_vectorization/StringSplit/StringSplitV2:values:0Xmodel_text_vectorization_string_lookup_hash_table_lookup_lookuptablefindv2_default_value*	
Tin0*

Tout0	*#
_output_shapes
:����������
,model/text_vectorization/string_lookup/EqualEqual;model/text_vectorization/StringSplit/StringSplitV2:values:0.model_text_vectorization_string_lookup_equal_y*
T0*#
_output_shapes
:����������
/model/text_vectorization/string_lookup/SelectV2SelectV20model/text_vectorization/string_lookup/Equal:z:01model_text_vectorization_string_lookup_selectv2_tSmodel/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:values:0*
T0	*#
_output_shapes
:����������
/model/text_vectorization/string_lookup/IdentityIdentity8model/text_vectorization/string_lookup/SelectV2:output:0*
T0	*#
_output_shapes
:���������w
5model/text_vectorization/RaggedToTensor/default_valueConst*
_output_shapes
: *
dtype0	*
value	B	 R �
-model/text_vectorization/RaggedToTensor/ConstConst*
_output_shapes
:*
dtype0	*%
valueB	"��������       �
<model/text_vectorization/RaggedToTensor/RaggedTensorToTensorRaggedTensorToTensor6model/text_vectorization/RaggedToTensor/Const:output:08model/text_vectorization/string_lookup/Identity:output:0>model/text_vectorization/RaggedToTensor/default_value:output:0=model/text_vectorization/StringSplit/strided_slice_1:output:0;model/text_vectorization/StringSplit/strided_slice:output:0*
T0	*
Tindex0	*
Tshape0	*(
_output_shapes
:����������*
num_row_partition_tensors*7
row_partition_types 
FIRST_DIM_SIZEVALUE_ROWIDS�
 model/embedding/embedding_lookupResourceGather&model_embedding_embedding_lookup_31672Emodel/text_vectorization/RaggedToTensor/RaggedTensorToTensor:result:0*
Tindices0	*9
_class/
-+loc:@model/embedding/embedding_lookup/31672*-
_output_shapes
:�����������*
dtype0�
)model/embedding/embedding_lookup/IdentityIdentity)model/embedding/embedding_lookup:output:0*
T0*-
_output_shapes
:�����������w
5model/global_average_pooling1d/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :�
#model/global_average_pooling1d/MeanMean2model/embedding/embedding_lookup/Identity:output:0>model/global_average_pooling1d/Mean/reduction_indices:output:0*
T0*(
_output_shapes
:�����������
!model/dense/MatMul/ReadVariableOpReadVariableOp*model_dense_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype0�
model/dense/MatMulMatMul,model/global_average_pooling1d/Mean:output:0)model/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
"model/dense/BiasAdd/ReadVariableOpReadVariableOp+model_dense_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0�
model/dense/BiasAddBiasAddmodel/dense/MatMul:product:0*model/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@h
model/dense/ReluRelumodel/dense/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
#model/dense_1/MatMul/ReadVariableOpReadVariableOp,model_dense_1_matmul_readvariableop_resource*
_output_shapes

:@ *
dtype0�
model/dense_1/MatMulMatMulmodel/dense/Relu:activations:0+model/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
$model/dense_1/BiasAdd/ReadVariableOpReadVariableOp-model_dense_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0�
model/dense_1/BiasAddBiasAddmodel/dense_1/MatMul:product:0,model/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� l
model/dense_1/ReluRelumodel/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:��������� �
#model/dense_2/MatMul/ReadVariableOpReadVariableOp,model_dense_2_matmul_readvariableop_resource*
_output_shapes

: *
dtype0�
model/dense_2/MatMulMatMul model/dense_1/Relu:activations:0+model/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
$model/dense_2/BiasAdd/ReadVariableOpReadVariableOp-model_dense_2_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model/dense_2/BiasAddBiasAddmodel/dense_2/MatMul:product:0,model/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������l
model/dense_2/ReluRelumodel/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:����������
#model/dense_3/MatMul/ReadVariableOpReadVariableOp,model_dense_3_matmul_readvariableop_resource*
_output_shapes

:*
dtype0�
model/dense_3/MatMulMatMul model/dense_2/Relu:activations:0+model/dense_3/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
$model/dense_3/BiasAdd/ReadVariableOpReadVariableOp-model_dense_3_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0�
model/dense_3/BiasAddBiasAddmodel/dense_3/MatMul:product:0,model/dense_3/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
model/dense_3/SigmoidSigmoidmodel/dense_3/BiasAdd:output:0*
T0*'
_output_shapes
:���������h
IdentityIdentitymodel/dense_3/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:����������
NoOpNoOp#^model/dense/BiasAdd/ReadVariableOp"^model/dense/MatMul/ReadVariableOp%^model/dense_1/BiasAdd/ReadVariableOp$^model/dense_1/MatMul/ReadVariableOp%^model/dense_2/BiasAdd/ReadVariableOp$^model/dense_2/MatMul/ReadVariableOp%^model/dense_3/BiasAdd/ReadVariableOp$^model/dense_3/MatMul/ReadVariableOp!^model/embedding/embedding_lookupK^model/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*@
_input_shapes/
-:���������: : : : : : : : : : : : : 2H
"model/dense/BiasAdd/ReadVariableOp"model/dense/BiasAdd/ReadVariableOp2F
!model/dense/MatMul/ReadVariableOp!model/dense/MatMul/ReadVariableOp2L
$model/dense_1/BiasAdd/ReadVariableOp$model/dense_1/BiasAdd/ReadVariableOp2J
#model/dense_1/MatMul/ReadVariableOp#model/dense_1/MatMul/ReadVariableOp2L
$model/dense_2/BiasAdd/ReadVariableOp$model/dense_2/BiasAdd/ReadVariableOp2J
#model/dense_2/MatMul/ReadVariableOp#model/dense_2/MatMul/ReadVariableOp2L
$model/dense_3/BiasAdd/ReadVariableOp$model/dense_3/BiasAdd/ReadVariableOp2J
#model/dense_3/MatMul/ReadVariableOp#model/dense_3/MatMul/ReadVariableOp2D
 model/embedding/embedding_lookup model/embedding/embedding_lookup2�
Jmodel/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2Jmodel/text_vectorization/string_lookup/hash_table_Lookup/LookupTableFindV2:P L
'
_output_shapes
:���������
!
_user_specified_name	Message:,(
&
_user_specified_nametable_handle:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :%!

_user_specified_name31672:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:(	$
"
_user_specified_name
resource:(
$
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
.
__inference__initializer_32191
identityG
ConstConst*
_output_shapes
: *
dtype0*
value	B :E
IdentityIdentityConst:output:0*
T0*
_output_shapes
: "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 
�
�
__inference__initializer_321798
4key_value_init14154_lookuptableimportv2_table_handle0
,key_value_init14154_lookuptableimportv2_keys2
.key_value_init14154_lookuptableimportv2_values	
identity��'key_value_init14154/LookupTableImportV2�
'key_value_init14154/LookupTableImportV2LookupTableImportV24key_value_init14154_lookuptableimportv2_table_handle,key_value_init14154_lookuptableimportv2_keys.key_value_init14154_lookuptableimportv2_values*	
Tin0*

Tout0	*
_output_shapes
 G
ConstConst*
_output_shapes
: *
dtype0*
value	B :L
IdentityIdentityConst:output:0^NoOp*
T0*
_output_shapes
: L
NoOpNoOp(^key_value_init14154/LookupTableImportV2*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*#
_input_shapes
: :�N:�N2R
'key_value_init14154/LookupTableImportV2'key_value_init14154/LookupTableImportV2:, (
&
_user_specified_nametable_handle:A=

_output_shapes	
:�N

_user_specified_namekeys:C?

_output_shapes	
:�N
 
_user_specified_namevalues
�
�
'__inference_dense_3_layer_call_fn_32157

inputs
unknown:
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_3_layer_call_and_return_conditional_losses_31838o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:���������: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:%!

_user_specified_name32151:%!

_user_specified_name32153
�

�
B__inference_dense_2_layer_call_and_return_conditional_losses_31822

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:���������S
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:��������� : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs:($
"
_user_specified_name
resource:($
"
_user_specified_name
resource
�
�
'__inference_dense_2_layer_call_fn_32137

inputs
unknown: 
	unknown_0:
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8� *K
fFRD
B__inference_dense_2_layer_call_and_return_conditional_losses_31822o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:���������<
NoOpNoOp^StatefulPartitionedCall*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:��������� : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:��������� 
 
_user_specified_nameinputs:%!

_user_specified_name32131:%!

_user_specified_name32133
�
o
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_31713

inputs
identityX
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:������������������^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*<
_input_shapes+
):'���������������������������:e a
=
_output_shapes+
):'���������������������������
 
_user_specified_nameinputs
�
:
__inference__creator_32172
identity��
hash_tablem

hash_tableHashTableV2*
_output_shapes
: *
	key_dtype0*
shared_name14155*
value_dtype0	W
IdentityIdentityhash_table:table_handle:0^NoOp*
T0*
_output_shapes
: /
NoOpNoOp^hash_table*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*
_input_shapes 2

hash_table
hash_table
�
�
D__inference_embedding_layer_call_and_return_conditional_losses_31775

inputs	*
embedding_lookup_31770:
�N�
identity��embedding_lookup�
embedding_lookupResourceGatherembedding_lookup_31770inputs*
Tindices0	*)
_class
loc:@embedding_lookup/31770*-
_output_shapes
:�����������*
dtype0x
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*-
_output_shapes
:�����������w
IdentityIdentity"embedding_lookup/Identity:output:0^NoOp*
T0*-
_output_shapes
:�����������5
NoOpNoOp^embedding_lookup*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*)
_input_shapes
:����������: 2$
embedding_lookupembedding_lookup:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs:%!

_user_specified_name31770"�L
saver_filename:0StatefulPartitionedCall_2:0StatefulPartitionedCall_38"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
;
Message0
serving_default_Message:0���������;
dense_30
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
		variables

trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_network
"
_tf_keras_input_layer
P
	keras_api
_lookup_layer
_adapt_function"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

embeddings"
_tf_keras_layer
�
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses"
_tf_keras_layer
�
"	variables
#trainable_variables
$regularization_losses
%	keras_api
&__call__
*'&call_and_return_all_conditional_losses

(kernel
)bias"
_tf_keras_layer
�
*	variables
+trainable_variables
,regularization_losses
-	keras_api
.__call__
*/&call_and_return_all_conditional_losses

0kernel
1bias"
_tf_keras_layer
�
2	variables
3trainable_variables
4regularization_losses
5	keras_api
6__call__
*7&call_and_return_all_conditional_losses

8kernel
9bias"
_tf_keras_layer
�
:	variables
;trainable_variables
<regularization_losses
=	keras_api
>__call__
*?&call_and_return_all_conditional_losses

@kernel
Abias"
_tf_keras_layer
_
1
(2
)3
04
15
86
97
@8
A9"
trackable_list_wrapper
_
0
(1
)2
03
14
85
96
@7
A8"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Bnon_trainable_variables

Clayers
Dmetrics
Elayer_regularization_losses
Flayer_metrics
		variables

trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
Gtrace_0
Htrace_12�
%__inference_model_layer_call_fn_31951
%__inference_model_layer_call_fn_31982�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zGtrace_0zHtrace_1
�
Itrace_0
Jtrace_12�
@__inference_model_layer_call_and_return_conditional_losses_31845
@__inference_model_layer_call_and_return_conditional_losses_31920�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zItrace_0zJtrace_1
�
K	capture_1
L	capture_2
M	capture_3B�
 __inference__wrapped_model_31707Message"�
���
FullArgSpec
args�

jargs_0
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zK	capture_1zL	capture_2zM	capture_3
�
N
_variables
O_iterations
P_learning_rate
Q_index_dict
R
_momentums
S_velocities
T_update_step_xla"
experimentalOptimizer
,
Userving_default"
signature_map
"
_generic_user_object
L
V	keras_api
Wlookup_table
Xtoken_counts"
_tf_keras_layer
�
Ytrace_02�
__inference_adapt_step_26283�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zYtrace_0
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
�
Znon_trainable_variables

[layers
\metrics
]layer_regularization_losses
^layer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
�
_trace_02�
)__inference_embedding_layer_call_fn_32069�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z_trace_0
�
`trace_02�
D__inference_embedding_layer_call_and_return_conditional_losses_32077�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z`trace_0
(:&
�N�2embedding/embeddings
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
anon_trainable_variables

blayers
cmetrics
dlayer_regularization_losses
elayer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses"
_generic_user_object
�
ftrace_02�
8__inference_global_average_pooling1d_layer_call_fn_32082�
���
FullArgSpec
args�
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zftrace_0
�
gtrace_02�
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_32088�
���
FullArgSpec
args�
jinputs
jmask
varargs
 
varkw
 
defaults�

 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zgtrace_0
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
hnon_trainable_variables

ilayers
jmetrics
klayer_regularization_losses
llayer_metrics
"	variables
#trainable_variables
$regularization_losses
&__call__
*'&call_and_return_all_conditional_losses
&'"call_and_return_conditional_losses"
_generic_user_object
�
mtrace_02�
%__inference_dense_layer_call_fn_32097�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zmtrace_0
�
ntrace_02�
@__inference_dense_layer_call_and_return_conditional_losses_32108�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zntrace_0
:	�@2dense/kernel
:@2
dense/bias
.
00
11"
trackable_list_wrapper
.
00
11"
trackable_list_wrapper
 "
trackable_list_wrapper
�
onon_trainable_variables

players
qmetrics
rlayer_regularization_losses
slayer_metrics
*	variables
+trainable_variables
,regularization_losses
.__call__
*/&call_and_return_all_conditional_losses
&/"call_and_return_conditional_losses"
_generic_user_object
�
ttrace_02�
'__inference_dense_1_layer_call_fn_32117�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zttrace_0
�
utrace_02�
B__inference_dense_1_layer_call_and_return_conditional_losses_32128�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zutrace_0
 :@ 2dense_1/kernel
: 2dense_1/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
�
vnon_trainable_variables

wlayers
xmetrics
ylayer_regularization_losses
zlayer_metrics
2	variables
3trainable_variables
4regularization_losses
6__call__
*7&call_and_return_all_conditional_losses
&7"call_and_return_conditional_losses"
_generic_user_object
�
{trace_02�
'__inference_dense_2_layer_call_fn_32137�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z{trace_0
�
|trace_02�
B__inference_dense_2_layer_call_and_return_conditional_losses_32148�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z|trace_0
 : 2dense_2/kernel
:2dense_2/bias
.
@0
A1"
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
}non_trainable_variables

~layers
metrics
 �layer_regularization_losses
�layer_metrics
:	variables
;trainable_variables
<regularization_losses
>__call__
*?&call_and_return_all_conditional_losses
&?"call_and_return_conditional_losses"
_generic_user_object
�
�trace_02�
'__inference_dense_3_layer_call_fn_32157�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
�
�trace_02�
B__inference_dense_3_layer_call_and_return_conditional_losses_32168�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�trace_0
 :2dense_3/kernel
:2dense_3/bias
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�
K	capture_1
L	capture_2
M	capture_3B�
%__inference_model_layer_call_fn_31951Message"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zK	capture_1zL	capture_2zM	capture_3
�
K	capture_1
L	capture_2
M	capture_3B�
%__inference_model_layer_call_fn_31982Message"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zK	capture_1zL	capture_2zM	capture_3
�
K	capture_1
L	capture_2
M	capture_3B�
@__inference_model_layer_call_and_return_conditional_losses_31845Message"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zK	capture_1zL	capture_2zM	capture_3
�
K	capture_1
L	capture_2
M	capture_3B�
@__inference_model_layer_call_and_return_conditional_losses_31920Message"�
���
FullArgSpec)
args!�
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 zK	capture_1zL	capture_2zM	capture_3
!J	
Const_5jtf.TrackableConstant
!J	
Const_4jtf.TrackableConstant
!J	
Const_3jtf.TrackableConstant
�
O0
�1
�2
�3
�4
�5
�6
�7
�8
�9
�10
�11
�12
�13
�14
�15
�16
�17
�18"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
h
�0
�1
�2
�3
�4
�5
�6
�7
�8"
trackable_list_wrapper
h
�0
�1
�2
�3
�4
�5
�6
�7
�8"
trackable_list_wrapper
�2��
���
FullArgSpec*
args"�

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 0
�
K	capture_1
L	capture_2
M	capture_3B�
#__inference_signature_wrapper_32061Message"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs�
	jMessage
kwonlydefaults
 
annotations� *
 zK	capture_1zL	capture_2zM	capture_3
"
_generic_user_object
j
�_initializer
�_create_resource
�_initialize
�_destroy_resourceR jtf.StaticHashTable
T
�_create_resource
�_initialize
�_destroy_resourceR Z
table��
�
�	capture_1B�
__inference_adapt_step_26283iterator"�
���
FullArgSpec
args�

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 z�	capture_1
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
)__inference_embedding_layer_call_fn_32069inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
D__inference_embedding_layer_call_and_return_conditional_losses_32077inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
8__inference_global_average_pooling1d_layer_call_fn_32082inputs"�
���
FullArgSpec
args�
jinputs
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_32088inputs"�
���
FullArgSpec
args�
jinputs
jmask
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
%__inference_dense_layer_call_fn_32097inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
@__inference_dense_layer_call_and_return_conditional_losses_32108inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_1_layer_call_fn_32117inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_1_layer_call_and_return_conditional_losses_32128inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_2_layer_call_fn_32137inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_2_layer_call_and_return_conditional_losses_32148inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
�B�
'__inference_dense_3_layer_call_fn_32157inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
B__inference_dense_3_layer_call_and_return_conditional_losses_32168inputs"�
���
FullArgSpec
args�

jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
R
�	variables
�	keras_api

�total

�count"
_tf_keras_metric
c
�	variables
�	keras_api

�total

�count
�
_fn_kwargs"
_tf_keras_metric
-:+
�N�2Adam/m/embedding/embeddings
-:+
�N�2Adam/v/embedding/embeddings
$:"	�@2Adam/m/dense/kernel
$:"	�@2Adam/v/dense/kernel
:@2Adam/m/dense/bias
:@2Adam/v/dense/bias
%:#@ 2Adam/m/dense_1/kernel
%:#@ 2Adam/v/dense_1/kernel
: 2Adam/m/dense_1/bias
: 2Adam/v/dense_1/bias
%:# 2Adam/m/dense_2/kernel
%:# 2Adam/v/dense_2/kernel
:2Adam/m/dense_2/bias
:2Adam/v/dense_2/bias
%:#2Adam/m/dense_3/kernel
%:#2Adam/v/dense_3/kernel
:2Adam/m/dense_3/bias
:2Adam/v/dense_3/bias
"
_generic_user_object
�
�trace_02�
__inference__creator_32172�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_32179�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_32183�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__creator_32187�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__initializer_32191�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
�
�trace_02�
__inference__destroyer_32195�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�trace_0
!J	
Const_2jtf.TrackableConstant
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
0
�0
�1"
trackable_list_wrapper
.
�	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
�B�
__inference__creator_32172"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�
�	capture_1
�	capture_2B�
__inference__initializer_32179"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� z�	capture_1z�	capture_2
�B�
__inference__destroyer_32183"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__creator_32187"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__initializer_32191"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
�B�
__inference__destroyer_32195"�
���
FullArgSpec
args� 
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *� 
J
Constjtf.TrackableConstant
!J	
Const_1jtf.TrackableConstant
�B�
__inference_save_fn_32213checkpoint_key"�
���
FullArgSpec
args�
jcheckpoint_key
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�B�
__inference_restore_fn_32220restored_tensors_0restored_tensors_1"�
���
FullArgSpec7
args/�,
jrestored_tensors_0
jrestored_tensors_1
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 ?
__inference__creator_32172!�

� 
� "�
unknown ?
__inference__creator_32187!�

� 
� "�
unknown A
__inference__destroyer_32183!�

� 
� "�
unknown A
__inference__destroyer_32195!�

� 
� "�
unknown J
__inference__initializer_32179(W���

� 
� "�
unknown C
__inference__initializer_32191!�

� 
� "�
unknown �
 __inference__wrapped_model_31707tWKLM()0189@A0�-
&�#
!�
Message���������
� "1�.
,
dense_3!�
dense_3���������]
__inference_adapt_step_26283=X�2�/
(�%
#� �	
� IteratorSpec 
� "
 �
B__inference_dense_1_layer_call_and_return_conditional_losses_32128c01/�,
%�"
 �
inputs���������@
� ",�)
"�
tensor_0��������� 
� �
'__inference_dense_1_layer_call_fn_32117X01/�,
%�"
 �
inputs���������@
� "!�
unknown��������� �
B__inference_dense_2_layer_call_and_return_conditional_losses_32148c89/�,
%�"
 �
inputs��������� 
� ",�)
"�
tensor_0���������
� �
'__inference_dense_2_layer_call_fn_32137X89/�,
%�"
 �
inputs��������� 
� "!�
unknown����������
B__inference_dense_3_layer_call_and_return_conditional_losses_32168c@A/�,
%�"
 �
inputs���������
� ",�)
"�
tensor_0���������
� �
'__inference_dense_3_layer_call_fn_32157X@A/�,
%�"
 �
inputs���������
� "!�
unknown����������
@__inference_dense_layer_call_and_return_conditional_losses_32108d()0�-
&�#
!�
inputs����������
� ",�)
"�
tensor_0���������@
� �
%__inference_dense_layer_call_fn_32097Y()0�-
&�#
!�
inputs����������
� "!�
unknown���������@�
D__inference_embedding_layer_call_and_return_conditional_losses_32077i0�-
&�#
!�
inputs����������	
� "2�/
(�%
tensor_0�����������
� �
)__inference_embedding_layer_call_fn_32069^0�-
&�#
!�
inputs����������	
� "'�$
unknown������������
S__inference_global_average_pooling1d_layer_call_and_return_conditional_losses_32088�I�F
?�<
6�3
inputs'���������������������������

 
� "5�2
+�(
tensor_0������������������
� �
8__inference_global_average_pooling1d_layer_call_fn_32082wI�F
?�<
6�3
inputs'���������������������������

 
� "*�'
unknown�������������������
@__inference_model_layer_call_and_return_conditional_losses_31845wWKLM()0189@A8�5
.�+
!�
Message���������
p

 
� ",�)
"�
tensor_0���������
� �
@__inference_model_layer_call_and_return_conditional_losses_31920wWKLM()0189@A8�5
.�+
!�
Message���������
p 

 
� ",�)
"�
tensor_0���������
� �
%__inference_model_layer_call_fn_31951lWKLM()0189@A8�5
.�+
!�
Message���������
p

 
� "!�
unknown����������
%__inference_model_layer_call_fn_31982lWKLM()0189@A8�5
.�+
!�
Message���������
p 

 
� "!�
unknown����������
__inference_restore_fn_32220bXK�H
A�>
�
restored_tensors_0
�
restored_tensors_1	
� "�
unknown �
__inference_save_fn_32213�X&�#
�
�
checkpoint_key 
� "���
u�r

name�
tensor_0_name 
*

slice_spec�
tensor_0_slice_spec 
$
tensor�
tensor_0_tensor
u�r

name�
tensor_1_name 
*

slice_spec�
tensor_1_slice_spec 
$
tensor�
tensor_1_tensor	�
#__inference_signature_wrapper_32061WKLM()0189@A;�8
� 
1�.
,
Message!�
message���������"1�.
,
dense_3!�
dense_3���������