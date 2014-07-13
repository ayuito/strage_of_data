//
//  newsecondViewController.m
//  hyakuninissyu
//
//  Created by 伊藤愛結 on 2014/07/03.
//  Copyright (c) 2014年 伊藤愛結. All rights reserved.
//

#import "newsecondViewController.h"

@interface newsecondViewController ()

@end

@implementation newsecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    imgName2[0] = [NSString stringWithFormat:@"むらさめの　露もまだひぬ　まきの葉に\n霧立ちのぼる　秋の夕暮れ\n\nにわか雨が過ぎたあとの、雨のしずくもまだ乾ききらない真木の葉のあたりに、霧が立ちのぼっている秋の夕暮れよ。"];
    imgName2[1] = [NSString stringWithFormat:@"住の江の　岸による波　よるさへや\n夢の通ひ路　人めよくらむ\n\n住の江の岸にうち寄せる波の『寄る』のように、(昼ばかりか)夜までも、夢の通い路であなたはなぜ人目を避けるのであろうか。"];
    imgName2[2] = [NSString stringWithFormat:@"めぐりあいて　見しやそれとも　分かぬまに\n雲がくれにし　夜半の月かな\n\n久しぶりにめぐりあって、見たのがそれかどうかもわからぬうちに雲隠れしてしまった月のように、幼友だちは姿を隠してしまったよ。"];
    imgName2[3] = [NSString stringWithFormat:@"ふくからに　秋の草木の　しをるれば\nむべ山風を　嵐といふらむ\n\n吹くとたちまちに秋の草木がしおれてしまうので、なるほど(それで、)山から吹きおろす風を、嵐というのであろう。"];
    imgName2[4] = [NSString stringWithFormat:@"さびしさに　宿をたち出でて　ながむれば\nいづこも同じ　秋の夕暮れ\n\n(あまりの)さびしさに(耐えかねて)住まいから出てあたりを眺めてみると、どこもかしこも同じ(、やはりさびしい)秋の夕暮れの景色であるよ。"];
    imgName2[5] = [NSString stringWithFormat:@"ほととぎす　鳴きつる方を　ながむれば\nただありあけの　月ぞ残れる\n\nほととぎすが鳴いたその方角を眺めてやると、そこにはただ明け方の月だけが暁の空に残っているばかりだ。"];
    imgName2[6] = [NSString stringWithFormat:@"瀬をはやみ　岩にせかるる　滝川の\nわれても末に　あはむとぞ思ふ\n\n浅瀬の流れが速いので、岩にせき止められる急流が分かれてもいずれ下流で一つになるように、二人も将来は一緒になろうと思う。"];
    imgName2[7] = [NSString stringWithFormat:@"明けぬれば　来るるものとは　知りながら\nなおうらめしき　朝ぼらけかな\n\n夜が明けるとやがて暮れるものとは知りながらも、それでもやはり恨めしい夜明け方だなぁ。"];
    imgName2[8] = [NSString stringWithFormat:@"あしびきの　山鳥の尾の　しだり尾の\nながながし夜を　ひとりかも寝む\n\n山鳥の垂れ下がった尾のように長い長いこの秋の夜を、(恋しい人と離れて)私もひとりさびしく寝るのであろうかなぁ。"];
    imgName2[9] = [NSString stringWithFormat:@"あひ見ての　のちの心に　くらぶれば\n昔は物を　思はざりけり\n\nあなたと逢ってから後の、この切ない思いに比べると、以前は恋の物思いをしていなかったのと同じだなぁ。"];
    imgName2[10] = [NSString stringWithFormat:@"いにしへの　奈良の都の　八重桜\nけふ九重に　にほひぬるかな\n\n昔の奈良の都で咲き誇っていた八重桜が、今日は京この九重の宮中で、美しく照り映えて咲いていることです。"];
    imgName2[11] = [NSString stringWithFormat:@"憂かりける　人を初瀬の　山おろしよ\nはげしかれとは　祈らぬものを\n\n私につれなかったひとを、初瀬の山おろしよ、(なびきますようにと祈ったのに)つらさがいっそう激しくなれとは祈らなかったのになぁ。"];
    imgName2[12] = [NSString stringWithFormat:@"恨みわび　ほさぬ袖だに　あるものを\n恋にくちなむ　名こそ惜しけれ\n\nつれなさを恨み悲しんで、涙に乾くひまもない袖さえあるのに、さらに恋の浮き名のために朽ちてしまうだろう私の名が惜しまれる。"];
    imgName2[13] = [NSString stringWithFormat:@"奥山に　もみじ踏み分け　鳴く鹿の\n声聞く時ぞ　秋は悲しき\n\n人里離れた奥山で、紅葉を踏み分けて鳴く鹿の声を聞く時、秋はとりわけもの悲しく感じられることだ。"];
    imgName2[14] = [NSString stringWithFormat:@"音にきく　たかしの浜の　あだ波は\nかけじや袖の　ぬれもこそすれ\n\n噂に高い高師の浜の、むなしく打ち寄せる波のように、浮気で名高いあなたのことは、心にかけて慕いますまい、涙で袖が濡れると困りますから。"];
    imgName2[15] = [NSString stringWithFormat:@"思ひわび　さてもいのちは　あるものを\n憂きにたへぬは　涙なりけり\n\nつれない人を恋い慕い思い嘆いて、それでも命だけはつないでいるのに、つらさにこらえきれずに涙ははらはらとこぼれ落ちることだ。"];
    imgName2[16] = [NSString stringWithFormat:@"小倉山　峰のもみじ葉　心あらば\n今ひとたびの　みゆき待たなむ\n\n小倉山の峯のもみじ葉よ、もしお前に心があるのならば、もう一度、今度は行幸があるはずだからそれまで(ちらずに)待っていてほしいものだ。"];
    imgName2[17] = [NSString stringWithFormat:@"かくとだに　えやはいぶきの　さしも草\nさしも知らじな　もゆる思ひを\n\nこのように恋い慕っているとさえ言うことができないのであなたはよもやご存知ないでしょうね、さしも草のように燃える私の思いを。"];
    imgName2[18] = [NSString stringWithFormat:@"かささぎの　渡せる橋に　おく霜の\n白きを見れば　夜ぞふけにける\n\nかささぎが翼を連ねて架け渡す天上の橋(宮中の御階)に降りている霜が白いのを見ると、夜もすっかり更けてしまったことだなあ。"];
    imgName2[19] = [NSString stringWithFormat:@"きりぎりす　鳴くや霜夜の　さむしろに\n衣かたしき　ひとりかも寝む\n\nわびしげにこおろぎが鳴いている、この霜の降りた夜の寒いむしろの上に自分の着物の方袖だけを敷いてひとりで寝るのだろうかなぁ。"];
    imgName2[20] = [NSString stringWithFormat:@"こぬ人を　まつほの浦の　夕なぎに\n焼くやもしほの　身もこがれつつ\n\n(待てども)来ない人を待つ私は、あの松帆の浦の夕なぎの海辺に焼く藻塩のように、身もこがれつつ恋い慕いつづけている。"];
    imgName2[21] = [NSString stringWithFormat:@"このたびは　ぬさもとりあえず　手向山\n紅葉のにしき　神のまにまに\n\n今度の旅は幣もささげることができません。とりあえずこの手向山の錦織のような美しい紅葉を神の御心のままにお受け取りください。"];
    imgName2[22] = [NSString stringWithFormat:@"恋すてふ　わが名はまだき　たちにけり\n人知れずこそ　思ひ初めしか\n\n恋をしているという私の噂が、早くも世間に立ってしまったことだ。誰にも知られないように、ひそかに思い始めたのに。"];
    imgName2[23] = [NSString stringWithFormat:@"これやこの　行くも帰るも　別れては\n知るも知らぬも　逢う坂の関\n\nこれがまあ京から東国へ行く人も、京へ帰ってくる人も、別れてはまた逢い、見知っている人も見知らぬ人も出逢う、逢坂の関なのだなあ。"];
    imgName2[24] = [NSString stringWithFormat:@"しのぶれど　色に出でにけり　我が恋は\n物や思ふと　人の問うまで\n\nひそかに隠していたけれど、顔色に出てしまったらしい、私の恋心は。物思いをしているのかと人が聞くほどまでに。"];
    imgName2[25] = [NSString stringWithFormat:@"白露に　風の吹きしく　秋の野は\nつらぬきとめぬ　玉ぞ散りける\n\n白露に風がしきりに吹きつける秋の野には、(あたかも)緒に通して貫き止めていない玉が散り乱れる(かのようだ)。"];
    imgName2[26] = [NSString stringWithFormat:@"高砂の　をのへの桜　咲きにけり\n外山(とやま)のかすみ　立たずもあらなむ\n\nあの高い山の峰の桜の花が咲いたよ。花が見えなくなっては残念だから、人里近い山の霞よ、どうか立ち込めないでいてもらいたい。"];
    imgName2[27] = [NSString stringWithFormat:@"滝の音は　絶えて久しく　なりぬれど\n名こそ流れて　なほ聞こえけれ\n\n滝の音は聞こえなくなってから久しくなってしまったけれど、その名声は流れ伝わって、今でもやはり聞こえていることだ。"];
    imgName2[28] = [NSString stringWithFormat:@"田子の浦に　うち出でて見れば　白妙の\n富士の高嶺に　雪は降りつつ\n\n田子の浦の眺望のきくところに出て仰ぎみると、真っ白な富士の高嶺に雪はなおしきりに降りつもっていることだ。"];
    imgName2[29] = [NSString stringWithFormat:@"立ち分かれ　いなばの山の　峰に生ふる\nまつとし聞かば　今帰りこむ\n\n私はお別れして因幡の国へ行くけれど、峰に生えている『松』の名のように、『待つ』と聞いたら、今すぐにも帰って来ましょう。"];
    imgName2[30] = [NSString stringWithFormat:@"玉のをよ　たえなばたえぬ　ながらへば\n忍ぶることの　弱りもぞする\n\n私の命よ、絶えるなば絶えてしまっておくれ。生き永らえていると、忍ぶこともできなくなり、心が外に現れるかもしれないから。"];
    imgName2[31] = [NSString stringWithFormat:@"誰をかも　知る人にせむ　高砂の\n松も昔の　友ならなくに\n\nいったい誰を昔からの知人にしようか。長寿の高砂の松も昔からの友ではないのになあ。"];
    imgName2[32] = [NSString stringWithFormat:@"ちはやふる　神代もきかず　竜田川\nからくれないに　水くくるとは\n\n(不思議なことが起こった)神代のも聞いたことがない。竜田川に紅葉が真っ赤な色に散り流れ、水を絞り染めにしているというのは。"];
    imgName2[33] = [NSString stringWithFormat:@"月見れば　千々に物こそ　悲しけれ\n我が身一つの　秋にはあらねど\n\n月を見ると、さまざまに物みなが悲しく感じられることだ。私一人のための秋ではないのだけれど。"];
    imgName2[34] = [NSString stringWithFormat:@"つくばねの　峰より落つる　みなの川\nこひぞつもりて　淵となりぬる\n\n筑波山の峰から落ちる男女川が、積もって深い淵となるように、私の恋心も積もって深い物思いの淵となってしまたことだ。"];
    imgName2[35] = [NSString stringWithFormat:@"夏の夜は　まだ宵ながら　明けぬるを\n雲のいづこに　月宿るらむ\n\n夏の短い夜は、まだ宵のくちと思っているうちに明けてしまったが、雲のどのあたりに、あの美しい月は宿り隠れているのだろうか。"];
    imgName2[36] = [NSString stringWithFormat:@"ひさかたの　光のどけき　春の日に\nしづ心なく　花の散るらむ\n\n日の光がのどかな春の日に、落ち着いた心もなく、どうして桜の花ははらはらと散るのであろうか。"];
    imgName2[37] = [NSString stringWithFormat:@"見せばやな　雄島のあまの　袖だにも\n濡れにぞ濡れし　色は変わらず\n\n(涙で色変わりした袖をあの人に)見せたいものだよ。雄島の漁師の袖さえも、波に濡れに濡れているけれども、色までは変わっていないのに。"];
    imgName2[38] = [NSString stringWithFormat:@"陸奥の　しのぶもぢずり　誰ゆえに\n乱れそめにし　われならなくに\n\n陸奥のしのぶもじずりの乱れ模様のように、誰のせいで私の心は乱れはじめてしまったのか、私のせいでなく、あなたのせいなのだ。"];
    imgName2[39] = [NSString stringWithFormat:@"み吉野の　山の秋風　さ夜ふけて\nふるさと寒く　衣うつなり\n\n吉野の山の秋風が夜も更けて吹き渡り、旧都であったこの里は、衣を打つきぬたの音が寒々と聞こえて来るよ。"];
    imgName2[40] = [NSString stringWithFormat:@"百敷や　ふるき軒端の　しのぶにも\nなほあまりある　昔なりけり\n\n宮中の、古く荒れた軒端に生えている忍ぶ草を見るにつけても、しのんでもしのびきれない昔の御代であることよ。"];
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    textView.text = imgName2[number];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)back{
    [self dismissViewControllerAnimated:YES completion:nil];
}

-(IBAction)next{
    [self performSegueWithIdentifier:@"ViewController" sender:self];
    
}

@end
