∆Q
ZC:\Dev\PiotrPlayground\GitHub\Poc.CodeReview\ToBeCodeReviewed\ToBeCodeReviewed\Function.cs
[ 
assembly 	
:	 

LambdaSerializer 
( 
typeof "
(" #
Amazon# )
.) *
Lambda* 0
.0 1
Serialization1 >
.> ?
Json? C
.C D
JsonSerializerD R
)R S
)S T
]T U
	namespace 	
ToBeCodeReviewed
 
{ 
public 

class 
Function 
{ 
public 
const 
float "
DEFAULT_MIN_CONFIDENCE 1
=2 3
$num4 7
;7 8
public## 
const## 
string## 4
(MIN_CONFIDENCE_ENVIRONMENT_VARIABLE_NAME## D
=##E F
$str##G V
;##V W
	IAmazonS3%% 
S3Client%% 
{%% 
get%%  
;%%  !
}%%" #
IAmazonRekognition'' 
RekognitionClient'' ,
{''- .
get''/ 2
;''2 3
}''4 5
float)) 
MinConfidence)) 
{)) 
get)) !
;))! "
set))# &
;))& '
}))( )
=))* +"
DEFAULT_MIN_CONFIDENCE)), B
;))B C
HashSet++ 
<++ 
string++ 
>++ 
SupportedImageTypes++ +
{++, -
get++. 1
;++1 2
}++3 4
=++5 6
new++7 :
HashSet++; B
<++B C
string++C I
>++I J
{++K L
$str++M S
,++S T
$str++U [
,++[ \
$str++] d
}++e f
;++f g
public44 
Function44 
(44 
)44 
{55 	
this66 
.66 
S3Client66 
=66 
new66 
AmazonS3Client66  .
(66. /
)66/ 0
;660 1
this77 
.77 
RekognitionClient77 "
=77# $
new77% (#
AmazonRekognitionClient77) @
(77@ A
)77A B
;77B C
var99 $
environmentMinConfidence99 (
=99) *
System99+ 1
.991 2
Environment992 =
.99= >"
GetEnvironmentVariable99> T
(99T U4
(MIN_CONFIDENCE_ENVIRONMENT_VARIABLE_NAME99U }
)99} ~
;99~ 
if:: 
(:: 
!:: 
string:: 
.:: 
IsNullOrWhiteSpace:: )
(::) *$
environmentMinConfidence::* B
)::B C
)::C D
{;; 
float<< 
value<< 
;<< 
if== 
(== 
float== 
.== 
TryParse== !
(==! "$
environmentMinConfidence==" :
,==: ;
out==< ?
value==@ E
)==E F
)==F G
{>> 
this?? 
.?? 
MinConfidence?? &
=??' (
value??) .
;??. /
Console@@ 
.@@ 
	WriteLine@@ %
(@@% &
$"@@& (*
Setting minimum confidence to @@( F
{@@F G
this@@G K
.@@K L
MinConfidence@@L Y
}@@Y Z
"@@Z [
)@@[ \
;@@\ ]
}AA 
elseBB 
{CC 
ConsoleDD 
.DD 
	WriteLineDD %
(DD% &
$"DD& ("
Failed to parse value DD( >
{DD> ?$
environmentMinConfidenceDD? W
}DDW XC
6 for minimum confidence. Reverting back to default of 	DDX é
{
DDé è
this
DDè ì
.
DDì î
MinConfidence
DDî °
}
DD° ¢
"
DD¢ £
)
DD£ §
;
DD§ •
}EE 
}FF 
elseGG 
{HH 
ConsoleII 
.II 
	WriteLineII !
(II! "
$"II" $0
$Using default minimum confidence of II$ H
{IIH I
thisIII M
.IIM N
MinConfidenceIIN [
}II[ \
"II\ ]
)II] ^
;II^ _
}JJ 
}KK 	
publicSS 
FunctionSS 
(SS 
	IAmazonS3SS !
s3ClientSS" *
,SS* +
IAmazonRekognitionSS, >
rekognitionClientSS? P
,SSP Q
floatSSR W
minConfidenceSSX e
)SSe f
{TT 	
thisUU 
.UU 
S3ClientUU 
=UU 
s3ClientUU $
;UU$ %
thisVV 
.VV 
RekognitionClientVV "
=VV# $
rekognitionClientVV% 6
;VV6 7
thisWW 
.WW 
MinConfidenceWW 
=WW  
minConfidenceWW! .
;WW. /
}XX 	
publicaa 
asyncaa 
Taskaa 
FunctionHandleraa )
(aa) *
S3Eventaa* 1
inputaa2 7
,aa7 8
ILambdaContextaa9 G
contextaaH O
)aaO P
{bb 	
foreachcc 
(cc 
varcc 
recordcc 
incc !
inputcc" '
.cc' (
Recordscc( /
)cc/ 0
{dd 
ifee 
(ee 
!ee 
SupportedImageTypesee '
.ee' (
Containsee( 0
(ee0 1
Pathee1 5
.ee5 6
GetExtensionee6 B
(eeB C
recordeeC I
.eeI J
S3eeJ L
.eeL M
ObjecteeM S
.eeS T
KeyeeT W
)eeW X
)eeX Y
)eeY Z
{ff 
Consolegg 
.gg 
	WriteLinegg %
(gg% &
$"gg& (
Object gg( /
{gg/ 0
recordgg0 6
.gg6 7
S3gg7 9
.gg9 :
Bucketgg: @
.gg@ A
NameggA E
}ggE F
:ggF G
{ggG H
recordggH N
.ggN O
S3ggO Q
.ggQ R
ObjectggR X
.ggX Y
KeyggY \
}gg\ ]*
 is not a supported image typegg] {
"gg{ |
)gg| }
;gg} ~
continuehh 
;hh 
}ii 
Consolekk 
.kk 
	WriteLinekk !
(kk! "
$"kk" $(
Looking for labels in image kk$ @
{kk@ A
recordkkA G
.kkG H
S3kkH J
.kkJ K
BucketkkK Q
.kkQ R
NamekkR V
}kkV W
:kkW X
{kkX Y
recordkkY _
.kk_ `
S3kk` b
.kkb c
Objectkkc i
.kki j
Keykkj m
}kkm n
"kkn o
)kko p
;kkp q
varll 
detectResponsesll #
=ll$ %
awaitll& +
thisll, 0
.ll0 1
RekognitionClientll1 B
.llB C
DetectLabelsAsyncllC T
(llT U
newllU X
DetectLabelsRequestllY l
{mm 
MinConfidencenn !
=nn" #
MinConfidencenn$ 1
,nn1 2
Imageoo 
=oo 
newoo 
Imageoo  %
{pp 
S3Objectqq  
=qq! "
newqq# &
Amazonqq' -
.qq- .
Rekognitionqq. 9
.qq9 :
Modelqq: ?
.qq? @
S3Objectqq@ H
{rr 
Bucketss "
=ss# $
recordss% +
.ss+ ,
S3ss, .
.ss. /
Bucketss/ 5
.ss5 6
Namess6 :
,ss: ;
Namett  
=tt! "
recordtt# )
.tt) *
S3tt* ,
.tt, -
Objecttt- 3
.tt3 4
Keytt4 7
}uu 
}vv 
}ww 
)ww 
;ww 
varyy 
tagsyy 
=yy 
newyy 
Listyy #
<yy# $
Tagyy$ '
>yy' (
(yy( )
)yy) *
;yy* +
foreachzz 
(zz 
varzz 
labelzz !
inzz" $
detectResponseszz% 4
.zz4 5
Labelszz5 ;
)zz; <
{{{ 
if|| 
(|| 
tags|| 
.|| 
Count|| !
<||" #
$num||$ &
)||& '
{}} 
Console~~ 
.~~  
	WriteLine~~  )
(~~) *
$"~~* ,
\tFound Label ~~, :
{~~: ;
label~~; @
.~~@ A
Name~~A E
}~~E F
 with confidence ~~F W
{~~W X
label~~X ]
.~~] ^

Confidence~~^ h
}~~h i
"~~i j
)~~j k
;~~k l
tags 
. 
Add  
(  !
new! $
Tag% (
{) *
Key+ .
=/ 0
label1 6
.6 7
Name7 ;
,; <
Value= B
=C D
labelE J
.J K

ConfidenceK U
.U V
ToStringV ^
(^ _
)_ `
}a b
)b c
;c d
}
ÄÄ 
else
ÅÅ 
{
ÇÇ 
Console
ÉÉ 
.
ÉÉ  
	WriteLine
ÉÉ  )
(
ÉÉ) *
$"
ÉÉ* ,
\tSkipped label 
ÉÉ, <
{
ÉÉ< =
label
ÉÉ= B
.
ÉÉB C
Name
ÉÉC G
}
ÉÉG H
 with confidence 
ÉÉH Y
{
ÉÉY Z
label
ÉÉZ _
.
ÉÉ_ `

Confidence
ÉÉ` j
}
ÉÉj kC
4 because the maximum number of tags has been reachedÉÉk ü
"ÉÉü †
)ÉÉ† °
;ÉÉ° ¢
}
ÑÑ 
}
ÖÖ 
await
áá 
this
áá 
.
áá 
S3Client
áá #
.
áá# $#
PutObjectTaggingAsync
áá$ 9
(
áá9 :
new
áá: =%
PutObjectTaggingRequest
áá> U
{
àà 

BucketName
ââ 
=
ââ  
record
ââ! '
.
ââ' (
S3
ââ( *
.
ââ* +
Bucket
ââ+ 1
.
ââ1 2
Name
ââ2 6
,
ââ6 7
Key
ää 
=
ää 
record
ää  
.
ää  !
S3
ää! #
.
ää# $
Object
ää$ *
.
ää* +
Key
ää+ .
,
ää. /
Tagging
ãã 
=
ãã 
new
ãã !
Tagging
ãã" )
{
åå 
TagSet
çç 
=
çç  
tags
çç! %
}
éé 
}
èè 
)
èè 
;
èè 
}
êê 
return
ëë 
;
ëë 
}
íí 	
}
ìì 
}îî 