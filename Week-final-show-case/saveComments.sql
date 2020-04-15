CREATE DATABASE IF NOT EXISTS tw;
USE tw;

DROP TABLE IF EXISTS comment;
CREATE TABLE comment(
    movie_id VARCHAR(10),
    rating DOUBLE,
    author_name VARCHAR(255),
    avatar VARCHAR(255),
    review TEXT
) engine=innodb charset=utf8;


INSERT INTO comment VALUES ("10437779", 4, "木卫二", "https://img1.doubanio.com/icon/u1128221-98.jpg", "哈哈，延边刀客，中国黑客");
    INSERT INTO comment VALUES ("10437779", 4, "记不住密码", "https://img3.doubanio.com/icon/u67843912-1.jpg", "为了最后的回忆杀多给一颗星……");
    INSERT INTO comment VALUES ("10437779", 4, "王大根", "https://img1.doubanio.com/icon/u4640303-157.jpg", "李政宰演这种黑化的角色真的好性感啊！");
    INSERT INTO comment VALUES ("10437779", 4, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "索尼影业真有眼力劲儿，这么快就发现这枚金子翻拍了，这个韩国原版是走着文艺片路线的黑色电影，美版如果让这个用黑吃黑拷问人性忠诚底线的卧底故事走商业片路线，势必娱乐观赏性也很强，可文艺可商业的尖货。于无声处听惊雷的剧作模式很加分，含蓄内敛留白，这才叫编而忧则导。★★★★");
    INSERT INTO comment VALUES ("10463953", 3, "苗儿", "https://img3.doubanio.com/icon/u1127596-30.jpg", "没特别期待也没大失望。人物脸谱化。故事简单化。好莱坞。高大全。然而若不是这电影我也不会了解那故事的细节和其他人物。卡司非常好。我觉得最喜欢的表演反倒是Matthew Goode和Mark Strong. Matthew Beard在那角色里都发挥不出来，可惜。");
    INSERT INTO comment VALUES ("10463953", 4, "对方正在输入.", "https://img9.doubanio.com/icon/u3343033-15.jpg", "看完之后才理解为什么学校的数学楼叫alan turing building，为什么工程学院的咖啡馆叫enigma cafe");
    INSERT INTO comment VALUES ("10463953", 5, "Magpie", "https://img3.doubanio.com/icon/u4483400-32.jpg", "真的很好看…最后简单冷静的几行叙述文字本来我有一种欣慰的感动但准备会心一笑又觉得一种莫名的委屈，然后“噗哧”一声我就哭了出来…真的是五味陈杂啊T~T and thank you for bringing Turing back");
    INSERT INTO comment VALUES ("10463953", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "他给机器起名“克里斯托弗”，因为这是他初恋的名字；他同意接受化学阉割，因为这样政府才不会把它带走：这大概是今年大银幕上最含蓄和悲伤的一段同性恋情了。全世界的恐同者都该知道，他们用来敲出每个仇恨字眼的电脑在很多年前曾有一个名字——“克里斯托弗”。");
    INSERT INTO comment VALUES ("10533913", 5, "翻滚吧！蛋堡", "https://img3.doubanio.com/icon/u7542909-93.jpg", "果然想象力爆棚！最惊喜的倒不是五种情绪的互相作用，而是对影响性格与情感的个性之岛、核心记忆、抽象思维、造梦工厂影像化的呈现。记忆废墟的设定太催泪了，那些被遗忘的曾经和所有崩坏的岛屿，就是我们成长的代价。");
    INSERT INTO comment VALUES ("10533913", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "2015年度最佳！故事、创意、细节、情怀…皮克斯无一不落的回归顶峰，笑中带泪。人最可怕的时候其实正是情绪失去主导、变得麻木之时…快乐有时并非最重要的，必要的悲痛反而更成就人生，一次忧伤一次成长。每个人脑中都有一个情绪主推手，让我们在千变万化的生活里适应新环境、陪伴每个人、过好每一天。");
    INSERT INTO comment VALUES ("10533913", 5, "伍德与夏洛蒂", "https://img3.doubanio.com/icon/u3416004-931.jpg", "这几年看的最悲伤的一个动画，皮克斯回归神作，#戛纳电影节#放映时掌声雷动，一开始最讨厌sadness，看到最后却最明白她，原声Bundle of Joy太好听了，bingbang那一幕让我和隔壁的美国妹子哭成狗，悲伤是觉得如果我脑里也有数个小岛，有些岛应该早已毁掉也不会再修复。结尾小彩蛋太棒。");
    INSERT INTO comment VALUES ("10533913", 4, "Sophie  Z", "https://img3.doubanio.com/icon/u2081801-91.jpg", "不止是卖萌的画面和天马行空的想象力，看完电影后会重新审视自己的情绪，记忆，甚至梦境。BingBong消失的时候我哭得和Toy story3结尾时一样……");
    INSERT INTO comment VALUES ("10577869", 3, "郭二", "https://img3.doubanio.com/icon/u1734697-1.jpg", "一般充满温情正能量，几个容易引起美好共鸣的桥段比如婚礼，生娃之类，再配上一个有点儿笨拙但绝对善良痴情的男主，都能在豆瓣上拿个虚高的分数。");
    INSERT INTO comment VALUES ("10577869", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“我试着过好每一天，就像我已经穿越回去那天一样，去享受它，当它是我非凡却又普通人生的最后一天…跌跌撞撞和摔倒都造就了现在的我。” 扔掉可反悔的《人生遥控器》，过好每一天！50%的浪漫爱情+50%的家庭亲情和人生感悟，不如《真爱至上》《海盗电台》浪漫的彻底，却也直抵人心。打个俗分4星。");
    INSERT INTO comment VALUES ("10577869", 2, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "本以为这是个爱情喜剧呢，结果不是，而是一个男孩努力的想挽回人生的各种不尽如人意。因为想单纯的拍好一部爱情喜剧，想努力的写点新鲜的爱情桥段实在很难，但即使像本片这样放大到家庭和亲情，依旧是一个让人脑洞大开的俗套流水账，编剧倒是轻松多了，偶尔两三段小亮点而已。★★");
    INSERT INTO comment VALUES ("10577869", 5, "FloriaZENG", "https://img1.doubanio.com/icon/u53204045-49.jpg", "是放在硬盘里很久了的电影。今天无意间看起来，却意外哭得撕心裂肺。比起片中的爱情，更让我触动的是男主与父亲的亲情线，看完电影马上给父母发了我爱你。 btw,仔细想了想，我庆幸自己没有回到过去的能力，否则可能也会不由自主的修正每一段回忆，但其实正是这些遗憾的笨拙的回忆造就了我，让我是我啊");
    INSERT INTO comment VALUES ("10777687", 5, "陈宥维的女朋友", "https://img1.doubanio.com/icon/u121579323-19.jpg", "影片的核心是亲情，包括父亲对孩子的照料，孩子对父亲的反哺，虽然存在过度的煽情，但是影片不仅是亲情片，通过狱中的亲情和友情营造的温暖，与现实中司法不公媒体跟风权力滥用阴暗面的对比，起到了鲜明的讽刺作用。");
    INSERT INTO comment VALUES ("10777687", 3, "正义B胜", "https://img3.doubanio.com/icon/u43177047-3.jpg", "智障果然不是我的菜。整个故事哪哪的都不真实。虽然煽情确实很扎实。");
    INSERT INTO comment VALUES ("10777687", 3, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "《我是山姆》的《美丽人生》");
    INSERT INTO comment VALUES ("10777687", 5, "卫斯理", "https://img3.doubanio.com/icon/u1733279-2.jpg", "里面有太多不现实的地方，故事的结局却又那么的现实。童话般的影片，让我大半夜看的哭到抽搐了。");
    INSERT INTO comment VALUES ("10808442", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "“他们竟然____了”模式开启。从爱情的偶然到爱情的实然，浪漫也终于被相处的实用性取代。“就像日出日落，我们出现，我们消失，可最终只是经过。”那些琐碎的争吵怨念放在时间的河里似乎也就不算什么了。他最后向她朗读了一封40年后的来信——原来前18年还只是序曲，我流泪了...");
    INSERT INTO comment VALUES ("10808442", 5, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "夫妻生活间的微小细节，无边无际的烦恼和烦恼中也不肯放手的爱，美中折射丑的侧面，丑中映射美的光辉。18年前的浪漫，9年前的真挚，终于走向今天的真实。Bravo！To the imperfect, self damaging, self redeeming, utterly twisted vulnerable yet brilliantly beautiful and strong, ephemeral love!");
    INSERT INTO comment VALUES ("10808442", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“我虽努力，却难于去亲近自己心爱的人”经历了平淡、争吵、否定、相濡以沫所有最真实的感情状态，18年过后，最难的是仍对彼此保有激情。上一次看到这么纯粹的爱情电影，还是九年前。伊桑朱莉理查请你们9年后准时回来，哪怕拍不动了、聊不起了、原地静坐90分钟，也好啊。期待2022年的第四部。");
    INSERT INTO comment VALUES ("10808442", 5, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "虽然之前的争吵真实得让人糟心，但结尾逐渐拉远的镜头仍让人感动。前两部的浪漫与激情都变成了书里的故事，这一部则完全生活下来。各种鸡毛蒜皮的琐事只是一个假设，关于如何让爱延续一生。生活中总会有这样那样的矛盾，人也会变老（比如半裸的朱莉·德尔佩却很难让你觉得性感）问题是我们如何挨过去。");
    INSERT INTO comment VALUES ("11026735", 4, "[已注销]", "https://img3.doubanio.com/icon/u45800980-40.jpg", "白馒头的专场 剧情弱 但做得真是帅 小细节眼花缭乱 倘若那SF旧金山是真的 我愿意在那儿呆到死 Baymax小碎步慢慢倒腾&各种卡门蠢cry Stan Lee老爷子真土豪 有绚烂的飞行的场面(估计是眼红隔壁棚驯龙记) 其他人尚好 唯独熊孩子那身基佬紫不能忍 哥哥实在太完美了...");
    INSERT INTO comment VALUES ("11026735", 3, "芦哲峰", "https://img1.doubanio.com/icon/u1329080-9.jpg", "以后打听动画，不用再问好吗，只需问人萌吗？动画好不好，全看萌不萌，动画片彻底进入萌时代。");
    INSERT INTO comment VALUES ("11026735", 4, "Bill", "https://img9.doubanio.com/icon/u1458339-55.jpg", "好想戳爆胖子看会发生什么……");
    INSERT INTO comment VALUES ("11026735", 4, "超搞笑级的？？", "https://img3.doubanio.com/icon/u51061132-70.jpg", "漫威大法终于烧到了迪斯尼动画！全程钢铁侠x战警变形金刚瓦力等超级大片附身，虽然2.28才在大陆上映，不过资源已经出了，本片可比肩乐高大电影成为我心中的2014年动画电影最佳，另，大白终于撼动了瓦力的影史最萌机器人的地位，在此立帖为证，要是三月份不火你打我（片尾彩蛋亮了）");
    INSERT INTO comment VALUES ("11525673", 4, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "一张寄往旧时欧洲的精致明信片，L’Air de Panache的味道充斥整个屏幕，冷幽默和由慢至快的节奏依旧，尾声的高潮之后迷漫着令人惆怅的尾香。逝去的终将逝去，这童话式的一瞥令人难忘。");
    INSERT INTO comment VALUES ("11525673", 5, "柏林苍穹下", "https://img9.doubanio.com/icon/u1121362-5.jpg", "“微弱的文明之光，仍存留在这野蛮的屠场里，这就是人性。”——维斯·安德森致敬斯蒂芬·茨威格，小清新的故事里注入了大历史的情怀。");
    INSERT INTO comment VALUES ("11525673", 5, "苗儿", "https://img3.doubanio.com/icon/u1127596-30.jpg", "五星。已经在影院看了三遍了，场场接近sold-out。我也认为这是目前Wes Anderson最全盘出色的作品。叙事如此精彩紧凑行云流水。他的编导技巧真是纯熟了。期待Wes Anderson变成下一个Steven Spielberg的那天（喂！）。");
    INSERT INTO comment VALUES ("11525673", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "流光溢彩的精致画面，如坐过山车般呼啸生风的节奏，夸张的肢体语言竟然有向“摩登时代”致敬的意味。看这样的电影就像做梦，就像面对五颜六色、充满奇思幻想的糖果，让人忍不住舔了又舔。如果有天韦斯·安德森返老还童，我想我也丝毫不会奇怪！");
    INSERT INTO comment VALUES ("1291543", 5, "魚山飯寬", "https://img3.doubanio.com/icon/u1428214-423.jpg", "重温星爷的功夫，猛觉得这是部无比伟大的电影！");
    INSERT INTO comment VALUES ("1291543", 5, "社会大哥大", "https://img3.doubanio.com/icon/u155759552-2.jpg", "感觉【功夫】应该8.5分以上，同意的点赞");
    INSERT INTO comment VALUES ("1291543", 4, "芥末小馒头", "https://img3.doubanio.com/icon/u1158676-1891.jpg", "不要说烂，其实很卡通很cult");
    INSERT INTO comment VALUES ("1291543", 5, "Bono", "https://img9.doubanio.com/icon/u1723626-5.jpg", "超级耐看和严重被低估的电影，看十来遍了越看越好看，我想100年后还是有很多人爱看它。");
    INSERT INTO comment VALUES ("1291544", 4, "[已注销]", "https://img3.doubanio.com/icon/user_normal_f.jpg", "从这部开始，剧情逐渐脱离童话的氛围，亲情、友情和背叛，什么才是当年的真相？整体色调偏阴暗，增添不少悬疑诡谲的感觉，也让故事更有神秘感。喜欢里面的活点地图和赫敏的法宝！");
    INSERT INTO comment VALUES ("1291544", 4, "流空破刃", "https://img9.doubanio.com/icon/u42753600-156.jpg", "比前两作进步多了，hp系列电影第一次走出了平铺直叙。并且居然还有了点儿dark的风格。");
    INSERT INTO comment VALUES ("1291544", 5, "Bill", "https://img9.doubanio.com/icon/u1458339-55.jpg", "原本的故事在精彩程度上或许不如前两部 但却是最富有内涵的 一定程度上抛开了过于浓重的儿童读物气息 电影也是系列中最为优秀的 换了导演之后风格上的突破很大 特别是开头的设置 服装设计也越来越对味了 导演还执导了Children of Men 很能在影片中表达自己的思想");
    INSERT INTO comment VALUES ("1291544", 5, "Nakedself", "https://img3.doubanio.com/icon/u1130430-30.jpg", "注意到售票员韩波脸上的青春痘了吗？三层大巴里弥漫着汗和脚的味道。还有打人柳的春夏秋冬，那些都是我最喜欢的部分。墨西哥魔幻南瓜大电影，最爱。");
    INSERT INTO comment VALUES ("1291545", 4, "暖鱼", "https://img9.doubanio.com/icon/u1000328-16.jpg", "感觉挺好，只是不大明白");
    INSERT INTO comment VALUES ("1291545", 4, "简里里", "https://img1.doubanio.com/icon/u58600475-9.jpg", "“知道自己会怎么死，便不担心了。因为你知道这世界上其他任何事情都杀不死你”。");
    INSERT INTO comment VALUES ("1291545", 4, "深海的心", "https://img3.doubanio.com/icon/u2093566-181.jpg", "我怎么没有感动？因为我没有父亲。");
    INSERT INTO comment VALUES ("1291545", 0, "男娼起义", "https://img3.doubanio.com/icon/u1431401-681.jpg", "人生已经如此的艰难 有些故事就不要拆穿");
    INSERT INTO comment VALUES ("1291546", 5, "人云奕云", "https://img1.doubanio.com/icon/u2415402-7.jpg", "我記得我標記過這部片子的啊！——我以為這是國產電影的開始，誰知道是結束。");
    INSERT INTO comment VALUES ("1291546", 5, "凯瑟琳小姐", "https://img9.doubanio.com/icon/u4259510-45.jpg", "这真的不是电影，而是人生。如此真实深刻地反映了从抗战前夕至文革的那段历史时期下命运凄惨的人们，渗透在每一个细节，包括那个不能忍受戏班虐打的孩子，而文革中六亲不认，人格扭曲更是展现到了极致。当然最赞的是哥哥的表演，如此悲哀可怜的蝶衣让人心痛，不疯魔不成活，人戏不分，现实的他也是如此");
    INSERT INTO comment VALUES ("1291546", 5, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "他竟当面一语点破：虞姬是真虞姬，霸王是假霸王。");
    INSERT INTO comment VALUES ("1291546", 5, "Benjamin Linus", "https://img9.doubanio.com/icon/u4462995-15.jpg", "程蝶衣，和《海上钢琴师》的主角，都是一类人。");
    INSERT INTO comment VALUES ("1291548", 5, "珍妮的肖像", "https://img9.doubanio.com/icon/u1311269-2425.jpg", " 哦！船长！我的船长！");
    INSERT INTO comment VALUES ("1291548", 5, "kingfish", "https://img3.doubanio.com/icon/u1123543-3.jpg", "明明不是悲剧,就是不停的被感动着");
    INSERT INTO comment VALUES ("1291548", 5, "咱说", "https://img1.doubanio.com/icon/u1030253-159.jpg", "《死亡诗社》最后安德森爬上课桌那一幕哭得我稀里哗啦的，一个刚到口的龙眼就活生生地吞下去了。它和《孩子王》有一个同样的情境设定，但立意确实不同的。《孩子王》里“从前有座山”那段也是让我唏嘘呀。另外，《死亡诗社》的中文配音配得很好，不知道出自哪儿。");
    INSERT INTO comment VALUES ("1291548", 4, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "结局相当完美。不需要再多说什么，在荡气回肠的片尾曲中回味无穷，让人思考的好电影。“Captain，my captain。”★★★★☆");
    INSERT INTO comment VALUES ("1291549", 5, "赫恩曼尼", "https://img9.doubanio.com/icon/u62675594-4.jpg", "一位影评人：“不同于一般的运用悲情拼命煽情的悲情电影，或极尽夸张搞怪的爆笑喜剧，《放牛班的春天》是一部让人因为喜悦而泪流满面的电影。这也创造了法国电影新概念——阳光情感电影。这部没有美女、暴力；没有动作、凶杀和商业元素的好电影成为了本年度法国人的心灵鸡汤”");
    INSERT INTO comment VALUES ("1291549", 4, "亂馬2/1", "https://img3.doubanio.com/icon/u1422146-50.jpg", "那漫天飘扬的纸飞机是我对你最诚挚的敬意。");
    INSERT INTO comment VALUES ("1291549", 5, "A-sun*", "https://img9.doubanio.com/icon/u1365397-136.jpg", "莫翰奇每一次独唱我都热泪盈眶.");
    INSERT INTO comment VALUES ("1291549", 5, "幻", "https://img3.doubanio.com/icon/u1164852-13.jpg", "被那些孩子们所感动。天籁一般的童声，定是最接近上帝的存在。");
    INSERT INTO comment VALUES ("1291552", 5, "束", "https://img1.doubanio.com/icon/u1000919-18.jpg", "一口气看完三部白金加长版，对于这样的片子，只有两个字形容：经典。相对于骇客帝国，这三部的连续性非常好，值得称赞。");
    INSERT INTO comment VALUES ("1291552", 5, "颜良辰", "https://img3.doubanio.com/icon/u2007667-212.jpg", "每次看魔戒都会被奥兰度惊艳到~");
    INSERT INTO comment VALUES ("1291552", 2, "左胸上的吸盘", "https://img9.doubanio.com/icon/u1128980-24.jpg", "把所有小矮人哥俩和女人的戏删掉，这片子才能称得上热血。把他们的拙劣演出放在这部片里，主要是为了省成本吧其实？弗罗多就是个傻逼");
    INSERT INTO comment VALUES ("1291552", 4, "北溟鱼", "https://img3.doubanio.com/icon/u1339639-63.jpg", "我觉得魔戒最虐的地方是后记，Aragorn带着光荣逝去，Arwen终老洛丝罗林，Lego和小矮人带着fellowship最后的回忆远去。于是从此我就对人生抱有不管怎样都不会有HE的阴暗想法>_<所以电影就没拍= =||");
    INSERT INTO comment VALUES ("1291557", 4, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "这些年来我一直想问你，如果有多一张船票，你会不会跟他走？");
    INSERT INTO comment VALUES ("1291557", 4, "办公室甜心", "https://img9.doubanio.com/icon/u34503915-1095.jpg", "张曼玉最致命的武器便是她的各种旗袍。");
    INSERT INTO comment VALUES ("1291557", 5, "Ruby超人小姐", "https://img3.doubanio.com/icon/u1972115-11.jpg", "张曼玉比梁朝伟高，但他们站在一起那么协调。想来，是穿了高跟鞋的她，懂得委婉地低头的缘故。");
    INSERT INTO comment VALUES ("1291557", 5, "维舟", "https://img1.doubanio.com/icon/u1679535-8.jpg", "第一次看，觉得也不晚，年轻时恐怕也看不懂。拍这部片时，王家卫42岁，梁朝伟38岁，张曼玉36岁，的确是要过了盛年才能领会的感情，带着中年人的自制与含蓄，而没有了少年时的热烈。可为什么要叫“花样年华”？也许对他们来说，这时才是最好的？没有鲁莽，但也还未衰老");
    INSERT INTO comment VALUES ("1291560", 5, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "人人心中都有个龙猫，童年就永远不会消失，爱是最美的拥有～

★★★★★");
    INSERT INTO comment VALUES ("1291560", 5, "宅蘑菇Moku", "https://img1.doubanio.com/icon/u1866742-98.jpg", "摸摸龙猫的鼻子胡须就会颤动起来哦=w=……看见斜眼偷瞄逃跑的小白一定要跟上去！ 童话总是在相信它的人心中真实的存在着，想起来的时候心中就会充满温暖守护的力量");
    INSERT INTO comment VALUES ("1291560", 4, "芦哲峰", "https://img1.doubanio.com/icon/u1329080-9.jpg", "宫崎骏最感人的一部，初看平平无奇，回味一下痛彻肺腑。");
    INSERT INTO comment VALUES ("1291560", 5, "木卫二", "https://img1.doubanio.com/icon/u1128221-98.jpg", "因为缺少重看的观影经历，又被那套网络上的都市传说所影响（已辟谣），一直在疑心，年少时，是不是真有遗漏掉关键信息。得益于二十年后的重映，大银幕上重温，依然觉得是个单纯无比、被孩童想象所充盈和浇筑的成长故事。里面有美化过后，昭和年间的田园风貌回忆。樟树王、老房子、水稻田、乡间小路和巴士车。 小孩子能看见龙猫，自然是关于童心无邪。除了制造人类与大自然的连接，更多是因为，小孩子才能看见美好、已经失去的东西（考虑到电影制作于昭和最后一年），无论是乡村，还是不存在的，被美化提炼的幸福回忆。 《龙猫》的恐惧，止于小孩子对黑暗的想象（无人空屋、林中深处和天黑落雨）。其实，如果有童年在乡下成长经验的影迷朋友，应该很容易理解由孤独所引发的心理感受，需要灯光、温暖暖、家庭与人群所围绕。");
    INSERT INTO comment VALUES ("1291561", 5, "zing", "https://img9.doubanio.com/icon/u2029148-564.jpg", "每次看这些神作的时候想到这是动画片这是一群牛人一笔一笔画出来的,就觉得漏看掉一帧都实在是对不起他们啊");
    INSERT INTO comment VALUES ("1291561", 0, "シ__水_色_。ゾ", "https://img3.doubanio.com/icon/u6083975-101.jpg", "我爱上了一条河流，他也爱上了我。琥珀川，这是你的名字，千寻，这是我的名字。不能忘记名字，因为忘记了名字就会忘记一切，忘记我们曾经相遇，忘记我们的爱情。我曾经，沉浸在你的怀抱里。小时候，多想有一个白龙一样的男朋友~");
    INSERT INTO comment VALUES ("1291561", 4, "七沐妹妹", "https://img3.doubanio.com/icon/u172831940-2.jpg", "不是所有人都能够在误入迷踪时得遇白龙
 也不是所有的长辈都能一如锅炉爷爷在夜里给你盖好棉被、还有嘴硬心软的玲、离开汤屋就回归善良的无脸人…很多变化都是不可逆的。。。
");
    INSERT INTO comment VALUES ("1291561", 5, "░▒▓██", "https://img1.doubanio.com/icon/u2044882-358.jpg", "曾发生过的事请不可能忘记 只不过是你想不起罢了");
    INSERT INTO comment VALUES ("1291568", 5, "youngman", "https://img3.doubanio.com/icon/u1564444-3.jpg", "京子：哥哥姐姐们应该再多待几天的
　　纪子：大家都很忙啊。
　　京子：可这样太自私了。只顾着自己，马上就回去了。
　　纪子：这是没办法的事啊，因为他们有工作。
　　京子：可嫂子你不是也有工作么？他们太自私了。
　　纪子：可是，京子啊……
　　京子：妈妈一死就要拿东西做纪念，我一想");
    INSERT INTO comment VALUES ("1291568", 5, "阿扎", "https://img1.doubanio.com/icon/u1858827-127.jpg", "东京看过了，热海也看过了，我们可以回家了。");
    INSERT INTO comment VALUES ("1291568", 4, "飄♦淚染霜林", "https://img9.doubanio.com/icon/u2651917-55.jpg", "片中的纪子，好善良美丽的女人，一个完美的日本女人。");
    INSERT INTO comment VALUES ("1291568", 5, "古尔齐亚", "https://img1.doubanio.com/icon/u1145618-48.jpg", "小津用他的奇特装置拍出他想象中的日本家庭，害得温德斯跑到东京去寻找所谓的日本，而那早已不存在了，或者说，从来就没有存在过。");
    INSERT INTO comment VALUES ("1291571", 5, "sherry Q", "https://img9.doubanio.com/icon/u1146556-86.jpg", "于我，魔戒永远是不可逾越的史诗。");
    INSERT INTO comment VALUES ("1291571", 2, "桃竹女孩不服输", "https://img1.doubanio.com/icon/u142067715-7.jpg", "事实证明，我真的对西方魔幻不感冒（除了HP），无论指环王还是冰与火我都看不下去虽然都看了...看指环王每一部一小时内必睡着");
    INSERT INTO comment VALUES ("1291571", 5, "张天师", "https://img9.doubanio.com/icon/u1300332-134.jpg", "只为~～奥兰多布鲁姆");
    INSERT INTO comment VALUES ("1291571", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "甘道夫掉下桥的那一刻，我真的落泪了……");
    INSERT INTO comment VALUES ("1291572", 5, "流空破刃", "https://img9.doubanio.com/icon/u42753600-156.jpg", "影视改编的重点偏移在这一部里表现得更为显著。彻底挑明的原创感情副线，比重加大打法几乎完全原创的圣盔谷一战（当然这段干得不错可以收货），到不算太成功但尚算是有想法的视角切换。最值得赞的是咕噜的形象设计，除了技术限制导致的皮肤质感略欠真实外几乎做到了满分。");
    INSERT INTO comment VALUES ("1291572", 5, "束", "https://img1.doubanio.com/icon/u1000919-18.jpg", "一口气看完三部白金加长版，对于这样的片子，只有两个字形容：经典。相对于骇客帝国，这三部的连续性非常好，值得称赞。");
    INSERT INTO comment VALUES ("1291572", 5, "颜小兽", "https://img3.doubanio.com/icon/u2631178-143.jpg", "第二部，树精很萌，甘道夫升级了，〔尊敬的用户甘道夫，恭喜你升级为vip1白袍巫师！〕→_→精灵王子吕秀才越来越帅了！");
    INSERT INTO comment VALUES ("1291572", 4, "Paco", "https://img9.doubanio.com/icon/u69290051-126.jpg", "4.5。蓝光加长版。其实根本找不到一点讨巧的地方，就像某些老派的歌手唱歌，不收只放，每个桥段都要倾心倾力去讲。高潮会持续到麻木，心灵被施以重压，放到任何时刻抑或时代都是空前绝后的观感；以够真挚的心态用挺笨拙的手段造最豪华的制作，这就是彼得·杰克逊。");
    INSERT INTO comment VALUES ("1291578", 4, "肖浑", "https://img3.doubanio.com/icon/u1387717-143.jpg", "不同类，要成为集体，是多么艰难，又是多么简单 类与类融合很难，个体与个体相爱很简单 爱都是个人的事，与种族无关");
    INSERT INTO comment VALUES ("1291578", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "成年后再次接触动画片的最初几部，当年刚上大一，跟《怪物史瑞克》一样刷新了我们整个宿舍的眼界，动画片可以这样精彩和不分年龄。");
    INSERT INTO comment VALUES ("1291578", 3, "赱馬觀♣", "https://img3.doubanio.com/icon/u2101822-90.jpg", "故事差了点，角色是主宰。浆果抢了松鼠的戏；松鼠抢了树懒的戏；树懒剑齿虎长毛象合伙抢了小北鼻的戏，搁在真人电影中，小北鼻一定是主角。但这是动画片，动物的萌趣潜力，远高于人类。不过冰裂救虎那场戏有点矫煽了。而且动画片里搞悬吊桥段，基本已经失去了真境下才能产生紧张情绪功能，更何况那么大块头掉下去，说喷上来就喷上来。果然是动画。动画很难真正进入暗黑危机时刻，因为这种时刻所要唤起观众的情绪走向与其固有艺术形式之间的矛盾是无法调和的。");
    INSERT INTO comment VALUES ("1291578", 5, "美神经", "https://img3.doubanio.com/icon/u145790989-22.jpg", "伴着儿时的自己慢慢成长，觉得里面的每一只动物都值得拥有他们最好的人生。积极向上的一种态度生成了现在的自己吧。");
    INSERT INTO comment VALUES ("1291579", 4, "Chris  一切由无聊开始", "https://img3.doubanio.com/icon/u1243334-1.jpg", "很好笑。比我想象的好多了。。。。。。。。。。。。。");
    INSERT INTO comment VALUES ("1291579", 4, "亚比煞", "https://img1.doubanio.com/icon/u1025094-38.jpg", "和女儿一起看的，她比阿布还要可爱。");
    INSERT INTO comment VALUES ("1291579", 4, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "买了张蓝光碟，再次重看，画质优秀了，似乎离怪物们更近了，原来毛怪10年前的毛发就这么逼真了。再次感叹皮克斯的创意和想象力，最棒的地方也就是这个创意了，皮克斯的动画片过程可能都很相似，唯独创意个个都很独特。★★★★");
    INSERT INTO comment VALUES ("1291579", 5, "恶猫的步调", "https://img9.doubanio.com/icon/u1043499-95.jpg", "您的尖叫就是俺的动力，收集能量的任意门！片尾的伪拍摄片花很有成龙喜剧的style。（|人：妖怪啊！|妖怪：人啊！|——摘自《东成西就》）");
    INSERT INTO comment VALUES ("1291583", 5, "遇见彩虹", "https://img9.doubanio.com/icon/u2431044-4.jpg", "喜欢宫崎峻的画风，单纯舒服。这些年看过很多动画电影，玩过很多游戏，有空中城堡，有机器人，都会想到天空之城。作为90年代初期的作品，他的想象力真的丰富到难以想象。");
    INSERT INTO comment VALUES ("1291583", 5, "范小奚", "https://img1.doubanio.com/icon/u2682599-87.jpg", "对天空的追逐，永不停止。");
    INSERT INTO comment VALUES ("1291583", 5, "大宸", "https://img9.doubanio.com/icon/u1090084-326.jpg", "很美 无法忘记配乐");
    INSERT INTO comment VALUES ("1291583", 5, "Mr.Táo", "https://img1.doubanio.com/icon/u1278717-37.jpg", "每一个女孩最后是不是都会变成妈打啊");
    INSERT INTO comment VALUES ("1291585", 5, "赫捍森", "https://img3.doubanio.com/icon/u62469238-2.jpg", "大师的第一部作品总是这样惊艳。虽然结尾有点俗而且女主太白莲花，但是最爱宫崎骏片子里勇敢坚强善良的女性形象，让现在的商业大片都感到羞愧。“反派”都是有自己信仰的立体的人，而不是为了坏而坏。真正作恶的还是人类自己。");
    INSERT INTO comment VALUES ("1291585", 0, "握不住的灵魂", "https://img3.doubanio.com/icon/u5498220-70.jpg", "“我希望再活30年。我想看到大海淹没东京，NTV的电视塔成为孤岛。我想看到曼哈顿成为水下之城……我对这一切感到兴奋。金钱和欲望，所有这一切将会走向崩溃，所有这一切将被绿色的杂草接管。” ————宫崎骏");
    INSERT INTO comment VALUES ("1291585", 4, "掉线", "https://img3.doubanio.com/icon/u45134592-73.jpg", "【B+】我果然还是更喜欢宫崎骏更具深度更宏大的那类动画，这片子有一种独特的质感，但说教意味太浓（老婆婆这个角色甚至就是为了说教存在的），而且那个结局三两下就算完事儿也太敷衍了吧！比幽灵公主要差不少");
    INSERT INTO comment VALUES ("1291585", 5, "陳七歲會快樂", "https://img3.doubanio.com/icon/u152040248-23.jpg", "“火在一天之内把森林烧成灰烬，水和风却需要一百年以上的时间来造林。”环保题材的一部动漫，宫崎骏的作品值得看。");
    INSERT INTO comment VALUES ("1291818", 5, "大島", "https://img3.doubanio.com/icon/u2608560-91.jpg", "大导演拍小琐事，像庖丁一样，每一刀都恰到好处，这刀在故事里游刃有余，不见一丝烟火气，故事戛然而止时会觉得这故事仍然在这世上某个地方继续流淌。");
    INSERT INTO comment VALUES ("1291818", 4, "眠去", "https://img9.doubanio.com/icon/u1418881-44.jpg", "人生不能像做菜，把所有的料都准备好了才下锅。还有就是，原来男人会一直有性欲。");
    INSERT INTO comment VALUES ("1291818", 5, "萨嘎摩多熊猫桑", "https://img9.doubanio.com/icon/u2728100-325.jpg", "李安这次不仅把所有的细节都拍进了我的心坎，还给了一个“惊喜”。电影中复杂的菜式我们没法尝到，但他用镜头让我们把生活的酸甜苦辣都一一尝遍。最后的那个味儿，就是“幸福”，看他的电影，那也是我的幸福。");
    INSERT INTO comment VALUES ("1291818", 4, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "看到最后，原来是老爸最猛~~");
    INSERT INTO comment VALUES ("1291822", 4, "蓓蕾", "https://img9.doubanio.com/icon/u1837390-264.jpg", "当这个世界闭上双眼，他却敞开了怀抱。");
    INSERT INTO comment VALUES ("1291822", 5, "天蝎小猪", "https://img1.doubanio.com/icon/u1502950-19.jpg", "堪与辛德勒名单媲美的影片");
    INSERT INTO comment VALUES ("1291822", 5, "Vamei", "https://img3.doubanio.com/icon/u3206680-10.jpg", "人祸最惨。可我们看完新闻，还是会安心的吃完晚餐。");
    INSERT INTO comment VALUES ("1291822", 2, "", "https://img9.doubanio.com/icon/u1585295-74.jpg", "完全的西方意识形态主导，立场和企图都值得推敲怀疑。单从艺术上也最多值3星。");
    INSERT INTO comment VALUES ("1291824", 4, "皮皮敦敦", "https://img9.doubanio.com/icon/u3637300-276.jpg", "只有死亡才能看到战争的结束..");
    INSERT INTO comment VALUES ("1291824", 0, "somnambuleNRR6", "https://img1.doubanio.com/icon/u43596232-188.jpg", "“这是我们的战争，你们美国人来干什么？！” 还好了，相较《拆弹部队》，镜头晃得还不算过分的。");
    INSERT INTO comment VALUES ("1291824", 4, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "发现这种突击类枪战片的翻拍总有丧尸片的气质，不怕死而且打不完。真实又恐怖的战争，弹壳如雨点般飞落。");
    INSERT INTO comment VALUES ("1291824", 5, "|", "https://img3.doubanio.com/icon/u1744757-501.jpg", "看过最棒的战争片");
    INSERT INTO comment VALUES ("1291828", 5, "文泽尔", "https://img3.doubanio.com/icon/u1781395-112.jpg", "电影与电影..影史上双重的“最为感人”");
    INSERT INTO comment VALUES ("1291828", 4, "老鸡｜扶立", "https://img1.doubanio.com/icon/u1190351-9.jpg", "没有结尾的热吻，这部片子就只能是还行");
    INSERT INTO comment VALUES ("1291828", 3, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "对我而言本片配乐、剧情、演员什么都好，可就是缺了那么一点冲击力，套用安妮的话说：就好像期待着一场海啸，结果海水只拍上了岩石。");
    INSERT INTO comment VALUES ("1291828", 5, "Miss Lucky", "https://img3.doubanio.com/icon/u1303121-363.jpg", "接吻镜头剪辑的那段最美");
    INSERT INTO comment VALUES ("1291832", 2, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "没啥感觉的公认好片。");
    INSERT INTO comment VALUES ("1291832", 4, "lisa|离", "https://img9.doubanio.com/icon/u2237664-164.jpg", "太正点了，那妞。。。
");
    INSERT INTO comment VALUES ("1291832", 5, "JulyChan", "https://img3.doubanio.com/icon/u1338358-20.jpg", "忘不了Uma Thurman和John Travolta的狐步舞");
    INSERT INTO comment VALUES ("1291832", 3, "凤凰妞", "https://img9.doubanio.com/icon/u2657904-5.jpg", "除了乌玛瑟曼表演的OD那一段 其他整部剧不知所云");
    INSERT INTO comment VALUES ("1291841", 5, "伍德与夏洛蒂", "https://img3.doubanio.com/icon/u3416004-931.jpg", "无论阿尔帕西诺多卖力，教父也只有一个，那就是永远的马龙白兰度。时代不一样，要走的路不一样，所以那个黄金时代，讲义气重家庭谈承诺的时代，永远回不去了。");
    INSERT INTO comment VALUES ("1291841", 5, "恶猫的步调", "https://img9.doubanio.com/icon/u1043499-95.jpg", "讲述的是一个好孩子怎么变成老大的过程");
    INSERT INTO comment VALUES ("1291841", 3, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "只能说，我欣赏不了");
    INSERT INTO comment VALUES ("1291841", 4, "问津", "https://img9.doubanio.com/icon/u1059355-6.jpg", "2010-02-17 看过。对权力有清醒的认识才能写出这样的剧本。只知道引用台词或把此片当作所谓“男人圣经”的观众退散！");
    INSERT INTO comment VALUES ("1291843", 5, "BOSS米我要", "https://img9.doubanio.com/icon/u1433899-516.jpg", "果真没让我失望~频频赞叹1999年人家的思维人家的意识 而咱都2012了还是爱构思古装穿越剧。。。");
    INSERT INTO comment VALUES ("1291843", 5, "大时代.歌姬", "https://img9.doubanio.com/icon/u2763975-164.jpg", "慧能说：不是幡动，不是风动，而是心动。");
    INSERT INTO comment VALUES ("1291843", 5, "朱林昭", "https://img9.doubanio.com/icon/u2392862-44.jpg", "其中的哲学影响我的哲学道路");
    INSERT INTO comment VALUES ("1291843", 5, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "看得我满面春光！！");
    INSERT INTO comment VALUES ("1291844", 5, "天蝎小猪", "https://img1.doubanio.com/icon/u1502950-19.jpg", "终结者三部曲中最经典的一部");
    INSERT INTO comment VALUES ("1291844", 5, "小海", "https://img1.doubanio.com/icon/u34037196-7.jpg", "这是在1991年啊，重复，这是在1991年啊！");
    INSERT INTO comment VALUES ("1291844", 4, "蜉蝣", "https://img9.doubanio.com/icon/u2744437-144.jpg", "液态机器人的创造者叫戴森，所以脑袋就经常被轰成中空的圆形。（胡扯==");
    INSERT INTO comment VALUES ("1291844", 5, "冰红深蓝", "https://img9.doubanio.com/icon/u58206795-16.jpg", "詹姆斯卡梅隆的巅峰之作,永远的科幻经典。1.传统模型和化妆特效为主，电脑CG为辅；2.创意十足的最强反派：T-1000；3.施瓦辛格最好的表演；4.兼具动作片的爽快、科幻片的气魄与哲思、喜剧片的爆笑和文艺片的温情；5.机器人学习情感,以机器反思人性,揭示人的自毁倾向；6.点赞一幕至为感人。（9.5/10）");
    INSERT INTO comment VALUES ("1291858", 5, "裸踝", "https://img9.doubanio.com/icon/u1925619-56.jpg", "中国最好的电影。");
    INSERT INTO comment VALUES ("1291858", 5, "小米=qdmimi", "https://img9.doubanio.com/icon/u1392601-24.jpg", "留口气活着很重要，可有些事比活着留口气重要");
    INSERT INTO comment VALUES ("1291858", 5, "弥呀", "https://img3.doubanio.com/icon/u2723668-61.jpg", "就冲这片儿，姜叔你是中国最好的导演，没有之一！");
    INSERT INTO comment VALUES ("1291858", 5, "Tuna Bento", "https://img1.doubanio.com/icon/u2151984-148.jpg", "在抗战这个题材上，找不到比这部片子做得更好的了。与之相比，陆川简直是坨狗屎。");
    INSERT INTO comment VALUES ("1291870", 5, "老鸡｜扶立", "https://img1.doubanio.com/icon/u1190351-9.jpg", "霍夫曼的眼睛太深了");
    INSERT INTO comment VALUES ("1291870", 5, "孔小洞", "https://img9.doubanio.com/icon/u2575401-415.jpg", "我可不可以把它看成一部公路片，某种程度。");
    INSERT INTO comment VALUES ("1291870", 4, "股神看不懂", "https://img9.doubanio.com/icon/u153183067-5.jpg", "剧情真的好赞的，没想到自己一直寻找的人就是自己最亲的人，查理从一开始的不接受到后来的分不开，也让人看见了他的成长，哥哥最后没有跟他走，却能得到更好的照顾。有的人觉得结局不好，但我觉得这就是最好的结局。");
    INSERT INTO comment VALUES ("1291870", 4, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "原来童年最好的伙伴竟然是最亲密的兄长");
    INSERT INTO comment VALUES ("1291875", 2, "九只苍蝇撞墙", "https://img9.doubanio.com/icon/u1382097-5.jpg", "当年看就完全无感现在看觉得更差。特别是和《动物凶猛》比。我从小认识的北京大院孩子，算是和影片里这一播人能接上茬儿的，都是既狠又坏透着群体性的自命不凡，活脱从动物凶猛玩的就是心跳里走出来的人物。这片只是纯粹意淫而故意遮掩了这帮孩子的实质。纳粹党徒回忆录的范儿。");
    INSERT INTO comment VALUES ("1291875", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“我的故事总是发生在夏天。炎热的气候使人们裸露得更多，也更能掩饰心中的欲望。那时侯，好像永远是夏天，太阳总是有空出来伴随着我，阳光充足，太亮，使得眼前一阵阵发黑”——电影《阳光灿烂的日子》开场对白");
    INSERT INTO comment VALUES ("1291875", 5, "Song³", "https://img9.doubanio.com/icon/u1571077-45.jpg", "大陆电影的巅峰之作。");
    INSERT INTO comment VALUES ("1291875", 5, "陆支羽", "https://img3.doubanio.com/icon/u2866549-132.jpg", "中影史：根据王朔的小说《动物凶猛》改编，是著名演员姜文的导演处女作。作品对文革时期青少年的生活状态和青春期的困惑有着极为真实的描绘，使用了当时在中国较为新鲜的一些超现实手法，反映了那个年代青少年的暴力和朦胧的爱情。用对青少年故事的描画，展示了一个时代和一个国家的混乱与成长。");
    INSERT INTO comment VALUES ("1291879", 5, "袁牧", "https://img3.doubanio.com/icon/u1850420-142.jpg", "摄影机第一次进入了森林的内在，三船敏郎奉献了自己不断变化，放浪形骸、富有层次感的高超演技。");
    INSERT INTO comment VALUES ("1291879", 4, "饥饿艺术家", "https://img1.doubanio.com/icon/u1367318-177.jpg", "在某处电锯装修声音中看了最恐怖的那段。很惊神。受不了日本女人没眉毛。。。");
    INSERT INTO comment VALUES ("1291879", 4, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "1950年，震撼！");
    INSERT INTO comment VALUES ("1291879", 5, "巴乌", "https://img1.doubanio.com/icon/u1142202-7.jpg", "再次认真观看时才发现摄影剪辑精妙之处。");
    INSERT INTO comment VALUES ("1291990", 4, "红发安", "https://img3.doubanio.com/icon/u1092868-102.jpg", "好的不得了的对白");
    INSERT INTO comment VALUES ("1291990", 4, "南笙", "https://img1.doubanio.com/icon/u3517544-109.jpg", "最后的结尾，杰西坐在沙发上似笑非笑的看着塞林，他一定在想，这个女人太他妈可爱，可爱的想立即上了她，再娶她。");
    INSERT INTO comment VALUES ("1291990", 4, "欢乐分裂", "https://img3.doubanio.com/icon/u1147451-102.jpg", "2018年5月12日第三次重温。面容略憔悴的他们大谈政治经济以掩饰慌乱，说着无关紧要暗暗焦虑时间的流逝；可是车内的哭诉和家门前拥抱，还有那首歌，真的那么痛，那么无法抹去，“你”只不过已成为“爱”的抽象名词，终生和记忆捆绑。在语无伦次的的玩笑里，现实的冷峻逐渐渗透，眼神确认爱情的存在。");
    INSERT INTO comment VALUES ("1291990", 5, "D I D A", "https://img3.doubanio.com/icon/u3467437-162.jpg", "这是我看过的关于男女相遇相爱最美好又最清醒的电影。");
    INSERT INTO comment VALUES ("1291999", 5, "寂地", "https://img9.doubanio.com/icon/u1074067-64.jpg", "最喜欢王菲一边开着水龙头一边说因为下雨没有办法交电费.还有那个 加洲梦的音乐.");
    INSERT INTO comment VALUES ("1291999", 4, "冰红深蓝", "https://img9.doubanio.com/icon/u58206795-16.jpg", "王家卫代表作,描写都市生活的迷茫疏离和失恋的孤独寂寞。1.高度风格化的摄影:晃动手持+特效制造眩晕恍惚效果,鲜艳多样的色彩与布光,前景举杯慢动作+后景人群快进的镜头赞绝;2.两段无关故事,琐碎独白,肥皂毛巾玩偶;3.配乐辨识度高,[加州之梦]好听;4.过期罐头,墨镜雨衣,手绘机票,足够后现代。（8.5/10）");
    INSERT INTO comment VALUES ("1291999", 5, "RoyKyo", "https://img1.doubanio.com/icon/u1376159-69.jpg", "看了28遍");
    INSERT INTO comment VALUES ("1291999", 5, "乐安蓝", "https://img1.doubanio.com/icon/u2261504-67.jpg", "最喜欢的一部王家卫片子。喜欢王菲的那种“我爱你与你无关”的单纯，喜欢她把唱碟机开到最大，摇头晃脑地听着mamas&papas的《california dreaming》的样子~~");
    INSERT INTO comment VALUES ("1292000", 5, "小斑", "https://img3.doubanio.com/icon/u1548489-33.jpg", "我又看了一遍，再次确认Ed同学从一开始就爱上Tyler同学鸟，经典的自攻自受啊。虽然两个都是金发，不过也就这一点不符合配对美学了，小皮跟Norton的cp还是很有爱的。尤其Norton同学那一脸禁欲小受样，典型的冰山美山啊……我要去找这两人的同人看");
    INSERT INTO comment VALUES ("1292000", 5, "四维雨相", "https://img1.doubanio.com/icon/u1279622-29.jpg", "我看这个的时候才知道，电影可以这么牛B，一直到现在，重看最多次的电影。");
    INSERT INTO comment VALUES ("1292000", 5, "文泽尔", "https://img3.doubanio.com/icon/u1781395-112.jpg", "这就是神作！完美的镜头，丰富的特效，不可预料的情节，优秀但不装13的台词：我们还能期待从一部电影里得到什么？");
    INSERT INTO comment VALUES ("1292000", 0, "李丝丝", "https://img3.doubanio.com/icon/u1363596-20.jpg", " EdwardNorton满帅气的");
    INSERT INTO comment VALUES ("1292001", 4, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "在船上出生，在船上死亡，他是一个从来没有存在过的人。
第一次放弃下船，他放弃了财富和名气。
第二次放弃下船，他放弃了生命。
人们把音乐当成一种比赛，他不在意虚名和输赢。
人们想利用他的才华致富，他不愿意让他的音乐离开他。
人们浪费了太多的时间去问“为什么”，他想活得简单点。
宁愿一生孤独，不愿随波逐流。
人可以下船，但是不能离开大海。
每个人的心中都有一片海，而他的大海是音乐，是钢琴，是那个女孩。");
    INSERT INTO comment VALUES ("1292001", 1, "荔枝超人", "https://img3.doubanio.com/icon/u1114759-42.jpg", "侮辱钢琴，侮辱“好”电影。");
    INSERT INTO comment VALUES ("1292001", 2, "大宸", "https://img9.doubanio.com/icon/u1090084-326.jpg", "也就音乐还算可以，Tim Roth太猥琐，不适合演这种文绉绉的角色");
    INSERT INTO comment VALUES ("1292001", 5, "河布", "https://img1.doubanio.com/icon/u1133849-118.jpg", "海上乌托邦");
    INSERT INTO comment VALUES ("1292052", 5, "犀牛", "https://img9.doubanio.com/icon/u1041052-14.jpg", "当年的奥斯卡颁奖礼上，被如日中天的《阿甘正传》掩盖了它的光彩，而随着时间的推移，这部电影在越来越多的人们心中的地位已超越了《阿甘》。每当现实令我疲惫得产生无力感，翻出这张碟，就重获力量。毫无疑问，本片位列男人必看的电影前三名！回顾那一段经典台词：“有的人的羽翼是如此光辉，即使世界上最黑暗的牢狱，也无法长久地将他围困！”");
    INSERT INTO comment VALUES ("1292052", 5, "kingfish", "https://img3.doubanio.com/icon/u1123543-3.jpg", "不需要女主角的好电影");
    INSERT INTO comment VALUES ("1292052", 5, "葱", "https://img3.doubanio.com/icon/u3410472-121.jpg", "这样的男人谁会舍得背叛。。。");
    INSERT INTO comment VALUES ("1292052", 3, "小易甫", "https://img3.doubanio.com/icon/u1748369-110.jpg", "在我的心目中,它一直都是最被高估的电影。");
    INSERT INTO comment VALUES ("1292063", 5, "寂地", "https://img9.doubanio.com/icon/u1074067-64.jpg", "即使是悲惨世界,也要大大的笑着.");
    INSERT INTO comment VALUES ("1292063", 5, "不靠谱小姐", "https://img1.doubanio.com/icon/u4523062-19.jpg", "我以为如此智慧的一个人，在那几声枪响过后，必定是会走出来，继续对他的公主说早安的...");
    INSERT INTO comment VALUES ("1292063", 4, "叶子窝", "https://img3.doubanio.com/icon/u151742630-1.jpg", "前后如同两部电影。前一半有多欢脱，后一半就有多苍凉。我特别在意那位执着与于猜谜的军官，善与恶，竟然最终抵不过一道谜题，这也是一种人生的况味吧。");
    INSERT INTO comment VALUES ("1292063", 4, "林愈静", "https://img9.doubanio.com/icon/u1094759-16.jpg", "看了这个不要看《辛德勒名单》或者看了《辛德勒名单》不要看这个。时间：2005");
    INSERT INTO comment VALUES ("1292064", 4, "Miss Lucky", "https://img3.doubanio.com/icon/u1303121-363.jpg", "年轻时候的金凯瑞真TMD 帅。尤其一头柔顺的头发。");
    INSERT INTO comment VALUES ("1292064", 5, "呆萌小咩咩", "https://img3.doubanio.com/icon/u2262793-163.jpg", "不止一次的怀疑所有人都在演戏，而我却蒙在鼓里");
    INSERT INTO comment VALUES ("1292064", 5, "Qing", "https://img1.doubanio.com/icon/u130208116-9.jpg", "最讽刺的难道不是电视旁的所谓观众么？导演老头子都比他们真情实感多了 观众为了他落泪欢呼击掌又如何 之前却从未想过让他离开 之后也只是换了一个节目频道罢了");
    INSERT INTO comment VALUES ("1292064", 4, "琴  酒", "https://img1.doubanio.com/icon/u1439032-409.jpg", "换句话说，他的生活就是真实的生活，如果什么也没出现什么也没发现。再换句话说，所有的配角被迫清醒地站在这个虚拟的边缘，吃喝拉撒24小时待命，意识到此刻的高潮被以亿计算的人类消费着，除此之外生活的区别只是没有摄像头对着，不用去区分真或假。精神病和真实一线之隔。坚持到底你就赢了。");
    INSERT INTO comment VALUES ("1292208", 4, "A-sun*", "https://img9.doubanio.com/icon/u1365397-136.jpg", "这配乐这镜头！！！！");
    INSERT INTO comment VALUES ("1292208", 5, "城南草木生", "https://img9.doubanio.com/icon/u1987990-1205.jpg", "可是我们的困难无关紧要，在里约热内卢的风景明信片上，是不可能看到我们的");
    INSERT INTO comment VALUES ("1292208", 5, "September", "https://img9.doubanio.com/icon/u2282959-16.jpg", "脸盲症发作，愣是20分钟才把人脸分清。");
    INSERT INTO comment VALUES ("1292208", 5, "Mignon", "https://img3.doubanio.com/icon/u1117930-183.jpg", "出色！奥斯卡总算做对了一件事！");
    INSERT INTO comment VALUES ("1292213", 5, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "请收藏粤语版。「2010」：1218，这么多年后重看，居然还是湿了。【2014】终于在大荧幕上看了。虽然是普通话。经得起这么多次的反刍，可以确认是经典了。想起东邪西毒重演时提前离场的对比，简直。");
    INSERT INTO comment VALUES ("1292213", 5, "康报虹", "https://img3.doubanio.com/icon/u89528523-10.jpg", "坐我旁边的那个年近四十、西装革履的男人从电影刚开始就止不住眼泪，有些地方哭着笑出声。而他的年轻女伴从开头就一直低头玩手机、到经典场景就煞有介事地拍张照片、不到一半时一直嚷嚷着无聊，硬是把那个男人拉走了。");
    INSERT INTO comment VALUES ("1292213", 5, "Mona Lishark", "https://img3.doubanio.com/icon/u1998052-303.jpg", "有人跟我比赛背台词么");
    INSERT INTO comment VALUES ("1292213", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "任何时候任何场合都可以再看一遍的电影");
    INSERT INTO comment VALUES ("1292215", 2, "Doublebitch", "https://img3.doubanio.com/icon/u1917438-180.jpg", "从这部开始不喜欢法国电影的。。");
    INSERT INTO comment VALUES ("1292215", 4, "碎瓦", "https://img9.doubanio.com/icon/u1803449-36.jpg", "洋溢着法国人的性格风情");
    INSERT INTO comment VALUES ("1292215", 5, "流浪忧伤", "https://img1.doubanio.com/icon/u2079204-7.jpg", "有没有人觉得和重庆深林里的王菲有点相似？");
    INSERT INTO comment VALUES ("1292215", 5, "蛮爷", "https://img1.doubanio.com/icon/u1130864-9.jpg", "小聪明，小技俩，小阴谋，小可爱，电影是这么拍的。");
    INSERT INTO comment VALUES ("1292220", 5, "荞麦", "https://img3.doubanio.com/icon/u1123004-1.jpg", "不知道为什么一直没看一直没看……四个主演竟然全部都是双鱼座……所以真是一部极其双鱼的电影……暗恋的极致……但导演却是水瓶座……");
    INSERT INTO comment VALUES ("1292220", 5, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "很久很久以前，电视上放了一个电影，我只看到一个镜头，是一个男生站在窗边读书。后来又过了很久，数字电视出现了，点播里有一个叫情书的电影，打开来，很巧的是，又是那个记忆里的男生在窗边读书。我听了这部电影很多年却没有看，今天看完了，又看到熟悉的那个场景，哦，原来那就是藤井树阿。");
    INSERT INTO comment VALUES ("1292220", 4, "嘉沐難再續.K", "https://img1.doubanio.com/icon/u2196238-38.jpg", "总是点到为止的岩井俊二.");
    INSERT INTO comment VALUES ("1292220", 5, "果酱", "https://img1.doubanio.com/icon/u1370204-7.jpg", "无论如何都会流下热泪的电影，五星又怎么够！");
    INSERT INTO comment VALUES ("1292223", 5, "单线程青年", "https://img9.doubanio.com/icon/u1451560-45.jpg", "那么，学会克制，远离se7en sins");
    INSERT INTO comment VALUES ("1292223", 3, "香草", "https://img1.doubanio.com/icon/u37829297-9.jpg", "整个片子营造一种阴暗的氛围，好像在衬托主题和基调。可是事实上，除了几幕血腥恶心场景外，实在没什么可圈可点的地方了。而且片子中还有好多地方模糊暧昧，模棱两可。人物刻画也不够深刻。最后的结局部分，谁证明那个纸盒里面一定是小警察老婆的人头？而且，即使是，老头如果真想阻止小警察开枪的话，");
    INSERT INTO comment VALUES ("1292223", 4, "定一", "https://img9.doubanio.com/icon/u1096316-55.jpg", "结局让我喜欢这部电影");
    INSERT INTO comment VALUES ("1292223", 5, "九只苍蝇撞墙", "https://img9.doubanio.com/icon/u1382097-5.jpg", "多年以后再看，还是功力和锐气并重的作品");
    INSERT INTO comment VALUES ("1292224", 5, "方枪枪", "https://img9.doubanio.com/icon/u2586116-96.jpg", "一群人的狂欢，一个人的疯人院。在电影中，疯人院是有着极强隐喻的地方，专制横行，自由和个性遭到极度的压制和剥夺，是一个模型化一般的专制社会，打着冠冕堂皇的旗号到处招摇撞骗，剥夺人们的个性。疯子是一个相对话的定义，需要一定的评价标准，在疯子眼中，那些所谓正常的人又何尝不是疯子。");
    INSERT INTO comment VALUES ("1292224", 5, "Ridden", "https://img3.doubanio.com/icon/u1791144-1122.jpg", "不自由毋宁死。");
    INSERT INTO comment VALUES ("1292224", 4, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "谁是疯子？谁又是正常人？没有答案。");
    INSERT INTO comment VALUES ("1292224", 0, "树精", "https://img9.doubanio.com/icon/u1098950-6.jpg", "Chief给我的启示大于墨菲。一旦打破缄默，那便是行动的语言。");
    INSERT INTO comment VALUES ("1292226", 5, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "最伟大导演的最伟大影片");
    INSERT INTO comment VALUES ("1292226", 5, "Arch-Murder", "https://img1.doubanio.com/icon/u2023722-439.jpg", "相当牛逼。又闷又飞。颜色很怪也异常美。65分钟时钢铁怪兽一般的喘息令人不安、惶恐，几乎要把自己的呼吸频率调整至与其同步。。96分钟时电脑杀人的戏冷静、残忍，让我简直有点无法承受。而在120-125分钟时，长达5分钟的高潮光效极其飞！！而最后的星孩令人恐惧！68年的迷幻范儿，巨屌！");
    INSERT INTO comment VALUES ("1292226", 5, "芦哲峰", "https://img1.doubanio.com/icon/u1329080-9.jpg", "人对宇宙的想象力，到此为止。最后半个小时，美到癫狂。本片让我对电影产生敬畏之心。有生之年，不会有任何一部电影能够超越此片。");
    INSERT INTO comment VALUES ("1292226", 5, "地富反坏右", "https://img9.doubanio.com/icon/u2696628-4.jpg", "首先你得忍者看完第一遍,觉得不知道在说什么;看了第二遍,觉得好像有点意思;看第三遍,知道原来这个电影讲述的是多个主题啊,看第四遍,觉得好像看懂了点什么;看了第五遍,啊,真他妈太牛了!这可是1968年的东西!");
    INSERT INTO comment VALUES ("1292233", 2, "宅蘑菇Moku", "https://img1.doubanio.com/icon/u1866742-98.jpg", "总之我看着觉得很烦= =");
    INSERT INTO comment VALUES ("1292233", 5, "lisa|离", "https://img9.doubanio.com/icon/u2237664-164.jpg", "没办法。。。谁让咱假装是文艺青年呢。。。很喜欢");
    INSERT INTO comment VALUES ("1292233", 5, "思阳", "https://img3.doubanio.com/icon/u2140781-40.jpg", "我觉得惊讶的是传说中的经典居然真的让我觉得很经典 ");
    INSERT INTO comment VALUES ("1292233", 5, "眠去", "https://img9.doubanio.com/icon/u1418881-44.jpg", "Stanley Kubrick竟然用《发条橙》解读贝多芬，开头至今令我心有余悸。");
    INSERT INTO comment VALUES ("1292262", 3, "安东妮", "https://img3.doubanio.com/icon/u1014251-20.jpg", "他们力荐我看……  我怀疑这真的是男人和女人之间的差异。 2005，8");
    INSERT INTO comment VALUES ("1292262", 5, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "十五岁时，我是《美国往事》里的马克斯，初谙世事的街角英雄。我与同伴共享友情，但一样没尝过女人的滋味。这滋味我后来尝到了，还有，背叛伙伴的滋味。有些病在年轻时候得是好事（但那病是瘟疫不是麻疹！）");
    INSERT INTO comment VALUES ("1292262", 5, "击节", "https://img1.doubanio.com/icon/u1566590-167.jpg", "他的一生，是关于几个出生入死的兄弟，和一个美轮美奂的姑娘");
    INSERT INTO comment VALUES ("1292262", 5, "林愈静", "https://img9.doubanio.com/icon/u1094759-16.jpg", "姜文的阳光灿烂的日子，杨德昌的牯岭街少年杀人事件，韩国的朋友都是模仿这部");
    INSERT INTO comment VALUES ("1292274", 5, "赫恩曼尼", "https://img9.doubanio.com/icon/u62675594-4.jpg", "“你没有如期归来，而这正是离别的意义。”五星都不够的好电影。一个好的故事，就是这样，内核足够坚实，情绪逐渐爆发，人物的一举一动不唐突，有温度。而坏的故事，就是内核虚空，拿句子和旁白来凑。相较之下，高下立判。");
    INSERT INTO comment VALUES ("1292274", 4, "肖浑", "https://img3.doubanio.com/icon/u1387717-143.jpg", "故事很童话，主题很模糊。不知道是在讽刺制度太死板，还是歌颂工作人员对制度的努力维护。不知道是表现对纽约的自恋，还是批评“纽约不欢迎你”之不友善。不知道是把美国塑造成了各种族的庇护所，还是要体现阶级仇恨。不知道是在说生命的过程就是需要等待，还是在说不要傻傻等待而要果断行动。");
    INSERT INTO comment VALUES ("1292274", 5, "stranger17", "https://img3.doubanio.com/icon/u1105975-260.jpg", "亲爱的，有时候幸福需要等一等。");
    INSERT INTO comment VALUES ("1292274", 5, "BOSS米我要", "https://img9.doubanio.com/icon/u1433899-516.jpg", "能让你笑着感动的片儿。很励志。");
    INSERT INTO comment VALUES ("1292287", 5, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "一直记得的是那个刮骨小店员，两把刀，舞得飞快");
    INSERT INTO comment VALUES ("1292287", 4, "MaTown", "https://img9.doubanio.com/icon/u1359301-4.jpg", "当年看到最后把甄子丹的脚剃成骨头的时候我还吓了一跳");
    INSERT INTO comment VALUES ("1292287", 5, "V", "https://img3.doubanio.com/icon/u3688148-70.jpg", "那时甄子丹还没出名，在演大反派，林青霞因为《东方不败》、梁家辉因为《情人》都红到爆，但该片的最大受益人却是张曼玉。那个风骚入骨的客栈老板娘，成了武侠影史上跳不过去的一页。今后恐怕没人能比张曼玉演江湖客栈里的老板娘演得更好了。");
    INSERT INTO comment VALUES ("1292287", 5, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "中国版的《卡萨布兰卡》~~");
    INSERT INTO comment VALUES ("1292328", 5, "狮子人", "https://img1.doubanio.com/icon/u1125289-57.jpg", "风继续吹 哥哥继续型");
    INSERT INTO comment VALUES ("1292328", 5, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "张国荣、林青霞、梁朝伟、张学友、张曼玉、刘嘉玲、梁家辉……再加上王家卫，这阵容无敌了。");
    INSERT INTO comment VALUES ("1292328", 4, "24伪学术女壮士", "https://img9.doubanio.com/icon/u52363002-24.jpg", "真不知道是王家卫完整了文青的矫情，还是文青的矫情毁了王家卫。");
    INSERT INTO comment VALUES ("1292328", 4, "莫沂", "https://img3.doubanio.com/icon/u1385457-82.jpg", "还是最喜欢张曼玉在窗边那几段……");
    INSERT INTO comment VALUES ("1292329", 5, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "张震小时候好萌...小明同学你好丑");
    INSERT INTO comment VALUES ("1292329", 5, "陆钓雪", "https://img9.doubanio.com/icon/u47631056-14.jpg", "我在台南，无聊的要命，每天可以看几十本武侠小说。后来，我叫他们去帮我租最厚的小说来看。其实以前的人，跟我们现在出来混的人，真的很像。《战争与和平》，其他的武侠书名都不记得了，只记得这一本。妈的，我还真想写本小说咧，干，给以后像我这种人看。太晚了，书又读的不够多。");
    INSERT INTO comment VALUES ("1292329", 4, "咱说", "https://img1.doubanio.com/icon/u1030253-159.jpg", "如果小四最后听从姐姐而去了教堂，也许结局不是那么悲怆……");
    INSERT INTO comment VALUES ("1292329", 4, "不良生", "https://img1.doubanio.com/icon/u2065435-38.jpg", "近四个小时的长片，我一直不入戏，张震也青涩得让我无感，直到Honey的出现，我才静了下来。这个小混混里的前老大，竟然穿着海军服，又帅又温和，席地而坐说起他看过的最厚的一本武侠书，叫《战争与和平》，英雄主义浪漫至极致的悲壮。");
    INSERT INTO comment VALUES ("1292337", 5, "愛永", "https://img1.doubanio.com/icon/u3270744-7.jpg", "明明有光，光裡卻有無盡的暗。無語卻哀傷，是結束那一刻最真實的感覺。");
    INSERT INTO comment VALUES ("1292337", 4, "半袖", "https://img1.doubanio.com/icon/u1019159-17.jpg", "看完以后，也还是沉默，没有煽情的眼泪，没有明显的愤怒，就和这部电影一样，平静的说一个难过的故事，但没有一个人流泪，甚至连埋怨都没有。被抛弃真的很可怕。");
    INSERT INTO comment VALUES ("1292337", 5, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "为什么一部如此沉重哀伤的电影，要用如此平淡甚至轻快的笔调来描述？无法上学、无人疼爱、停水断电、缺衣少食，甚至最后面临死亡。但是不是日复一日的生活会让我们变得麻木？亦或者是变得坚强。一人でも生きている。");
    INSERT INTO comment VALUES ("1292337", 4, "= 。", "https://img1.doubanio.com/icon/u4378776-199.jpg", "男孩一次也没有掉过泪，你看见了吗。");
    INSERT INTO comment VALUES ("1292343", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "命中注定的事情，释然去面对吧，放下过去，才有未来…即便你握着人生遥控器，也未必能遥出一个完美的人生。");
    INSERT INTO comment VALUES ("1292343", 4, "咱说", "https://img1.doubanio.com/icon/u1030253-159.jpg", "原来是导演剪辑版，结尾的改动让它加了一颗星。这就一恐怖片呀...如果不讲剧情在哲学上的自洽和科学上的合理，编剧还挺不错的。怎么可能一次爆炸就把人格完全改变呢，人格是很稳定的嘛。蝴蝶效应可以改变事件，但说改变人格就有点扯了。【2009年9月25日看的，豆瓣记录有误】");
    INSERT INTO comment VALUES ("1292343", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "前半段是“诱惑肌肤”，后半段是“疾走罗拉”。通过大脑开外挂，不断拓扑出各种现实，最后一步步修正回原点。你无法改变一个人又不毁掉他。软科幻，硬惊悚，震撼结尾。");
    INSERT INTO comment VALUES ("1292343", 0, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "古希腊的圣贤说“世界上最幸福的事实没有出生。”第二幸福的事是出生后立刻死掉。“");
    INSERT INTO comment VALUES ("1292365", 3, "安东妮", "https://img3.doubanio.com/icon/u1014251-20.jpg", "高度不及小说 煽情也不如 Btw，看不出为什么要禁映  2002，11");
    INSERT INTO comment VALUES ("1292365", 4, "顾俏乜", "https://img1.doubanio.com/icon/u66428405-38.jpg", "家珍对撞死有庆的春生说“春生，你记住，你欠我们加一条命呢，你得好好活着！“这就是温情吧，在一个大家都要和走资派划清界限的年代,，不得不说家珍是一个很坚韧的女子。");
    INSERT INTO comment VALUES ("1292365", 5, "小耳朵图吗", "https://img9.doubanio.com/icon/u1215272-56.jpg", "改编自余华的小说【活着】。很好看。书和电影都好看。活着的人比死了的人还痛苦。我觉得是的。");
    INSERT INTO comment VALUES ("1292365", 5, "Lan~die", "https://img1.doubanio.com/icon/u1275416-68.jpg", "活着就是受罪 活着就是劳累 
活着就是互相折磨 活着就是不对 
活着就是受罪 活着就是劳累 
活着还得互相安慰 活着就会憔悴 
活着就是受罪 活着就是劳累 
活着就得拼命挣扎 活着就得干脆
——尹吾 你笑着流出了泪");
    INSERT INTO comment VALUES ("1292370", 5, "深海的心", "https://img3.doubanio.com/icon/u2093566-181.jpg", "CCTV6，爱上爱德华。从此不改变。");
    INSERT INTO comment VALUES ("1292370", 4, "一粒球。", "https://img3.doubanio.com/icon/u1224937-163.jpg", "有时候卑劣的人性才是剪刀。");
    INSERT INTO comment VALUES ("1292370", 3, "mongolialong", "https://img9.doubanio.com/icon/u1679253-4.jpg", "奇怪喜欢的人这么多。我竟然找不到共鸣处。");
    INSERT INTO comment VALUES ("1292370", 5, "小耳朵图吗", "https://img9.doubanio.com/icon/u1215272-56.jpg", "当年看的还是没有字幕版的。英文那时候还不是很会，看的真的就是表演了。很出色的片子！启蒙片");
    INSERT INTO comment VALUES ("1292401", 1, "SaoirSe", "https://img1.doubanio.com/icon/u44923935-88.jpg", "有种看了本读者的心情..");
    INSERT INTO comment VALUES ("1292401", 0, "男娼起义", "https://img3.doubanio.com/icon/u1431401-681.jpg", "我最期待的那一对没有走到一起。");
    INSERT INTO comment VALUES ("1292401", 5, "蒜 | BOY A✎", "https://img1.doubanio.com/icon/u1276180-268.jpg", "这才是真正意义上的“全明星贺岁片”，哪怕人家整了十段故事，都觉得是诚意十足洋溢着温暖和幸福的，可以相信如果是在当年英国影院里看一定会是从头笑到尾。各种爱，各种欢乐，各种感动，圣诞节必看！2010.2.26真爱全在你我的生活中。");
    INSERT INTO comment VALUES ("1292401", 4, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "1、每当我对世局倍感忧虑时，就会想到希思罗机场的入境闸口。人们认为世界充满仇恨与贪婪，但我却不同意。在我看来爱无处不在，虽然未必来的轰轰烈烈，但是爱永远存在。父子，母女，夫妻，男朋友，女朋友，老朋友，当飞机撞上世贸大厦时，临终打出的电话，谈的不是报复，而都是爱。如果你肯留意，你会发现爱其实无处不在。love actually is all around.");
    INSERT INTO comment VALUES ("1292402", 5, "Liza", "https://img9.doubanio.com/icon/u1300681-25.jpg", "每個人在他最純真的歲月裡全身心愛上的那個人總是最難忘的，然而在她最無助的時候竟然沒有人挺身而出");
    INSERT INTO comment VALUES ("1292402", 0, "露娜peace", "https://img9.doubanio.com/icon/u1043455-216.jpg", "玛莲娜其实就是意大利，她最后的结局就是意大利的结局。");
    INSERT INTO comment VALUES ("1292402", 5, "能工巧匠沙门哥", "https://img3.doubanio.com/icon/u1356900-21.jpg", "太美,太性感.太凄凉.");
    INSERT INTO comment VALUES ("1292402", 4, "熊阿姨", "https://img3.doubanio.com/icon/u1005588-3.jpg", "原来男孩子青春期是这个样子地，原来女人美丽起来是这个样子地，原来登徒子的沉默和中年妇女的疯狂是这个样子地……");
    INSERT INTO comment VALUES ("1292434", 5, "眼角的花朵", "https://img1.doubanio.com/icon/u1799318-99.jpg", "婆婆，对不起，不是我不喜欢跟你讲话，只是我觉得我能跟你讲的你一定老早就知道了。不然，你就不会每次都叫我“听话”。就像他们都说你走了，你也没有告诉我你去了哪里，所以，我觉得，那一定是我们都知道的地方。婆婆，我不知道的事情太多了，所以，你知道我以后想做什么吗？我要去告诉别人他们不知道的事情，给别人看他们看不到的东西。我想，这样一定天天都很好玩。说不定，有一天，我会发现你到底去了哪里。到时候，我可不可以跟大家讲，找大家一起过来看你呢？婆婆，我好想你，尤其是我看到那个还没有名字的小表弟，就会想起，你常跟我说：你老");
    INSERT INTO comment VALUES ("1292434", 5, "萨嘎摩多熊猫桑", "https://img9.doubanio.com/icon/u2728100-325.jpg", "从一个婚礼开始，到一个葬礼结束。 ");
    INSERT INTO comment VALUES ("1292434", 5, "水湄物语", "https://img9.doubanio.com/icon/u1045477-5.jpg", "年轻的人无法解读的一种电影");
    INSERT INTO comment VALUES ("1292434", 5, "大觉老狗", "https://img3.doubanio.com/icon/u51818484-120.jpg", "《一一》被法国媒体形容为“生命的诗篇”，透过电影传颂吟唱，在叙述一则简单的家庭故事时，真正触摸到“情感的精髓”，以四两拨千金的娴熟技巧交待了少女心事、童年困惑、事业危机、家庭纠纷，以及对宗教的慨叹和对时事的讽刺。9.4");
    INSERT INTO comment VALUES ("1292528", 5, "小岩井", "https://img9.doubanio.com/icon/u45442872-6.jpg", "我有时候想不明白，吸毒的人，到底是因为太不快乐，而是太快乐。");
    INSERT INTO comment VALUES ("1292528", 3, "咱说", "https://img1.doubanio.com/icon/u1030253-159.jpg", "开头：Choose your future, choose life, I chose not to choose life.
结尾：Getting by, looking ahead to the day you die.");
    INSERT INTO comment VALUES ("1292528", 5, "乡村名媛狗小剩", "https://img1.doubanio.com/icon/u1043676-47.jpg", "墮落也需要天分。");
    INSERT INTO comment VALUES ("1292528", 5, "youngman", "https://img3.doubanio.com/icon/u1564444-3.jpg", "世界在边，音乐在变，连毒品也在边，你不会越来越年轻");
    INSERT INTO comment VALUES ("1292656", 4, "mOco", "https://img3.doubanio.com/icon/u2290115-320.jpg", "这部电影让我明白了三件事：
——什么是真正的爱情？
——什么是真正的朋友？
——成功，不在于你取得了什么，而在于寻找自我。
（不过，不太像是范.桑特的电影风格）");
    INSERT INTO comment VALUES ("1292656", 5, "BOSS米我要", "https://img9.doubanio.com/icon/u1433899-516.jpg", "当他作为清洁工演算全世界只有两人懂解答的方程式，当他在酒吧用丰富历史知识与清晰逻辑思维对敌哈佛学子，当他恋爱与女主角吃饭时接吻，被子里缠绵，当他坚定地说我不爱你，当他遇到心理学教授，当他口出狂言，当他说起飞机趣事，当他痛哭，当他大笑。这是个没法让人不着迷的男人。");
    INSERT INTO comment VALUES ("1292656", 5, "桑娃儿", "https://img3.doubanio.com/icon/u2310885-303.jpg", "人生中应该拥有这样的一段豁然开朗。");
    INSERT INTO comment VALUES ("1292656", 5, "马自挂", "https://img9.doubanio.com/icon/u27135163-36.jpg", "这个世界总有对不起你的时候，这让你好像除了防御之外再也做不出来任何动作，不知道我们到底要体验多少才能懂得一个很简单的道理，不知道要过多久要靠多少机缘巧合，才能有一个人对我说：it's not your fault");
    INSERT INTO comment VALUES ("1292679", 4, "瓜。相信这个世界很变态。", "https://img3.doubanio.com/icon/u1425011-42.jpg", "总是觉得，站在瀑布下的应该是两个人。");
    INSERT INTO comment VALUES ("1292679", 5, "小红帽", "https://img1.doubanio.com/icon/u4160048-17.jpg", "我敲诈你，人质是我自己");
    INSERT INTO comment VALUES ("1292679", 5, "托尼·王大拿", "https://img9.doubanio.com/icon/u4403626-334.jpg", "还能说什么呢？探戈，大提琴，黄色滤镜，南美大瀑布，世界尽头，相比纠结的爱情，我更喜欢黎耀辉看到小张家人时的感言：我现在知道为什么小张可以自由自在的走来走去，因为他知道该回到哪里。");
    INSERT INTO comment VALUES ("1292679", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "中间两个人在屋内调情、嬉笑怒骂那段居然那么有趣。“我终于来到伊瓜苏，觉得好难过，因为我始终觉得，站在瀑布下面的，应该是两个人。”");
    INSERT INTO comment VALUES ("1292720", 5, "浪味仙", "https://img1.doubanio.com/icon/u1447018-69.jpg", "Mama always said life was like a box of chocolates. You never know what you're gonna get.");
    INSERT INTO comment VALUES ("1292720", 5, "陈毓秀", "https://img9.doubanio.com/icon/u54793495-145.jpg", "这部电影的主题是：“保守主义始终代表美国先进生产力的发展要求，始终代表美国先进文化的前进方向，始终代表美国最广大人民的根本利益。”");
    INSERT INTO comment VALUES ("1292720", 4, "亚比煞", "https://img1.doubanio.com/icon/u1025094-38.jpg", "他的十二支船，每一支都是她的名字。她走后，他只得跑遍世界的每一个湖泊和沙漠来思念她，只等她一声召唤便死心塌地的回到她的身边。好莱坞编造一个这么纯粹的故事，让我们看到我们所拥有的感情，是多么的残破不堪。这简直是残忍的，不道德的。");
    INSERT INTO comment VALUES ("1292720", 5, "今天小熊不吃糖", "https://img1.doubanio.com/icon/u2018008-399.jpg", "羡慕珍妮，不管她多么叛逆、落魄、堕落，永远有阿甘在等她回来");
    INSERT INTO comment VALUES ("1292722", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“我甚至连一张他的画像都没有，但他永远活在我心中。” 要敢说，这是我一直深爱的电影。");
    INSERT INTO comment VALUES ("1292722", 5, "小耳朵图吗", "https://img9.doubanio.com/icon/u1215272-56.jpg", "还用说么？太经典了。");
    INSERT INTO comment VALUES ("1292722", 5, "蒜 | BOY A", "https://img1.doubanio.com/icon/u1276180-268.jpg", "爱情撼动全世界！2008.7.26 CCTV6
2018.4.19 爱奇艺");
    INSERT INTO comment VALUES ("1292722", 4, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "爱你原本只是一瞬，却不知在时间的洪流中成了永恒。");
    INSERT INTO comment VALUES ("1292849", 5, "寸金难买寸光阴", "https://img1.doubanio.com/icon/u147484400-17.jpg", "场面恢宏。曾经和老公探讨过，为什么付出那样的代价去营救一个人，是否值得！这和中国所宣扬的价值观有些相反。集体和个人，谁更重要？他说，米国这样做，是让每个上战场的士兵知道，他们永远不会被抛弃！对比冯小刚的集结号，看完心里堵得慌！");
    INSERT INTO comment VALUES ("1292849", 3, "掉线", "https://img3.doubanio.com/icon/u45134592-73.jpg", "慕名观看，发现其实是部长镜头与手持镜头教学片，本来以为会是一部极具深度的绝佳剧情片，结果发现更像个爆米花片，战争场面占了1小时，看得我头疼。煽情部分不仅没能让我感动反而觉得啰嗦。你们都被感动的落泪，像老纸这种看2012都能哭的却连眼眶都没湿。只觉得汉克斯台词功力很赞。失望。");
    INSERT INTO comment VALUES ("1292849", 4, "边边", "https://img9.doubanio.com/icon/u1620255-35.jpg", "小狙太冷静了，太帅了！");
    INSERT INTO comment VALUES ("1292849", 5, "赫克托尔", "https://img1.doubanio.com/icon/u1423569-219.jpg", "让我感动得哭了.");
    INSERT INTO comment VALUES ("1293172", 4, "周游雪场", "https://img9.doubanio.com/icon/u3285194-4.jpg", "喜欢尊龙。他把溥仪演的太好了。事实上溥仪哪里值得那么多同情呢，他的一生在不幸中成就了大幸，在那个乱世里，他比几乎所有人都过得要好，过着国宝大熊猫的生活。他做错了的事，有人代为受过。他没有的气节和美感，还有人演出来赐给他");
    INSERT INTO comment VALUES ("1293172", 4, "不良生", "https://img1.doubanio.com/icon/u2065435-38.jpg", "文绣冲入大雨，婉容堕入烟楼，青白蛇与红白玫瑰俱凋落，徒留末代君王像失魄的十二少一样老去。");
    INSERT INTO comment VALUES ("1293172", 5, "木卫二", "https://img1.doubanio.com/icon/u1128221-98.jpg", "这不是你的错……这真的不是你的错。或许隔着银幕来看，溥仪的人生遭遇令人唏嘘，然而，比起前朝旧史的末代君王们，他这个退位皇帝已经算是得善终了。");
    INSERT INTO comment VALUES ("1293172", 4, "西楼尘", "https://img3.doubanio.com/icon/u49290419-30.jpg", "他痛哭流涕追阿毛、失魂落魄追婉容，但始终追不回那昔日辉煌的时代。他反抗太监偷窃文物、反抗日本傀儡操控，但终究反抗不了自己跌宕唏嘘的命运。他做了一辈子囚徒，在紫禁城在满洲国在抚顺管教所。终于买了张观光票，在赤色余晖中蹒跚进入太和殿。须臾一世，只有那皇座下藏着的蟋蟀，还认得他是帝王。");
    INSERT INTO comment VALUES ("1293181", 5, "Doublebitch", "https://img3.doubanio.com/icon/u1917438-180.jpg", "人格分裂的鼻祖，试想60年代人们看到这部电影时能有几个不喊牛逼的");
    INSERT INTO comment VALUES ("1293181", 5, "海樹", "https://img3.doubanio.com/icon/u1067265-2.jpg", "神作。全面滿分。如果有任何不被打動的理由，那就是觀眾晚生了50年，受到太多這部電影50年來泛濫的影響，就像一個沒有受過高等教育的英國老婦不會覺得沙劇牛逼一樣。");
    INSERT INTO comment VALUES ("1293181", 5, "欢乐分裂", "https://img3.doubanio.com/icon/u1147451-102.jpg", "#重看#作为爱伦坡的粉，希胖圆了惊惧而癫狂的梦，夜色笼罩下的“荒凉山庄”成为谜团中心，用阴影和巧妙机位砌出双重人格（镜像的利用），分割式构图勾勒出分裂的灵魂；数次特写眼睛的凝视，瞳孔的倒影，以及偷窥的视角，都宛如死神的觊觎；悬念高挂，层层推进，无法喘息。");
    INSERT INTO comment VALUES ("1293181", 5, "Spotless Mind", "https://img9.doubanio.com/icon/u2329121-16.jpg", "80W成本的电影业同样可以做到流芳百世，希区柯克缜密的思维、独特的运镜，加重了对细节的刻画，其隐喻也值得回味，结尾那具骷髅头更让人不寒而栗。据说此片开创了人格分裂电影的先河，同时也暗示了希区柯克本人的“厌女癖”。");
    INSERT INTO comment VALUES ("1293182", 5, "孬爷爷", "https://img9.doubanio.com/icon/u1203352-506.jpg", "一个人在与11个人持对立观点的情况下如何一一说服众人并反败为胜！");
    INSERT INTO comment VALUES ("1293182", 5, "暖鱼", "https://img9.doubanio.com/icon/u1000328-16.jpg", "除开日出日落外，又一部以对话为主的电影。有张力，也有法律的基础常识、以及如何说服人和群体决策等要素。");
    INSERT INTO comment VALUES ("1293182", 5, "王大根", "https://img1.doubanio.com/icon/u4640303-157.jpg", "看着五十年代的饮水机电风扇和豪华厕所只想感叹“万恶的资本主义”！");
    INSERT INTO comment VALUES ("1293182", 5, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "精湛的表演，恰到好处的对话与矛盾设计。");
    INSERT INTO comment VALUES ("1293318", 1, "雲宇宙塑胶四狗", "https://img9.doubanio.com/icon/u2686664-236.jpg", "矫情恶心，看下去的唯一动力就是小萝莉什么时候死，看了个开头就想掐死她了");
    INSERT INTO comment VALUES ("1293318", 2, "预见|| X X", "https://img9.doubanio.com/icon/u1350666-46.jpg", "日本民族的劣根性再次体现，都说是好片儿，但是很多对话让人看了很不爽");
    INSERT INTO comment VALUES ("1293318", 1, "无语清秋", "https://img9.doubanio.com/icon/u54273599-6.jpg", "我觉得你们不应该对着天上的美军飞机大喊“我们做错了什么，一定要把我们赶尽杀绝”，我觉得片中的小男孩幸好你的父亲没有如你所愿般的带领舰队凯旋而归。我觉得屠夫也有苦衷，但作为被屠宰的牛羊我永远体谅不了你的难处。这是一部反思“战败”的电影，而不是一部反思“战争”的电影。");
    INSERT INTO comment VALUES ("1293318", 2, "辰曦子", "https://img1.doubanio.com/icon/u34055902-18.jpg", "完全没有move的感觉。网友总结得很好，这部片子就是记叙“我是怎么养死我妹的”。");
    INSERT INTO comment VALUES ("1293350", 5, "老阿飞—故园", "https://img9.doubanio.com/icon/u1078855-5.jpg", "此类多线杂糅叙事的代表作");
    INSERT INTO comment VALUES ("1293350", 0, "衣服", "https://img1.doubanio.com/icon/u1196718-28.jpg", "周杰伦捧红了萧邦，疯狂的石头捧红了两杆大烟枪，夜宴捧红了哈姆雷特，集结号捧红了太极旗飘飘？");
    INSERT INTO comment VALUES ("1293350", 5, "任晓雯", "https://img3.doubanio.com/icon/u1176907-21.jpg", "中国多少年轻导演在学这风格");
    INSERT INTO comment VALUES ("1293350", 4, "峰峰峰峰", "https://img9.doubanio.com/icon/u58930883-46.jpg", "你敢骗我，我就杀了你。如果你敢耍我，或者我认为你在耍我，我也杀了你。如果你忘了，我也会杀了你。事实上你要很努力才能保住小命，我说的话你听懂了没有？因为如果你不懂，我就杀了你。");
    INSERT INTO comment VALUES ("1293359", 5, "白羽", "https://img3.doubanio.com/icon/u1864609-1.jpg", "幽默，小伤感，公路电影，难得的好片子，大陆至今无法涉及并能拍的片子");
    INSERT INTO comment VALUES ("1293359", 4, "安东", "https://img3.doubanio.com/icon/u1042606-153.jpg", "而我只看到了深深的孤独，两个孩子的孤独。");
    INSERT INTO comment VALUES ("1293359", 3, "七月的旅人", "https://img3.doubanio.com/icon/u61050198-50.jpg", "其实电影拍的不好，无意义的镜头太多，使得全片显得过于刻意，有点拼命让你笑的感觉，且过度使用同一个BGM，显得烂俗、生硬。电影大部分时间都在消费久石让的音乐和日本本身就很美的风景，俩飙车族的出现更是显得莫名其妙，莫名其妙听菊次郎的话，莫名其妙陪正男玩。不过我承认确实被电影感动到了。");
    INSERT INTO comment VALUES ("1293359", 5, "曾二郎", "https://img1.doubanio.com/icon/u10548573-5878.jpg", "100个人看到片名，都会以为菊次郎是片中小男孩，哪怕看过了，以后看到片名，还是会这样认为。");
    INSERT INTO comment VALUES ("1293460", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "不只是经典的歌舞片，还有好莱坞电影工业无声变有声的历史跃进。这也许就是我对《艺术家》始终无感的原因：看过了真迹，谁会喜欢一个仿造的赝品？那样的星光，那样的雨滴，哪怕再过几十年都会一直定格在我的脑海里...");
    INSERT INTO comment VALUES ("1293460", 5, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "永远记得他在雨中高唱“I'm singing in the rain...... ”，一下雨就常常不由自主就哼起来。");
    INSERT INTO comment VALUES ("1293460", 4, "橘猫爱吃鱼", "https://img3.doubanio.com/icon/u169089788-2.jpg", "大雨的夜晚，与戴比·雷诺兹分别后，男主角陷入捕获芳心的无比快乐中，索性收起雨伞，在雨中载歌载舞！");
    INSERT INTO comment VALUES ("1293460", 5, "xīn", "https://img3.doubanio.com/icon/u1296250-20.jpg", "歌舞以长镜头表现出来，好听、好玩、动感、美丽，莫可名状。电影人的电影，关于电影的电影，套层结构运用娴熟。模糊了歌舞剧和电影的界限，让人知道艺术从无分类、唯有好坏。《雨中曲》实在太好听了，各场的编舞也让人大开眼界。让人觉得生活的动作怎比得上唱与蹈，它们当是电影不可忘记的灵魂之一。");
    INSERT INTO comment VALUES ("1293544", 4, "文泽尔", "https://img3.doubanio.com/icon/u1781395-112.jpg", "喜歡那場變態者在鏡前的独舞，實話說這篇小說真是不怎么樣，但電影成就了奇跡。");
    INSERT INTO comment VALUES ("1293544", 3, "这位小孔同学", "https://img3.doubanio.com/icon/u1772290-83.jpg", "为啥我觉得挺一般的啊。。。");
    INSERT INTO comment VALUES ("1293544", 3, "牧风", "https://img3.doubanio.com/icon/u43692427-31.jpg", "最后一个镜头与T-Bag神似!电影一般,不过汉尼拔越狱那段非常精彩!看评论有人自作聪明的评论这段屋子里怎么没有监视器?是电影一个致命BUG.明显故事背景时间没搞清楚,还不如说在汉尼拔身上植入一个GPS呢.");
    INSERT INTO comment VALUES ("1293544", 4, "shininglove", "https://img9.doubanio.com/icon/u2849243-84.jpg", "狼受重伤救下羊，约定三生诉衷肠。为爱流浪有歌唱，相互扶持去远方。");
    INSERT INTO comment VALUES ("1293839", 5, "蓉儿", "https://img3.doubanio.com/icon/u151135671-21.jpg", "这真的是一部经典浪漫的电影，虽然是黑白的，却让人的内心充满美妙的色彩。赫本美的象天使，派克帅的不象话。演员们表演细腻投入，故事情节曲折动人，全片没有一句“我爱你”，却教人感受到爱的力量——爱是伟大的，无私的，可以战胜贪欲，唤醒美好。真正经久不衰的电影，百看不厌，今天就要重温一遍。");
    INSERT INTO comment VALUES ("1293839", 4, "安东尼", "https://img3.doubanio.com/icon/u1075860-20.jpg", "她说 我最爱罗马");
    INSERT INTO comment VALUES ("1293839", 3, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "没觉得奥黛丽·赫本特别好看，相比更喜欢费·雯丽~~");
    INSERT INTO comment VALUES ("1293839", 5, "Doublebitch", "https://img3.doubanio.com/icon/u1917438-180.jpg", "离开你 并不是因为不爱你");
    INSERT INTO comment VALUES ("1293908", 5, "安东", "https://img3.doubanio.com/icon/u1042606-153.jpg", "卓别林伟大之一点在于，哪怕经受过那么多苦难，他还是相信每个故事都会有光明的结局。卖花女问他：“是你吗？”我总觉得他会苦涩地摇头，然后转身离去。爱情是黑暗城市的光芒，善良也是，可是城市其实并不相信这些。");
    INSERT INTO comment VALUES ("1293908", 4, "我是大皮哥", "https://img1.doubanio.com/icon/u49289313-28.jpg", "在她的眼睛未被治愈的时候，她说，“他不仅仅是个有钱人”，而当她的眼睛被治愈的时候，她是否还会说出这样的话语，在结尾处，一个笑容，将所有的想象留给了我们。 当她终于可以目睹这座城市的光芒的时候，她是否还可以感受到一个人内心的光芒？");
    INSERT INTO comment VALUES ("1293908", 5, "LORENZO 洛伦佐", "https://img1.doubanio.com/icon/u1127622-139.jpg", "幽幽城市之光，让我们相信人心中还有良善。完美的表演和动人的情节。镜头的切换和动作的编排很到位。30年代初就有如此细致的故事编排结构和表演的编导，卓别林真是位大师。");
    INSERT INTO comment VALUES ("1293908", 5, "米粒", "https://img9.doubanio.com/icon/u4416375-54.jpg", "哭哭笑笑的小人物传。里面的爱情可有千百种解读，就不赘述了。但爱情的确能让人变瞎，也能让人复明啊。拳击那场戏大赞。");
    INSERT INTO comment VALUES ("1293964", 5, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "经典！只是一切已经走不出《乱世佳人》的影子了~~");
    INSERT INTO comment VALUES ("1293964", 5, "果酱", "https://img1.doubanio.com/icon/u1370204-7.jpg", "真正的经典电影绝非是口口相传，继而跟风装B，而是即便过了那么多个时代，如今看来依旧让人发自内心由衷地喜爱它称赞它。此片真的是经典，费雯丽的表演震慑人心令人难以忘怀。尤其是从她极为迷人的大眼睛流露出的眼神里包含着的各种情绪（而不是像如今很多女星那般眼大却无神），羞涩甜蜜幸福绝望绝决");
    INSERT INTO comment VALUES ("1293964", 3, "第十个缪斯", "https://img3.doubanio.com/icon/u2465910-113.jpg", "说实话有点失望");
    INSERT INTO comment VALUES ("1293964", 4, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "身体是你自己的，你不需要为自己失身而感到抱歉。");
    INSERT INTO comment VALUES ("1294240", 5, "光年‖影视歌三栖民工", "https://img9.doubanio.com/icon/u2504060-5.jpg", "可能是因为看电影中途没有被打断，也可能是因为阿尔哥岁数渐增，演技越加成熟，第三部的感觉比第二部好很多。如果说基督山伯爵最重要的五个字是期望和等待，那教父系列的主题就是责任和担当，或者得到和牺牲。教父三部，时间从72年，74年直到跨入90年，还有质有量，科波拉也非凡人。");
    INSERT INTO comment VALUES ("1294240", 4, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "一个完整的教父，最后风烛残年很令人感动。其实并没有像很多人那样不喜欢这部经典的第三部，毕竟时隔这么多年不管是导演还是演员各方面都变化太大了，能保持在水准之上已经实属不易。★★★★");
    INSERT INTO comment VALUES ("1294240", 5, "Lan~die", "https://img1.doubanio.com/icon/u1275416-68.jpg", "All the power on faith can't change destiny.
任何信念的力量，都无法改变命运。
人们觉得第三部不好的原因只是我们不愿接受故事的真实结局。");
    INSERT INTO comment VALUES ("1294240", 5, "郭连凯", "https://img1.doubanio.com/icon/u34347136-7.jpg", "140 我发现我一看这种有人到末年情节的电影就控制不住自己的情绪，这部从Machiel中风开始我就止不住流泪，直到最后无声地倒下。我很幸运，整个教父系列都是首次在大银幕上看的，这是多少钱也买不来的经历。");
    INSERT INTO comment VALUES ("1294371", 5, "陆支羽", "https://img3.doubanio.com/icon/u2866549-132.jpg", "世影史：本片是卓别林最后一部无声影片，片中喜剧手法和视觉手段都有着卓别林独特匠心的痕迹。而其主题则更为突出，围绕美国当年工业起步时期美国劳苦人民的生活悲剧展开了辛辣诙谐的讽刺，进而揭示出工人遭受资本家欺压，榨尽他们最后血汗的严酷现实。影片结尾则是常见的“黎明曙光”。");
    INSERT INTO comment VALUES ("1294371", 4, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "有些电影永远都有一个别名叫做——经典~~");
    INSERT INTO comment VALUES ("1294371", 4, "九尾黑猫", "https://img3.doubanio.com/icon/u1999864-20.jpg", "卓别林总带有纯真的浪漫。影片宛如他早年时代的缩影，尽管工作根本无法让人过上体面的生活，却依旧保持着乐观。就像结尾，你根本不知道明天会在哪儿，还是会跟着他走下去。");
    INSERT INTO comment VALUES ("1294371", 5, "思阳", "https://img3.doubanio.com/icon/u2140781-40.jpg", "惭愧死了，这才是我第一次真正看卓别林的电影。在放映之前我还想，为什么人们要叫他“大师”？不就是一个演员么。结果几秒以后，字幕上映，导演，编剧，主演，甚至音乐配乐都是卓别林创作的。我完全被震撼，真的是大师啊……

这是一部又辛酸又喜剧的片子，对当时的社会不论是在工业，政治，还是生活");
    INSERT INTO comment VALUES ("1294408", 5, "张天师", "https://img9.doubanio.com/icon/u1300332-134.jpg", "真希望世界像它描述的那么美好");
    INSERT INTO comment VALUES ("1294408", 4, "挽梦忆笙歌", "https://img3.doubanio.com/icon/u168467329-23.jpg", "雪绒花这首歌太熟悉了，玛利亚老师真的是一个与众不同的家教老师，她用她的爱她的音乐感染了上校一家，让原本枯燥无味的家变的活泼充满音乐和欢笑的家，真的是一部很经典的片子");
    INSERT INTO comment VALUES ("1294408", 5, "婷婷爱八卦", "https://img3.doubanio.com/icon/u171308410-1.jpg", "会好看的电影，音乐非常好听，男主角的小孩真多啊！好可爱");
    INSERT INTO comment VALUES ("1294408", 5, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "难以被超越的音乐剧经典~~");
    INSERT INTO comment VALUES ("1294638", 3, "王大根", "https://img1.doubanio.com/icon/u4640303-157.jpg", "E.T.爹妈就是那种去一趟动物园会把孩子落下，还好几天没发现的糟糕家长吧");
    INSERT INTO comment VALUES ("1294638", 4, "(๑⁼̴̀д⁼̴́๑)", "https://img9.doubanio.com/icon/u145577008-5.jpg", "ET被抓进实验室，小埃利奥特也一病不起。孩子们愤怒了，他们自发组织起来，营救外星人。埃利奥特也在心灵的感召下苏醒过来，加入营救行动。他们能成功么");
    INSERT INTO comment VALUES ("1294638", 4, "乔植", "https://img1.doubanio.com/icon/u122720633-7.jpg", "电影很好看！小孩子们真的是特别的天真和单纯的群体！");
    INSERT INTO comment VALUES ("1294638", 5, "高冷的鸡蛋仔", "https://img1.doubanio.com/icon/u138737803-17.jpg", "艾里奥特和E.T.一起划过月亮的那一段无限地复活了观众们心中的童话，自行车飞天等场面效果真实、华丽且富有童话的梦幻色彩，特效在这里成为了实现人类梦想的工具。");
    INSERT INTO comment VALUES ("1294639", 5, "老阿飞—故园", "https://img9.doubanio.com/icon/u1078855-5.jpg", "一句“freedom”煽的我眼泪哗哗的");
    INSERT INTO comment VALUES ("1294639", 4, "今天小熊不吃糖", "https://img1.doubanio.com/icon/u2018008-399.jpg", "所有的人都会死，但并不是每一个人都活的有意义。");
    INSERT INTO comment VALUES ("1294639", 2, "一脚踹烂你的鸡", "https://img3.doubanio.com/icon/u1330818-200.jpg", "拖沓，剧情硬伤，一点没被感动到。还谈什么震撼，有的人真是太容易被震撼了。");
    INSERT INTO comment VALUES ("1294639", 4, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "生命诚可贵，自由价更高。");
    INSERT INTO comment VALUES ("1295038", 4, "遇见彩虹", "https://img9.doubanio.com/icon/u2431044-4.jpg", "当年还是在电影院看的，波特的魔法世界惊艳展开，风靡全球。");
    INSERT INTO comment VALUES ("1295038", 4, "欣欣向荣", "https://img3.doubanio.com/icon/u3574203-2.jpg", "电影院看的，还不错，哈利波特小时候好可爱，每个小演员都很可爱，现在除了几个都长糙了，为了拜托哈利给观众的印象也是拼了。");
    INSERT INTO comment VALUES ("1295038", 5, "小耳朵图吗", "https://img9.doubanio.com/icon/u1215272-56.jpg", "第一部好看啊  哈哈");
    INSERT INTO comment VALUES ("1295038", 3, "Morning", "https://img3.doubanio.com/icon/u2557883-3.jpg", "作为HP系列的开篇，算是合格完成任务，对人物的交代都很清晰，在许多分裂的HP其他几部，这一部是最忠实表达魔法世界的异彩纷呈的，在交待情节的同时仍不忘学院里的幽灵，会动的画像和楼梯，这在后来几部都几乎没有了。");
    INSERT INTO comment VALUES ("1295124", 5, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "很棒，直击人心。不知道什么时候中国也能拍出这样的电影。");
    INSERT INTO comment VALUES ("1295124", 5, "巴乌", "https://img1.doubanio.com/icon/u1142202-7.jpg", "我哭死算了我");
    INSERT INTO comment VALUES ("1295124", 5, "雨果", "https://img3.doubanio.com/icon/u154019316-3.jpg", "辛德勒犹太人献给辛德勒的指环上写着：“凡救人一命，即救全世界。”当1100这个数字具化到一个个人名的时候，当片尾处影片中被救的犹太人原型出现时，才能真真切切地体会到指环上的那句希伯来经文的深刻。");
    INSERT INTO comment VALUES ("1295124", 5, "文泽尔", "https://img3.doubanio.com/icon/u1781395-112.jpg", "这不止是剧情，更是技术、镜头、剪辑、演技和配乐的综合胜利。表达是一出技巧活，不以剧本和背景定优劣，这一切都是导演的功力和运气造成，不可求，但可遇——《辛德勒的名单》可谓厚积薄发。而实论背景，辛德勒本人之事尚存争议，电影却已在全世界人面前诠释并且定性了，由此可见媒体的影响之大");
    INSERT INTO comment VALUES ("1295399", 5, "暖鱼", "https://img9.doubanio.com/icon/u1000328-16.jpg", "和教父是一种类型的电影，突出人物性格，故事情节也曲折。最后真的是人民战争海洋。很有几次，都觉得这也可以算一部写中国人的电影，比如农民的狡猾与认命等，到最后的我能！");
    INSERT INTO comment VALUES ("1295399", 5, "★☆☆☆☆", "https://img1.doubanio.com/icon/u1895572-128.jpg", "原以为我会觉得“那时候能够拍成这样已经很了不起了”，看完后才知道“这种拍摄效果今天很多导演尤其中国导演都拍不出来”……
2019年重看了本片，发现了不少细节。故事开头找武士同伴，师父让徒弟用木棒袭击武士时，几个农民赶紧往后退，由于后退得太自然，以往这个细节被我忽略了，但这个后退的动作，却说明了农民把责任推给了武士（师父），不想承担被袭击武士的怒意，尽管他们才应该是主要责任人、而不是被他们雇佣的师父。还有徒弟暗中出钱让农民买米，这是一份恩情，但之后师父考虑徒弟年轻不让他参加打斗时，农民却巴不得徒弟凑个人数。当然黑泽明没有无脑黑农民，正如菊千代所说，农民虽然狡猾和自私，但这是武士阶级的战争造成农民这样的性格。武士很傲慢，农民也很自私，而双方都有各自的痛苦，见证这一切的，则是想当武士的农民菊千代。");
    INSERT INTO comment VALUES ("1295399", 4, "有心打扰", "https://img9.doubanio.com/icon/u37507203-166.jpg", "农民寻贤求武士；武士精心部署之；部署完备等山贼；双方对战各损失；是赢是败难界定；农民欣喜武士伤。长叹息以掩涕兮，哀民生之多艰，以哀其农民之拙劣的本性——懦弱、猜疑、自私、松散、缺乏主见、固守成规；然而，哀而不怪，历史索然，形势所趋，只能寄望于未来，农民阶层可以雄起！");
    INSERT INTO comment VALUES ("1295399", 5, "深山夜读", "https://img1.doubanio.com/icon/u1227530-9.jpg", "保卫家园的片子，也能拍出如此深刻的人性。");
    INSERT INTO comment VALUES ("1295409", 5, "大时代.歌姬", "https://img9.doubanio.com/icon/u2763975-164.jpg", "优雅——除了这两个字，我不知道怎样表达爱慕之情啦。");
    INSERT INTO comment VALUES ("1295409", 4, "Lan~die", "https://img1.doubanio.com/icon/u1275416-68.jpg", "有新武侠的潇洒。        “其实爱一个人并不是要跟她一辈子的。我喜欢花，难道你摘下来让我闻；我喜欢风，难道你让风停下来；我喜欢云，难道你就让云罩着我；我喜欢海，难道我就去跳海？”");
    INSERT INTO comment VALUES ("1295409", 5, "Connie", "https://img3.doubanio.com/icon/u1060869-32.jpg", "我常不自量力地寧願gorgor一直活在那兩年");
    INSERT INTO comment VALUES ("1295409", 5, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "香港浪漫主义警匪动作片的巅峰之作！那段发哥和红姑的轮椅舞堪称香港电影史上的经典镜头~~");
    INSERT INTO comment VALUES ("1295644", 5, "Camellia", "https://img1.doubanio.com/icon/u1505853-277.jpg", "Léon： You're not going to lose me. You've given me a taste for life. I wanna be happy. Sleep in a bed, have roots. And you'll never be alone again, Mathilda. Please, go now, baby, go. Calm down, go now, go. ");
    INSERT INTO comment VALUES ("1295644", 5, "。光本", "https://img1.doubanio.com/icon/u1272961-97.jpg", "爱上了让雷诺。爱上了这个意大利杀手的温情。爱上了他脸部轮廓，和刚毅的线条。“人生诸多辛苦，是不是只有童年如此。”玛蒂尔达问。里昂说，“一直如此。”这样的话，击中了内心深处。");
    INSERT INTO comment VALUES ("1295644", 5, "巴鸡！", "https://img3.doubanio.com/icon/u1626187-990.jpg", "“这是关于两个小孩的故事，一个女孩和一个男孩，在他们心里，他们都是12岁，他们都感到失落而他们深爱彼此。” 
　　　　　　　　　　　　　　　　　　　　　　　——吕克·贝松 
");
    INSERT INTO comment VALUES ("1295644", 3, "牛奶全坏了", "https://img9.doubanio.com/icon/u44653541-135.jpg", "我没啥感觉的公认好片。");
    INSERT INTO comment VALUES ("1295865", 5, "L'étranger", "https://img1.doubanio.com/icon/u2812393-57.jpg", "是深渊也是大海，谁能担当 ");
    INSERT INTO comment VALUES ("1295865", 4, "问津", "https://img9.doubanio.com/icon/u1059355-6.jpg", "2010-11-17 看过。剧情时间跨度大，一战和大禁酒时代，美国西部人迹稀少的草原，开头夫人的离开就暗示了这种生活不是每个人都能接受，印第安人的角色也强调了自然和社会、不同价值观之间的冲突。电影用一个家庭一代人的故事串起很多历史事件，个人的爱恨情仇和时代的波澜壮阔缓缓道来。");
    INSERT INTO comment VALUES ("1295865", 5, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "每个画面都是那么温情且壮阔，还有那刺痛到灵魂深处的音乐，众人到位的表演。故事虽然并不那么引人入胜，但要表达的思想却是很容易赢得共鸣的。燃情的岁月，一世的真情。★★★★★");
    INSERT INTO comment VALUES ("1295865", 5, "Lan~die", "https://img1.doubanio.com/icon/u1275416-68.jpg", "生命中的险恶没有什么恐怖，生命中的寂寥没有什么悲愤，生命中的放纵没有什么缺憾，生命中的痛苦与埋没无关，关键是：即使在始终无人注目的暗夜中，你可曾动情地燃烧，像那颗不肯安歇的灵魂一样，为了答谢这一段短暂的岁月？");
    INSERT INTO comment VALUES ("1296141", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "抱着对法庭题材的偏见去看，没想到竟是一部够回味好几天的片子，不仅仅因为惊艳的结尾，整部戏就像让观者身临其境一样，思其所思、忧其所忧，黑洞一样的剧情吸引着人，最后把你完全裹住、迅速吞噬。演技、导演、编剧真是惊为天人。第一部怀德片。");
    INSERT INTO comment VALUES ("1296141", 5, "小凯撒", "https://img9.doubanio.com/icon/u2590437-315.jpg", "Marlene Dietrich 的气质与片子并不十分切合啊，此时的她居然56岁了，难以置信！");
    INSERT INTO comment VALUES ("1296141", 5, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "阿加莎·克里斯蒂的精妙情节配上比利·怀德的风趣对白，以及查尔斯·劳顿、玛琳·黛德丽、泰隆·鲍华等人的精彩表演，几近完美的电影。不老的玛琳·黛德丽，又被感动了，真棒。");
    INSERT INTO comment VALUES ("1296141", 5, "思考的猫", "https://img3.doubanio.com/icon/u1012144-1.jpg", "比利怀尔德的电影总是那么好看，老律师的一言一行都充满了喜感，法庭场面非常精彩，整个过程中的一些阴暗交易和最好的反转，有让影片有了一丝黑色电影的气质，力荐！");
    INSERT INTO comment VALUES ("1296339", 4, "白关", "https://img3.doubanio.com/icon/u3218526-10.jpg", "有一次，在旅途上认识一姑娘，漂亮温柔。我们一起玩儿的挺开心，傍晚一起坐在草地上喝啤酒看流星，突然她问我：”看过《爱在黎明破晓前》那部电影没？“我说没看过呀！........后来我们喝完各自回房间睡了，等我回家，想起她说的话，下了一部看，看完我肠子都悔青了！");
    INSERT INTO comment VALUES ("1296339", 5, "ふふちゃん", "https://img1.doubanio.com/icon/u62829697-48.jpg", "当年抱着打不开字幕的盗版碟一句一句听写下来台词，一遍一遍读得爱不释手以至烂熟于心，然后我裸考雅思就7分了。。。");
    INSERT INTO comment VALUES ("1296339", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "（第二部台词）从某种意义上来说，我所有的浪漫都在一夜之间消耗光了。我将永远不可能再有那种感觉了，就好像，那一夜不知道怎么引发了我的全部感情，我把这些感情都向你倾诉出来，而你却把它们都从我身边带走了… 这个夜晚，就是一生。“我彻底了解一个人时，我才会真正喜欢他”");
    INSERT INTO comment VALUES ("1296339", 5, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "一天的时限和异地两个因素得以让两人更无保留的展示和欣赏彼此的优点，而忽视彼此的缺点。才会有这么一场新鲜的，完全付出的浪漫故事。");
    INSERT INTO comment VALUES ("1296736", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "某种程度上可以媲美《辛德勒名单》");
    INSERT INTO comment VALUES ("1296736", 5, "Doublebitch", "https://img3.doubanio.com/icon/u1917438-180.jpg", "“你为什么穿着德国人的衣服？”“因为冷”");
    INSERT INTO comment VALUES ("1296736", 5, "1968金鹏远", "https://img1.doubanio.com/icon/u1014871-37.jpg", "百无一用不仅仅是书生还有钢琴家，与其苟延残喘不如一死了之。");
    INSERT INTO comment VALUES ("1296736", 3, "PuNa", "https://img3.doubanio.com/icon/u1097481-12.jpg", "如果说它想反映纳粹的残酷，那一点都不算残酷；如果它想反映主角的坚韧性命，那只能说他是运气好；反而我倒挺同情那个最后就他一命的德国人的。。。我想用ridiculous来形容，可以么？");
    INSERT INTO comment VALUES ("1296909", 5, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "永远看不腻的喜剧！");
    INSERT INTO comment VALUES ("1296909", 5, "石头剪刀布0726", "https://img3.doubanio.com/icon/u157295660-2.jpg", "永远都记得在浴室里唱着“鸳鸯茶、鸳鸯茶”、对眼打飞机，经典喜剧");
    INSERT INTO comment VALUES ("1296909", 5, "斑斑点点", "https://img3.doubanio.com/icon/u153950189-2.jpg", "经典喜剧，看过很多遍，鸳鸯茶鸳鸯茶，哈哈");
    INSERT INTO comment VALUES ("1296909", 5, "海樹", "https://img3.doubanio.com/icon/u1067265-2.jpg", "娘的,这就是货真价实的喜剧片");
    INSERT INTO comment VALUES ("1296996", 5, "Sophie  Z", "https://img3.doubanio.com/icon/u2081801-91.jpg", "邓布利多说：让我们成为哪种人的并不是我们的能力，而是我们的选择。");
    INSERT INTO comment VALUES ("1296996", 3, "alain.proust", "https://img3.doubanio.com/icon/u128956983-20.jpg", "年轻的伏地魔站在密室中间冷眼旁观已成为影史最尬战斗场面之一。");
    INSERT INTO comment VALUES ("1296996", 5, "Nakedself", "https://img3.doubanio.com/icon/u1130430-30.jpg", "再没有什么比一封吼叫信更叫人晕菜了！");
    INSERT INTO comment VALUES ("1296996", 5, "友邻广播", "https://img3.doubanio.com/icon/u4516556-102.jpg", "snape越看越可爱。这部好多梗哈哈。");
    INSERT INTO comment VALUES ("1297052", 5, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "情窦初开的感脚，学生情怀的感脚，都异常生动。月岛雯的性格许多地方就像小白一样，我太喜欢了。肥猫很酷。配乐很好。");
    INSERT INTO comment VALUES ("1297052", 5, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "青涩的感觉，美好的青春");
    INSERT INTO comment VALUES ("1297052", 5, "南 瓜 子", "https://img9.doubanio.com/icon/u1819140-85.jpg", "本人最喜欢的宫崎动画");
    INSERT INTO comment VALUES ("1297052", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "看的是英文配音版。如果年轻个10岁看到这片我一定爱得痛不欲生。勾起无数回忆的90年代，初恋情怀总是诗。");
    INSERT INTO comment VALUES ("1297192", 4, "袁牧", "https://img3.doubanio.com/icon/u1850420-142.jpg", "和多种人格有过的惊悚片还是很好看，前半部分有点乱，导演不会拍杀人，也不会拍被杀，感觉类似场面既不震撼，也不后怕。约翰.库萨克是个很奇怪的演员，有亲和力，有演技、很敬业，就是记不住他的五官");
    INSERT INTO comment VALUES ("1297192", 4, "海扬尘", "https://img9.doubanio.com/icon/u3890832-66.jpg", "这种患者还是处决了为好啊。");
    INSERT INTO comment VALUES ("1297192", 3, "何生生", "https://img9.doubanio.com/icon/u1070960-6.jpg", "其实创意还是有点意思的，就是拍的太俗了");
    INSERT INTO comment VALUES ("1297192", 4, "谋杀游戏机", "https://img1.doubanio.com/icon/u10969301-317.jpg", "医生的治疗方案是让不同人格互相残杀以产生幸存者，但残杀所诞生的幸存者就不可能是最优人格");
    INSERT INTO comment VALUES ("1297359", 5, "安德烈大叔", "https://img3.doubanio.com/icon/u7315956-52.jpg", "飞鸟的一句你好美，把我心都化了。还有六部宫崎骏的动画片没看，这样算来岂不是比诸位都幸福多了？");
    INSERT INTO comment VALUES ("1297359", 3, "已注销", "https://img9.doubanio.com/icon/u47399123-34.jpg", "97年有这样的动漫实属不易，可是很不明白日本人的文化，没有绝对的恶，就算犯错也都可以一笑置之，取走鹿神的首级酿成大祸，且根本不肯归还，最后还可以笑着露脸，该说日本人宽容呢，还是什么？");
    INSERT INTO comment VALUES ("1297359", 5, "Karuto", "https://img1.doubanio.com/icon/u2129230-17.jpg", "每年都会看一遍，这依然是我最喜欢的宫崎骏作品，它赤诚而纯粹。关于自然、生存、人的业障，这种不带立场的冷静叙事才最残忍。当宫崎的才华无需浪费在描绘恋爱私情上时，每一帧分镜便都化作一幅瑰丽绝伦的日式民俗美学画卷。我的名字是阿席达卡，从东方尽头之地而来，你们是否就是山兽神之林中的神明？");
    INSERT INTO comment VALUES ("1297359", 5, "Odding", "https://img9.doubanio.com/icon/u1126244-16.jpg", "给我无数思考和感动。");
    INSERT INTO comment VALUES ("1297447", 5, "Triangleye", "https://img1.doubanio.com/icon/u1457420-2128.jpg", "此后心目中所有善良的女鬼都叫小倩");
    INSERT INTO comment VALUES ("1297447", 4, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "港片中最经典的人鬼恋，哥哥的书生造型很喜欢~~");
    INSERT INTO comment VALUES ("1297447", 5, "之仔想要间隔年", "https://img3.doubanio.com/icon/u31808565-23.jpg", "刚刚看完。电影一开始，旁边的一个女生就哭了。");
    INSERT INTO comment VALUES ("1297447", 4, "伊豆", "https://img1.doubanio.com/icon/u1410905-68.jpg", "看过哥哥扮演的宁采臣后，之后谁演，都觉得那不是宁采臣。");
    INSERT INTO comment VALUES ("1297518", 3, "点点", "https://img9.doubanio.com/icon/u1029954-55.jpg", "今天有看《九品芝麻官》发现剧本有2个问题，先前说张敏有两个月生孕，而发生在命案第二天，明显就不可能是常威的儿子，但最后用滴血认亲来咋他，他怎么会相信去愿意验呢？还有个细节问题，之前审的时候说是买了半斤砒霜，后来审的时候说一斤，用只斤了半斤怎么卖一斤来辩，但其实之前就是说半斤的。");
    INSERT INTO comment VALUES ("1297518", 5, "BOSS米我要", "https://img9.doubanio.com/icon/u1433899-516.jpg", "非常欢乐,自认比唐伯虎点秋香好看!!");
    INSERT INTO comment VALUES ("1297518", 4, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "正宗的周氏无厘头电影~~");
    INSERT INTO comment VALUES ("1297518", 4, "正义的路人", "https://img3.doubanio.com/icon/u144045833-2.jpg", "小时候就是看星爷电影长大的，这部电影也是我非常喜欢的一部，张敏的演技很好，塑造好多让人印象深刻的角色，吴孟达和星爷不愧是黄金搭档，配合相当默契");
    INSERT INTO comment VALUES ("1297574", 5, "Antigravitism", "https://img1.doubanio.com/icon/u1621885-7.jpg", "有几个镜头里，龙哥会发光");
    INSERT INTO comment VALUES ("1297574", 5, "王小邪", "https://img3.doubanio.com/icon/u2211721-53.jpg", "英雄泪短,兄弟情长");
    INSERT INTO comment VALUES ("1297574", 5, "一湄", "https://img3.doubanio.com/icon/u1044294-50.jpg", "兄弟和好的时候，哭得不行。");
    INSERT INTO comment VALUES ("1297574", 5, "圆首的秘书", "https://img9.doubanio.com/icon/u4655509-16.jpg", "节奏奇快，没有一句水词儿，实打实的95分钟。狄龙演得太好了，在弟弟和兄弟之间摇摆，经受着法律和道德的撕扯，始终处在灰色地带和生存的边缘。一部充满戏剧性但又十分优美的枪战片。周润发为角色增色太多，人物既有隐忍的一面又有超强的爆发力，狄龙出狱两人在车库见面一段的表演绝对留名影史。");
    INSERT INTO comment VALUES ("1297630", 5, "袁牧", "https://img3.doubanio.com/icon/u1850420-142.jpg", "操，看之前让人给剧透了");
    INSERT INTO comment VALUES ("1297630", 1, "左胸上的吸盘", "https://img9.doubanio.com/icon/u1128980-24.jpg", "沙马兰给布鲁斯·威利斯打的腮红跟唇彩太恶心了，他还是滚回三线城市当个化妆师吧！");
    INSERT INTO comment VALUES ("1297630", 4, "文泽尔", "https://img3.doubanio.com/icon/u1781395-112.jpg", "最意外的结局，只有电影能够很好地表达。其中较恐怖的镜头大概是床下看到鬼娃...最悲的画面是布鲁斯威利斯发现自己背上都是血，原来是只看到了自己想看到的，在无意中反而帮助了那个有鬼眼的孩子。个人觉得比《小岛惊魂》要好，但是那是基德曼演的，也有加分了。算一个类型吧");
    INSERT INTO comment VALUES ("1297630", 4, "恶猫的步调", "https://img9.doubanio.com/icon/u1043499-95.jpg", "又是一部以结局见长的电影");
    INSERT INTO comment VALUES ("1298070", 5, "嘉沐難再續.K", "https://img1.doubanio.com/icon/u2196238-38.jpg", "我看了六遍.好不好已经和商业无关了.");
    INSERT INTO comment VALUES ("1298070", 2, "小米=qdmimi", "https://img9.doubanio.com/icon/u1392601-24.jpg", "除了德普，有什么地方可看？？");
    INSERT INTO comment VALUES ("1298070", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "原创感十足，船长乃实在太美了！");
    INSERT INTO comment VALUES ("1298070", 5, "Celeste", "https://img1.doubanio.com/icon/u1686235-117.jpg", "“因为地平线一直在那。你想到达那儿，但你永远到达不了。就是那样，遥不可及难以放弃。” 
");
    INSERT INTO comment VALUES ("1298624", 4, "陆支羽", "https://img3.doubanio.com/icon/u2866549-132.jpg", "气场强大Frank。“你正扼杀了这所学府所坚持的精神，真是耻辱。你们今天给我看的是什么秀？唯一有格调的，坐在我旁边！我可以告诉你们，这孩子的灵魂没有被污染！”“灵魂不可能有义肢。你以为你只是把这好青年像落荒狗似的送回家，我说你是处死了他的灵魂。”");
    INSERT INTO comment VALUES ("1298624", 3, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "没啥感觉的公认好片。");
    INSERT INTO comment VALUES ("1298624", 4, "烟波人长安", "https://img9.doubanio.com/icon/u60115789-24.jpg", "这个故事告诉我们……看得见看不见其实无所谓，长得帅怎么都行……");
    INSERT INTO comment VALUES ("1298624", 5, "老鸡｜扶立", "https://img1.doubanio.com/icon/u1190351-9.jpg", "史上最美的探戈");
    INSERT INTO comment VALUES ("1299131", 4, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "既是前传，也是续集，两条线交错着叙述，一边是创业一边是奋斗。无论镜头还是画面色调的处理都一如既往的出色。作为一部续集来说，堪称完美。但作为《教父》的续集，却始终缺了点什么……★★★★");
    INSERT INTO comment VALUES ("1299131", 4, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "阿尔·帕西诺不能再帅，是年轻时的代表作。");
    INSERT INTO comment VALUES ("1299131", 5, "有心打扰", "https://img9.doubanio.com/icon/u37507203-166.jpg", "即使敌人已经手无寸铁，但仍旧要处理掉。麦克深深的延续了父亲的性格。唯一不同的是家庭问题的处理，是时代变了，也是麦克与父亲之间的不同。两条主线相互交错，即使对比更是互补。阿尔·帕西诺最后的眼神，那是寂寞吗？");
    INSERT INTO comment VALUES ("1299131", 5, "颗颗Huier", "https://img1.doubanio.com/icon/u54147995-28.jpg", "交叉蒙太奇和结尾的闪回部分，让2的结构比1复杂了些。你是对敌人、朋友、亲人失去信心，还是对自己失去信心？想改变、想停下、想回头，却被无形的大手推着向前走的感觉，很难受吧？维多所期望的麦克的未来，是现在这个样子么？");
    INSERT INTO comment VALUES ("1299398", 0, "尼桑，都是尼桑的错", "https://img1.doubanio.com/icon/u2744645-29.jpg", "当他奔赴一切穿越时空去拯救自己的爱人~~原来只是为了与另一个人的遇见~~");
    INSERT INTO comment VALUES ("1299398", 5, "遇见彩虹", "https://img9.doubanio.com/icon/u2431044-4.jpg", "一代经典，据说上映的时候票房异常惨淡，也没有什么奖项。但现在还是西游系列标杆性的代表。");
    INSERT INTO comment VALUES ("1299398", 5, "罗弘霉素", "https://img9.doubanio.com/icon/u18194188-65.jpg", "一遍烂，两遍笑，三遍哭。盘丝大仙给了三颗痣，斧头帮主翻过照妖镜，看着镜中的猴子，此处的配乐足够震撼");
    INSERT INTO comment VALUES ("1299398", 4, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "莫文蔚趴在地上时说了一句话让我很感动，她说，我找到了一个和你很像的人。");
    INSERT INTO comment VALUES ("1300117", 5, "撒旦的表妹", "https://img3.doubanio.com/icon/u2994925-150.jpg", "看名字以为是恐怖片，没想到是这么走心的风格。裘德洛的出场太惊艳了，那双眼睛，那个孤傲的眼神和表情让人难忘。可他最后结束自己生命的方式太残忍了，难以接受。");
    INSERT INTO comment VALUES ("1300117", 4, "荔枝超人", "https://img3.doubanio.com/icon/u1114759-42.jpg", "“我只是把身体给了你，你却让我分享了你的梦想”。（BTW：Original Music by 
Michael Nyman）");
    INSERT INTO comment VALUES ("1300117", 5, "丁小云", "https://img3.doubanio.com/icon/u1181212-251.jpg", "看了这部《千钧一发》，没想到还真不错，男煮饺儿追求梦想时不给自己留任何后路的精神真鸡巴励志啊……这种励志非心灵鸡汤式励志，而是心灵牛鞭汤式励志……我们曾经都是星尘，莫名其妙地来到了父亲的睾丸里，来人世走一遭后重新变成星尘……反正迟早变星尘，不如追梦尽情活…… ");
    INSERT INTO comment VALUES ("1300117", 5, "Doublebitch", "https://img3.doubanio.com/icon/u1917438-180.jpg", "当你有梦想 全世界都会帮你");
    INSERT INTO comment VALUES ("1300267", 5, "小霸王", "https://img9.doubanio.com/icon/u39327656-25.jpg", "看完斯嘉丽那么瘦小的身躯，却承受着那么大的压力，都能顶的住。真的感觉不到什么叫困难了，第二天去考试奇迹般的过了。。");
    INSERT INTO comment VALUES ("1300267", 4, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "至今记得亚特兰大的战火中她奔走的背影，裙裾摆动。她的野性和骄傲，坚强与倔强，不甘弱示或屈服，瑞德与她是相似的。如果瑞德爱上的不是郝思嘉，一定不会掉进那个自掘的陷阱里。对于郝思嘉佩服之极，对于瑞德，感动了，且唏嘘而惋惜。");
    INSERT INTO comment VALUES ("1300267", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "Tomorrow is another day. 又一句该死的经典台词。");
    INSERT INTO comment VALUES ("1300267", 5, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "永远的经典，永不被打倒的勇气。");
    INSERT INTO comment VALUES ("1300299", 5, "狮子人", "https://img1.doubanio.com/icon/u1125289-57.jpg", "嗨凶手，你也在看这部片吗？送给你的，杀人回忆");
    INSERT INTO comment VALUES ("1300299", 5, "伍德与夏洛蒂", "https://img3.doubanio.com/icon/u3416004-931.jpg", "这片给我的阴影才是史无前例好么？5年前大学拉片课上看的，看完了已经半夜12点，我走回寝室腿都抖的站不起来，一年中再也没吃过桃子。奉俊昊和宋康昊联手，真不是闹着玩的，经典至极。");
    INSERT INTO comment VALUES ("1300299", 3, "我爱阳光", "https://img9.doubanio.com/icon/u1577771-35.jpg", "一部很普通的电影。");
    INSERT INTO comment VALUES ("1300299", 4, "RIVERSDIARY", "https://img3.doubanio.com/icon/u33524669-41.jpg", "还好柯南最后没出来");
    INSERT INTO comment VALUES ("1300374", 0, "德拉库拉拉", "https://img9.doubanio.com/icon/u1665012-6.jpg", "2009-2-20 16:20:42 #111 对这样一部“善良”的电影，标上“又臭又长”的附注似乎有点太恶毒了，但我始终认为这是那一类可以只看开头和结尾而忽略过程的电影，过分的是，这片子居然有188分钟！这堂人生课还是有时间再上吧，半个小时，老鼠");
    INSERT INTO comment VALUES ("1300374", 3, "Eve|Classified", "https://img1.doubanio.com/icon/u1874375-19.jpg", "看完第一遍不想再看第二遍。");
    INSERT INTO comment VALUES ("1300374", 5, "简安", "https://img3.doubanio.com/icon/u158599515-2.jpg", "虽然很长，但真的好看");
    INSERT INTO comment VALUES ("1300374", 5, "晨光荣耀", "https://img3.doubanio.com/icon/u1094328-51.jpg", "耶稣小传");
    INSERT INTO comment VALUES ("1300992", 4, "亚比煞", "https://img1.doubanio.com/icon/u1025094-38.jpg", "“有一群孩子在一大块麦田里玩，几千几万的小孩子，附近没有一个大人，我是说，除了我，我就在那混帐的悬崖边，要是有哪个孩子往悬崖边来，我就把他捉住。我整天就干这样的事，我只想做个麦田里的守望者.”最后他死在了麦田里。");
    INSERT INTO comment VALUES ("1300992", 5, "裸踝", "https://img9.doubanio.com/icon/u1925619-56.jpg", "他看见他，他带走他，就像带走童年的自己。他终于相信这个世界有鬼了，眼前这个开枪打伤他的小鬼就是童年自己的鬼魅。“再见，这是完美之旅。”再见，布奇。");
    INSERT INTO comment VALUES ("1300992", 0, "柴斯卡", "https://img3.doubanio.com/icon/u53336808-163.jpg", "支线挺多余的。真·情节剧，九分虚高。以爱之名控制自由，就有以绑架之名实现解放。我们是耶和华见证人教会。不要低估普通人的善意。你并不像看起来那样善良。环环相报没完没了。有些不是罪的罪很可恶，有些看起来可恶的罪则没什么大不了。受不了童年阴影的反复重现，所以要给你最幸福的童年。");
    INSERT INTO comment VALUES ("1300992", 5, "UrthónaD'Mors", "https://img1.doubanio.com/icon/u1793566-1867.jpg", "哭了 小孩可爱，大叔也很会煽情，烂漫的骨子里还有一颗梦想的心");
    INSERT INTO comment VALUES ("1301753", 4, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "现在看剧情真的好简单啊，不过拟人感实在太完美了。还有那个“哈库那莫塔塔”，好多年没听到了...Can You Feel My Love Tonight？");
    INSERT INTO comment VALUES ("1301753", 5, "请保持高冷", "https://img1.doubanio.com/icon/u148179414-17.jpg", "童年回忆。故事就是哈姆雷特，但画面，配乐都非常棒，特意买了原声反复听。");
    INSERT INTO comment VALUES ("1301753", 5, "寒  汐", "https://img3.doubanio.com/icon/u2195563-40.jpg", "动物版哈姆雷特");
    INSERT INTO comment VALUES ("1301753", 5, "遇见彩虹", "https://img9.doubanio.com/icon/u2431044-4.jpg", "应该是我看过的第一部迪士尼动画电影，还是看的英文版的，绝大部分句子没听懂，光看画面当年就觉得很惊艳！");
    INSERT INTO comment VALUES ("1302425", 4, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "张柏芝的演技和她的美同样不会让人怀疑!");
    INSERT INTO comment VALUES ("1302425", 4, "胡子", "https://img9.doubanio.com/icon/u4475054-66.jpg", "“去哪里啊？”“回家。”“然后呢？”“上班咯。”“不上班行不行？”“不上班你养我？”“嗨！”“又怎么了？”...“我养你啊。”“你先照顾好你自己吧，傻瓜。”接着张柏芝在计程车上哭成泪人，这一段真是演得太好太好了。");
    INSERT INTO comment VALUES ("1302425", 4, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "又有什么？谁说一个跑龙套的不能爱上一个妓女？");
    INSERT INTO comment VALUES ("1302425", 4, "明珠一颗孙小美", "https://img3.doubanio.com/icon/u1015760-72.jpg", "你负责美丽妖艳，我负责努力赚钱");
    INSERT INTO comment VALUES ("1302467", 0, "匡匡", "https://img3.doubanio.com/icon/u1017464-81.jpg", "扫了几遍也没有弄明白基本剧情。只要Keanu Reeves一出来，鄙人就鼻血飚满脸，大脑自动肿胀、充血、死机；视野自动变狭小，闲杂人等一概都忽略，只能收到K先生发出的信息，满眼都是K先生的美颜和优质肉体…");
    INSERT INTO comment VALUES ("1302467", 5, "Country Mile", "https://img9.doubanio.com/icon/u120703929-6.jpg", "第三部主题升华了，华丽丽的锡安大决战");
    INSERT INTO comment VALUES ("1302467", 3, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "一部比一部差");
    INSERT INTO comment VALUES ("1302467", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "不管别人怎么说，我觉得这是我看过最完美的系列电影。");
    INSERT INTO comment VALUES ("1302827", 4, "定一", "https://img9.doubanio.com/icon/u1096316-55.jpg", "那个小男孩真的很会演戏");
    INSERT INTO comment VALUES ("1302827", 4, "暖鱼", "https://img9.doubanio.com/icon/u1000328-16.jpg", "实在没想到这是一个跨越两千年的故事！！泰迪熊很有意思！！仍旧还是不明白，为何好几部科幻都是阴暗的环境基调。一个不能吃饭，难有共同生活的“机器人”如何融入人类生活？人类连自己的异见都难待见，更何况非同类。屠宰场，也有意思。。。");
    INSERT INTO comment VALUES ("1302827", 5, "老阿飞—故园", "https://img9.doubanio.com/icon/u1078855-5.jpg", "看到片尾的时候，始终不能忍住眼泪。
我存在，曾经。");
    INSERT INTO comment VALUES ("1302827", 5, "浅浅", "https://img3.doubanio.com/icon/u1000792-1.jpg", "让我看哭的都是好电影");
    INSERT INTO comment VALUES ("1303021", 5, "暖鱼", "https://img9.doubanio.com/icon/u1000328-16.jpg", "看过电影中，表现得奔跑最好的。无声的奔跑。");
    INSERT INTO comment VALUES ("1303021", 5, "又一片放逐地", "https://img9.doubanio.com/icon/u1460785-146.jpg", "美丽而清贫的童年");
    INSERT INTO comment VALUES ("1303021", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "最纯的电影");
    INSERT INTO comment VALUES ("1303021", 4, "芦哲峰", "https://img1.doubanio.com/icon/u1329080-9.jpg", "孩子的眼神动人；朴素的煽情极富感染力。结尾好，戛然而止，干干净净。");
    INSERT INTO comment VALUES ("1303037", 5, "米粒", "https://img9.doubanio.com/icon/u4416375-54.jpg", "李安那句酱油台词太霸道了，大家都没捅破的窗户纸就这样被他。。。可能是编剧有外国人的缘故，台词有点心灵鸡汤啊，不过一切都很完美，喜欢归亚蕾的表演，赵文瑄也确实巨小受哈哈哈。爸爸才是终极boss，不要小看爸爸！懂外语就是王道啊~~~感人的好片");
    INSERT INTO comment VALUES ("1303037", 4, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "看來 高爸爸也是gay  跟張管家有一腿  但是爲了這個家嘛  延續香火 就只好結婚生娃咯");
    INSERT INTO comment VALUES ("1303037", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“妈，同性恋的人能够在各方面合得来凑合在一起生活，非常不容易。所以我跟赛门都很珍惜对方。” 李安总能在边缘和传统之间找到恰到好处的平衡点，然后双双将我们击溃。");
    INSERT INTO comment VALUES ("1303037", 5, "劳永逸", "https://img3.doubanio.com/icon/u36956970-12.jpg", "父亲在片尾过安检的时候最终还是举起了双手。");
    INSERT INTO comment VALUES ("1303394", 3, "2013", "https://img3.doubanio.com/icon/u1253612-71.jpg", "红玫瑰与白玫瑰——青蛇与白蛇——许仙与法海。诱惑的两面。");
    INSERT INTO comment VALUES ("1303394", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "情欲流转，媚尽浮生，带着点纸醉金迷的末世气息。只是李碧华原著中法海是想把许仙占为己有的，估计因为太惊世骇俗所以被徐老怪无情的喀嚓了...不管怎样，是好片！");
    INSERT INTO comment VALUES ("1303394", 4, "布宜諾斯", "https://img3.doubanio.com/icon/u1043408-13.jpg", "赵文卓太帅了太帅了！！！！！");
    INSERT INTO comment VALUES ("1303394", 4, "范小奚", "https://img1.doubanio.com/icon/u2682599-87.jpg", "两人的“扭啊扭”到现在我都还记得。");
    INSERT INTO comment VALUES ("1304102", 4, "暖鱼", "https://img9.doubanio.com/icon/u1000328-16.jpg", "伯恩这一系列始终喜欢的是它的节奏感。");
    INSERT INTO comment VALUES ("1304102", 5, "lomo36", "https://img1.doubanio.com/icon/u1327929-109.jpg", "简洁有力");
    INSERT INTO comment VALUES ("1304102", 5, "周眠", "https://img3.doubanio.com/icon/u1254355-162.jpg", "只有动作片，才能如此深沉霸气地表达人类的困境吧！");
    INSERT INTO comment VALUES ("1304102", 4, "Jehovah", "https://img9.doubanio.com/icon/u1420770-24.jpg", "我发觉叫JB的都很厉害，是不是？James Bond, Jason Bourne");
    INSERT INTO comment VALUES ("1304447", 4, "文泽尔", "https://img3.doubanio.com/icon/u1781395-112.jpg", "约翰G只是失去记忆的杀手活下去的理由而已。一场无穷无尽的反复与补完，教导电影学院派诸君“管中窥豹”也会随时间轴递进转变为叙事一法。虽然没什么大牌演员，但各位的表演却也都很到位，甚至海报都与主题的嵌套法配合得恰到好处了。lenny变sammy的一处镜头是脱出困境的钥匙。");
    INSERT INTO comment VALUES ("1304447", 2, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "10分钟可以搞定的电影默默迹迹搞了2小时。故弄玄虚，文艺青年必看装13电影。");
    INSERT INTO comment VALUES ("1304447", 1, "赫克托尔", "https://img1.doubanio.com/icon/u1423569-219.jpg", "把观众当傻瓜啊。");
    INSERT INTO comment VALUES ("1304447", 2, "飞机码头", "https://img3.doubanio.com/icon/u1280648-43.jpg", "剧情扣人心悬,但是莫名奇妙,没有任何值得收藏的价值");
    INSERT INTO comment VALUES ("1305164", 5, "丁小云", "https://img3.doubanio.com/icon/u1181212-251.jpg", "因为一直不怎么喜欢黎明演的戏，所以隔了这么多年，刚刚才看了《甜蜜蜜》这部电影，真好看啊，这才是真正的爱情电影啊……在短短一部电影中竟能拍出百转千回的感觉，看得我眼泪都流干了……缘来如此艰难，缘来如此美妙……不可不信缘……唉，要回到现实中了，晚饭吃什么呢……");
    INSERT INTO comment VALUES ("1305164", 3, "瓜。相信这个世界很变态。", "https://img3.doubanio.com/icon/u1425011-42.jpg", "其实是曾志伟的角色最令我动容。");
    INSERT INTO comment VALUES ("1305164", 5, "海豹王xx", "https://img1.doubanio.com/icon/u1993926-39.jpg", "每次看完这种片子，都觉得像过了一辈子那么长");
    INSERT INTO comment VALUES ("1305164", 5, "Ragdoll™", "https://img3.doubanio.com/icon/u2127315-121.jpg", "你什么时候变得这么罗嗦，以前都不是这样，傻女，听我说，现在立刻回家，洗个热水澡，明早起来，满街都有男人，个个都比豹哥好。不用担心，我很有办法的，在台湾有很多老婆，高雄有一个，台中有一个，花莲有一个，阿里山也有一个…… \\\\我这辈子最开心的那一天，就是威廉带我去半岛吃饭，我趁着他不留意，偷了我们用过的刀叉杯碟，现在偶尔拿出来看一下，仍然是很开心，可能威廉早就不记得我了，不过不要紧，我记得就行了，想一下，我现在这么老这么难看，他不来找我其实都是好的。\\\哈，那你要快点，芥兰有艾滋。");
    INSERT INTO comment VALUES ("1305487", 3, "川总", "https://img3.doubanio.com/icon/u31531100-170.jpg", "真的很好看吗？我认为真的很不好看。");
    INSERT INTO comment VALUES ("1305487", 4, "sharon", "https://img9.doubanio.com/icon/u13419259-6.jpg", "穿机长制服的小李子帅爆了，很能理解那些被小李子骗的富家小姐们");
    INSERT INTO comment VALUES ("1305487", 4, "破落户·天棚鱼缸石榴树", "https://img9.doubanio.com/icon/u1067537-84.jpg", "这是我看过的来奥纳多最可爱的角色");
    INSERT INTO comment VALUES ("1305487", 4, "路西法尔", "https://img1.doubanio.com/icon/u4214564-8.jpg", "最佳弹幕：“阿甘被盖茨比骗很正常~”包含了好多小李日后的角色呢：精神分裂、投机家、飞行员、犯罪专家……发现小李总是在饰演那种受过世界伤害、骨子里反叛不羁、手段游刃有余、内心单纯天真的人生赢家呢，但对中产阶级又有各种点到即止的嘲讽，政治正确也需做得八面玲珑~");
    INSERT INTO comment VALUES ("1305690", 5, "Ridden", "https://img3.doubanio.com/icon/u1791144-1122.jpg", "“我听别人说这世界上有一种鸟是没有脚的，它只能够一直的飞呀飞呀，飞累了就在风里面睡觉，这种鸟一辈子只能下地一次，那一次就是它死的时候。”  “以前我以为有一种鸟从一开始飞就可以飞到死的一天才落地，其实他什么地方都没有去过，这只鸟从一开始就已经死了。” ");
    INSERT INTO comment VALUES ("1305690", 5, "小师妹", "https://img1.doubanio.com/icon/u56043466-38.jpg", "像旭仔这种男人大概没有女人会不爱吧 每一个都以为自己能够改变他 其实都是做梦");
    INSERT INTO comment VALUES ("1305690", 5, "泥人。", "https://img1.doubanio.com/icon/u1455089-69.jpg", "这座城市的雨水真是绵长啊，显得所有情意都变得稀薄。");
    INSERT INTO comment VALUES ("1305690", 5, "诸葛若见", "https://img3.doubanio.com/icon/u48849613-173.jpg", "我听别人说这世界上有一种帆布鞋是不能洗的，它只能够一直的走呀走呀， 走累了就在风里面睡觉，这种鞋一辈子只能下水一次，那一次就是它死的时候。
——《匡威正传》");
    INSERT INTO comment VALUES ("1306029", 5, "尧耳", "https://img9.doubanio.com/icon/u1016866-15.jpg", "与自己战斗，坚持，勇敢，相信自己。面对一切困境，克服它，朝着自己的理想前进。这是人性的光辉之处，这是人超越一切生物的闪光点。");
    INSERT INTO comment VALUES ("1306029", 4, "simpleplan", "https://img3.doubanio.com/icon/u39554167-10.jpg", "刚看到新闻说John Nash出车祸死了。。。");
    INSERT INTO comment VALUES ("1306029", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "有你终生美丽");
    INSERT INTO comment VALUES ("1306029", 4, "L'air bleu", "https://img1.doubanio.com/icon/u1011335-719.jpg", "是的，你必须学会分清哪些是幻觉，哪些是梦，哪些是真实的人生，才可以活下去。");
    INSERT INTO comment VALUES ("1306249", 3, "杉小爱|好姑娘,咱们走起来", "https://img3.doubanio.com/icon/u1759207-10.jpg", "女主角选错人了……");
    INSERT INTO comment VALUES ("1306249", 3, "緩慢", "https://img3.doubanio.com/icon/u1002568-1.jpg", "我上等威風顯現一身虎膽／你下流賤格露出半個龜頭。");
    INSERT INTO comment VALUES ("1306249", 0, "L'air bleu", "https://img1.doubanio.com/icon/u1011335-719.jpg", "那时觉得，巩俐和周星驰，这种搭配，真是，谁想出来的啊，投资人是谁?");
    INSERT INTO comment VALUES ("1306249", 5, "tommy van", "https://img3.doubanio.com/icon/u1831086-52.jpg", "郭的港还是讲你的相声吧");
    INSERT INTO comment VALUES ("1306861", 4, "九尾黑猫", "https://img3.doubanio.com/icon/u1999864-20.jpg", "还是很感动的，虽然很多人物都比较脸谱化，但是依旧感动");
    INSERT INTO comment VALUES ("1306861", 3, "冬贝与9-13刺青", "https://img3.doubanio.com/icon/u1882305-32.jpg", "情节有些拖沓 主题很好 演员也不错 但是导演不好 ");
    INSERT INTO comment VALUES ("1306861", 4, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "“lucy in the sky with diamonds……”十分的亲情，十分的爱，爱的能力并不是取决于智商的高低。原声好，主题好，演员好，但就是有些拖沓与着力过猛。★★★★");
    INSERT INTO comment VALUES ("1306861", 5, "深海的心", "https://img3.doubanio.com/icon/u2093566-181.jpg", "六星的片子，哭得一塌糊涂。老天忘了我这个可怜的小孩，偏偏要给我这部电影提醒我有些东西我永远得不到。不能重生，不能生，此生再无机会，那就只好死去了。");
    INSERT INTO comment VALUES ("1307315", 4, "晚不安", "https://img9.doubanio.com/icon/u50205806-15.jpg", "省去了繁复、冗长的成长脉络，纯粹提炼出某种极致的哪吒精神，提炼出中国古画与戏曲的精华，刺破权力体制的虚伪和大人世界的荒谬。哪怕世界对不义卑躬屈膝，哪怕至亲对真相懦弱回避，坦荡立于天地间的少年，也没有一丝一毫的畏惧。满腔愤恨，持剑自刎，养育之恩，一刀两断。我将骨肉还于你，我用莲藕为躯体。红绫金圈，打尽天下不公事；三头六臂，看遍世间无情人。可在真正长大复仇之前，也难免要对着疼爱自己的师父痛哭流涕。");
    INSERT INTO comment VALUES ("1307315", 5, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "哪吒刚刚降生，李靖就想一剑劈了他；
龙王恶人先告状，李靖却丝毫不听哪吒的解释；
哪吒制服了龙王，李靖又叫人把他绑起来；
面对四海龙王的报复，他甚至想杀死哪吒……
是怎样的父亲，才会对自己的亲生骨肉心存偏见？
是怎样的父亲，才会胳膊往外拐，站在别人那边？
是怎样的父亲，才会是非颠倒，不分青红皂白？
并非所有的孩子都是熊孩子，反而是很多父母不配做父母。
在这个“百善孝为先”的国度，《哪吒闹海》没有跟风歌颂父母，反而敢于质疑权威，提出了“是否所有父母都称职”的疑问，其深度和前瞻性都是国漫中的佼佼者。
哪吒那句“爹爹，你的骨肉我还给你，我不连累你”更为震撼。
你不认可我，我不强求。
你选择了懦弱，我选择承担。
舍身取义，以死明志，宁为玉碎，不为瓦全。
40年过去了没看过更震撼的国漫。");
    INSERT INTO comment VALUES ("1307315", 4, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "电影真的是时代的产物，小时候看这版的哪吒，不觉得故事有问题，现在再看，才发现这是一个政治味道浓重的故事，传达的价值观念赤裸裸。对比饺子导演对【哪吒之魔童降世】的处理，我命由我不由天的主题又很符合我们当下的主流价值观，哪吒变成了另外一个故事，可能会成为现在这代小朋友的童年回忆，和我们这一代看的哪吒是完全不一样的，可能这就是讲故事的魅力吧。");
    INSERT INTO comment VALUES ("1307315", 5, "沫迪", "https://img9.doubanio.com/icon/u1732455-6.jpg", "79 年的哪吒即使自杀了也没认命，19 年的哪吒得跟观众一遍遍强调他不认命。");
    INSERT INTO comment VALUES ("1307811", 5, "朱欢尘", "https://img9.doubanio.com/icon/u81605101-24.jpg", "宫崎骏的动画我最喜欢这一部。开始我不知道为什么，有一天我姐姐说，你看过《魔女宅急便》吗，那个琪琪好像你哦。");
    INSERT INTO comment VALUES ("1307811", 4, "韦恩斯坦_李", "https://img3.doubanio.com/icon/u1426698-42.jpg", "又是一部关于飞行的动画，很喜欢这样类型的片子，能鼓舞人的梦想。不过这部的故事单薄了些，只是讲了生活中的一个片段。美丽的西欧海滨小城市，平静祥和的日子，一个可爱的魔女，一个善良的面包店阿姨，一个豪爽的女画家，哇~~这就是梦幻中的理想国啊~~非常喜欢里边那只黑猫，太可爱了~~");
    INSERT INTO comment VALUES ("1307811", 5, "浮影人生", "https://img9.doubanio.com/icon/u2946082-4.jpg", "这是一部令人身心愉悦的动画片，画面柔和甜美，音乐明快，观影过程如同在海边沐浴着柔美的海风，心旷神怡。两只猫轻轻走过爬满青藤的墙上，那种水粉画般阳光充沛的慵懒午后的感觉在心中荡漾开来，世界是如此美好。这就是我们心目中理想的海边小城，宁静祥和，人们衣着整洁、面带笑容，永远快乐地生活");
    INSERT INTO comment VALUES ("1307811", 3, "破落户·天棚鱼缸石榴树", "https://img9.doubanio.com/icon/u1067537-84.jpg", "结尾仓促，情节简单");
    INSERT INTO comment VALUES ("1307914", 5, "曾于里", "https://img1.doubanio.com/icon/u47287341-17.jpg", "怎么形容梁朝伟的分量呢？就我个人来看，影坛少了一个梁朝伟，就等于少了一百个刘德华。");
    INSERT INTO comment VALUES ("1307914", 5, "大觉老狗", "https://img3.doubanio.com/icon/u51818484-120.jpg", "重新对香港电影刮目相看，它从哲学的角度深入探索人性，去感受身不由己之下的那种窒息，感受贪婪与自私，体验善恶的痛楚纠结。编剧确实是相当的出色，梁朝伟的陈松仁直接神化，所有的角色都可圈可点，没有一出多余的地方，以至多年后看美版的时候仍然不忘旧爱。这是港片的里程碑。9.2");
    INSERT INTO comment VALUES ("1307914", 4, "Tofu", "https://img1.doubanio.com/icon/u33596177-497.jpg", "我还是不能理解为什么美国人可以这么无耻直接拿本子过去拍出烂片还得了奥斯卡但是不给这部片子正名?");
    INSERT INTO comment VALUES ("1307914", 5, "刘小姜", "https://img9.doubanio.com/icon/u1648438-56.jpg", "最后那一下爆头，刘德华和梁朝伟的眼神里都是震惊，他死在电梯里，电梯门来回的开关，我们也从震惊中恢复，觉得残酷，谁说的，好人有好报，那些为民除害的，都死了。会有人惦记着他们吗？把他们视为英雄吗？又有什么用呢，这个社会还不都是恶人当道。");
    INSERT INTO comment VALUES ("1308767", 4, "西楼尘", "https://img3.doubanio.com/icon/u49290419-30.jpg", "仇恨不知缘起，总有因果业障，于是只好道一声抱歉，原谅我前尘的孽债。节奏惊心动魄，剪辑狠绝凛厉，欲加之罪的亡命特工正面反击，辗转果阿那不勒斯柏林伦敦莫斯科，连环复仇与自证清白，却难以全身而退。两张相片，分别是刻骨铭心的爱和悔。也许非要失去后才会懂，虚惊一场，乃是生活中最美好的词汇。");
    INSERT INTO comment VALUES ("1308767", 4, "阿底", "https://img3.doubanio.com/icon/u1135116-13.jpg", "伯恩在水下亲吻玛丽的那段，真是又美丽，又悲伤，唉。");
    INSERT INTO comment VALUES ("1308767", 4, "花落  思量错", "https://img9.doubanio.com/icon/u156004677-5.jpg", "伯恩可能注定是孤单寂寞冷的，虽然没有华丽的服饰，超酷的装备，美女勾引，但是飙车，搏斗，杀害，也都很精彩。");
    INSERT INTO comment VALUES ("1308767", 5, "叶洲", "https://img1.doubanio.com/icon/u2411826-9.jpg", "专业谍战片就是不一样，各种细节都非常精彩，悬疑揭秘也扣人心弦，却没有靠复杂的要命的剧情");
    INSERT INTO comment VALUES ("1308807", 5, "A L E X", "https://img3.doubanio.com/icon/u2889558-1112.jpg", "染发剂事件之后，形象崩塌暴露屁孩本质萌到吐血！哈尔一定是宫崎骏作品最帅男主了，配音还是木 村 拓 哉，简直不给活路");
    INSERT INTO comment VALUES ("1308807", 5, "littletwo", "https://img1.doubanio.com/icon/u1667851-197.jpg", "你的头发染上了星光的颜色……
爱的颜色……");
    INSERT INTO comment VALUES ("1308807", 4, "小耳朵图吗", "https://img9.doubanio.com/icon/u1215272-56.jpg", "宫崎骏的片子里。老奶奶都很丑。但都是好老奶奶。");
    INSERT INTO comment VALUES ("1308807", 5, "匡匡", "https://img3.doubanio.com/icon/u1017464-81.jpg", "激动之下，把日、英、台三个配音版本全看了……");
    INSERT INTO comment VALUES ("1308857", 4, "Dolores", "https://img9.doubanio.com/icon/u1829192-24.jpg", "那是一种对那片土地以及生灵的情感。");
    INSERT INTO comment VALUES ("1308857", 4, "安东妮", "https://img3.doubanio.com/icon/u1014251-20.jpg", "拍得有些粗糙，但强烈。");
    INSERT INTO comment VALUES ("1308857", 0, "林愈静", "https://img9.doubanio.com/icon/u1094759-16.jpg", "可以说是部烂片");
    INSERT INTO comment VALUES ("1308857", 5, "理想多钱一斤啊", "https://img1.doubanio.com/icon/u15133636-167.jpg", "这次真不是因为陆川成功抢占道德制高点。看得我口干舌燥。");
    INSERT INTO comment VALUES ("1309046", 5, "吴嘎嘎", "https://img9.doubanio.com/icon/u1775455-26.jpg", "乔治奥威尔灵魂附体，1984诈尸还乡");
    INSERT INTO comment VALUES ("1309046", 2, "Virgohi21", "https://img9.doubanio.com/icon/u2354238-104.jpg", "期待过高，感觉电影有点故弄玄虚");
    INSERT INTO comment VALUES ("1309046", 5, "赵大宝", "https://img1.doubanio.com/icon/u1071439-69.jpg", "人民不应该惧怕政府，政府应该惧怕人民。现实和电影的区别是，他们没开枪。");
    INSERT INTO comment VALUES ("1309046", 5, "深海的心", "https://img3.doubanio.com/icon/u2093566-181.jpg", "真哭了。不是个人英雄的意思，而是，幻想中人民最终会胜利的感慨。");
    INSERT INTO comment VALUES ("1309055", 4, "[已注销]", "https://img3.doubanio.com/icon/user_normal_f.jpg", "意想不到的考验、朋友的质疑和隐藏在黑暗中的威胁，剧情想讲的内容太多，可惜时间太短，有些地方过于急促，而特效依然很棒。");
    INSERT INTO comment VALUES ("1309055", 3, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "发型和服装交给演员自己乱搞的结果...");
    INSERT INTO comment VALUES ("1309055", 5, "暹罗copen", "https://img3.doubanio.com/icon/u1881299-343.jpg", "结构有点松散，但特效絕對精彩。");
    INSERT INTO comment VALUES ("1309055", 3, "流空破刃", "https://img9.doubanio.com/icon/u42753600-156.jpg", "选角的糟糕抹杀掉了其他方面的所有努力。更何况……剧情推进太糟糕了，丢三落四紧赶慢赶要把一本书挤进一部电影里从此成为系列标配。");
    INSERT INTO comment VALUES ("1309163", 3, "Llilila", "https://img9.doubanio.com/icon/u2244832-144.jpg", "無關電影本身 我就是相當相當的討厭這種故事情節 明明已經分手 明明各自開始新生活了 爲什麽那麼多年之後還要闖入對方的世界 你們兩個舊情複燃 破鏡重圓 你們圓滿了那別人呢！現在的伴侶就不要了！這種自私的愛情不要也罷！要么就別分！要分手就滾遠！");
    INSERT INTO comment VALUES ("1309163", 5, "阿米", "https://img9.doubanio.com/icon/u2297559-6.jpg", "老人不是诺亚，那是最感人的一笔");
    INSERT INTO comment VALUES ("1309163", 1, "七 仔", "https://img1.doubanio.com/icon/u2077887-177.jpg", "难看死了");
    INSERT INTO comment VALUES ("1309163", 4, "小转铃", "https://img1.doubanio.com/icon/u1123660-29.jpg", "飞屋环游记前传");
    INSERT INTO comment VALUES ("1316510", 2, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "刘镇伟烂起来是真的烂");
    INSERT INTO comment VALUES ("1316510", 4, "宋阿慕", "https://img9.doubanio.com/icon/u1306803-54.jpg", "当年看得我笑至浑身酥软的一部好电影.");
    INSERT INTO comment VALUES ("1316510", 0, "尼桑，都是尼桑的错", "https://img1.doubanio.com/icon/u2744645-29.jpg", "这种阵容如此强大又百看不厌的喜剧片估计以后也没啦~~");
    INSERT INTO comment VALUES ("1316510", 4, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "看看这部片，你会明白什么叫无厘头");
    INSERT INTO comment VALUES ("1388216", 3, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "叙事结构很用心。不过这个主题总觉得太刻意和人为化了。");
    INSERT INTO comment VALUES ("1388216", 5, "BOSS米我要", "https://img9.doubanio.com/icon/u1433899-516.jpg", "喜欢这种看似毫无关联却关联紧密的小电影儿。");
    INSERT INTO comment VALUES ("1388216", 5, "Fantasy", "https://img9.doubanio.com/icon/u3146387-45.jpg", "在美国生活后对片中的情节感受更深。我们知道种族歧视不好，知道自己也是所谓的“弱势群体”，但当我们看到街上成群结队的黑人，我们还是会感到害怕厌恶。我们明明做人都恪守准则，但还是有人对黄种人有偏见。当我们在努力为自己这个种族证明时，我们总会有同胞在拖后腿。生活就像撞车，有因不一定有果");
    INSERT INTO comment VALUES ("1388216", 5, "半", "https://img9.doubanio.com/icon/u2780985-5.jpg", "非常好。小女孩那段我掉泪了都。");
    INSERT INTO comment VALUES ("1395091", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "惊悚得头发梢都立起来了，今敏就是动画界的大卫·林奇啊！虚实切换得让人叹为观止～");
    INSERT INTO comment VALUES ("1395091", 0, "游牧人·芳汀", "https://img3.doubanio.com/icon/u1917650-883.jpg", "《黑天鹅》《梦之安魂曲》轮番借鉴本片。在日本做idol真是不容易，总是在理想和现实中挣扎，被大量地消费色相，想起了也曾被剥削过度的天地真理、冈田有希子、南野阳子、酒井法子、宫泽理惠和泽尻英龙华……也许这样的悲剧还会一代接着一代地进行下去");
    INSERT INTO comment VALUES ("1395091", 5, "托尼·王大拿", "https://img9.doubanio.com/icon/u4403626-334.jpg", "达伦，你到底从今敏那里偷了多少灵感，这和《黑天鹅》的设定有很多相似之处啊！镜子的割裂，心理暗示，散碎的剪辑，真他妈牛逼。");
    INSERT INTO comment VALUES ("1395091", 4, "Lan~die", "https://img1.doubanio.com/icon/u1275416-68.jpg", "惊艳，这片子夏天看可以降温。");
    INSERT INTO comment VALUES ("1397546", 5, "米粒", "https://img9.doubanio.com/icon/u4416375-54.jpg", "天哪，太厉害了，一步步把人引向深渊，不论是男主角还是观众！这就是几千美元成本的电影啊，真是一切皆有可能。。我是多么喜欢最后一个镜头啊！诺兰是神啊。。。");
    INSERT INTO comment VALUES ("1397546", 5, "国产盘丝大仙", "https://img3.doubanio.com/icon/u3551429-3.jpg", "希区柯克遗风。    突然觉得彩色侵袭以后，我们失去了一种多么美好的电影风格。");
    INSERT INTO comment VALUES ("1397546", 5, "伯樵·阿苏勒", "https://img3.doubanio.com/icon/u1756440-11.jpg", "关掉声音你会以为这是新浪潮。");
    INSERT INTO comment VALUES ("1397546", 3, "撕撕撕", "https://img3.doubanio.com/icon/u3348742-152.jpg", "我就是那种讨厌的不爱看故事的人怎么着了？特别是以创造意外结局和玩儿叙事为终极目的的片子。");
    INSERT INTO comment VALUES ("1417598", 4, "眼角的花朵", "https://img1.doubanio.com/icon/u1799318-99.jpg", "剧本唯一遗憾的地方是没有泄漏（分析）此人的变态动机，没有犯罪的心理学分析、社会学分析，这使它和《七宗罪》相比显得逊色。不过我还是很佩服这个创意，美国恐怖片发展到今天，血浆时代、血腥时代、性和喜剧的时代、心理分析时代都已经相继过时了，不怎么刺激了，如今拼的就是创意，用台湾广告业的行话讲，就是要……脑力激荡。");
    INSERT INTO comment VALUES ("1417598", 4, "satan", "https://img1.doubanio.com/icon/u1214773-187.jpg", "有些疑问。医生为什么不用电锯把手机勾回来。。。而是选择锯腿。。。他老婆一直在打电话，但是为什么后来密室里的电话不再响了？");
    INSERT INTO comment VALUES ("1417598", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "真相就在眼前");
    INSERT INTO comment VALUES ("1417598", 4, "nadja", "https://img3.doubanio.com/icon/u1088291-302.jpg", "剧情十分拖沓");
    INSERT INTO comment VALUES ("1418019", 5, "油漆匠", "https://img1.doubanio.com/icon/u1287139-28.jpg", "没有阉割的猴子");
    INSERT INTO comment VALUES ("1418019", 5, "sharon", "https://img9.doubanio.com/icon/u13419259-6.jpg", "特别特别经典的国产动画，真正能体现中国文化的动画片，这是现在那些为迎合市场而各种四不像的国漫没法比的");
    INSERT INTO comment VALUES ("1418019", 4, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "向中国早期的动画制作人员致敬！");
    INSERT INTO comment VALUES ("1418019", 5, "Odding", "https://img9.doubanio.com/icon/u1126244-16.jpg", "这个无须评论。");
    INSERT INTO comment VALUES ("1418200", 5, "露娜peace", "https://img9.doubanio.com/icon/u1043455-216.jpg", "最爱~~~伊丽莎白在大雾中看到渐渐清晰向自己走来的达西先生，我眼睛都湿润了……");
    INSERT INTO comment VALUES ("1418200", 4, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "喜欢导演对光线的运用，很多时候特别唯美。那个时代表达爱情的方式含蓄中有热烈，两人间保持着礼节的距离，目光却可以表达纯净、真挚的情感。片中温馨，平和的氛围，宛如一杯午后红茶，音乐也相当不错。但始终更喜欢BBC版。★★★☆");
    INSERT INTO comment VALUES ("1418200", 4, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "乔·怀特对长镜头有种奇怪的迷恋，总会用那么一两处调度极其复杂的长镜头。美术真棒，布景超华丽，外景也漂亮，摄影很美。情绪很饱满，有几处细节很用心。当然，对于原著党来说，她们是永远不会满意的");
    INSERT INTO comment VALUES ("1418200", 4, "布宜諾斯", "https://img3.doubanio.com/icon/u1043408-13.jpg", "一群发春的女人和一个完美的男人");
    INSERT INTO comment VALUES ("1418834", 5, "Charlie", "https://img1.doubanio.com/icon/u1419678-229.jpg", "i wish i knew how to quit you~");
    INSERT INTO comment VALUES ("1418834", 5, "公子羽", "https://img3.doubanio.com/icon/u1006611-1.jpg", "这就是他们的命吧。李安说：人人的心中都有一座断背山。其实，不如说每个人都有回不去的地方。一个夏天的故事就是一辈子的回忆，因为这种不等式的交换才让他们生命的价值显得悲壮而又无奈。烟花已灭，埃尼斯与杰克都在黑暗之中，一开始看不清别人，也看不清楚自己，可慢慢的都习惯了。潮起潮落，有的人认命了，就飘飘荡荡地活着，有的人不肯认命，就挣扎地想抱一丝希望，无非是想多找到一点可以温暖的回忆。其实，不管怎样都是不容易，费劲是相当费劲的，除此之外也没更多选择。");
    INSERT INTO comment VALUES ("1418834", 5, "littletwo", "https://img1.doubanio.com/icon/u1667851-197.jpg", "喜欢李安。他的深沉、细腻、柔和、感性。他在《断背山》里揉进了那么多东方欲说还休的矜持，让我一下子觉得，他们的世界离我是那么近……
如果让我选择几部自己认为最优秀的电影，〈断背山〉肯定是其中之一。");
    INSERT INTO comment VALUES ("1418834", 5, "nihaoma", "https://img9.doubanio.com/icon/u1280880-25.jpg", "这部电影于我，后劲很大");
    INSERT INTO comment VALUES ("1419936", 5, "恶猫的步调", "https://img9.doubanio.com/icon/u1043499-95.jpg", "世界上每十二个人就有一个在做俯卧撑,我们的任务是让剩下的十一个人也做俯卧撑.");
    INSERT INTO comment VALUES ("1419936", 4, "UrthónaD'Mors", "https://img1.doubanio.com/icon/u1793566-1867.jpg", "从影帝蜕变到烂片王也是需要一定的气度，就如同影片最后他被家人抛弃被抓到监狱却十分镇定一样。这片子政治隐喻很多。");
    INSERT INTO comment VALUES ("1419936", 4, "某茶君", "https://img9.doubanio.com/icon/u1062449-186.jpg", "记得罗德岛战记动画版最后一段是这样的...有一个梦想成为英雄的少年...他以光明为目标...坚信通过战斗可以驱除黑暗...但有光明的地方也必有黑暗存在...两者的斗争将永远不会停歇...当认识到这一事实之后...少年踏上了成为神之英雄的道路...");
    INSERT INTO comment VALUES ("1419936", 3, "左胸上的吸盘", "https://img9.doubanio.com/icon/u1128980-24.jpg", "导演新西兰人，一直在美国拍电影。片子做的还成，也有幼稚的矛盾之处，但是技术大体是流畅的。女一号太丑了，不过我想，那就是爱吧");
    INSERT INTO comment VALUES ("1428175", 5, "罗弘霉素", "https://img9.doubanio.com/icon/u18194188-65.jpg", "小李一直在努力，非常非常努力，虽然冲奥之路很坎坷，但是这些历练一定不会白费。期待你的《胡佛》《了不起的盖茨比》");
    INSERT INTO comment VALUES ("1428175", 4, "海樹", "https://img3.doubanio.com/icon/u1067265-2.jpg", "好题材，好风景，好音乐，好演员，普通片……");
    INSERT INTO comment VALUES ("1428175", 5, "浮影人生", "https://img9.doubanio.com/icon/u2946082-4.jpg", "这部影片的现实意义远远大于它的艺术价值。本片描述人们为得到一颗钻石血腥过程的同时也讲述了发生在非洲大陆的内战、灾荒、难民、童兵等人类社会中丑陋的现实。人类社会的本质从来就不是温馨的，要不然人们也不会倍加珍惜甚至誓死捍卫弥足珍贵的和平。“一个地区发现资源只会给当地人们带来灾难”。");
    INSERT INTO comment VALUES ("1428175", 4, "鱼丸粗面", "https://img9.doubanio.com/icon/u1212789-105.jpg", "基于背景值得一看；丹尼最后的选择有点突兀");
    INSERT INTO comment VALUES ("1428581", 4, "Ex", "https://img3.doubanio.com/icon/u1055848-242.jpg", "看了很多遍.喜欢.那个年轻的女狐狸精真美,声音也动人.");
    INSERT INTO comment VALUES ("1428581", 3, "mOco", "https://img3.doubanio.com/icon/u2290115-320.jpg", "年轻狐狸精还真美。袁公乃中国的普罗米修斯呵。");
    INSERT INTO comment VALUES ("1428581", 5, "遇见彩虹", "https://img9.doubanio.com/icon/u2431044-4.jpg", "小时候看过很多遍的动画片，现在想起国产动画片依旧觉得是经典。故事性很强，人物特点鲜明，三个笨狐狸很逗趣，印象深刻。");
    INSERT INTO comment VALUES ("1428581", 5, "恶猫的步调", "https://img9.doubanio.com/icon/u1043499-95.jpg", "中国的普罗米修斯盗取天书之后");
    INSERT INTO comment VALUES ("1438652", 4, "喵过留影", "https://img3.doubanio.com/icon/u1022976-3.jpg", "这部电影告诉我们：绝对不能相信美国人！");
    INSERT INTO comment VALUES ("1438652", 3, "叶子风", "https://img3.doubanio.com/icon/u3415014-1.jpg", "塔伦天伦回光反照之作。《杀死比尔》时奄奄一息的他，竟然还没死。片中有让人久违的怪鸡幽默，都通过愚蠢的对话表现出来的。这是他的招牌菜。其他的乏善可陈，割头皮是大败笔，黑色有余，幽默不足。");
    INSERT INTO comment VALUES ("1438652", 5, "JACK", "https://img3.doubanio.com/icon/u28196410-2.jpg", "冲着皮特和昆汀去的，结果被德国太保给迷住了");
    INSERT INTO comment VALUES ("1438652", 4, "sasasasa", "https://img1.doubanio.com/icon/u3987910-907.jpg", "Waltz屌，虽然片子一堆问题");
    INSERT INTO comment VALUES ("1485260", 5, "莫沂", "https://img3.doubanio.com/icon/u1385457-82.jpg", "阿甘正传+大鱼+摩托日记+罗拉快跑+千岁情人+第六感生死恋");
    INSERT INTO comment VALUES ("1485260", 4, "某茶君", "https://img9.doubanio.com/icon/u1062449-186.jpg", "和原著相比改动很大啊...甚至都很难说是同一个故事了...不过还是看的出来有菲茨杰拉德的那种享乐主义调调...应该说这是一部各方面技巧都比较纯熟的作品...特别是化妆...太赞了...不过看影片的时候总不自觉的想起<时间旅行者的妻子>...都是包着幻想外壳但实质是纯粹的爱情故事...");
    INSERT INTO comment VALUES ("1485260", 5, "王大根", "https://img1.doubanio.com/icon/u4640303-157.jpg", "哇被两个女王睡过的男人，简直可以说是Holy cock了");
    INSERT INTO comment VALUES ("1485260", 5, "张小北", "https://img1.doubanio.com/icon/u2279829-8.jpg", "看了第二遍后，觉得是杰作。好电影就是每次看都会觉得心醉神迷。");
    INSERT INTO comment VALUES ("1578507", 5, "荔枝超人", "https://img3.doubanio.com/icon/u1114759-42.jpg", "COOL到一塌糊涂！");
    INSERT INTO comment VALUES ("1578507", 4, "琧婯", "https://img9.doubanio.com/icon/u1178038-4.jpg", "三集里最好的一部");
    INSERT INTO comment VALUES ("1578507", 5, "0", "https://img3.doubanio.com/icon/u1284694-522.jpg", "难怪马特达蒙那几年间当选最性感男星，伯恩系列的特点是主角冷静理智不耍帅，靠智商和观察力取胜，这才像个特工吧，和伯恩相比，邦德和汤帅哥都不够聪明的感觉，编剧让人想鼓掌，低调又紧凑。诚恳的五星好片。");
    INSERT INTO comment VALUES ("1578507", 4, "Lan~die", "https://img1.doubanio.com/icon/u1275416-68.jpg", "格林格拉斯彻底革新了动作场面，干净利落紧张刺激，这也是谍影重重系列最好的一部。");
    INSERT INTO comment VALUES ("1652587", 0, "RKO", "https://img3.doubanio.com/icon/u2603095-143.jpg", "我整个人都潘多拉了");
    INSERT INTO comment VALUES ("1652587", 5, "张小北", "https://img1.doubanio.com/icon/u2279829-8.jpg", "从现在到未来，从地球到潘多拉，《阿凡达》再次告诉我们，要想泡到一个姑娘，有一辆好车是多么的重要啊～～");
    INSERT INTO comment VALUES ("1652587", 5, "Menphis", "https://img1.doubanio.com/icon/u1730340-8.jpg", "钉子户 大战 城管 in 3D");
    INSERT INTO comment VALUES ("1652587", 4, "皮革业", "https://img3.doubanio.com/icon/u1264081-20.jpg", " James Cameron闭上眼，全是电影的明天。");
    INSERT INTO comment VALUES ("1760622", 4, "皮皮鲁西西", "https://img1.doubanio.com/icon/u1539514-428.jpg", "这简直就是一部资本主义发展史，出生于最肮脏和腐臭的地方，却追求最纯粹的美，通过杀戮得到迷惑人心的力量，就连最痛恨他的人也甘愿俯首称臣，最后犹如寓言一般消失于这个世界......");
    INSERT INTO comment VALUES ("1760622", 4, "Doublebitch", "https://img3.doubanio.com/icon/u1917438-180.jpg", "如果当作一个犯罪片来看就大错特错了。对白不多，但镜头美的像会说话一般，万人发春的场面堪称经典。这海报跟东野君《变身》的封面有什么关系？");
    INSERT INTO comment VALUES ("1760622", 3, "战国客", "https://img3.doubanio.com/icon/u1577739-80.jpg", "太邪乎了，进而反感~~");
    INSERT INTO comment VALUES ("1760622", 5, "文泽尔", "https://img3.doubanio.com/icon/u1781395-112.jpg", "这个故事如何不是比嫌疑犯x的献身要好上数百倍的大气故事呢？巴黎、格拉斯，每个城市里为了香味而忘我且凶残的努力——这并非凶残，而是纯粹的追求人生中唯一至高至圣的目标，找到那个生命中最后的味道。而一旦这个味道得到了，他生活的一切也就失去了意义，反而重拾当年全部细节的美好，最终就回归了起点，在鱼市场的臭味里让一切归位了。");
    INSERT INTO comment VALUES ("1780330", 4, "Lan~die", "https://img1.doubanio.com/icon/u1275416-68.jpg", "人类的历史是斗争的历史，斗争的历史是牺牲的历史。现实残酷又悲惨，比起真相，人们更需要奇迹和魔法。我们每天杀死自己，我们选择被愚弄。  诺兰：“《致命魔术》拍得比较仓促，因为制片方希望能够赶在06年内上映。虽然我做到了，但如果有更多时间，这部电影会更好。”");
    INSERT INTO comment VALUES ("1780330", 4, "咱说", "https://img1.doubanio.com/icon/u1030253-159.jpg", "本片最大的看点其实是用Angier和Borden的幻术竞争来影射历史上Edison和Tesla的直流电与交流电之争。《记忆碎片》、《致命魔术》和《盗梦空间》基本上一个套路嘛。如果Nolan拍片子总是用这种捣蒜的方式讲故事的话，看多了真觉得没啥意思了。");
    INSERT INTO comment VALUES ("1780330", 5, "扭腰客", "https://img9.doubanio.com/icon/u2603819-295.jpg", "金刚狼到头来还是被蝙蝠侠给算计了~！
");
    INSERT INTO comment VALUES ("1780330", 4, "束", "https://img1.doubanio.com/icon/u1000919-18.jpg", "这个片子有两个败点，其一：模式天才的胞弟出现太过唐突，显得有些老套；其二：用科幻成分作为支点，略显编剧底气不足。不过整体看来，属于上乘之作。");
    INSERT INTO comment VALUES ("1787291", 5, "半袖", "https://img1.doubanio.com/icon/u1019159-17.jpg", "松子的生命力真顽强，每次说着“我觉得人生完了”，但是又都站了起来，当然，那时候她多么年轻，还有时间，还有爱。可惜正常的人生还是可望不可及，无非想被爱和爱人，但是不止寡情会辜负人，浓情同样也会。她总是在忍受，即便挨打，也还是要坚持在一起，留着希望，也许这也是一种方式的被重视吧，聊胜于无。是呀，为了被重视，她不断的去讨好别人，用鬼脸、用身体、用爱，但是那雪地上的一击，任谁都会被打垮吧，所以她不再反抗了，对人生逆来顺受，没有人可以相信，善良终于被挥霍完毕了。");
    INSERT INTO comment VALUES ("1787291", 5, "一湄", "https://img3.doubanio.com/icon/u1044294-50.jpg", "如果上帝像姑姑一样让人欢笑，给人打气，爱别人，自己却总是伤痕累累，完全不擅打扮，傻到透顶。如果上帝就像姑姑那样，我倒愿意信仰他。");
    INSERT INTO comment VALUES ("1787291", 5, "寂地", "https://img9.doubanio.com/icon/u1074067-64.jpg", "这个故事是对“少女情怀”赤裸裸的嘲讽！");
    INSERT INTO comment VALUES ("1787291", 5, "还是那个镜镜", "https://img1.doubanio.com/icon/u2680282-278.jpg", "是嘲讽吧——你以为人生要完了的时候它还在继续，你以为人生可以重新开始的时候，人生已完。 ");
    INSERT INTO comment VALUES ("1793929", 5, "大觉老狗", "https://img3.doubanio.com/icon/u51818484-120.jpg", "马修麦康纳和杰瑞德·莱托，他们两不拿小金人真是没天理。现在打赌，2014金球奖和奥斯卡，最佳男主或最佳男配，他们至少一个，若没得奖我吃键盘，上图。立此为据！！8.6（PS：键盘君终于舒了一口气，2014-3-3。= =！）");
    INSERT INTO comment VALUES ("1793929", 4, "九只苍蝇撞墙", "https://img9.doubanio.com/icon/u1382097-5.jpg", "三个主要演员都超好。我甚至觉得变形异装癖Rayon演的更出色。詹妮弗·加纳也超好看在这片里。能把一个本来沉重的故事拍的苦中作乐既有重量又举重若轻，导演和演员都展现了很高的才华。让-马克·瓦雷把一个美国南方的故事拍出了魁北克电影的味道，不容易。");
    INSERT INTO comment VALUES ("1793929", 5, "匡匡", "https://img3.doubanio.com/icon/u1017464-81.jpg", "男主、男配演技都破表了。上次见马修.麦康纳还是<林肯律师>里那个拉轰的帅叔，又屌又骚包，这部就眼窝眍䁖、腮帮塌陷、瘦到脱形的战艾斗士了。最诗意，是万千黄蝶绕身飞舞那一幕，如幻似真。对有些人来说，活着就是紧紧攥住意志力的缰绳，制服那头蹦跶公牛，尽量不从牛背颠下，能待多久，就待多久。");
    INSERT INTO comment VALUES ("1793929", 4, "Fran", "https://img1.doubanio.com/icon/u1351148-88.jpg", "根据真实事件改编的纯剧情拍到这份上值了 男主男配的演技真心狂赞！");
    INSERT INTO comment VALUES ("1828115", 5, "Shelia Liu", "https://img9.doubanio.com/icon/u87658503-54.jpg", "“第一次觉得李安可怕，是看《色戒》。觉得害怕，不是那十分钟的床戏，而是因为电影里彻头彻尾的虚无——爱情是荒谬的，友情是虚伪的，亲情是荒芜的，国家是四分五裂的，革命是似是而非的，革命者更是不可靠的……只有性爱的快乐是真实的，而这唯一的真实恰恰又是不可说的。”—摘录");
    INSERT INTO comment VALUES ("1828115", 4, "江寒园", "https://img3.doubanio.com/icon/u63306399-3.jpg", "“快走”, 汤唯说完这句话转到梁朝伟特写, 梁表情数变（“表情数变”,这是我在看网络小说时经常吐槽的一个词，但没想到居然真的有人能够表现出来）从微笑,困惑, 到醒悟, 再到慌乱, 种种神情一闪而过, 梁朝伟在这里直接奉献出了影帝级别的表演。最后一幕, 妻子进来, 光落在梁脸上, 而眼中隐有泪光闪动…");
    INSERT INTO comment VALUES ("1828115", 5, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "李安的控制、梁汤和几个配角的表演，台词，场景，摄影，剧本，音乐，都几近完美。非要挑骨头的话，大概就是抗日大背景交待不够，无法形成王佳芝愿意作如此牺牲的充足理由。");
    INSERT INTO comment VALUES ("1828115", 5, "Connie", "https://img3.doubanio.com/icon/u1060869-32.jpg", "载她的三轮车夫有多快活");
    INSERT INTO comment VALUES ("1849031", 5, "水木丁", "https://img3.doubanio.com/icon/u1026712-83.jpg", "虽然是个好莱坞励志片，但真正让我感慨的其实是，穷人想要翻身，真是太难太难了，他们大多数不是不努力工作，但确实是一根绳子勒在脖子上，压根没有喘息的机会，而且他们的孩子从出生下来就没有，毕竟不是每个穷人家的孩子，都足够幸运能有这么顽强，比别人聪明十倍的爸爸啊。");
    INSERT INTO comment VALUES ("1849031", 3, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "嫌假了点");
    INSERT INTO comment VALUES ("1849031", 0, "安东尼", "https://img3.doubanio.com/icon/u1075860-20.jpg", "能看进去 典型的美式节奏 感动？米有");
    INSERT INTO comment VALUES ("1849031", 5, "疤疤爸爸", "https://img1.doubanio.com/icon/u1208577-2878.jpg", "为毛不去天桥上乞讨？为毛不去地铁里乞讨？在我们这儿是这么办的。");
    INSERT INTO comment VALUES ("1851857", 4, "王大根", "https://img1.doubanio.com/icon/u4640303-157.jpg", "一直在搜索“为什么还有人想住在哥谭市”");
    INSERT INTO comment VALUES ("1851857", 5, "illusion不忘记", "https://img3.doubanio.com/icon/u1061117-2.jpg", "当之无愧最出色的商业电影！");
    INSERT INTO comment VALUES ("1851857", 5, "bayer04", "https://img1.doubanio.com/icon/u1477648-77.jpg", "诺兰接手后蝙蝠侠和其它漫画英雄片完全不是一个等级了");
    INSERT INTO comment VALUES ("1851857", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“有些人并不喜欢那些常人偏爱的东西，比如金钱，他们不被收买、不会被恐吓、不可理喻、更不接受谈判，有些人就想看人间地狱。” 也只有蝙蝠侠，才能让小丑变得完整。无尽的黑暗。");
    INSERT INTO comment VALUES ("1858711", 5, "YoyoRan", "https://img1.doubanio.com/icon/u1247587-1547.jpg", "最后安迪细数自己的玩具那让我意识到自己也就这样长大了，和我那些玩具。《玩具总动员》自幼在我心中烙下印记：让我觉得玩具都是有感情的小生命，在我们不知道的维度里有喜怒哀乐。而且玩具相对于真正的生命带给我的压力会小一些。玩具不会死，只要不遗弃它们，所以千万不要遗弃他们。7.9和你再看。");
    INSERT INTO comment VALUES ("1858711", 5, "水草素", "https://img3.doubanio.com/icon/u1385030-31.jpg", "竟然看动画片看到泪流不止。皮克斯，你真行。");
    INSERT INTO comment VALUES ("1858711", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "比梦工厂《驯龙高手》更胜一筹的是，皮克斯动画总能让人感动持久，并且部部精彩、每每动容。");
    INSERT INTO comment VALUES ("1858711", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "结尾的煽情很见水准，但现实中哪里还找得到Andy这样单纯童真的17岁少年呢？！");
    INSERT INTO comment VALUES ("1862151", 5, "浪味仙", "https://img1.doubanio.com/icon/u1447018-69.jpg", "中国最nb的片");
    INSERT INTO comment VALUES ("1862151", 4, "老鸡｜扶立", "https://img1.doubanio.com/icon/u1190351-9.jpg", "聪明的宁浩，能走多远？");
    INSERT INTO comment VALUES ("1862151", 5, "高鹏", "https://img9.doubanio.com/icon/u1204333-16.jpg", "国内好电影");
    INSERT INTO comment VALUES ("1862151", 5, "文泽尔", "https://img3.doubanio.com/icon/u1781395-112.jpg", "学大烟枪学Snatch学得很足嘛..套了国风的外壳，很多内容（比如杀手的山寨货等等）也符合国情，就是画面欠点火候.黄渤为本片中最亮眼的配角.");
    INSERT INTO comment VALUES ("1865703", 5, "中年夏安", "https://img3.doubanio.com/icon/u1320395-252.jpg", "Amazing！电影是最伟大的造梦机器！我觉得比盗梦空间还牛逼！");
    INSERT INTO comment VALUES ("1865703", 2, "九尾黑猫", "https://img3.doubanio.com/icon/u1999864-20.jpg", "有些失望,有些混乱");
    INSERT INTO comment VALUES ("1865703", 5, "小耳朵图吗", "https://img9.doubanio.com/icon/u1215272-56.jpg", "今敏的画风太好了吧");
    INSERT INTO comment VALUES ("1865703", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "梦境对现实的入侵真是惊悚而奇趣啊啊！相比之下“盗梦空间”相形见绌了——或者说正是因为“盗梦空间”太讲求规则与逻辑，反而失去了今敏天马行空、随心所欲的创造力～～～");
    INSERT INTO comment VALUES ("1867345", 3, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "人的一生不会因为你做过什么而后悔，只会因为你没做过什么而后悔。PS：长城上面骑摩托屌爆了！2015.3.29成都");
    INSERT INTO comment VALUES ("1867345", 4, "蛮爷", "https://img1.doubanio.com/icon/u1130864-9.jpg", "那一刻，他闭上了双眼，却敞开了心灵。");
    INSERT INTO comment VALUES ("1867345", 4, "刘康康", "https://img1.doubanio.com/icon/u46843344-18.jpg", "两个演员真好。两人在医院里关系慢慢建立的部分挺好的，我喜欢做化疗那段的设计，编剧有心。反而是作为重头戏的实现遗愿部分，写得很一般，临死前的遗愿就是环球旅行实在有点轻浮。还是欠缺些力量。");
    INSERT INTO comment VALUES ("1867345", 5, "十个斗的眼窝浅", "https://img1.doubanio.com/icon/u2203966-28.jpg", "就算得了癌症，在连走廊都是病床的国内医院，你周围都是治不起病或是医保结算的老百姓。所以别做梦了，你的邻床不会是亿万富翁，有遗愿就好，别列什么清单，都是美好的夙愿而已！虽然感觉片中景点都是电脑特效，但我还是当风景片欣赏了这般美好。也的确被片子感动到了，这就是好莱坞+老戏霸的魅力。");
    INSERT INTO comment VALUES ("1889243", 5, "一只野生叮当猫", "https://img3.doubanio.com/icon/u62654988-32.jpg", "诺兰说：如果我活得够长 那么豆瓣TOP250就被我承包了。");
    INSERT INTO comment VALUES ("1889243", 3, "陀螺凡达可", "https://img1.doubanio.com/icon/u45641610-37.jpg", "槽点缺点太多，尤其讨厌达蒙和阿弗莱克的段落以及相互对应的那段剪辑，拍得太笨拙生硬，但对接戏又是近年来最让我印象深刻的片段，配乐也是。| 2017重看减至三星");
    INSERT INTO comment VALUES ("1889243", 5, "LibertyDies", "https://img1.doubanio.com/icon/u35510811-188.jpg", "非常理想化，所以显得很有种，没有公司敢让任何人拍这样的电影。致敬库布里克的镜头体现了导演的少女心。但有2001珠玉在前，我认为这部顶多和它并驾齐驱。诺兰尽其所能拍出了触手可及的科幻，硬核又充满人性，温情又隐含黑暗面，让人潸然泪下。“理想化”是不是削弱了剧本？大家保留各自意见吧。");
    INSERT INTO comment VALUES ("1889243", 5, "喵喵猫", "https://img1.doubanio.com/icon/u1491623-8.jpg", "三体迷们不用担心电影版会拍的稀烂啦！章北海船长，面壁人希恩斯，高维碎片，青铜时代和万有引力舰太空大战，冬眠和星际航行，三体世界的荒芜，高维世界的样貌，云天明的童话，诺兰新作中一次性看完！#刚刚看完星际穿越interstellar，感觉自己萌萌哒#");
    INSERT INTO comment VALUES ("1900841", 4, "林小熏", "https://img3.doubanio.com/icon/u1022068-100.jpg", "国安局血的教训：千万别请文艺青年做秘密警察～");
    INSERT INTO comment VALUES ("1900841", 5, "毛毛毛读作cuì", "https://img1.doubanio.com/icon/u3089388-48.jpg", "饰演魏斯乐入木三分的名演员穆荷自己，在两德统一后去察看自己的“忠诚资料”，发现有长达六年的时间，每天向秘密警察报告他的言行举止的，正是他自己的妻子。 ");
    INSERT INTO comment VALUES ("1900841", 4, "握不住的灵魂", "https://img3.doubanio.com/icon/u5498220-70.jpg", "东诺士马克的电影用了很多当初东德的机关大楼实地拍摄， 但是监狱博物馆的馆长却拒绝了他拍摄的请求。原因？馆长说，因为东诺士马克的剧本不符合史实:整个东德历史，像魏斯乐那样“良心发现”的秘密警察，对不起，一个都没有。");
    INSERT INTO comment VALUES ("1900841", 4, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "专制意味着有些人可以做另一些人的主人。");
    INSERT INTO comment VALUES ("1907966", 5, "阿德", "https://img9.doubanio.com/icon/u1015534-35.jpg", "基本上每分钟都是笑点，笑惨了好吗！绝对是今年大银幕上最搞笑的电影，且很可能没有之一！3D效果也超赞，色彩绚丽程度不亚于《里约大冒险》。我估计带我三岁儿子一起看，也会乐得屁巅屁巅，因为实在太老少皆宜了，这就是好莱坞动画的魅力。");
    INSERT INTO comment VALUES ("1907966", 5, "lola", "https://img3.doubanio.com/icon/u67980478-10.jpg", "没错，就是一部人看人爱，无可挑剔的片子！");
    INSERT INTO comment VALUES ("1907966", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "《超人总动员》一家人的团结与各显神通、《冰河世纪》的原野放逐与聒噪搞笑、《勇敢传说》的脉脉亲情、《阿凡达》的奇观异景、《驯龙高手》的各色萌兽……前后呼应、没有一个多余的情节，过山车式爽快节奏，一路笑着哭。2014第86届奥斯卡最佳动画长片预定提名");
    INSERT INTO comment VALUES ("1907966", 4, "城南草木生", "https://img9.doubanio.com/icon/u1987990-1205.jpg", "「疯狂原始人」说的是一个地震高发以及pm2.5老是超标的地方只有中科院的男朋友才能拯救你全家的故事。=3=");
    INSERT INTO comment VALUES ("1929463", 5, "白发生", "https://img3.doubanio.com/icon/u31188250-33.jpg", "每个人内心深处都渴望美好的事物，却总是无力改变现实的残酷，唯有调整自身的态度，方能为生活寻得一条出路。派将穿透漫天乌云的一线曙光视为神迹，我们又何尝不是因为对光明的憧憬而找到前行的勇气。人生就是不断放下的过程，终有一天能够坦然面对生命中那些遗憾的如影随形。");
    INSERT INTO comment VALUES ("1929463", 5, "fish哥", "https://img3.doubanio.com/icon/u40302580-2.jpg", "【狐獴】，艺名丁满，出道时因自身面部表情傻不被业内看好，一直无名，早期作品有《狐獴大宅门》、《狐獴国度》。94年因参演《狮子王》名声大噪，后与疣猪彭彭发行单曲《哈库拉·马塔塔》，并出演电视剧《彭彭丁满历险记》，全球热播。近期，它又在《少年派的奇幻漂流》有着出色表演被更多观众熟知。");
    INSERT INTO comment VALUES ("1929463", 2, "九只苍蝇撞墙", "https://img9.doubanio.com/icon/u1382097-5.jpg", "一台灣人以歐美人的3D眼鏡視角講印度人和動物在海上的事兒，除了投合有消費能力的各族人民的口味意圖賺很多錢，實在看不出拍這樣的片子有什麼意義。李安招牌似的溫情肆意氾濫毫無節制。特效和美術設計都萌的很二手日本，後來一問才知道原來出自寶島特效人員的手筆。");
    INSERT INTO comment VALUES ("1929463", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "每个人心中都有一个瑰丽壮观、无人能及的冒险之旅。李安用最豪华的视效和最细挚的情感打造了2012年海上漂流版的《荒野生存》，看完电影，我宁愿相信它是一场梦，长醉不醒。【人生到头来就是不停地放下，可最痛心的是，我都没能跟他好好道别……】");
    INSERT INTO comment VALUES ("1937946", 4, "Lycidas", "https://img9.doubanio.com/icon/u46752165-35.jpg", "原来拥有时光机，遗憾也难少半分。");
    INSERT INTO comment VALUES ("1937946", 5, "littletwo", "https://img1.doubanio.com/icon/u1667851-197.jpg", "我在未来等你...");
    INSERT INTO comment VALUES ("1937946", 3, "匡匡", "https://img3.doubanio.com/icon/u1017464-81.jpg", "画风蛮喜欢。不必去深究时间穿越这个设置背后凌乱的逻辑，片子其实只说了一件事：Time waits for no one ，做自己喜欢的事、爱自己所爱的人，都要现在就去，跑着去。倘若对方姗姗来迟，你就要跑着去迎接它。时不我待，只争朝夕。");
    INSERT INTO comment VALUES ("1937946", 1, "嘉沐難再續.K", "https://img1.doubanio.com/icon/u2196238-38.jpg", "不喜欢的画风.完全无法理解的剧情");
    INSERT INTO comment VALUES ("1959195", 5, "爱的镇魂歌", "https://img9.doubanio.com/icon/u58910508-4.jpg", "美版突出悲伤氛围的塑造，日版则显得更加真实。除了八公与主人外，日版更多地刻画了八公与其他一些人之间的种种。相比美版里大家都爱的八公，日版里的八公则是忠诚过头而遭到其他人厌烦像踢皮球一般推搡的对象，也因此更加真实感人。");
    INSERT INTO comment VALUES ("1959195", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“为什么要等一个永远不会来的人了？” 比美版更平实、简单，没有煽情和太戏剧化的情节，但美版先入为主，还是更喜欢美版。");
    INSERT INTO comment VALUES ("1959195", 5, "vanille", "https://img1.doubanio.com/icon/u1838043-68.jpg", "我等你是因为，再没有人像你对我那么好T T");
    INSERT INTO comment VALUES ("1959195", 4, "乐在其中", "https://img3.doubanio.com/icon/u2931828-2.jpg", "阿八，为何要等一个永不回来的人呢？？

");
    INSERT INTO comment VALUES ("1978709", 3, "sasasasa", "https://img1.doubanio.com/icon/u3987910-907.jpg", "演的太像戏，拍的很刻意，惊你妹悚啊");
    INSERT INTO comment VALUES ("1978709", 4, "Lou Lou", "https://img3.doubanio.com/icon/u1608299-42.jpg", "那一颗星星是被吓掉的");
    INSERT INTO comment VALUES ("1978709", 5, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "這部電影真酷！ Natalie Portman太棒了...好幾幕看得我眼淚都快出來了太難過了嗚嗚嗚~~");
    INSERT INTO comment VALUES ("1978709", 3, "黄妖柒", "https://img3.doubanio.com/icon/u2393532-20.jpg", "有点无聊 教育我们不要逼自己太紧");
    INSERT INTO comment VALUES ("20495023", 3, "邓安庆", "https://img9.doubanio.com/icon/u4112660-64.jpg", "精致平庸。对这种模式化的故事实在是倦怠了。看了这么多迪士尼的，永远都是在拍同一个事情。");
    INSERT INTO comment VALUES ("20495023", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "皮克斯保持原创的又一巅峰，回忆与遗忘的情感核心，在家庭、音乐、梦想、冒险的故事线下饱满溢出银幕，最后只能以泪洗面。2017年度Top3");
    INSERT INTO comment VALUES ("20495023", 5, "阿德", "https://img9.doubanio.com/icon/u1015534-35.jpg", "不得不服皮克斯，一边和你探讨梦想、成功、家庭的意义；一边用各种充满想象力的情节、画面、音乐，让你叹为观止；这样的电影，怎能不爱。（家长指导：6岁以上推荐看，虽然有亡灵情节，但这可是一个关于爱的故事。）");
    INSERT INTO comment VALUES ("20495023", 5, "千早立夏警部殿", "https://img1.doubanio.com/icon/u3270510-29.jpg", "第一次觉得死后世界通往人间的万寿菊之桥和七夕鹊桥是一样的原理，爱不分种类是共通的，相见是因为想念，存在是因为记忆的力量。而只有墨西哥人能有欢乐的能力把悼念先人的节日过得如此五彩斑斓。欢迎有女儿的爸爸来影院哭一哭。亡灵节海关大厅井井有条，效率极佳!拒绝寂静的死后世界，我们要喧嚣!");
    INSERT INTO comment VALUES ("2129039", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "梦想，多久开始实现都不晚。《冰河世纪》也好，《史瑞克》也好，永远都赶不上皮克斯动画的情怀与意境。");
    INSERT INTO comment VALUES ("2129039", 5, "Mr.王™", "https://img9.doubanio.com/icon/u3624125-66.jpg", "有史以来最强壮的老爷爷和最轻便的房屋~一群最不靠谱的狗和一只引人发笑的怪鸟~外加一位惹人喜爱却戏份不多的老奶奶，组成了一部我大爱的好片！");
    INSERT INTO comment VALUES ("2129039", 5, "hanahana", "https://img1.doubanio.com/icon/u1249347-7.jpg", "爱和梦想，勇气和希望");
    INSERT INTO comment VALUES ("2129039", 4, "Orchid", "https://img1.doubanio.com/icon/u1218518-179.jpg", "“我总是记得那些无聊的小事情……”“感谢你给了我精彩的一生”，简单并深情着");
    INSERT INTO comment VALUES ("2131459", 4, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "小瓦力，大人生");
    INSERT INTO comment VALUES ("2131459", 5, "阿北", "https://img3.doubanio.com/icon/u1000001-30.jpg", "准备看第二遍");
    INSERT INTO comment VALUES ("2131459", 5, "鲍小斯", "https://img3.doubanio.com/icon/u1889988-101.jpg", "我看哭了。。。");
    INSERT INTO comment VALUES ("2131459", 4, "junepig", "https://img3.doubanio.com/icon/u1484972-11.jpg", "清纯乡下少男与前卫暴力冰美人的爱情故事啊～xixi");
    INSERT INTO comment VALUES ("21318488", 2, "五色全味", "https://img1.doubanio.com/icon/u1380001-9.jpg", "從不是David Fincher的迷，許多時候他營造的所謂“劇力”在我看來不過是melodrama，通俗亦膚淺，所謂社會性的議題或人物塑造也不過是為做而做虛張聲勢。對撕逼故事亦從來無感，看得犯睏。");
    INSERT INTO comment VALUES ("21318488", 4, "L'automne", "https://img3.doubanio.com/icon/u47974911-23.jpg", "后半段我一直期待有更惊喜的东西，可惜没有。");
    INSERT INTO comment VALUES ("21318488", 5, "RKO", "https://img3.doubanio.com/icon/u2603095-143.jpg", "人渣大战");
    INSERT INTO comment VALUES ("21318488", 3, "[已注销]", "https://img1.doubanio.com/icon/user_normal.jpg", "特别喜欢在汽车旅馆打劫Amy的那对小流氓，简单直接，秒杀了没事瞎折腾的女主");
    INSERT INTO comment VALUES ("21360417", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "《致命呼叫》开篇，《狙击电话亭》过程，《搏击俱乐部》结尾。漏洞多多，但实在屌爆了！");
    INSERT INTO comment VALUES ("21360417", 5, "伊豆", "https://img1.doubanio.com/icon/u1410905-68.jpg", "奶娘的，看得老娘热血贲张！！！让你们道个歉怎么就这么难！！！尤其是广播局长说完“刚刚收视率达到了78%，收工后一起喝个酒吧。”然后转身就走的画面，真的想一棒子敲死丫的！！人命如草芥，这电影就是说的天朝啊！！");
    INSERT INTO comment VALUES ("21360417", 5, "内陆飞鱼", "https://img3.doubanio.com/icon/u1226256-41.jpg", "今年最好的韩国电影出现了，《恐怖直播》恐怖直播，绝对五星。韩国人再次一人之力对抗政府，在几十平方的演播室内，闪展腾挪，河正宇一个人撑起一部戏，身临其境的现场感宛如911直播，悬念绷紧紧张到手心捏汗。韩国电影人用小成本好故事，再次告诉我们故事为王，其余是浮云，好莱坞快去买改编权吧！");
    INSERT INTO comment VALUES ("21360417", 5, "乌鸦火堂", "https://img3.doubanio.com/icon/u2297669-12.jpg", "这种题材的电影有漏洞在所难免，但韩国电影能做到这一步值得称赞，几乎是一间房子中的故事，格局却相当大，节奏紧张，剧情张力太强，舆论、媒体与政治的黑洞令人反思，结尾比搏击俱乐部还激进，美国估计都不敢拍，但韩国敢拍能拍。河正宇的独角戏太强大，五星。");
    INSERT INTO comment VALUES ("2149806", 5, "你们家", "https://img9.doubanio.com/icon/u1258356-234.jpg", "我觉得这个电影不是讲死亡 甚至什么追忆怀念云云 而是讲一个人在逆境中如何面对世俗的目光生活 从在意别人的眼光 到最后在工作中找到自己的价值 高度认同它 与世界沟通 还有宽恕他人 从而达到自我的新生 从这个角度来讲 这部电影是更像是一部励志片 而不是简单的感情片");
    INSERT INTO comment VALUES ("2149806", 5, "L'air bleu", "https://img1.doubanio.com/icon/u1011335-719.jpg", "入殓师老板在自家店铺楼顶的玻璃花房里烤河豚鱼白吃，四周都是绿葱葱的植物。
");
    INSERT INTO comment VALUES ("2149806", 5, "润物", "https://img3.doubanio.com/icon/u1409202-12.jpg", "奥斯卡最佳外语片，这应该是继黑泽明那部《徳苏乌扎拉》后日本又一次赢得此奖项。日本人总能抓住人类内心的那份感情，而且能用电影语言表达出来那种共鸣感，这次他们对于人生死亡的态度，深深地让世界为之感动，影片缓慢细腻，用最实在的真情打动了人类的灵魂。");
    INSERT INTO comment VALUES ("2149806", 4, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "对待死的敬意，犹如对待生的真诚。举重若轻。");
    INSERT INTO comment VALUES ("21937445", 4, "叶林檎", "https://img3.doubanio.com/icon/u48398870-21.jpg", "无字幕就算了 还全片釜山方言 忍住这点痛苦看完了两个小时 电影结束后跟朋友对视 决定出字幕版时一定要再看一次 怎么说都得搞清楚自己为什么哭了两次啊。。。");
    INSERT INTO comment VALUES ("21937445", 5, "dormant", "https://img9.doubanio.com/icon/u1035406-36.jpg", "一部改变现实的电影：釜山地方法院于2014年2月13日对“釜林事件”进行了二审宣判，判决5名被告人无罪，距离一审判决时隔33年。“因为国民不富裕就不能受法律保护，就不能享受民主，这种说法我是无法接受的。”——宋佑硕");
    INSERT INTO comment VALUES ("21937445", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "2013年韩国到底要生产多少部在中国是绝对敏感题材的电影，《恐怖直播》《流感》到这部《辩护人》，都是在最后半小时爆发，掏空灵魂的让人陷入深思…影界良心！电影的现实意义大过电影本身，前1个半小时还是有些难代入剧情，好在撑到了结尾，并对“点名”煽术毫无抵抗！");
    INSERT INTO comment VALUES ("21937445", 4, "木卫二", "https://img1.doubanio.com/icon/u1128221-98.jpg", "只有更卖力地骂内地院线片了。原来是改编了卢武铉的故事，法庭戏倒是一般，煽情没错，但合理性和逻辑性似乎不太够，结尾超级感人。宋康昊曾用那双大小眼注视着银幕观众，如今，又是直面冷血暴力机器，非常之动情");
    INSERT INTO comment VALUES ("21937452", 5, "贝塔先生", "https://img9.doubanio.com/icon/u1200112-135.jpg", "泪流满面。");
    INSERT INTO comment VALUES ("21937452", 5, "兔子小i", "https://img1.doubanio.com/icon/u1354436-7.jpg", "爸爸和小女孩演的都太好了，爸爸的基友一家人真不错，这样的人在世上少有了。还好孩子没有受到欺负，能有人正确的引导她，帮助她。人渣们都该死~！我哭死了");
    INSERT INTO comment VALUES ("21937452", 2, "妙丁丁", "https://img3.doubanio.com/icon/u77240966-2.jpg", "看完真的很生气，一部充满“你受伤了大家就会对你好的”这种鬼话连篇的负能量的片子! 尼玛连小女孩回到学校同学的反应都没敢细讲，你当拍童话呢？如此简单草率的写“心灵创伤、治愈、往前走”，你把沉甸甸的被延展、碾碎的痛苦都往哪儿搁？");
    INSERT INTO comment VALUES ("21937452", 4, "麻绳", "https://img3.doubanio.com/icon/u2334378-12.jpg", "与《七号房的礼物》同属催泪亲情片，不过故事没那么飞，所以要节制平实了许多。剧力很强大，一些让人含泪而笑的段落设计得很出色，整体的表演质量非常高。用这种方式拍儿童性侵案，实在是太虐了，等内地上映，影院里会泪流成河的。");
    INSERT INTO comment VALUES ("2209573", 5, "孬爷爷", "https://img9.doubanio.com/icon/u1203352-506.jpg", "杰玛在老大家中劝拉媞卡跟他一起逃走。
拉媞卡：那我们靠什么生活？
杰玛：爱。

这就是现实中爱情和电影中爱情的差距。");
    INSERT INTO comment VALUES ("2209573", 5, "掉线", "https://img3.doubanio.com/icon/u45134592-73.jpg", "【B+】本片又名《阿三屌丝的逆袭之开心辞典背后的故事：论如何炮灰掉自己的兄弟虏获黑穷美》不觉得是最弱奥斯卡，剧情，叙事结构，剪辑都很棒，配乐更是大赞。对比人家节目一弄就是两千万，咱就送个液晶电视马尔代夫双人游啥的，抠死了。");
    INSERT INTO comment VALUES ("2209573", 5, "深海的心", "https://img3.doubanio.com/icon/u2093566-181.jpg", "他亲吻着她脸上的疤痕，那是为他而受的伤害。这片子挺感人的，可是，现实中又有谁能如此坚持，等待命中注定？");
    INSERT INTO comment VALUES ("2209573", 5, "掀桌超人｜2U4U", "https://img9.doubanio.com/icon/u1135169-75.jpg", "得2000万的时候全场欢呼，我却哭了，为他哥。life is shit, but god is great.");
    INSERT INTO comment VALUES ("2213597", 4, "暖鱼", "https://img9.doubanio.com/icon/u1000328-16.jpg", "人因羞耻感而保有秘密，却又因秘密而困锁，但又因坚守秘密，留有一份尊严。难以言述的电影。");
    INSERT INTO comment VALUES ("2213597", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "2008剧情类年度最佳！“我什么都不怕，越是痛苦，我越是喜欢，危险只能让我更加爱她，能让爱升华，带给爱趣味…只有一件事可以让灵魂完整，那就是爱！”肥温演技的完美之作，史蒂芬·戴德利没有让人失望。一个如此简单的故事可以讲述的如此曼妙与深刻，爱真的可以超越一切。");
    INSERT INTO comment VALUES ("2213597", 4, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "爱煞凯特逐渐老去的眼角与眉梢。情恋与爱欲，唯有她的眼角眉梢才能将闪现的一切不可能全然变成了一种可能，即便面如枯槁，依旧是迷住少年人的优雅与魅力。");
    INSERT INTO comment VALUES ("2213597", 4, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "在他渐老的心里永远住着那个15岁的朗读少年，如果生命可以定格在那个夏天该有多好。之前的任它错过，之后的不重要了。文学部分略单薄...");
    INSERT INTO comment VALUES ("2222996", 5, "石头摇篮", "https://img1.doubanio.com/icon/u3064233-99.jpg", "结尾匆促、做作了些，否则更加好。这才是好的文艺片，静谧、克制、幽长、绵里藏针。表演非常细腻。最喜欢的一句台词是，带着儿子改嫁的母亲对儿子说：“他（继父）会缓慢而坚定地成为你身体的一部分。”这恐怕就是一代一代向死而生，生活百般复杂和磨难，人们却步履不停的支撑：家庭、一体。");
    INSERT INTO comment VALUES ("2222996", 4, "萨嘎摩多熊猫桑", "https://img9.doubanio.com/icon/u2728100-325.jpg", "人生就这么步履不停地前行着，那些舍得的舍不得的人和事总会一一远去，以至再也无法望见。你可能偶尔怀念，也可能丢了命似的道不了别。");
    INSERT INTO comment VALUES ("2222996", 5, "匡匡", "https://img3.doubanio.com/icon/u1017464-81.jpg", "是枝裕和的巅峰之作。淡淡的散文化叙事，琐碎平静的日常生活深处潜伏着暗流与潮涌，不动声色而令人莞尔的细节，可爱丰满的人物，凝练而善于留白的对白，耐人寻思的镜头里，是小津逝后的导演们再也拍不出来的日本，和至纯的醍醐味。");
    INSERT INTO comment VALUES ("2222996", 4, "丁一", "https://img3.doubanio.com/icon/u2434887-83.jpg", "夏至横山家，
小津屋檐下，
周围二三事，
外婆炸玉米，
攀折紫薇花，
追逐黄蝴蝶。
淡然疗心伤，
四肢渐愈合。
有了伴的路，
步履停一停；
牵了手的手，
岁月不回头。
");
    INSERT INTO comment VALUES ("2297265", 4, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "你认为新纳粹主义不会重新卷土重来吗？看看这部影片吧！法西斯强大的生命力深植于每个人内心，轻易被点燃。");
    INSERT INTO comment VALUES ("2297265", 5, "Charlie", "https://img1.doubanio.com/icon/u1419678-229.jpg", "（真实事件是发生在美国的）");
    INSERT INTO comment VALUES ("2297265", 0, "夜礼服卡索面", "https://img3.doubanio.com/icon/u2501657-120.jpg", "导演潜伏过中国的初高中么。");
    INSERT INTO comment VALUES ("2297265", 3, "xīn", "https://img3.doubanio.com/icon/u1296250-20.jpg", "糟蹋了这个题材，穿下校服和上课遵守纪律，学生就脑补到满城涂鸦、开枪杀人了。人类社会离不开组织和秩序，独裁统治和有效组织的区别其实应该是影片讲述的重点。而影片用一个神经脆弱学生的开枪来否定几乎一切社会运动和社会团体的组织方式显得很无力，对独裁的关键——监视、绝对的理念展现不够。");
    INSERT INTO comment VALUES ("2334904", 4, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "怀旧也罢，暗示也罢，马丁和莱昂纳多的又一次出发，看到很多评论，无论是精神分析还是二战启示。各执一词，滔滔不绝，其实，跟影片里说的一样，真相并不是最重要的，重要的是这个电影值得一看，这是一部很精彩的悬疑惊悚片，这就够了。");
    INSERT INTO comment VALUES ("2334904", 4, "Farrarrah", "https://img9.doubanio.com/icon/u1789931-84.jpg", "好吧，其实这是部*绝*对*不*能*剧*透*的电影。恩！");
    INSERT INTO comment VALUES ("2334904", 3, "Connie", "https://img3.doubanio.com/icon/u1060869-32.jpg", "没新意又无趣。马大师新不如旧啊新不如旧。DiCaprio都发福成老熊了，叫Teddy真是实至名归");
    INSERT INTO comment VALUES ("2334904", 2, "龟妹子", "https://img3.doubanio.com/icon/u2813957-50.jpg", "男主角演技太烂");
    INSERT INTO comment VALUES ("2353023", 4, "TORO VAN DARKO", "https://img1.doubanio.com/icon/user_normal.jpg", "90分钟绝不冷场愉悦刺激的观影体验！3D技术的进步更是锦上添花~恰到好处的笑料，让人爱不释手的角色，精准传达的主题，精彩的动作场面，都是此片绝对值得推荐的理由。遗憾的是仍有缺陷，使影片仍算不上完美。");
    INSERT INTO comment VALUES ("2353023", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“和谐的生活离不开摸头与被摸头。”《驯龙高手》的优秀足以证明皮克斯动画并不是不可超越。");
    INSERT INTO comment VALUES ("2353023", 4, "shell ❤ キリンさん。", "https://img3.doubanio.com/icon/u2545272-200.jpg", "妙蛙种子龙。。呜哇");
    INSERT INTO comment VALUES ("2353023", 0, "Orchid", "https://img1.doubanio.com/icon/u1218518-179.jpg", "灵感来自“谁胯下的鸟大听谁的”");
    INSERT INTO comment VALUES ("2363506", 5, "lukas", "https://img9.doubanio.com/icon/u2861918-876.jpg", "相比起如此优秀的电影好莱坞现在的大部分片简直是biggest joke ever");
    INSERT INTO comment VALUES ("2363506", 4, "CRain", "https://img1.doubanio.com/icon/u2573313-387.jpg", "内美术老师能少哭两回我们就给5颗星了");
    INSERT INTO comment VALUES ("2363506", 5, "Lotte", "https://img9.doubanio.com/icon/u1305429-356.jpg", "主演就是导演啊...真有才");
    INSERT INTO comment VALUES ("2363506", 3, "sherrylee", "https://img3.doubanio.com/icon/u1491149-52.jpg", "节奏太慢了…");
    INSERT INTO comment VALUES ("2364086", 4, "汗津津骚骚舅妈", "https://img1.doubanio.com/icon/u4577547-69.jpg", "好看！貌似是现实增强版的《致命女人》和隐形人版PUA渣男，但内核还是在讲一段亲密关系中的暴力和控制：大多数情况里，女性的痛苦不被理解，她们被认为是错误的一方，自己甚至都相信自己真的疯了。Elizabeth Moss演得太好了！");
    INSERT INTO comment VALUES ("2364086", 4, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "“升级”导演新作，涛声汹涌的悬疑氛围。前半段无形惊悚，后半段尖锐暴戾，结尾的反转有点画蛇添足但很契合大女主人设。男权的压迫和残忍在这里不只是隐喻，而是真真实实的意象。忽略细节便是爽片~");
    INSERT INTO comment VALUES ("2364086", 4, "一刀大师", "https://img1.doubanio.com/icon/u65177084-7.jpg", "感觉Elisabeth Moss再也跳不出June Osborne这个角色了，但好在这次的女主本来就很June Osborne");
    INSERT INTO comment VALUES ("2364086", 5, "starbooboo", "https://img3.doubanio.com/icon/u168680700-2.jpg", "电影院里面前排四个男生，看到女主被吓到精神紧张，都笑出了猪叫，疯狂大声嘲讽，生怕别人感觉不到他们的优越感。但最后结果是女主是这片里面最勇敢的人。现实就是，当你因为精神压力而崩溃的时候，他们会嘲笑你，当你勇敢面对现实的时候，他们又会默不作声。");
    INSERT INTO comment VALUES ("24750126", 4, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "如果硬要和贾樟柯的[天注定]相比，那科长的叙事节奏就像赵涛那张“演技派”的脸。片中6个小故事叙事包袱一抖再抖，这种一波三折的黑色故事确实很招人喜欢，它们的惊与喜、讽刺和无语都是显而易见的。我在想，大家都别整天想着抄《黑镜》了，这样的黑色操蛋故事整成一个剧集同样会是神作。★★★★");
    INSERT INTO comment VALUES ("24750126", 4, "木卫二", "https://img1.doubanio.com/icon/u1128221-98.jpg", "碎片化的形式，有点像之前罗马尼亚一堆人鼓捣的《黄金时代的故事》，只不过这边是一个人拍的。观感挺不错，但说“经典”，还远远称不上。即便有的碎片很完整很精彩，像公路恶斗。也有作到死的相爱相杀，文青们的最爱。可是，终究缺乏一个形式上的统一，并且太容易分出高下。");
    INSERT INTO comment VALUES ("24750126", 4, "内陆飞鱼", "https://img3.doubanio.com/icon/u1226256-41.jpg", "又一个酒神附体的电影，有笑有泪的复仇大赛，库斯图里卡的黑色味精，昆汀的血色糖精，加点马卡维耶夫的迷狂春药，好玩。最凶暴的两个司机玩命斗气斗殴那一段，跑到奥迪车头拉粑粑的司机要是腹泻，就棒了，可怜我最喜欢的Joe Esposito单曲《Lady, Lady, Lady》为这么重口味的故事伴奏。");
    INSERT INTO comment VALUES ("24750126", 3, "荞麦", "https://img3.doubanio.com/icon/u1123004-1.jpg", "把新闻故事拍成电影到底有什么意思啦？只喜欢两个司机斗狠那段……婚礼也马马虎虎吧……其它都很无聊。");
    INSERT INTO comment VALUES ("25662329", 3, "北极熊", "https://img3.doubanio.com/icon/u67039000-13.jpg", "最精彩的动画是用想象力拍出真实世界难以实现的故事，而不是用动物化填充一段如果是真人就普通到不能再普通的烂俗故事。笑料有，萌趣有，但更有的是莫名其妙的主旋律和政治正确，恐怕没有评分所体现的那么出色。");
    INSERT INTO comment VALUES ("25662329", 4, "小斑", "https://img3.doubanio.com/icon/u1548489-33.jpg", "故事流程对小盆友来说不艰深对大盆友也不无聊。树懒那段，跟法国公务员打过交道的都会心一笑。兔子的微表情做得很棒。然而对所有的群体标签统一嘲讽的结果就是下意识也贴了标签（比如狐狸必然聪明却捞偏门，兔子一定是繁殖癌，猛兽全是雄性，etc）。最后，可惜世界不是一部迪斯尼出品的动画片。");
    INSERT INTO comment VALUES ("25662329", 5, "✿Suda✿", "https://img9.doubanio.com/icon/u4649236-56.jpg", "超~~~~~~~~~~可爱的。大眼睛看得我都化了。一想到未来狐狸跟兔子可能有感情戏，我就hhhhhhhh。那只长耳朵的狐狸和那群二哈狼是我的笑点！！！");
    INSERT INTO comment VALUES ("25662329", 5, "羚羊的灵魂", "https://img1.doubanio.com/icon/u59237362-8.jpg", "做冰棍那机智的不像话！！！全片最爱！！！想吃！！！");
    INSERT INTO comment VALUES ("25724855", 5, "xīn", "https://img3.doubanio.com/icon/u1296250-20.jpg", "获救或创伤治疗的故事本身俗套，杰出之处是对那个孩子经验的世界的展示，我们都曾独有那个先验的经验主义的特异时空，却最终被这个符号的单一世界取代，有人温柔告别有人没有告别有人甚至忘了它的存在。问题不在于world解放了room，而是我们应该将room扩展至world，如果这真的是德勒兹的世纪。");
    INSERT INTO comment VALUES ("25724855", 4, "欢乐分裂", "https://img3.doubanio.com/icon/u1147451-102.jpg", "3.5入；被小主角打动好多次，那个在成人眼里充满黑暗龌蹉的“房间”，却是他童年梦幻的乐园，可以和光影追逐，可以和家具嬉戏，孩子无穷的想象让密闭空间变得无穷大，前半部拍得既美丽又残酷；融入外界后线索较芜杂，没有处理好，“你又救了我一次”和告别仪式真催泪。");
    INSERT INTO comment VALUES ("25724855", 4, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "小男孩才是真正的主角，故事站在受害者的视角上，讲心理自救，母亲努力让儿子和同龄的孩子一样，故事选择了一个非常有趣的切入点，环境改变到内心改变，一切都以小男孩的情绪展开，很有难度，所幸小男孩的演技是奥斯卡级别的，剧本是模式化的类型片写法，前一个小时非常完美，拍的工工整整。★★★★");
    INSERT INTO comment VALUES ("25724855", 4, "留不", "https://img3.doubanio.com/icon/u54436572-50.jpg", "多伦多人民眼泪奖吧。Room是牢笼，母子俩一直都在逃脱，前半部是身体逃脱，后半部是心理逃脱。前半部有噱头博眼球够精彩，母子第一次在外面世界拥抱时无比催泪。但之后对心理上的转变的处理有点软塌塌，能感觉已经克制煽情，但试图从小孩儿的视角来描述心理上的微妙转变似乎难度过大，没拿捏好。");
    INSERT INTO comment VALUES ("25773932", 3, "PuffyEmpanada", "https://img1.doubanio.com/icon/u1438004-98.jpg", "第二遍看的观感落差略大……之前那种在紧张气氛下的恐惧感不在了，单靠剪辑节奏创造的强度也就少了许多魅力，倒是因为过于戏剧化的情节在心里不断减分。况且对这师徒俩哪个都没啥好感，真碰上这样的老师和同学大概恨不得一手弄死一个吧…");
    INSERT INTO comment VALUES ("25773932", 1, "九只苍蝇撞墙", "https://img9.doubanio.com/icon/u1382097-5.jpg", "这片是对音乐的侮辱。从头到尾浸透了让我极度反感的米国庸俗价值观。怀揣着想要成为best的抱负你应该加入华尔街投行炒股去硅谷开高科公司去常青藤学术搬砖拿炸药奖，唯独音乐需要的是情感、天赋和热爱而不是在想当第一的野心勃勃下瞎JB练成一名有技术的八级钳工。真是俗逼土鳖到家了");
    INSERT INTO comment VALUES ("25773932", 5, "L'automne", "https://img3.doubanio.com/icon/u47974911-23.jpg", "流畅明快鬼斧神工的剪辑给这影片增色不少，让本来可能流于乏味的地方变得有声有色让人热血沸腾。剧本功底很不错，两个主角，最普通不过的师生关系写出了让人意外的层次推进。从事故那段之后人物关系就开始变得惊喜重重，接连好几次反高潮都让人想拍案叫绝。剧本最体现基本功的地方，就是层次感。");
    INSERT INTO comment VALUES ("25773932", 5, "逆旅行人", "https://img9.doubanio.com/icon/u53317988-44.jpg", "如果你还有空去琢磨片子里的不人道行为和思考扭曲的人物关系，那么你也许错过了其中最美妙的部分：节奏。整个电影的剪辑踩着每一个最扣人心弦的镜头行云流水的推进，两个主演的表演也是每一帧都没有跑调，片中所有的轻重缓急都似乎是浑然天成的组合，推着人随节奏进入到只属于艺术人生的不疯魔不成活。");
    INSERT INTO comment VALUES ("25807345", 3, "峰峰峰峰", "https://img9.doubanio.com/icon/u58930883-46.jpg", "镜头晃啊晃啊晃啊晃啊八个人叨逼叨逼叨逼叨逼停电了继续叨逼叨逼叨逼叨逼卧槽多重世界还是叨逼叨逼叨逼叨逼死人了杀人了昏倒了天亮了完全疯了~~~引入薛定谔猫实验，借着平行空间，用混乱叠加的时空展示量子力学理论或揭露黑暗人性都显得过于牵强。");
    INSERT INTO comment VALUES ("25807345", 5, "黄青蕉", "https://img1.doubanio.com/icon/u2524948-39.jpg", "真·烧脑，认真看了两遍。第二遍主要注意一些细节，杯子啊衣服扣子啊还有走错门二人组拿箱子跑的时候塞进去的隔热手套……最后总结，如果以女主视角来看，到她落单遇上伪老公吓回屋子往后，身边已经没有一个是最早跟着出来的那拨人了，一个觉得自己被全世界抛弃的人其实做出什么来都不奇怪啦");
    INSERT INTO comment VALUES ("25807345", 5, "坍塌", "https://img9.doubanio.com/icon/u44638825-44.jpg", "平行时空不稀奇，神奇的是各路平行时空的交汇之后混乱的生活，看完真的有点恐怖。★★★★☆");
    INSERT INTO comment VALUES ("25807345", 3, "老晃", "https://img3.doubanio.com/icon/u1019579-12.jpg", "传说中的年度烧脑神作，其实还蛮贱嗖嗖的。情节跟得上，只一点疑问：类似故事（时空罪恶》《恐怖游轮》），大家不约而同选择了揭示人性黑暗面这个主题——为保全自我你必须杀死另一个（或一大堆）自己。我去，为毛啊？大家就不能组个团一起去海底捞涮小肥羊吗？");
    INSERT INTO comment VALUES ("25814705", 3, "远子", "https://img9.doubanio.com/icon/u14597285-44.jpg", "呃，原来是舌尖上的日本农村……农村的生活能有这么优雅就好了，干了一天农活还有力气花几个小时做酱，晒不黑，手上不长茧……没有电影没有鼠，也不听音乐，才不想过这样的生活……");
    INSERT INTO comment VALUES ("25814705", 5, "大觉老狗", "https://img3.doubanio.com/icon/u51818484-120.jpg", "世外桃源啊！单单一个人洗衣做饭在乡村过归隐生活，这浮躁如我，定是守不住那寂寞空虚冷。不过这里的乡间，实在是太清新了！单单这一片绿色，就在心里变的十足清澈。还有这美食美景美女，一脸天然呆、内心白，悠闲自然的状态，还有农家乐、草木青，哎哟，真心是奢望啊！8.5");
    INSERT INTO comment VALUES ("25814705", 3, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "吃货妹子的《瓦尔登湖》，很闲适的小散文一般清新怡人，拍的不仅仅是故事，而是一种生活方式，这种乡村田园生活倒是很让人向往，很多时候估计也就是向往了，因为我们很多人都过着被别人杀了，还吐槽杀人方式的人生。");
    INSERT INTO comment VALUES ("25814705", 4, "老晃", "https://img3.doubanio.com/icon/u1019579-12.jpg", "昨天看这个看一半看不下去了，这么美的电影，我看着心里特别难过，为什么，中国电影票房都那样了，审美还那样，什么时候才能不吃粗粮，也认认真真做顿可心的家常菜呢。");
    INSERT INTO comment VALUES ("25814707", 5, "小蛋蛋", "https://img3.doubanio.com/icon/u3045242-40.jpg", "多做一些好吃的，少讲一些大道理");
    INSERT INTO comment VALUES ("25814707", 4, "内陆飞鱼", "https://img3.doubanio.com/icon/u1226256-41.jpg", "恬淡之美，自得其乐，风景和食材一样精致，劳作和享受一般干净。在日本当农民竟这样优雅，有隐居之趣，桥本爱的呆萌刚刚好。像《乡村照相馆》《从河底问好》等，片子再次涉及一个老生常谈的问题，在东京等大城市混不下去的年轻人，回故乡，怎么生活才能在祖辈的土地上实现自我价值。");
    INSERT INTO comment VALUES ("25814707", 1, "sirius_flower", "https://img3.doubanio.com/icon/u3402721-82.jpg", "终究，这是一个性冷淡小布尔乔亚审美的衍生产物。人际和家庭变成一种空洞的佐料，只是为了赋予食物一种刻意而不得要领的“意涵”空间。一个人真能处理杂多农务还有闲时搞搞格调？一种自给自足的乌托邦幻想背后血淋淋的“买面粉和意面的钱从何而来呢”“买衣服的钱从何而来呢”“家电钱哪来”“电费维修");
    INSERT INTO comment VALUES ("25814707", 4, "乱子", "https://img9.doubanio.com/icon/u3369157-26.jpg", "故事的最后貌似告诉我们一个道理：宅在家里是找不到老公的。。（误）");
    INSERT INTO comment VALUES ("25842038", 4, "我爱罗宾", "https://img3.doubanio.com/icon/u49867478-2.jpg", "电影完全可以用FBI的角度去讲述一个激进的胖子是如何成为炸弹嫌犯，伪造英雄事迹，被千夫所指，结尾抓到真正罪犯啪啪啪打脸各种官员媒体。这个故事也会变成“爆款”、“必看”、“神作”。然而老爷子没有这么拍，因为他根本不屌这些，这才是东木的魅力");
    INSERT INTO comment VALUES ("25842038", 5, "蒙太野", "https://img9.doubanio.com/icon/u130723101-6.jpg", "东木爷爷已经忘了自己是90岁的老人了，对我们年轻的电影人真的是一种莫大的激励，祝寿比南山，期待再出佳作。");
    INSERT INTO comment VALUES ("25842038", 5, "不是本人", "https://img3.doubanio.com/icon/u204588568-3.jpg", "新闻媒体膨胀的时代，作为普通市民我们应该静一静了。");
    INSERT INTO comment VALUES ("25842038", 5, "Sleepkills", "https://img1.doubanio.com/icon/u120055754-9.jpg", "cnn fake news的名声真的是深入骨髓了。东木爷子毕竟善良地安排了女记者在最后留下忏悔的泪水，然而现实可能只会停留在她拿着耸动的头版头条在办公室里刻薄地大笑。和隔壁dark waters连看的效果拔群，不由得感叹律师真的是给有梦想的人从事的职业。贝茨奶奶真的绝佳，关起门来痛哭的时候我眼泪哗哗地流，值得一个奥斯卡提名。");
    INSERT INTO comment VALUES ("25895901", 4, "我是大皮哥", "https://img1.doubanio.com/icon/u49289313-28.jpg", "“有些电影惊心动魄是在提醒你它是部电影，而有些电影平平淡淡是在告诉你这是生活。”");
    INSERT INTO comment VALUES ("25895901", 4, "叶酱", "https://img9.doubanio.com/icon/u3901770-146.jpg", "总觉得一种日式情趣压倒了电影本身");
    INSERT INTO comment VALUES ("25895901", 3, "九只苍蝇撞墙", "https://img9.doubanio.com/icon/u1382097-5.jpg", "要说为什么是枝达不到小津的高度，大概因为他理解不了小津影片日常纯粹中包含着的邪恶。所以海街把四姐妹都架到了道德制高点上，让她们圣女一样地互相以表意象征的方式对待直至空泛苍白到虚假。而他也令人遗憾地抛弃了早期影片情绪性的含蓄收敛，而彻底向日剧式的直白浅显投降了");
    INSERT INTO comment VALUES ("25895901", 4, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "我的年度最佳日影，是枝裕和拍家族片已臻于化境。镰仓旧居的线香花火里散淡描写的家族人情又不失生活感、淡化缺失、淡化戏剧性、带着故事的食物、充满仪式的日常，这才是最地道最细腻的日本。气质最合拍的竟然是向来浮夸的丝丝。");
    INSERT INTO comment VALUES ("25917973", 4, "陆支羽", "https://img3.doubanio.com/icon/u2866549-132.jpg", "4.5。1.终于得见[殡棺]，乡村怪尸即视感，叙事结构值五星哈。2.所有秘密都不说出，每个时间节点都恰到好处，昔日看蒙吉[西方]也有类似感受。3.村长苦逼处境被一层层剥开，是全片最华彩部分。4.父子俩隔着棺材沉默站立，那一刻情绪超赞。5.对于风格尚欠、硬件粗陋的新导演来说，整体上可挑剔的不多。");
    INSERT INTO comment VALUES ("25917973", 5, "心生", "https://img3.doubanio.com/icon/u45811878-20.jpg", "9分！在体制下以极低成本拍出这样一部院线电影，看完心里有一种冷静的热血沸腾！主要手法上其实就是我们见多了的多线索叙事，特别之处在于它能以一个原生的中国乡村故事去挖掘人性。细节的埋设，故事线索的编排，都基本完满通顺，有想法有落实，实在可贵！");
    INSERT INTO comment VALUES ("25917973", 4, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "如果你认同电影就是好好讲故事，那这部电影在讲故事的层面上非常出色，故结构编排，细节铺垫，剪辑与主题都打磨的足够精致，这些方面甚至可以说没什么瑕疵，虽然它的结构也不新鲜，但这年头能遇到这种带着脑子的导演处女作简直就是一种幸运，但愿忻钰坤不会立马下海拍什么卖IP的商业大片。★★★☆");
    INSERT INTO comment VALUES ("25917973", 4, "王大根", "https://img1.doubanio.com/icon/u4640303-157.jpg", "和《十二公民》一样，结尾必须要通过一行字幕把真凶缉拿归案的规定，实在是太影响犯罪片逼格了");
    INSERT INTO comment VALUES ("25921812", 4, "心生", "https://img3.doubanio.com/icon/u45811878-20.jpg", "过去的如果就让它过去了，未来只会越来越糟！");
    INSERT INTO comment VALUES ("25921812", 3, "张小北", "https://img1.doubanio.com/icon/u2279829-8.jpg", "不能把开心麻花出的所有电影都粗暴地归到「喜剧」里……这种营销思路就会导致我今天观影时遇到的蜜汁尴尬……有一帮观众从开头驴棚着火就开始笑，然后一直笑到结尾枪声……我……真特么……跪了……");
    INSERT INTO comment VALUES ("25921812", 4, "不小可", "https://img3.doubanio.com/icon/u1326005-2.jpg", "幸好有个民国，不然借古讽今都没有抓手");
    INSERT INTO comment VALUES ("25921812", 2, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "即便评分再高也完全喜欢不来。我们还是太热衷主题与意义了，以至于忽视了传递主题的方式与合理性。影片为了所谓的人性深度，而刻意设计剧情和人物转折，忽视基本的人物行为轨迹，都非常让人不舒服。喜欢有深度的电影，但希望能以更巧妙的方式讲出来，而不该是现在这样。以及形式上，这不就是舞台搬演么");
    INSERT INTO comment VALUES ("25954475", 5, "卢十四", "https://img9.doubanio.com/icon/u1049139-115.jpg", "本来想打四星。然后我问了自己一个问题：“如果这个题材让韩国人拍…”不由得虎躯一震，赶紧改成五星。");
    INSERT INTO comment VALUES ("25954475", 5, "Lycidas", "https://img9.doubanio.com/icon/u46752165-35.jpg", "摒除所有抓马和猎奇，以极度冷静克制的表述抵消偏见和煽情，暗中积聚能量抽丝剥茧层层深入，如一篇扎实负责的新闻报导，将判断和情绪的释放留给观众，坚持写实的态度令人敬佩。结尾字幕更鼓励关注调查记者并请受害者发声，报道结束而思考不止，这不正是新闻的意义所在吗？");
    INSERT INTO comment VALUES ("25954475", 4, "Zou Sir", "https://img3.doubanio.com/icon/u3637205-2.jpg", "铁肩担道义，妙手著文章");
    INSERT INTO comment VALUES ("25954475", 5, "常在我心", "https://img3.doubanio.com/icon/u55480143-60.jpg", "奥斯卡最佳影片你好！（从第一篇的影评开始我就预测它拿奖，非常值得！）");
    INSERT INTO comment VALUES ("25958717", 2, "加州站街男孩", "https://img9.doubanio.com/icon/u1110191-234.jpg", "除了风景优美一无是处");
    INSERT INTO comment VALUES ("25958717", 5, "怂囧小赫", "https://img9.doubanio.com/icon/u46563196-24.jpg", "人至善，景至美，故事细腻，淳朴动人，人生本该如此，温情永存，何惧苦难？");
    INSERT INTO comment VALUES ("25958717", 5, "许多许光汉", "https://img3.doubanio.com/icon/u85181849-12.jpg", "喜欢 很温馨 我泪点有点低");
    INSERT INTO comment VALUES ("25958717", 4, "D_D", "https://img9.doubanio.com/icon/u2484153-6.jpg", "有一些孩子只属于旷野 山林 和 自然。
而 每个人心中都有这样一个孩子。
疗愈 释放 重生 你需要拥有他 并 拥抱他。
with Katherine @ Elements");
    INSERT INTO comment VALUES ("25980443", 5, "张维托", "https://img9.doubanio.com/icon/u46303333-24.jpg", "Lee说话是不是美国周杰伦");
    INSERT INTO comment VALUES ("25980443", 5, "您BER", "https://img9.doubanio.com/icon/u129474112-16.jpg", "有時關不上冰箱的門 腳趾撞到了桌腿 臨出門找不到手機 嚎啕大哭 你覺得小題大作 只有我自己知道為什麼");
    INSERT INTO comment VALUES ("25980443", 4, "11km", "https://img9.doubanio.com/icon/u2837049-3866.jpg", "那些劝我们向前看的朋友，“不是所有人都可以和过去和解”");
    INSERT INTO comment VALUES ("25980443", 4, "陀螺凡达可", "https://img1.doubanio.com/icon/u45641610-37.jpg", "又名《回忆杀》。有遗憾和失望，二刷后感觉对角色的好感甚于电影，卡西的角色写得演得太饱满了，让我对这个角色产生了依恋感。");
    INSERT INTO comment VALUES ("25986180", 5, "恶魔奶爸Sam", "https://img9.doubanio.com/icon/u60709551-36.jpg", "大叔真屌，不过这个故事怎么看都是一个贱人害死一堆好人，让人生气");
    INSERT INTO comment VALUES ("25986180", 3, "荔枝超人", "https://img3.doubanio.com/icon/u1114759-42.jpg", "套路很深，下料很重！据说这部电影耗资100亿韩元，其中90亿用于几百名群演的霹雳舞教学费用。哦，对了，还要唱好歌，关键时候保命就靠他了。");
    INSERT INTO comment VALUES ("25986180", 0, "米粒爱肥内裤", "https://img9.doubanio.com/icon/u53385385-14.jpg", "不以权威口吻说夸张点就吸引不了眼球：韩国电影又甩了我们十年。");
    INSERT INTO comment VALUES ("25986180", 4, "sherry124", "https://img3.doubanio.com/icon/u9386243-2.jpg", "这绝壁是散户在电影史上被黑得最厉害的一次……万恶的基金经理在收割韭菜后依然成了英雄……");
    INSERT INTO comment VALUES ("26325320", 4, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "救人75命，胜造525级浮屠。");
    INSERT INTO comment VALUES ("26325320", 3, "王大根", "https://img1.doubanio.com/icon/u4640303-157.jpg", "3.5，救人那段确实挺燃的，但别的部分掐了手心一百多次才没睡去。美国抗日片里的日本人比中国抗日片里的还不像人啊。");
    INSERT INTO comment VALUES ("26325320", 3, "弥呀", "https://img3.doubanio.com/icon/u2723668-61.jpg", "真实故事非常值得尊敬，但是这种满屏飞肠子的宗教狂热/主旋律的抗日神片风格实在不能认同。槽点多到数不过来，加菲主角光环大到可以徒手接手榴弹，队友捡回来的圣经可以直接穿越成入党申请书，日军智商战斗力全程不在线，没烧悬崖边的绳索，也不知道往下扔炸药包，啊…还有那迷之展开的感情戏…");
    INSERT INTO comment VALUES ("26325320", 3, "frozenmoon", "https://img3.doubanio.com/icon/u1233038-2.jpg", "1.战争场面确实不错，子弹穿透头颅以及被炸毁的半个身子，但对国产片的审查估计还是不能给到这尺度。2.感情线的设定有一种豁出去的庸俗。3.不管信仰强不强大，让一个不拿枪的士兵上战场就是个笑话，不能因为奇迹般的特殊情况被这笑话转化为一种精神。3.说到底还是一个老兵走后门用特权帮儿子解围。");
    INSERT INTO comment VALUES ("26387939", 5, "菜问之", "https://img9.doubanio.com/icon/u2286801-24.jpg", "女权癌们归根结底还是她们看不起摔跤这项运动，要是把爸爸让女儿练习摔跤改成鼓励女儿去选美，当模特，变成大明星，估计就不会有那么多愤慨了。她们骨子里认为摔跤是男人的运动而已，所以说女权癌本质上是男权思维奴役下的产物。");
    INSERT INTO comment VALUES ("26387939", 5, "汉尼拔的小情人", "https://img1.doubanio.com/icon/u139329056-9.jpg", "关于本片价值观－不看社会背景就评判三观就是耍流氓。在印度的社会状况下，女性是没有自由选择职业的氛围的，先破才能立。就像片中父亲对女儿说的－你不是在为你一个人战斗，你要让千千万万的女性看到女生并不是只能相夫教子。最后，这场斗争的意义早已超脱出父亲一己的梦想，升华了呀。");
    INSERT INTO comment VALUES ("26387939", 5, "弄樱", "https://img3.doubanio.com/icon/u46126259-2.jpg", "当查到两个女儿的演员并不是职业摔跤手时我惊呆了，这是一部市场经济主导的天朝电影界永远拍不出来的电影，女演员根本没有档期练什么摔跤，也不可能真的剪短发，更不可能有一线巨星为了演发福真的去增重，再为了一两场戏花五个月的时间减掉50斤。我们只有白百何的假头套和刘德华的大块头套装。");
    INSERT INTO comment VALUES ("26387939", 5, "仰望星空の派", "https://img3.doubanio.com/icon/u53730517-10.jpg", "这么好的一部电影。。弄得这踏马什么破译名。。听起来像儿童片似的。。");
    INSERT INTO comment VALUES ("26393561", 5, "芳心暗许", "https://img1.doubanio.com/icon/u47821826-9.jpg", "太好看了！歌也好好听！哭了好几次，太感人了");
    INSERT INTO comment VALUES ("26393561", 5, "涵儿飘", "https://img3.doubanio.com/icon/u69735820-2.jpg", "近年印度神作频出。三傻，印式英语，偶滴神啊，地球上的星星，贫民窟的百万富翁等等等等。每部都让人印象深刻。此剧主题是爱，穿越种族宗教国家争端，三观正都到不行，满满正能量。很美的萝莉，一脸正气的男主，创意鸡肉舞加上令人惊艳的巴基斯坦雪山美景，绝对值得159分目不转睛的观赏。");
    INSERT INTO comment VALUES ("26393561", 4, "韩寒的小粉丝", "https://img3.doubanio.com/icon/u47022062-11.jpg", "不说了，洗脸去了");
    INSERT INTO comment VALUES ("26393561", 4, "frozenmoon", "https://img3.doubanio.com/icon/u1233038-2.jpg", "在真正深切的爱意与人性的光芒之下，一切由于偏见和狭隘而被塑造出来的障碍——不同的信仰、对立的政治、分割的土地，都不再重要。");
    INSERT INTO comment VALUES ("26430107", 5, "[已注销]", "https://img3.doubanio.com/icon/user_normal_f.jpg", "去年上海一处“慰安所”被强拆，周围群众说那是妓院，对小孩不好，应该拆。我们在犯我强汉者，虽远必诛中集体高潮，却不能正视历史的疮疤……");
    INSERT INTO comment VALUES ("26430107", 2, "AilsonAir", "https://img3.doubanio.com/icon/u91325440-12.jpg", "看完片子我甚至是有些愤怒的，愤怒成片辜负了这深重的题材。实质内容大概只有五十分钟的题量非要拖长到两个小时，导致结构非常松散，插入了大量漫无目的的镜头使原本打动人心的题材变得苍白无力。主题不够明确，剪辑缺乏章法，摄影的艺术性更适合影展而不是纪录片，政治正确没问题，问题在于过于刻意。");
    INSERT INTO comment VALUES ("26430107", 5, "在你身体里冲刺", "https://img1.doubanio.com/icon/u60648596-58.jpg", "那些说导演不行故事没讲好给低分的人是有多懂？这电影不是让你看技术，也不是在给你讲故事，这是赤裸裸的历史。这历史只陈述就足够震撼和深刻，还给你来个铺垫高潮跌宕起伏是怎么着？历史的伤痛和这部电影记录的那群人的伤痛你够什么资格给评分，这时候就别摆什么高姿态了，装给谁看。");
    INSERT INTO comment VALUES ("26430107", 5, "栞", "https://img1.doubanio.com/icon/u4689736-17.jpg", "她们越笑我越难过 她们不是慰安妇 是被称之为慰安妇的受害者");
    INSERT INTO comment VALUES ("26580232", 3, "CyberKnight电子骑士", "https://img3.doubanio.com/icon/u1819911-2.jpg", "8.7分真过誉了，IMDb7.9都偏高。与《谜一样的双眼》《消失的爱人》《一级恐惧》《非常嫌疑犯》等同类比都有所不如，刻意于情节的twist，对主题和角色都缺乏发掘展开（女主小三都没给出确定性格，完全功能角色）。看后缺乏回味，生硬和缺乏逻辑的地方很多。咱这儿还真喜欢这种看似烧脑、高智商的片子。");
    INSERT INTO comment VALUES ("26580232", 5, "Panda的阴影", "https://img9.doubanio.com/icon/u53485894-4.jpg", "2015年看的《罪恶之家》，2016年看的《完美陌生人》，2017年看的《看不见的客人》，共通之处就是利用剧作上的巧合和人性的叵测，将一个充满黑色悬疑的精彩故事有条不紊地讲述出来，虽然过程中猜测出女律师古德曼的身份，但劳拉却并非我预测地来个《大卫·戈尔的一生》的自我救赎……人言可畏亦难信？！");
    INSERT INTO comment VALUES ("26580232", 3, "VeryGZ", "https://img1.doubanio.com/icon/u1576610-119.jpg", "开。车。的。时。候。不。要。谈。情。说。爱！ 系。好。安。全。带！（认真脸）");
    INSERT INTO comment VALUES ("26580232", 5, "Andrea", "https://img9.doubanio.com/icon/u59850387-4.jpg", "好看，强烈推荐。问题是如此重要的辩护人竟然不是当面引荐的。");
    INSERT INTO comment VALUES ("26611804", 4, "米粒", "https://img9.doubanio.com/icon/u4416375-54.jpg", "3.5 电影咋看很酷，美国乡村天注定，被人欺负了24小时内一定要报仇。剧作也确实比较大胆，很大的梗就这样撂下了也不觉得哪不对。演员也都很好，还很好笑。但警长一封信道出了内核的问题：你们这样主要是因为缺乏善良友爱。这不对吧，如果这些红脖缺的真的是爱，一年前他们怎么会去投川普呢");
    INSERT INTO comment VALUES ("26611804", 4, "哪吒男", "https://img3.doubanio.com/icon/u42174843-51.jpg", "本届奥斯卡主题——美国妈妈牛逼死了。《伯德小姐》《我花样女王》《大病》《三块广告牌》拜托把这几个妈妈凑在一起吧，光聊天吵架就行，比超级英雄联盟好看一万倍。");
    INSERT INTO comment VALUES ("26611804", 5, "竹和", "https://img9.doubanio.com/icon/u3673640-4.jpg", "太精彩了，实在想不到今年还有什么影片可以挑战。剧情音乐节奏摄影都接近满分，更可贵的是除了女主弗兰西斯的超水准表演之外，剩下所有演员的演出都精彩到可以颁最佳群戏。由于不妥协与不谅解所引发一系列悲剧，但是悲剧中更有合理的人性，戾气重的浪漫诗。从第一幕路过告示牌咬指甲就最佳女主内定了。");
    INSERT INTO comment VALUES ("26611804", 3, "陀螺凡达可", "https://img1.doubanio.com/icon/u45641610-37.jpg", "这题材太适合奥斯卡最佳影片了，完全贴合美国社会热点。人物和结尾写得不错，洛克威尔是目前为止我心目中的年度最佳男配。Burwell的配乐动人。但是麦克唐纳再次证明他是一个精于算计的戏剧编剧而不是一个优秀的电影导演。以及大家称赞群像表演时请把艾比·考尼什排除在外谢谢。");
    INSERT INTO comment VALUES ("26614893", 5, "oakhui", "https://img9.doubanio.com/icon/u79140214-4.jpg", "小成本佳作的榜单里又多了一部电影，年度最佳剧本。非常精彩，非常流畅。
最喜欢那位爸爸对十七岁的女儿说的话。
以后如果有女儿，长大了就这样跟她说。
婚姻真的是很难啊，人与人之间的关系也很脆弱。");
    INSERT INTO comment VALUES ("26614893", 4, "Aray", "https://img9.doubanio.com/icon/u1373164-104.jpg", "来啊，互相伤害啊！");
    INSERT INTO comment VALUES ("26614893", 3, "Jeannels", "https://img3.doubanio.com/icon/u92468807-20.jpg", "扫把星来的那一夜。");
    INSERT INTO comment VALUES ("26614893", 4, "shininglove", "https://img9.doubanio.com/icon/u2849243-84.jpg", "相爱没有那么容易，每个人有他的手机。过了爱做梦的年纪，轰轰烈烈不如平静。");
    INSERT INTO comment VALUES ("26628357", 4, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "你身边每一个不讲道理的大爷，都可能是一个有故事的男人，他曾经拥有一段浪漫的爱情故事。");
    INSERT INTO comment VALUES ("26628357", 5, "王大根", "https://img1.doubanio.com/icon/u4640303-157.jpg", "巨人的花园，男主年轻时那副严谨又害羞的样子真是太迷人了。");
    INSERT INTO comment VALUES ("26628357", 4, "CharlesChou", "https://img1.doubanio.com/icon/u55862575-149.jpg", "内心深处觉得这是宜家广告该有的样子");
    INSERT INTO comment VALUES ("26628357", 5, "BLUE", "https://img9.doubanio.com/icon/u54930854-6.jpg", "越多白痴的声音议论她，我对她仅存的回忆就越少。");
    INSERT INTO comment VALUES ("26661193", 5, "Heartj", "https://img9.doubanio.com/icon/u158702411-6.jpg", "点映结束后，我问李鸿其：你觉得你会遇到那样一个人，愿意为她付出生命、时间和人生吗？他毫不犹豫地回答：会啊，当然。我想所有浪漫的人都爱做梦，而我们的梦都如尽相同。 191231 | 10年代的最后一场电影 | 上海");
    INSERT INTO comment VALUES ("26661193", 3, "哲学家冰角", "https://img9.doubanio.com/icon/u51376494-4.jpg", "10年末在百老汇看了点映。电影前半部分很出彩，配角很搞笑。后半部分有些拖沓，女主如果只死一次，再做着文章是不是会更好。");
    INSERT INTO comment VALUES ("26661193", 3, "了了", "https://img9.doubanio.com/icon/u2325084-105.jpg", "剧情是真的meh啊我的妈，好在两个主演比较好地完成了表演任务，这部电影会让你get到李鸿其的");
    INSERT INTO comment VALUES ("26661193", 2, "平局", "https://img1.doubanio.com/icon/u67237531-27.jpg", "李一桐很美。很有邻家女孩的梦幻感。");
    INSERT INTO comment VALUES ("26683290", 2, "五色全味", "https://img1.doubanio.com/icon/u1380001-9.jpg", "商业滥情到令人生厌，在手机时代交换身体那么久然后互相不知道时空不同我也是醉了");
    INSERT INTO comment VALUES ("26683290", 5, "有心打扰", "https://img9.doubanio.com/icon/u37507203-166.jpg", "只有新海诚才能让我一次又一次感受到爱情的纯粹与美好。被爱情伤得遍体鳞伤的我，不再相信爱情的我，突然会想，不如再勇敢地去谈一场恋爱？嗯，好像可以！");
    INSERT INTO comment VALUES ("26683290", 3, "kino", "https://img1.doubanio.com/icon/u1984143-27.jpg", "高配版大鱼海棠，奶奶是夏日大作战穿越来的。新海诚老生常谈，节奏没把握好，人物单薄，插入曲太满，突发式琼瑶情节多，怪不得赞新海诚的论文入不了学院派教授的眼。第一次看到电影带OP，简直呆。日本最近几年天灾频频，哭的观众大概被这个触动了吧。总之二次元言情向，影迷慎看。岩井俊二打了个酱油~");
    INSERT INTO comment VALUES ("26683290", 2, "西西弗斯", "https://img9.doubanio.com/icon/u92117507-4.jpg", "动漫的逻辑着实令人着急，因为交换过身体就一定要喜欢对方？男主总会莫名开始思考一些哲学问题：“我是谁？我在哪？我要干什么？”空间转换什么的更是扯淡，拜托，你这个可不是什么科幻番啊，一个妥妥的现实番就这样改得惨不忍睹。也许是我们的真实生活实在是太无趣了吧，那么我为什么不去看科幻片呢？");
    INSERT INTO comment VALUES ("26752088", 5, "张小北", "https://img1.doubanio.com/icon/u2279829-8.jpg", "电影能做到的好，这部电影都做到了。剩下的是这个时代不让它更好。在我们刚刚经历过的时代巨变洪流之中，有无数这样的小人物在时代洪流中艰难生存着，同时在竭力不丢失他们的灵魂。终于有这样一部电影，让我们能够看到时代，看到善意，看到希望。希望这部电影也能被这个时代善待。");
    INSERT INTO comment VALUES ("26752088", 5, "喝可乐的鸟", "https://img3.doubanio.com/icon/u3048870-12.jpg", "炸裂，哭成狗，从观影体验上看，比达拉斯买家俱乐部好，之间隔了差不多五个《动物世界》，导演处女作就这完成度，只能说剧本实在太好。我爸爸也是药神的受益者之一，否则我应该房子也没了。感谢他们。");
    INSERT INTO comment VALUES ("26752088", 3, "木卫二", "https://img1.doubanio.com/icon/u1128221-98.jpg", "只要提到价值，中国电影的标准便会坍塌。明眼人都看得出，幕后黑哪是一脸奸相的大药厂，又或者，结尾辩方律师可以再底气不足一些。前后大发感言的两名老太，表演模式有何本质不同。徐峥的转变与倒贴，全是目睹惨相的愧疚觉悟——而在这样一部电影里，最不缺的就是惨。被消灭的，何止是戴口罩的病人");
    INSERT INTO comment VALUES ("26752088", 5, "沐子荒", "https://img1.doubanio.com/icon/u67534517-7.jpg", "王传君所有不被外人理解的坚持，都在这一刻得到了完美释放。他不是关谷神奇，他是王传君。
你看，即使依旧烂片如云，只要还有哪怕极少的人坚持，中国影视也终于还是从中生出了茁壮的根。
我不是药神，治不好这世界。但能改变一点，总归是会好的。");
    INSERT INTO comment VALUES ("26787574", 4, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "其实这更像当代童话，因为，实在是太暖了。里面每个人都那么暖，怎么可以那么暖，怎么可以那么暖！像一个暖心的童话故事。虽然，我也怀疑这样故事的真实性，但是，却喜欢被这样暖的故事感动，一度哭到不行。");
    INSERT INTO comment VALUES ("26787574", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“生命流逝太快，我们都没来得及多看对方一眼。” 那个帮助奥吉的同学杰克·威尔，在跟同学打架后，委屈扑在老师怀里的表情太心碎了…");
    INSERT INTO comment VALUES ("26787574", 3, "朝阳区陆依萍", "https://img9.doubanio.com/icon/u50060410-16.jpg", "能让观众在电影开篇不到10分钟就哭出来，就很已经厉害了...");
    INSERT INTO comment VALUES ("26787574", 5, "张小北", "https://img1.doubanio.com/icon/u2279829-8.jpg", "电影里的世界太单纯美好，但是，有些人还是愿意去相信一次的，不然我们为什么要去看电影呢？");
    INSERT INTO comment VALUES ("26799731", 4, "大島", "https://img3.doubanio.com/icon/u2608560-91.jpg", "相对于这样一场爱情，我更需要这样一栋房子。");
    INSERT INTO comment VALUES ("26799731", 4, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "当年读小说的时候，就被最后老爹那段话感动，是那段话的态度，让整个故事变得不一样了。一个意大利少年和一个美国青年渡过了生命中的六周，他们之间不仅仅是同志感情，最后成了一种超越爱情和友谊的美好东西，告诉你要学会去感受生命中的一切，在年轻的时候拥抱所有感觉和情绪，就像一种修行和成长。");
    INSERT INTO comment VALUES ("26799731", 1, "正点吃饭", "https://img1.doubanio.com/icon/u69808734-79.jpg", "n年以内最过誉电影top3诞生了");
    INSERT INTO comment VALUES ("26799731", 4, "浅显", "https://img3.doubanio.com/icon/u1439314-41.jpg", "1. 骚年，你上辈子积了多少德才能投胎在这样的家庭？2. 家里挂墨索里尼像的老太太二话不说就为过路的陌生人取水。3. 真是一部跨越性向的爱情片。4. 导演相当呆萌。5. 快点通读完古罗马史去呆梨! Laterrr.");
    INSERT INTO comment VALUES ("26871938", 2, "KEv100", "https://img9.doubanio.com/icon/u43010197-14.jpg", "剧情垃圾，演员表现也很尬，特效5毛，不推荐大家看，鉴定完毕");
    INSERT INTO comment VALUES ("26871938", 1, "三川", "https://img3.doubanio.com/icon/u66139711-12.jpg", "节奏拖沓，剧情缓慢。最为不可忍受的是，两个女儿不停的尖叫和犯傻，看的人心烦。不知道心理变态是不是喜欢听小女孩的尖叫，可以使他她兴奋。我听到，非常不舒服，导演应该好好被审查是否有虐童倾向，我没办法爆粗口。建议忽略，科幻片里面的人能遇见未来，请问这是玄幻小说改编的吗？");
    INSERT INTO comment VALUES ("26871938", 2, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "“西部世界”邪魅一笑~");
    INSERT INTO comment VALUES ("26871938", 3, "yxh66", "https://img3.doubanio.com/icon/u1047731-2.jpg", "Netflix的所谓原创，十片九烂");
    INSERT INTO comment VALUES ("26874505", 5, "Elárbol", "https://img9.doubanio.com/icon/u2693233-4.jpg", "【20180117】很美好。让人不怕老。");
    INSERT INTO comment VALUES ("26874505", 4, "埃尔热", "https://img3.doubanio.com/icon/u82292369-1.jpg", "英子照料着九十多种积存时间的果实，无论是樱桃树、马铃薯、土锅还是鸟儿喝水的盆子都有年龄。它们枯荣相生，落叶成为土壤哺育新芽，盆子破了有女儿补好，于是它们将岁岁常存。只有一枚英子最爱的，名为修一的，获得了自己的期限，90年。不过英子没有太过悲伤，因为所有长存的果实都可以是修一。");
    INSERT INTO comment VALUES ("26874505", 4, "西楼尘", "https://img3.doubanio.com/icon/u49290419-30.jpg", "你吃到自产的樱桃会酸到皱眉，我远观门外的庭院会甜到微笑。你涂鸦许多卡片感谢店主的鱼生，我砍掉半边枝桠避免路人的不便。相伴的五十六年里，你为我造了生活的珠宝盒，我为你端来食物的木勺子。你教我所有答案都在自然里寻找，我学会缓慢而坚定地生活。土壤没有落叶不会肥沃，我没有了你就不算人生。");
    INSERT INTO comment VALUES ("26874505", 5, "曲低和寡", "https://img3.doubanio.com/icon/u1978163-2.jpg", "看这部片子的时候突然想到，生命的长度也许不该从出生计算到临终，而应该由自己觉得开心值得的一刻一秒累加而成，这才是“人”生。");
    INSERT INTO comment VALUES ("27000084", 3, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "和《冰河世纪》后面几部是同样的问题，完全是靠段子和笑点拼凑而成。剧本不够，笑点来凑。
从头到尾都在逗你笑，必然会有几个地方让你真的觉得好笑，但剩下的就很无聊了。
比如前后两次投影出猫来制服敌人，让人觉得很尴尬，很低幼。
很多人吐槽《银河护卫队》星爵通过尬舞打败罗南，但和本片相比都能算严肃题材了。
还有大决战时沃尔特的各种小发明也太儿戏了，这些更像是幼儿园小朋友的玩具，不像是用来对付恐怖分子的武器。
兰斯都遭到追杀了，形势那么危急，沃尔特还阻止他攻击别人，叫他不要伤人，这种思想也太圣母了。
对敌人仁慈，就是对自己残忍。
观众看的就是特工和反派的精彩打斗，就像电影开头那种以一当十。这个时候你突然说“不要杀人，要温柔和爱”，这不是很KY吗。
归根结底这部电影的定位就是面向小朋友，不适合成人看。");
    INSERT INTO comment VALUES ("27000084", 4, "Rui", "https://img1.doubanio.com/icon/u163082488-18.jpg", "史皇《双子杀手》后再就业。史皇摇身一变成鸽皇，笑点轰炸密集，玩梗易懂酷炫，娱乐性热烈隆重，这才是跨年影片该有的样子嘛！隔壁早三天上映的什么宠爱、新年好都是什么货色，看了不止浪费票价还辣眼睛。");
    INSERT INTO comment VALUES ("27000084", 4, "夜神月的猫", "https://img1.doubanio.com/icon/u54998502-7.jpg", "这拍的就是，彼得帕克在某个平行世界里，没变成蜘蛛侠会发生的事，除了无人机群殴的情节大量照搬《蜘蛛侠2英雄远征》，和特工背黑锅的剧情有显老套外，史密斯小鸽子笑果极好，这个角色高度加分，哈哈哈！三星半");
    INSERT INTO comment VALUES ("27000084", 4, "钾碳铀氟", "https://img9.doubanio.com/icon/u58929132-45.jpg", "应该是这一整年内娱乐性最高的片了，从设定到角色、配音、情节、段子几乎浑然天成，全方位的有趣好玩。会下蛋的威尔史密斯，角色魅力丝毫不输灯神，圈粉到有些过分。stay weird的主题虽然挖掘不深但还是相当温暖（建议举办作家观影团，再鸽就逼他变鸽）");
    INSERT INTO comment VALUES ("27046758", 4, "席儒", "https://img3.doubanio.com/icon/u187476810-1.jpg", "入狱前他们期望通过反抗获得种族平等取消自身的特权缔造一个光明的世界，因此忍受折磨和监禁，出狱后他们发现政治上种族平等了却带来了国家的贫穷混乱的现实，而人们已逐步忘记过往的屈辱，只关注现实的生存，那他们是成功了还是失败了。");
    INSERT INTO comment VALUES ("27046758", 3, "hermaphrodite", "https://img9.doubanio.com/icon/u2568548-115.jpg", "三星半，真阿兹卡班的囚徒");
    INSERT INTO comment VALUES ("27046758", 3, "赱馬觀♣", "https://img3.doubanio.com/icon/u2101822-90.jpg", "“刻钥成瘾”的构思算是别开生面，但悬念手法似乎出现了偏差：越狱之事，或者一蹴而就，或者屡败屡战，或者功败垂成。可不管哪种最好不要反复运用“好险！差点被狱警发现”……这种东西一次两次也就到头了，你用得太过频繁之后，故事情绪难免从真实事件转向戏剧操纵，削弱了反抗南非种族隔离的主题严肃感，使影片越来越像一部突出奇思惊悚的商业盗宝片。");
    INSERT INTO comment VALUES ("27046758", 4, "popcorn", "https://img3.doubanio.com/icon/u88693024-12.jpg", "92年 这个世界的政治正确不是一下子就存在的 是有人不断反抗的结果。结合时事：谁举报谁是狗");
    INSERT INTO comment VALUES ("27059130", 4, "不良生", "https://img1.doubanio.com/icon/u2065435-38.jpg", "生而平等是不存在的，死而平等也是不存在的，唯有人类永生的孤独是众生平等的。");
    INSERT INTO comment VALUES ("27059130", 5, "陆支羽", "https://img3.doubanio.com/icon/u2866549-132.jpg", "5.0。1.有钱人的世界是彩色的，于是黑白有了难得的意义。2.大佛“垂头丧气”之说+1。3.放浪形骸的行车记录仪，游民肚财的秘密基地，送葬路上涨漫的水泽。4.我们已经可以依靠科技进入外太空，却依然无法走进一个人内心的宇宙。4.年度最佳结尾，非它莫属。");
    INSERT INTO comment VALUES ("27059130", 5, "陈哈", "https://img3.doubanio.com/icon/u1458351-30.jpg", "有佛无慈悲，有性无爱，有法律无公正，有警察无正义，满满的绝望。“当然有困难...对他们来讲，无论是出太阳还是下雨，都会有困难，但他们没办法去想生命的困难...社会常常在讲要公平正义，但在他们的生活之中，应该是没有这四个字，毕竟光是要捧饭碗就没力了...”");
    INSERT INTO comment VALUES ("27059130", 4, "时间之葬", "https://img3.doubanio.com/icon/u2126832-180.jpg", "年三十晚，我妈在旁边和我一起看完了那场两分钟的车震戏。年度最尬观影体验........");
    INSERT INTO comment VALUES ("27060077", 3, "易老邪", "https://img3.doubanio.com/icon/u1958538-23.jpg", "“如果我不够黑人，也不够白人，又或不够男人，那请你告诉我，托尼，那我到底算是什么人？！”——恭喜，你是最政治正确的人。");
    INSERT INTO comment VALUES ("27060077", 5, "饮歌", "https://img3.doubanio.com/icon/u35790692-21.jpg", "今年看过最好的剧情片之一。剧本扎实，细节充实，表演到位。颇有《为黛西小姐开车》和《触不可及》的意味，但又因为主角角色的互换，在特定的时代和地域里散发出更强的乐趣。");
    INSERT INTO comment VALUES ("27060077", 5, "外出偷狗", "https://img1.doubanio.com/icon/u1236291-809.jpg", "你知道这个故事要讲什么，你也知道这段旅程会经历什么。你明白这其中并不会触及什么过于深刻的东西，却也展示了许多直白，你明白身份是每个人无法避开的东西，也知道相互理解是多么难得。你会自然地喜欢这些描写得并不太像真实人物的角色，你会跟着那些好笑或其实并不太好笑的片段笑出声来。或许也只是将发笑作为第一反应来化解或掩藏其他的感受。你知道故事和片名说的绿皮书关系其实不算大，你也大概没有想到自己会喜欢这部影片。");
    INSERT INTO comment VALUES ("27060077", 4, "内陆飞鱼", "https://img3.doubanio.com/icon/u1226256-41.jpg", "四平八稳的片子，精致的套路，一路都是能想到的通俗剧情，基本没有什么大的起伏，主要看演员，明知道是屡试不爽的美式套路，你还会微微感动，也许这就是好莱坞厉害的地方之一。");
    INSERT INTO comment VALUES ("27186353", 4, "不哭", "https://img3.doubanio.com/icon/u4088358-12.jpg", "作为潜水员，表示设备看上去很牛逼的样子吗，一起去看电影的潜水长表示暂时不想下水工作。已经对他弱小的心灵造成了巨大阴影。");
    INSERT INTO comment VALUES ("27186353", 3, "ChingYew", "https://img3.doubanio.com/icon/u1922562-1.jpg", "有些刻板但还算流畅，差点团灭的经验也是比较抓人的。最大的问题就是以鲨鱼为主题的电影，鲨鱼处理地很不好，这一点真的不如大白鲨。");
    INSERT INTO comment VALUES ("27186353", 3, "Quentin", "https://img3.doubanio.com/icon/u65520339-2.jpg", "对于不服女主光环的，最后结尾轮番被咬是延续第一部的情节，你要说不符合逻辑也好，光环太强也行，但起码女主们当时往船上爬的时候被咬，这一部分可以满足第一部的粉丝的心理预判。总得来说走的是不一样的路线，本以为会是一样的小空间压抑，结果露出水面的那几段是最精彩的部分。闪烁小红灯延续第一部，加分; 鲨鱼各种角度特写，加分，(这也应该是影史上最肥最伤痕累累的大白鲨了吧); 前半段上时间水下黑漆马虎的镜头，减分。看的过程中感觉这是一部47m down+黑暗侵袭+地下墓穴的不知道是不是故意这么拍的电影。");
    INSERT INTO comment VALUES ("27186353", 2, "Wongwongwong", "https://img3.doubanio.com/icon/u1363779-1.jpg", "2.5；前面铺垫也太太太太太冗长了吧吧叭叭叭叭。。应该压缩一下，篇幅留给最后鲨鱼把一船人都干翻 嘎嘎");
    INSERT INTO comment VALUES ("27191492", 5, "邓安庆", "https://img9.doubanio.com/icon/u4112660-64.jpg", "之前已经看过不同剪辑版本，以为会麻木，但看到放映的最终版，还是忍不住泪崩。这对父母实在太独特了，他们的日常生活透露出鲜活的诗意，也让我看到婚姻可以如此融洽。片中他们时不时唱起歌来，还有音乐、舞蹈和大自然的滋润，极有生活质地。开头收尾都很好，丧歌和击鼓声十分震撼，看完后余味悠长。");
    INSERT INTO comment VALUES ("27191492", 5, "起床，吃饭", "https://img9.doubanio.com/icon/u3492001-105.jpg", "我自己的片子，我打五星。。。⁄(⁄ ⁄•⁄ω⁄•⁄ ⁄)⁄");
    INSERT INTO comment VALUES ("27191492", 4, "徐若风", "https://img9.doubanio.com/icon/u52623934-35.jpg", "1.之后二刷的时候，一定要掰着指头数饭爹饭妈会的技能数量！
2.这是史上最高级的征婚广告吧？看到这样的婆家，如果我是女的，脑海里就一个字：嫁！
3.由于饭叔比我大一辈，所以看片的时候就特别想我的外公外婆，太多相似了：写字、做香肠、拜坟
4.人到老了，一定一定要诗意栖居。有工作的时候，估计是没办法做到的");
    INSERT INTO comment VALUES ("27191492", 3, "西楼尘", "https://img3.doubanio.com/icon/u49290419-30.jpg", "母亲的超级能力，是听到铃声响起就知道是女儿打来。父亲的特异功能，是目送每个家庭成员远行都能庇佑一路平安。每年都要仰望燕子回巢，上山采撷春天，在空谷放歌，在田埂旋转。天井里落雨落雪，人世间有阴有晴。这俗世哪有什么超能和神功，不过是为她挂一旗白幡，留一双碗筷，种一点念想，等一轮春天。");
    INSERT INTO comment VALUES ("27199324", 4, "印子", "https://img1.doubanio.com/icon/u139845819-7.jpg", "【7.2】哎，我这种养狗的人真的是不敢再看这种狗片了，稍微来两个随意的虐心桥段就能把我感动得稀里哗啦...前半段非常精彩，狗的cg做得很棒。后半段感觉从福伯登场开始就没经费了，冒险元素几乎完全削除，最后高潮更是短到发指，一眨眼就结束了...片头是迪士尼收购fox后第一次使用20th century studio的logo。");
    INSERT INTO comment VALUES ("27199324", 3, "黄信滚", "https://img3.doubanio.com/icon/u1424002-40.jpg", "前夕比正片好看系列。专业卖萌狗片不该期待太多，不过本片太头重脚轻了吊起胃口，前面当雪橇犬那阵虽然套路但是峰回路转起承转合挺好的，后面遇到真主反倒味同嚼蜡拖拖拉拉索然无味。另外后面剧情怀疑直接拿错了《驯龙记3》剧本。");
    INSERT INTO comment VALUES ("27199324", 0, "本", "https://img3.doubanio.com/icon/u2223145-42.jpg", "能退钱吗？感觉像国产片");
    INSERT INTO comment VALUES ("27199324", 4, "帆小鱼", "https://img3.doubanio.com/icon/u2643367-61.jpg", "缺乏野性的野性的呼唤");
    INSERT INTO comment VALUES ("27615441", 5, "roobs", "https://img9.doubanio.com/icon/u74773211-5.jpg", "确实是重新解读电影语言，节奏快且充满代入感，我们每一天不就是这样过吗。给剪辑师加鸡腿！故事本身讲得也好，情感和悬疑结合完美，铺垫好家庭背景之后所有发展都顺理成章又出人意料，换一个老爸能火眼金睛至此可能会显刻意。题外话：John真是英俊啊我从进剧院第一眼看到他开始就不会呼吸了妈呀");
    INSERT INTO comment VALUES ("27615441", 4, "哼哼.floweray", "https://img1.doubanio.com/icon/u56922790-58.jpg", "不用说最亲近的父母了，随便让最好的朋友随便看一下我在豆瓣上发的东西，他们都会what's the fuck！");
    INSERT INTO comment VALUES ("27615441", 4, "惨绿", "https://img9.doubanio.com/icon/u53414125-25.jpg", "为杰伦疯狂打call！");
    INSERT INTO comment VALUES ("27615441", 5, "科林", "https://img9.doubanio.com/icon/u2160141-4.jpg", "全程通过一个桌面，把案件的悬疑性带到那么强的地步，佩服！有个细节很赞：当爸爸首次听说汤不热，搜索的是Tumbler，谷歌推荐的是Tumblr。嗯，细致的推理逻辑可见一斑（请点赞）~");
    INSERT INTO comment VALUES ("27622447", 4, "陆支羽", "https://img3.doubanio.com/icon/u2866549-132.jpg", "4.5。1.比血缘更重要的羁绊，是爱。2.听得见烟火的房间，看得见大海的弹球，已然是命运最大的馈赠；娓娓道来、含而不露的认真，是注定看不腻的是枝裕和。 3.谢谢你们了！那些说不出口的话最动人，而伤疤是联结彼此的纽带。4.安藤樱哭戏全场最佳；小演员附体柳乐优弥；树木希林内心藏深海。");
    INSERT INTO comment VALUES ("27622447", 5, "木卫二", "https://img1.doubanio.com/icon/u1128221-98.jpg", "相比“小偷家族”，更像“是枝宇宙”。这不是玩笑，一出从《无人知晓》到《第三次杀人》的总结表彰，你可以在任意一个角色（小朋友），一句台词（羁绊or选择成为父亲），一个场景（看烟花与海滩嬉戏），看到其他作品影子。最有趣的体验，大概是不同演员的组合，以及被隐匿的人物过往和秘密。");
    INSERT INTO comment VALUES ("27622447", 5, "邓安庆", "https://img9.doubanio.com/icon/u4112660-64.jpg", "看的时候平平淡淡地过去，看完后简直不能细想，越想越沉痛。“羁绊”，卑微之人偶尔的连接生出从原生家庭那里得不到的温情，如此珍贵，也如此脆弱。每个人都被冲散了，孤零零地独自面对世间凉薄。活下去真难。");
    INSERT INTO comment VALUES ("27622447", 5, "九只苍蝇撞墙", "https://img9.doubanio.com/icon/u1382097-5.jpg", "那些说是枝一直致敬小津的人可以歇歇了。这次他拍了部让小津最深恶痛绝的今村昌平式的蛆虫电影。在瓦解冷漠虚伪的传统家庭概念的同时，他呈现了萍水相逢的蛆虫之间可以有怎样真挚动情的爱。一部以弱者的温和善意与牺牲精神挑战人类道德伦理制度上限的无政府理想主义之作。");
    INSERT INTO comment VALUES ("3008247", 4, "tifanie", "https://img9.doubanio.com/icon/u1297078-55.jpg", "突然镜头换到那扇黑色大门前，慢慢拉远。 
如果你哭了。是为BRUNO对吗？ 
那么，shmul呢？");
    INSERT INTO comment VALUES ("3008247", 4, "鲍小斯", "https://img3.doubanio.com/icon/u1889988-101.jpg", "fuck 这么狗血的结局 看得心里好难受");
    INSERT INTO comment VALUES ("3008247", 4, "Connie", "https://img3.doubanio.com/icon/u1060869-32.jpg", "母亲和奶奶的反应跟一味想要走进成人世界的Gretel姑娘形成强烈对比，不过Gretel在接受洗脑的过程中还是抽空想念起她的小伙伴和远方的家....她屋里的招贴画才是最触目惊心的吧，我比较关心这个女孩的将来");
    INSERT INTO comment VALUES ("3008247", 4, "了了", "https://img9.doubanio.com/icon/u2325084-105.jpg", "孩子的世界大人永远不懂");
    INSERT INTO comment VALUES ("3011051", 5, "默雨", "https://img3.doubanio.com/icon/u2093430-61.jpg", "在叙事上真是一个奇迹。自《蝴蝶效应》以来，看到过最好的叙事逻辑。");
    INSERT INTO comment VALUES ("3011051", 4, "toro", "https://img3.doubanio.com/icon/u2455680-31.jpg", "影评有时候可以比影片本身更牛逼");
    INSERT INTO comment VALUES ("3011051", 5, "strongman", "https://img9.doubanio.com/icon/u3782076-86.jpg", "知道自己命运的人最恐怖");
    INSERT INTO comment VALUES ("3011051", 5, "理想多钱一斤啊", "https://img1.doubanio.com/icon/u15133636-167.jpg", "这个237究竟是种么个情况……Jess家门牌号也是它，游轮上恐怖屋房号也是它；最奇怪的是……《闪灵》里面的神秘房间号码还是它……求解释……");
    INSERT INTO comment VALUES ("3011091", 5, "汪拾叁", "https://img3.doubanio.com/icon/u1174078-550.jpg", "这真是漫长的一生啊，八公。");
    INSERT INTO comment VALUES ("3011091", 5, "神迦乐小舞", "https://img1.doubanio.com/icon/u3405223-717.jpg", "这是我所看过的关于狗狗电影最感人的一部，我想它的成功之处就在于将重点正确放至在了对Hachi内心的刻画上，而没有像其他一些影片文不对题，偏偏喜欢渲染一些多余人物的情感，很显然，主题对了，观影者自然而然会买单。");
    INSERT INTO comment VALUES ("3011091", 4, "jj73浅之", "https://img9.doubanio.com/icon/u1267105-374.jpg", "这只秋田犬演是演得真好，不过总让我有种看日本纯爱片的错觉。。。");
    INSERT INTO comment VALUES ("3011091", 4, "倪娜", "https://img3.doubanio.com/icon/u1030314-3.jpg", "被狗狗的一往情深击倒，和老公两个哭得稀里哗啦。今天抱着家里的狗亲了一天。");
    INSERT INTO comment VALUES ("3011235", 5, "关节炎", "https://img9.doubanio.com/icon/u1769763-6.jpg", "前戏了十年，终于高潮了。");
    INSERT INTO comment VALUES ("3011235", 4, "一朵潛水云", "https://img9.doubanio.com/icon/u48951480-104.jpg", "3.5★ 不談感情，這是我看完HP7.2的感受。如果你睡得朦朦朧朧的去看早場，也許會冷靜幾倍。HP7.2給我的感覺是結構很鬆散，簡略帶過、細節位少、3D失敗、配樂還算可以，有炫酷的特技、奈威和露娜的出場成亮點，說到笑位應該屬於最後成老爸、老媽那一段了。最後只能說：我們長大了，電影沒一起長大。");
    INSERT INTO comment VALUES ("3011235", 5, "瓜", "https://img1.doubanio.com/icon/u1194821-37.jpg", "电影的质量不重要了。每一个打五星的人，都是在谢幕前向自己过去的十年致敬。十年，足够让它长成你的血肉呼吸。Like never before. Like never again.");
    INSERT INTO comment VALUES ("3011235", 5, "澈黑", "https://img3.doubanio.com/icon/u2320662-242.jpg", "哈利波特最好看一部！斯内普那一段，全场寂静一点声音都没有");
    INSERT INTO comment VALUES ("30170448", 5, "麦子", "https://img3.doubanio.com/icon/u1078544-22.jpg", "十年前看Caramel开始一直关注的导演，陆续听她先生写的原声，看她演的法国电影，直到Capharnaum入围此次戛纳主竞赛，成为个人List上最期待的影片。十年不见，当初所有的灵气聪明仍在，镜头却越发冷静干净。结局处的回暖，是残酷现实里女导演留有的慈悲。");
    INSERT INTO comment VALUES ("30170448", 5, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "拍给生育癌看的。我就不说卖惨了，因为是真惨。善良而倔强的叙利亚小男孩，默默把全世界扛在瘦弱的肩上，拖着生活往前走。最后他露出全片唯一一个微笑我一下就泪奔了。孩子永远是我的软肋，我给你五星还不行么...");
    INSERT INTO comment VALUES ("30170448", 4, "水怪", "https://img3.doubanio.com/icon/u2673286-22.jpg", "在欧陆人民面前，中东这样的超级人道主义灾难本身就是泪点满满。这样的题材如果是纪录片会更具力量，但想想如此年纪的男主及孩童们居然可以“演绎”得如此逼近现实，女导演的确强大。另外强烈抄送国内逼婚逼生一族。");
    INSERT INTO comment VALUES ("30170448", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“你儿子一出生就死了…他并不存在，连番茄酱都有日期和保质期，你儿子什么都没有。”人生就像狗屎，比鞋还脏。“上帝夺走我们一部分，必会还给我们另外一部分”。2018版《乌龟也会飞》+《佛罗里达乐园》+《无人知晓》…“- 你弟弟皮肤为什么这么黑？- 我妈妈怀孕时咖啡喝多了” 冷漠的生活无法欢愉。“土耳其和瑞典哪个好呢？是我的话，想送你去月球” #豆瓣标记第4000部电影#");
    INSERT INTO comment VALUES ("30182726", 3, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "一开始我还以为艾玛·罗伯茨是主角呢，可以。");
    INSERT INTO comment VALUES ("30182726", 2, "小李嘛批", "https://img9.doubanio.com/icon/u35043707-4.jpg", "套路不是这么反的，讽刺也不是这么讽的，不是往地上放头猪就是动物庄园了，那连猪圈都算不上。");
    INSERT INTO comment VALUES ("30182726", 5, "…", "https://img3.doubanio.com/icon/u148887747-1.jpg", "为女主5星，不接受任何批评");
    INSERT INTO comment VALUES ("30182726", 2, "发条橙", "https://img9.doubanio.com/icon/u169721244-4.jpg", "投机倒把、鸡贼无比的白左迷惑行为大赏，川普看了想打人。");
    INSERT INTO comment VALUES ("30211998", 5, "Columbium", "https://img3.doubanio.com/icon/u4300008-53.jpg", "Charlie Hunnam看得我快怀孕了。");
    INSERT INTO comment VALUES ("30211998", 4, "LORENZO 洛伦佐", "https://img1.doubanio.com/icon/u1127622-139.jpg", "回到两杆大烟枪和偷抢拐骗风格的盖里奇，在叙事上玩起双线交叉并进，但话唠程度也升级了，好在拐了英国新老影坛歌坛一干巨星，故事还是讲得很生动。不过姜还是老得辣啊，休叔把油滑劲儿演到极致力压群雄，努力再证自己是演技派。湖南依旧帅到让人抖腿。");
    INSERT INTO comment VALUES ("30211998", 3, "Pace.W", "https://img9.doubanio.com/icon/u37405681-6.jpg", "很想打四星，但是剧情反转又反转的基础是建立在观众并不知情的情况下；再加上亚裔角色被喊chinaman和qj女性角色的戏很难不想到早期反华的种族歧视图画。但愿是我想多了。");
    INSERT INTO comment VALUES ("30211998", 3, "栗色雪", "https://img9.doubanio.com/icon/u50051173-4.jpg", "我觉得很一般哦，毫无惊喜，玩梗的桥段也生硬做作，最后竟然也没有想要解构黑帮的意思还在不停塑造黑帮白男英雄 ，最后自反本人 出场也没用，从手法到价值都有点过时的盖里奇。");
    INSERT INTO comment VALUES ("30401849", 5, "54edapple", "https://img3.doubanio.com/icon/u87766971-10.jpg", "皮克斯一定长在我的泪点上。他来了他来了他又开始讲亲情讲陪伴了，Onward我真的哭到颤抖，比Coco还要杀我。技术上讲的话第一个画面出来我就又开始感叹渲染了。情节其实蛮简单的，有一些小反转和小意外。不知道为什么真的很好哭，去追寻一些东西是很重要，但是更要珍惜身边陪伴着自己的人啊。看得这一场好多父亲带着孩子来看的，哭点+1。特别喜欢最后靠着木头扎到肉里再放大变出一根新的魔法棒的脑洞，真的很皮克斯。");
    INSERT INTO comment VALUES ("30401849", 3, "陀螺凡达可", "https://img1.doubanio.com/icon/u45641610-37.jpg", "同名GV版即将在P站上线：有严重daddy issues的Twink用魔法创造了daddy前凸后翘的下半体，并用狗链牵着走来走去。还是期待道格特的《灵魂》吧。");
    INSERT INTO comment VALUES ("30401849", 4, "舌在足矣", "https://img3.doubanio.com/icon/u44889149-3.jpg", "D&D大电影。虽然是很套路的英雄旅程，特效看着也是皮克斯这几年比较省钱的一部，但这样一部扎实讲被遗忘的传统、手足情、冒险精神的片，已经要强过最近那一票续集动画了。看完之后更觉得成长过程中没有兄弟姐妹实在是太遗憾了");
    INSERT INTO comment VALUES ("30401849", 5, "圆首的秘书", "https://img9.doubanio.com/icon/u4655509-16.jpg", "其实是一部很有的可说的动画，包括现代文明的、商品/卡通化的、种族的（狮蝎人-黑人这个真的很有趣）、亚文化的（摩托车也在《骡子》里出现）、奇幻的（龙与地下城，魔戒指环王，甚至是哈利波特），也包括迪士尼皮克斯的拿手好戏家庭（真的太拿手了，完全被拿住）, etc., 种种议题让人目不暇接。但最厉害的还是，这些都不重要，动画本身是那么流畅自然，情感是那么真挚动人，幽默也是没有尿点……以及一个哀而不伤的结尾，就这些足够了。预定明年奥斯卡最佳动画吧。");
    INSERT INTO comment VALUES ("30405087", 3, "内陆飞鱼", "https://img3.doubanio.com/icon/u1226256-41.jpg", "荒井晴彦这个昭和时代的老头，写的还是类似昭和时代的故事，可惜数码小成本，再也不会有昭和的胶片质感了，就这么简单的戏，很多地方还大面积地打码，没法看呀！老实说，这个片子还没有老头子写的另外一个剧本《感受大海的时刻》，或者柄本佑妻子影后安藤樱主演出《白河夜船》好看，《火山口的两个人》时时要喷发，可惜整个片子像个性喜剧，很多地方忍不住笑了，泷内公美居然这么老气了！");
    INSERT INTO comment VALUES ("30405087", 3, "哼哼.floweray", "https://img1.doubanio.com/icon/u56922790-58.jpg", "想做爱，但不想性交
做爱是爱包裹的人
性交是性裹挟的兽");
    INSERT INTO comment VALUES ("30405087", 3, "非常道电影", "https://img1.doubanio.com/icon/u47171710-9.jpg", "咋还打上码了");
    INSERT INTO comment VALUES ("30405087", 3, "w", "https://img3.doubanio.com/icon/u124140147-1.jpg", "日本的这种伦理电影有种变态的温暖。");
    INSERT INTO comment VALUES ("3072124", 4, "披着人皮的鬼", "https://img3.doubanio.com/icon/u2735746-23.jpg", "拍电影是不是和做爱一样 只有技术做不出感情");
    INSERT INTO comment VALUES ("3072124", 5, "匿名的宝贝♥", "https://img1.doubanio.com/icon/u1647574-49.jpg", "不是只有完美的人，才配爱自己。要知道，完美不存在于这个世界。");
    INSERT INTO comment VALUES ("3072124", 5, "mayfly", "https://img3.doubanio.com/icon/u2354226-13.jpg", "PS,娘的，我看哭了。PPS,推荐给所有的人看。PPPS,可以打十星吗？");
    INSERT INTO comment VALUES ("3072124", 5, "tierra", "https://img3.doubanio.com/icon/u1256237-253.jpg", "love yourself first");
    INSERT INTO comment VALUES ("3075287", 5, "A L E X", "https://img3.doubanio.com/icon/u2889558-1112.jpg", "很久没有看这种结构的电影了，所有一切都很赞，而立之年的Jake更多了一份稳重内敛，碧蓝的双眼温暖至极。最后看哭了。i'm asking you,just send me back in, then switch me off. Everything is gonna be OK.");
    INSERT INTO comment VALUES ("3075287", 5, "tower", "https://img3.doubanio.com/icon/u1168721-1.jpg", "如果画面停在最后一吻上,就完美了.");
    INSERT INTO comment VALUES ("3075287", 4, "vin", "https://img1.doubanio.com/icon/u1165094-29.jpg", "最后3分钟有点画蛇添足。");
    INSERT INTO comment VALUES ("3075287", 4, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "继《月球》后，导演邓肯·琼斯再次带来的精彩之作。情节紧凑，逻辑合理，想象力毋庸置疑。作为科幻电影，虽然动作场面少，特效场面少但却始终引人入胜，牢牢抓住观众。唯一有待商榷的就是结局，如若停留在那一吻，或许会更棒。★★★★☆");
    INSERT INTO comment VALUES ("3287562", 3, "芦哲峰", "https://img1.doubanio.com/icon/u1329080-9.jpg", "上九天揽月，不如给萝莉当爹。");
    INSERT INTO comment VALUES ("3287562", 5, "Quaikie魁克", "https://img1.doubanio.com/icon/u4496071-8.jpg", "比玩具总动员3还要好看，同意的点有用");
    INSERT INTO comment VALUES ("3287562", 5, "郭二", "https://img3.doubanio.com/icon/u1734697-1.jpg", "绝对史上top 5级别的动画片！！豆瓣评分不上9没天理");
    INSERT INTO comment VALUES ("3287562", 3, "无声", "https://img9.doubanio.com/icon/u1894498-14.jpg", "去看之前千万不要看预告片，精华都在预告片里，剩下的没什么了！NND！我看之前三个预告片都看了。。。");
    INSERT INTO comment VALUES ("3319755", 5, "Phyllis", "https://img9.doubanio.com/icon/u37799032-4.jpg", "Flipped，怦然心动，喜欢这个翻译的片名，就像第一次看到那棵树上的美景，就像第一次看到你闪亮的眼睛，那一瞬，就莫名心动了");
    INSERT INTO comment VALUES ("3319755", 5, "大奇特(Grinch)", "https://img1.doubanio.com/icon/u1074463-108.jpg", "罗伯.莱纳强势回归！手法流畅洗练，丝毫没有落入俗套和滥情之处。对两小无猜的男孩儿/女孩儿巧妙地互动关系下，呈现出他们不同的性格、观点与差异， 旁白充满纯真、幽默和浪漫，在两者巧妙地互动关系下，也对成长有了一番细腻的描绘。男女主角很萌，一个像莱昂纳多，一个有娜塔莉波曼的气质~");
    INSERT INTO comment VALUES ("3319755", 4, "Triangleye", "https://img1.doubanio.com/icon/u1457420-2128.jpg", "某山渣树怎么好意思说自己是史上最纯？？！！！！！ 这个真打动我了。。。女孩是第二眼美女！！！！！！！！！！");
    INSERT INTO comment VALUES ("3319755", 5, "桃色響尾蛇", "https://img3.doubanio.com/icon/u1368391-90.jpg", "萌死我算了，男主太帅了吧！");
    INSERT INTO comment VALUES ("33411505", 5, "阿密.de", "https://img1.doubanio.com/icon/u43820723-287.jpg", "——痛吗。——没什么感觉，只是不舒服。
看完至今依然情绪紊乱，不知道怎么去评价这部电影的痛。可能，那淡淡的，描述不清的，很快就会忘记却又不时会记起的，不适的感觉，才是痛苦本来的样子吧。
真正的关乎女性的电影不需要嚎叫和口号，只要一次短暂的合眼，一句简单的rarely，就足以掀起风暴。");
    INSERT INTO comment VALUES ("33411505", 5, "垣樨", "https://img3.doubanio.com/icon/u158862523-3.jpg", "散场的时候片尾曲在唱:” You’ll never understand.” 来看到豆瓣的短评，发现是的。They’ll never understand.");
    INSERT INTO comment VALUES ("33411505", 2, "CassRien", "https://img1.doubanio.com/icon/u119299020-17.jpg", "不喜欢不是因为不支持主题，不是因为不支持诉说女性苦难与反反堕胎法案，只是单纯地觉得太刻意以至于笨拙了。原始困境每一个都设置的太极端，层层叠加式的悲剧真的具有普遍性与真实性吗？更不要试图与Lady Bird进行真实性的比较，那些共鸣微小而具体，我才更充满感激。");
    INSERT INTO comment VALUES ("33411505", 4, "Sa", "https://img3.doubanio.com/icon/u57810485-3.jpg", "主竞赛看到的第一个称得上喜欢的。就坐在主创前面一排，团队很年轻，大部分是女性，结束之后在掌声中接受大家的祝福。和旁边的女孩感叹，能拍电影可真好啊。");
    INSERT INTO comment VALUES ("33417030", 4, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "“如果愤怒是唯一表达的途径呢？最糟是没人会在意”  事态走向的万劫不复感拍出来了，但缺乏情绪和核心情感，本以为是另一部《狩猎》。狮子笼戏份最有力度…“会叫的狗不咬人” 愤怒无用。");
    INSERT INTO comment VALUES ("33417030", 4, "Lycidas", "https://img9.doubanio.com/icon/u46752165-35.jpg", "4.5 各方面都颇见水准的处女作。并没有人出生就是恐怖分子，走到极端的自私和恶意，才会催生暴力之花。令人遗憾的是，从雨果的年代至今，世界还是那个悲惨世界，报复只能以报复回答，暴力的结果只会是更多的暴力。和前一场的《钱》形成完美的主题延续。（《黑色党徒》的结尾也让人有如此唏嘘）");
    INSERT INTO comment VALUES ("33417030", 4, "木卫二", "https://img1.doubanio.com/icon/u1128221-98.jpg", "聊H-K之前，不如都先看看这部电影？其实没啥关系，只是看着结尾字幕，想起来事。巡逻警察小队两日游，在街区遭遇各种剑拔弩张的嘴炮，持续的精神高压，最终迎来大爆炸。导演把观众从世界杯的狂欢情绪，迅速拉入黑巴黎斯坦的生活日常——如果没有骚乱，那骚乱只是在青少年成长的路上。片子玩了个小心思，当你以为原来就讲那么大一点事，爆炸已经准备就绪，展开无差别攻击。三个警察代表了不同的群体，点火完毕的燃烧瓶，也留足了悬念。");
    INSERT INTO comment VALUES ("33417030", 4, "艮艮", "https://img1.doubanio.com/icon/u191583109-8.jpg", "是执法还是犯法？当白人警察手握警权的时候，他们大概忘记了原来自己也是要守法的。更何况，他们面对的是这些外来移民，根深蒂固的种族歧视让他们忘了这些外来者也应当有基本的人权");
    INSERT INTO comment VALUES ("33424345", 5, "寺。", "https://img9.doubanio.com/icon/u2078214-105.jpg", "如果不是京阿尼作品，紫罗兰怕是要过于空洞苍白了");
    INSERT INTO comment VALUES ("33424345", 3, "二月飞雪", "https://img9.doubanio.com/icon/u139587725-4.jpg", "日本人真的很沉迷于十八十九世纪的欧洲风光和气韵");
    INSERT INTO comment VALUES ("33424345", 4, "科林", "https://img9.doubanio.com/icon/u2160141-4.jpg", "百合情真，姐妹情深，好细腻好唯美的一部女性主题动画作品，就连全片唯一的男性角色都穿得那么骚~~~");
    INSERT INTO comment VALUES ("33424345", 4, "哼哼.floweray", "https://img1.doubanio.com/icon/u56922790-58.jpg", "紫罗兰永恒，京阿尼永存");
    INSERT INTO comment VALUES ("3395373", 5, "白发生", "https://img3.doubanio.com/icon/u31188250-33.jpg", "英雄挥别，正气永存；史诗落幕，传奇不朽。漫长黑暗过后，终迎黎明曙光。");
    INSERT INTO comment VALUES ("3395373", 5, "叉叉", "https://img1.doubanio.com/icon/u4117208-138.jpg", "我绝逼无法忍受四十天的剧透所以果断去小破岛看掉了！OH MY GOD！Kneel before the Nolans！之前不看trailer采访TV花絮什么的果然是对的，不然惊喜都没了！I just can't find even one appropriate word to describe it. The epic ending of the Batman trilogy！！！这么一比较妇联好幼稚≧▽≦");
    INSERT INTO comment VALUES ("3395373", 4, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "拍出了黑暗英雄的铁血丹心，但没能超越《黑暗骑士》。配乐超赞！");
    INSERT INTO comment VALUES ("3395373", 5, "办公室甜心", "https://img9.doubanio.com/icon/u34503915-1095.jpg", "当然不及第二部的无与伦比，但这一部说是非常完美也无可厚非，极其强大的卡司是基础，紧锣密鼓的情节全无走神之处。老爷是神，哥谭和我，都需要这样一个英雄，结尾时差点就哭了出来。PS：这部让我完全颠覆了对安妮海瑟薇的印象，要是她的戏份再多点就好了，老湿和囧子非常抢戏啊，反派也迷人。");
    INSERT INTO comment VALUES ("3442220", 2, "低价值用户Kar1", "https://img3.doubanio.com/icon/u1171753-2.jpg", "很有冲击力的片子，但主题却很不成熟。本片倒底是想呼吁：
1.反对捕杀海豚？（就因为海豚是智慧生物？所以智力较低的家畜、家禽、农作物就活该被切碎了当人类的食物？）
2.反对非人道地捕杀海豚？
3.反对食用有毒的海豚肉？
4.还是其他？");
    INSERT INTO comment VALUES ("3442220", 5, "横折弯勾", "https://img3.doubanio.com/icon/u1100276-10.jpg", "当Ric把屠杀海豚的视频绑在胸前闯进OPS的大会现场时...我的泪喷涌...");
    INSERT INTO comment VALUES ("3442220", 3, "伯樵·阿苏勒", "https://img3.doubanio.com/icon/u1756440-11.jpg", "平庸得不能再平庸的纪录片。当然，我是指的影片本身。如果算上纪录片搞笑的逻辑的话，我们只能说，这世界充满了一批悲天悯人的无知者，一群道貌岸然的伪善者和一些聪明狡猾的叙述者。");
    INSERT INTO comment VALUES ("3442220", 5, "Marc", "https://img9.doubanio.com/icon/u1303278-6.jpg", "血淋淋的海湾……影片尾声那段触目惊心的屠杀场景让人看了感觉心里堵得厉害！地球村上的每个村民都该看看这部片子。");
    INSERT INTO comment VALUES ("3443389", 5, "九尾黑猫", "https://img3.doubanio.com/icon/u1999864-20.jpg", "大自然孕育生命也播散死亡。你见过它壮阔的美景，也会见识它怒吼的巨浪。但它从来都给你希望，讲给你听生命的礼赞。就像有日落，就会有日出。那唯一逃过捕食的小海龟，代表着生的喜悦，它仍会勇敢前行。那被割掉鱼鳍绝望而死的鲨鱼，代表着人类的残忍，这超越生命与自然的限度。看看吧趁一切还来得及。");
    INSERT INTO comment VALUES ("3443389", 4, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "这个剪的确实有点歌剧感觉了");
    INSERT INTO comment VALUES ("3443389", 3, "爱民", "https://img3.doubanio.com/icon/u1102543-12.jpg", "没有奇观，没有科教，没有故事，什么都没有。");
    INSERT INTO comment VALUES ("3443389", 3, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "前半截是动物世界，后半截是没有买卖就没有杀害。因为没有主线，前后两截切换也生硬，相信很难像《鸟的迁徙》那样打动人。即使是那么少的旁白，译得也不理想，姜文也显得突兀。难得引进，特地去影院捧场，算是为之前雅克贝汉给过我们的那么多，致敬。");
    INSERT INTO comment VALUES ("34670218", 5, "心之所往", "https://img3.doubanio.com/icon/u33154614-12.jpg", "不错不错
▹▸于海娇喜欢严谨看出来了
但是她也是帮凶倒很意外
▹▸录制的视频说的那些事情其实都是误会也让我意外还莫名有点感动
虽然一开始也在想严谨父母看上去不像会对他很冷漠那种啊
▹▸严谨趴下做俯卧撑是寓意强奸 真的是笑出声
我觉得这部戏真的挺有意义的
有很大的讽刺意味在里面 真敢拍啊
全程都替警察尴尬
太不把演习当回事儿了
演习就该认认真真
生活中我们各种演习都不太认真
就是缺少真的认真的那么一个人
PS. 现在群众防范意识那么高的吗 因为一个人可疑就打电话举报啦？？可怕");
    INSERT INTO comment VALUES ("34670218", 3, "Tri玄", "https://img3.doubanio.com/icon/u51076893-1.jpg", "一分钟就看出是翻拍韩国电影");
    INSERT INTO comment VALUES ("34670218", 4, "独狼映画", "https://img9.doubanio.com/icon/u156157703-6.jpg", "抢银行的套路不算新鲜，以演戏的方式来抢就有点意思，本该走个形式草草收尾，偏偏假装劫匪的银行职员假戏真做，万分投入，当所有人都在演戏或是看戏的时候，只有他自己最认真最严谨，鲜明的立场反差导致了荒诞的喜剧效果，从劫持人质到打击特警，越来越入戏，也越来越真实，而个人的真实反而能看出很多人的不真实。大鹏本就自带喜剧感，主角叫严谨，演得也很严谨，他将劫匪的穷凶极恶透过黑色幽默的形式演绎出来，这一点既好笑，却又能引人深思。我们常说认真你就输了，但认真的严谨反倒成了最后的赢家。97分钟下来哈哈一笑似乎云淡风轻，回头再想五味杂陈，也许，这就是相对高级的幽默吧。");
    INSERT INTO comment VALUES ("34670218", 5, "寻鹑上", "https://img9.doubanio.com/icon/u136717773-14.jpg", "张子贤演的太好了！虽然“牺牲了”");
    INSERT INTO comment VALUES ("34805219", 5, "英年早睡", "https://img3.doubanio.com/icon/u140404503-1.jpg", "姑且把这个platform理解成一个社会国度，它有其自身的体制——自上而下的资源分配权力。人们或是被逼或是自愿的进入这个platform，就得在既定的体制下生存。有的人带着武器（暴力），有的人带着书（文明）。在能吃饱的上层，自然有讲文明的空间，而在肚也填不饱的下层，幸运的能吃到上层者的剩饭，底层的只能人吃人。而在这一种体制下（温饱未解决）要用文明手段进行改革是行不通的，自律是违反人性的，所以必须从外界入手，强制改变。所以体制是冷血的，但顶层的人可能尚有一丝人性，把信号传递上去祈求能触动管理者其实也不过是底层人最后卑微无力的反抗。影片的设定实在精彩，它赤裸的展现了绝大部分的人在体制下就是这样生存的，无论是甘愿当奴还是改革者，最终也只能寄望于小孩（下一代），而且还未必能成功，真是一个残酷的现实。");
    INSERT INTO comment VALUES ("34805219", 3, "角兰", "https://img3.doubanio.com/icon/u119166720-102.jpg", "害，好言相劝不如拉屎警告");
    INSERT INTO comment VALUES ("34805219", 3, "Adelle's Blue", "https://img9.doubanio.com/icon/u185900605-6.jpg", "下一层、下一层，再下一层；
上一层、上一层，再上一层；
共产主义的目标
永远都不可能接近，
更不可能会实现；
小小的讯息也许起不了什么作用，
只能会被当做下层人民的哭诉与游行，
然而这一切都不会改变，
共产主义只是遥不可及的理想，
只是一颗显而易见的谎言。

这就是现实！！");
    INSERT INTO comment VALUES ("34805219", 4, "安东", "https://img3.doubanio.com/icon/u1042606-153.jpg", "“改变永远不是自发的，女士。”");
    INSERT INTO comment VALUES ("34911972", 3, "影迷爱德华", "https://img3.doubanio.com/icon/u43510217-42.jpg", "11.将在外，君命有所不受");
    INSERT INTO comment VALUES ("34911972", 1, "小米=qdmimi", "https://img9.doubanio.com/icon/u1392601-24.jpg", "终于有部观感堪与雷锋的故事比肩的巨作了……观众上限超级飞侠");
    INSERT INTO comment VALUES ("34911972", 2, "doubankiz", "https://img3.doubanio.com/icon/u59036670-2.jpg", "诚意不足，基本上借鉴了电视版的剧情，3d动画不成熟。");
    INSERT INTO comment VALUES ("34911972", 2, "小柿子", "https://img3.doubanio.com/icon/u160018031-1.jpg", "真正的动画片。适合十岁以下孩童观看！");
    INSERT INTO comment VALUES ("3541415", 4, "桃桃林林", "https://img3.doubanio.com/icon/u1032989-51.jpg", "1、电影确实精彩。2、没有想象的难懂，相信你自己。3、总会有一个让你记一辈子的镜头。4、请降低期待值。5、请提前上厕所。6、记得关手机。7、一定要去影院，因为影院也是个造梦机器。8、记得听完结尾音乐。因为它负责让你醒来。9、极可能是近几年你在影院看过最精彩的电影。10、穿越吧少年");
    INSERT INTO comment VALUES ("3541415", 5, "kingkongofkhan", "https://img3.doubanio.com/icon/u1080393-13.jpg", "前期的口碑营销确实有点儿过了，绝对还没有达到神作的级别，但依旧是近年来最好的影片，诺兰独有的叙事技巧视觉风格以及影像语言都被完美的贯彻其中，其遵循并热爱的怀古之风从人物造型，台词蔓延到拍摄手法以及特效制作上，不过正因为如此，一些动作戏上的处理还有视觉奇观的展现则还不是那么过瘾。");
    INSERT INTO comment VALUES ("3541415", 5, "seren", "https://img1.doubanio.com/icon/u1016278-17.jpg", "一直在牛逼，从未被超越。只有Nolan才能达到这种境界！！！");
    INSERT INTO comment VALUES ("3541415", 5, "暹罗copen", "https://img3.doubanio.com/icon/u1881299-343.jpg", "Nolan给了我们一场无法盗取的梦。");
    INSERT INTO comment VALUES ("3592854", 4, "L'automne", "https://img3.doubanio.com/icon/u47974911-23.jpg", "全程内心戏都是：【卧槽！还有这种操作！……】");
    INSERT INTO comment VALUES ("3592854", 5, "时间的玫瑰", "https://img9.doubanio.com/icon/u36201886-105.jpg", "血与沙的故事，且燃且悲的西部版末日侠客行。塞隆美且执着，还可以与男人等高抗争，女神当如是。事了拂衣去，深藏功与名，汤老师真·侠客是也。配色帅气，吉他炫酷。 恩，可比复联好看不少。我说姑娘眼熟，超模呀！个死军阀眼光倒不错。");
    INSERT INTO comment VALUES ("3592854", 2, "一一", "https://img3.doubanio.com/icon/u2896561-21.jpg", "找到了完全不想看的电影类型。。。");
    INSERT INTO comment VALUES ("3592854", 5, "牛腩羊耳朵", "https://img1.doubanio.com/icon/u1761378-208.jpg", "#Cannes2015#酷到没边，帅到爆炸！乔治米勒把好莱坞动作大片的场面设计提到了一个新高度，追车戏花样繁多高潮接着高潮，全程无尿点，沙暴戏一段场面特效颜色最赞，文戏感情戏点到为止。汤老师和塞隆都帅到让人不能自抑。IMAX请必刷！燃到爆，疯狂至死！");
    INSERT INTO comment VALUES ("3742360", 4, "摩西不夜奔", "https://img1.doubanio.com/icon/u1367128-7.jpg", "姜文的个人英雄式表达，但拍得流畅热闹，复杂的剧情细节之下，是他坚持的自我，但与鬼子来了相比，他更懂得如何掩藏自己挑战的野心，这些野心都掩藏在了一流的喜剧功夫上。");
    INSERT INTO comment VALUES ("3742360", 3, "猪头小队长", "https://img1.doubanio.com/icon/u1216643-17.jpg", "仍然有浪漫的想象、癫狂的审美、极致的表演，然而姜文这次说，他要让所有人都看懂，于是他不放过对任何细枝末节的解释。当彪悍的人生开始解释，所以，情怀没了，诗意没了，理所当然。难道所有导演的审美都要假装去迎合观众而连带着水准一起拉低？好吧，那市场胜利了，这下子都能看懂，都能笑了。");
    INSERT INTO comment VALUES ("3742360", 5, "于少", "https://img1.doubanio.com/icon/u1719897-28.jpg", "牛着逼！");
    INSERT INTO comment VALUES ("3742360", 2, "Meow_Su", "https://img1.doubanio.com/icon/u4133437-8.jpg", "根本不够格叫电影，就是一长篇相声。啥人物啊啥情感啊，啥都没。不过还可乐点。");
    INSERT INTO comment VALUES ("3792799", 5, "伊豆", "https://img1.doubanio.com/icon/u1410905-68.jpg", "哭死我算了。");
    INSERT INTO comment VALUES ("3792799", 5, "鹿与其谈", "https://img9.doubanio.com/icon/u1064157-16.jpg", "感谢被它偷走的两个小时。");
    INSERT INTO comment VALUES ("3792799", 4, "L'air bleu", "https://img1.doubanio.com/icon/u1011335-719.jpg", "每个人都有一场被岁月偷走的记忆。眼泪流了那么多，但丝毫不觉得煸情。节奏虽慢，但不琐碎。很喜欢李治廷的表演。这一场感动，来得无比自然、真实而朴素。难一步，佳一步。一步难，一步佳。有这样的爸妈，我们难道没有理由看得见天空中同时出现的两条彩虹吗。另，海报上明明不可以少了李冶廷的份嘛。");
    INSERT INTO comment VALUES ("3792799", 3, "Connie", "https://img3.doubanio.com/icon/u1060869-32.jpg", "主线太俗套，全靠细节、意象和所谓香港精神支撑。最后小弟弟扔掉英国国旗为了“同亲人重逢”，还真tmd和谐");
    INSERT INTO comment VALUES ("3793023", 4, "Piper", "https://img3.doubanio.com/icon/u1983985-33.jpg", "【温馨提示：请忽略这傻逼名字.不然你会错过一部好电影】1、病毒的鸟巢飞来了一只自由之鸟；2、Ta有没有告诉你,朋友就是给你一枚硬币教你自己独立做出选择的那个人.这个人才是你最大的财富 ：）");
    INSERT INTO comment VALUES ("3793023", 5, "烨色正浓", "https://img3.doubanio.com/icon/u1257883-1.jpg", "该片的中文翻译太烂了，差点就错过欣赏一部好作品了。
兰彻一直在给大家灌输的一种理念就是：简单生活，遵从心声，为自己而活。 
的确，他让朋友们重新认识了自己和所要坚定的方向。
很喜欢片尾的那片湖泊，不知道是在哪里呢？");
    INSERT INTO comment VALUES ("3793023", 2, "韩寒", "https://img3.doubanio.com/icon/u45528634-2.jpg", "对于“韩寒一样的印度电影”，我表示鸭梨很大。这电影不建议看");
    INSERT INTO comment VALUES ("3793023", 5, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "一部讽刺社会现象的电影都可以拍的这么轻松，喜剧里还可以有这么多闪光的慧言慧语。情节确实太过随意，下一秒的夸张总是来的让人啼笑皆非，无可奈何中却仍旧乐呵呵的接着看下去。 末了的那段风光让我无比钟情！★★★★★");
    INSERT INTO comment VALUES ("4202302", 3, "館長；", "https://img9.doubanio.com/icon/u2040808-296.jpg", "阿莉埃蒂爬房顶那段的配乐好似模拟人生中世纪啊。。。另外这找人桥段太坑爹了吧！！！！为什么径直就往厨房去了！！！老大哥的指引么亲！！！为什么阿莉埃蒂喊那么大声春姨会听不到！！！翔那么轻声说要吃曲奇都能听到！！从阿莉埃蒂和翔平时对话的音量来看，基准根本是一样的吧！！！
");
    INSERT INTO comment VALUES ("4202302", 3, "shawnj", "https://img9.doubanio.com/icon/u1141790-35.jpg", "富四代，虽然你粗暴地用华丽的厨房打动了丈母娘，却无法用奢华的别墅赢得美人的心。太多现实问题你没考虑，比如抚育下一代的问题，你想过没有？！！");
    INSERT INTO comment VALUES ("4202302", 5, "小锡兵", "https://img9.doubanio.com/icon/u2015570-26.jpg", "此生暂借于世上。。这是无言的结局，我能想见阿莉艾蒂最终被同族淳朴少年打动，相守繁衍。那个有温柔眼眸的人，从此相忘天涯，深藏于心。");
    INSERT INTO comment VALUES ("4202302", 5, "诺顿家的花儿", "https://img1.doubanio.com/icon/u1525548-457.jpg", "她在他的手心，她在他的肩头，她在他的心间。感谢宫崎骏，感谢吉卜力，总是给我们纤尘不染的梦。");
    INSERT INTO comment VALUES ("4268598", 4, "Dulcixote", "https://img3.doubanio.com/icon/u1519812-102.jpg", "这片告诉我们，正太与萝莉都是斗不过御姐的……");
    INSERT INTO comment VALUES ("4268598", 5, "TM", "https://img9.doubanio.com/icon/u1216758-154.jpg", "一个打碎的瓶子粘合起来没有痕迹/
散发了的香气又钻回密封的瓶里/
撑开的伞合起来走失的人回到原地/
一场大雨往上逆向卷起云层大气/
旋转木马倒着旋转时针它走往童年方向/
我们回到无数个开始那些个年轻激烈的早上 ");
    INSERT INTO comment VALUES ("4268598", 5, "田桑", "https://img9.doubanio.com/icon/u1267880-165.jpg", "深い、重い、中国で上映できない");
    INSERT INTO comment VALUES ("4268598", 5, "内陆飞鱼", "https://img3.doubanio.com/icon/u1226256-41.jpg", "中岛哲也导演《下妻物语》《被嫌弃的松子的一生》《告白》可以算华丽三部曲，都喜欢，但这部太厉害，太好看，形式感，音乐衬底，故事内容，叙事方式，以及一大堆萝莉正太扎堆，以优雅、轻松、热闹的外在形式，表达巨大的无边的哀凉和悲观，太对个人胃口了。100分。");
    INSERT INTO comment VALUES ("4739952", 4, "石榴花——请给我草莓味的砒霜。", "https://img9.doubanio.com/icon/u2103576-45.jpg", "我好想跟男主角初恋啊！！！要不然初夜也行……");
    INSERT INTO comment VALUES ("4739952", 5, "暹罗copen", "https://img3.doubanio.com/icon/u1881299-343.jpg", "观影的两小时我宛如走入时光隧道，我仿佛看到当年那个冲动的愣头小子，只为心爱的人能看自己一眼而做出的种种傻事。对我来说，《初恋这件小事》不只是一部电影，还是一段值得永远珍藏的回忆。");
    INSERT INTO comment VALUES ("4739952", 5, "陪你喝咖啡", "https://img3.doubanio.com/icon/u2764325-21.jpg", "虽然剧情已经无心意了 但是还是很！！！！！！！！！！！！你懂的");
    INSERT INTO comment VALUES ("4739952", 4, "Hey Johnny", "https://img3.doubanio.com/icon/u1841712-610.jpg", "泰国青春电影总喜欢把简单事情复杂化（动不动还喜欢搞个再过N年后我们来相会），但你又不能不承认小清新这种东西人家是越来越玩转了。女猪那变化也忒大了前后判若两人；Mario整部卖萌啊！还胖胖瘦瘦的来回变啊~真神奇。自己跟那儿翻本子小感伤那段小感动了；阿拓学长很自私，鉴定完毕！");
    INSERT INTO comment VALUES ("4848115", 5, "浑浊儿", "https://img9.doubanio.com/icon/u2718960-856.jpg", "不好这么萌 会被吃掉的 o(TヘTo) 

");
    INSERT INTO comment VALUES ("4848115", 5, "lxm", "https://img3.doubanio.com/icon/u1136683-162.jpg", "治愈。希望霓虹也能在地震中恢复起来，warm hug");
    INSERT INTO comment VALUES ("4848115", 3, "弗朗索瓦张。", "https://img1.doubanio.com/icon/u1430418-277.jpg", "曾经被这个系列的漫画感动到哭。电影版努力融合了原版的几个故事，但最终把原作的悲剧改成了温情，催泪效果因此减弱。一定要看原作。");
    INSERT INTO comment VALUES ("4848115", 3, "左胸上的吸盘", "https://img9.doubanio.com/icon/u1128980-24.jpg", "一流的制作啊，看哭了");
    INSERT INTO comment VALUES ("4917726", 4, "别的熊", "https://img3.doubanio.com/icon/u1596002-183.jpg", "最后遗产部分使得这片子一下子变成了童话故事，个人觉得其实完全可以不要这段直接跳到舞蹈部分，好在遗嘱写得还算有趣（老大的语气啊什么的）。阿姨们最后的舞跳得真棒！完全是姑娘时的模样，却也有了岁月洗练的姿态。年少时一起消磨时光的伙伴如果都能有这样再次遇见的机会，那该有多好啊。");
    INSERT INTO comment VALUES ("4917726", 4, "江南小野花", "https://img1.doubanio.com/icon/u31307555-127.jpg", "秀智被毁容那段太震撼了");
    INSERT INTO comment VALUES ("4917726", 4, "amoa☀", "https://img3.doubanio.com/icon/u1522443-150.jpg", "但是，如果她们都没有钱，故事还能顺利的展开、完美的收场吗");
    INSERT INTO comment VALUES ("4917726", 4, "アホ", "https://img1.doubanio.com/icon/u1095134-67.jpg", "傻逼的日子最开心，俺死的时候，他们都会回来么");
    INSERT INTO comment VALUES ("4920389", 1, "看电影吧", "https://img3.doubanio.com/icon/u171036476-3.jpg", "好莱坞把圈钱手段做到了极致，情怀，英雄，动漫，怀旧，复古只要能圈钱，什么都行，这部片子，就像一个大杂烩，让任何人都能找到曾经喜欢的东西，可是太着痕迹，梗已用烂，让人审美疲劳了，总是卖这些，一次两次行，次次这样，也不怪好莱坞特效片子在国内票房越来越不举。");
    INSERT INTO comment VALUES ("4920389", 5, "翻滚吧！蛋堡", "https://img3.doubanio.com/icon/u7542909-93.jpg", "游戏宅和影迷的春药！还原《闪灵》那场戏看到要爆炸了！值得去电影院刷十遍！");
    INSERT INTO comment VALUES ("4920389", 5, "风间隼", "https://img3.doubanio.com/icon/u2521825-70.jpg", "公民凯恩串起了闪灵、鬼娃、高达、哥斯拉、亚基拉、街霸、铁巨人、金刚、龟波气功……，加上迪斯科音乐和各种游戏卡，简直是是一部全球世纪流行文化编年史。感谢撕皮儿剥壳，把我们这些大孩子一把拉回追看《回到未来》和《夺宝奇兵》的神奇年代，跟着逼真的特技和癫狂的想象去重温我们的“玫瑰花蕾“。");
    INSERT INTO comment VALUES ("4920389", 4, "谢飞导演", "https://img9.doubanio.com/icon/u114515320-26.jpg", "     大开眼界！对我这个只玩过斗地主的电脑游戏盲来说，《头号玩家》的内容确是匪夷所思。年轻观众欢呼雀跃的无数“彩蛋”我常常无从辨识，一头雾水，但是观影体验仍然痛快、满足。比我小四岁的老导演斯皮尔伯格，如此旺盛的艺术想象力和娴熟才华，让人佩服不已。后半部渐显落套，也无可苛求。");
    INSERT INTO comment VALUES ("5322596", 5, "大头绿豆", "https://img3.doubanio.com/icon/u1000152-23.jpg", "勿被片名误导。此片充满无处不在的郁抑及沉重。所有人对自己都毫无办法。指望他者解救自己的苦难永远只是一时，因他自顾尚且不暇。即使慈悲到收留你，也有天要离开。总之，就像那位代课教师一样，此片只是给了一个若即若离的拥抱，并未试图解决片中人物或观众的任何麻烦，但无助的人，会被无情击中。");
    INSERT INTO comment VALUES ("5322596", 5, "柏林苍穹下", "https://img9.doubanio.com/icon/u1121362-5.jpg", "“我的灵魂与我之间的距离如此遥远，而我的存在却如此真实。”——加缪");
    INSERT INTO comment VALUES ("5322596", 4, "linsang", "https://img3.doubanio.com/icon/u1708239-3.jpg", "这是一部不推荐看的好电影。没病的都要看出病的。好的作品分两种，一是发现世界的极美，二是挖掘人间的极苦。这部就是后者。");
    INSERT INTO comment VALUES ("5322596", 5, "匡匡", "https://img3.doubanio.com/icon/u1017464-81.jpg", "一次次泪倾，哭到胸口抽痛、难以呼吸。当我们感到需要暖意，首先要学会的，是彼此拥抱。穷尽一生，我们要学会的，不过是彼此拥抱。只因“一个人可以轻易地学会不在乎，但学会在乎，却要付出百倍的努力和勇气”，再不要独自一人穿过灰暗暝寂的暮色，在摇摇欲坠之前，在生命荒芜心脏冷却之前，彼此拥抱。");
    INSERT INTO comment VALUES ("5908478", 2, "有心打扰", "https://img9.doubanio.com/icon/u37507203-166.jpg", "两对老人的爱情在生命的悬崖边上，爆发出对爱情的力量令人感动，但是未免用力过猛了吧？假假假！！！不过却从另外一方面揭露这社会上的老人问题，年轻人要孝顺啊。");
    INSERT INTO comment VALUES ("5908478", 5, "戚少商", "https://img9.doubanio.com/icon/u1637056-54.jpg", "亲在不远游，我不会再离开你们身边了。");
    INSERT INTO comment VALUES ("5908478", 5, "はい", "https://img1.doubanio.com/icon/u41673824-19.jpg", "在死亡将我们分开之前，别再假借独立之名，自私下去了。也许我们自以为还有很多时间，但他们的已经不多了。");
    INSERT INTO comment VALUES ("5908478", 5, "夕霏", "https://img3.doubanio.com/icon/u4637318-723.jpg", "第一次看没有偶像撑脸面的韩国电影，题材温暖的让人泪流满面，演技精湛的让人唏嘘不已。关于爱情，我们懂得还太少。力荐力荐力荐力荐力荐！");
    INSERT INTO comment VALUES ("5912992", 5, "薇羅尼卡", "https://img9.doubanio.com/icon/u1048262-16.jpg", "令人绝望的不是电影，而是生活本身。");
    INSERT INTO comment VALUES ("5912992", 0, "浑浊儿", "https://img9.doubanio.com/icon/u2718960-856.jpg", "为师不尊,为官不正,为医不德,为富不仁,为慈不善,这些都应该是另一个五宗罪

 
");
    INSERT INTO comment VALUES ("5912992", 5, "茨微格", "https://img3.doubanio.com/icon/u91936277-30.jpg", "一个文科生，每天背着政治生活，背四项基本原则我国的国体公民的权利。亲眼看着热搜被撤下，视频被删除，三种颜色消失不见。豫章书院还存在，赵V再也没有人提及，国乒事件最后化为一题选择题。熔炉的故事真实发生在我所在的国度。“我们一路奋战，不是为了改变世界，而是为了不让世界改变我们。”");
    INSERT INTO comment VALUES ("5912992", 5, "我是好人", "https://img3.doubanio.com/icon/u3470797-23.jpg", "媒体越干净，社会越肮脏");
    INSERT INTO comment VALUES ("5964718", 5, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "不愧是柏林金熊奖的口味，白描了伊朗普通小市民的生活现状，时刻可以感觉一股政治气息。那股打官司的劲头都因生活困境而起，只是导演对于刻画人物时刻保持着客观性，而且悬念设置恰到好处，片子如行云流水般冷酷而又充满人情味，虽称不上大师之作，却也是一部足够优秀的文艺佳片！★★★★★");
    INSERT INTO comment VALUES ("5964718", 4, "Q。", "https://img3.doubanio.com/icon/u2492362-171.jpg", "一个战争与宗教包围着的国度奉献的一部佳作，可以称之为实至名归的金熊奖最佳影片。大量的手持镜头，用客观而冷峻的镜头讲述着两个平凡家庭的琐碎与冲突，人物刻画入木三分，故事的悬念更是凭借着适当的掌控丝丝入扣，直到电影完结仍使观众处在情绪当中。★★★★☆");
    INSERT INTO comment VALUES ("5964718", 0, "A L E X", "https://img3.doubanio.com/icon/u2889558-1112.jpg", "不知道怎么描述。大概这就是无感");
    INSERT INTO comment VALUES ("5964718", 5, "好运大béi猫", "https://img3.doubanio.com/icon/u1066377-13.jpg", "令人窒息的真实感...");
    INSERT INTO comment VALUES ("5989818", 4, "青 天大老爷", "https://img9.doubanio.com/icon/u152682586-6.jpg", "我有多渴望触碰你，我就有多害怕失去你。");
    INSERT INTO comment VALUES ("5989818", 3, "风雨骑老师", "https://img9.doubanio.com/icon/u4422848-45.jpg", "本片又名熊孩子棒打鸳鸯，以及论手套的重要性。女性向动画，我被豆瓣齐刷刷的五星吓得不敢说话了，就这样吧");
    INSERT INTO comment VALUES ("5989818", 5, "瑾朵朵", "https://img3.doubanio.com/icon/u3961919-381.jpg", "郁闷死了 守着一颗白白嫩嫩的大白菜多少年细心栽培没舍得吃，最后这颗大白菜被猪给拱了的感觉 (☍﹏⁰)");
    INSERT INTO comment VALUES ("5989818", 4, "沉歌", "https://img3.doubanio.com/icon/u1552466-191.jpg", "“你绝对不可以碰到我啊”，除了一生一世的最后一回。这些悲伤而又温柔的夏天——绿川幸总是能直戳人心最柔软的地方啊！");
    INSERT INTO comment VALUES ("6307447", 3, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "除了莱昂纳多，没有一点新意。high劲也是无耻混蛋用剩的...");
    INSERT INTO comment VALUES ("6307447", 0, "Kardinal Waltz", "https://img3.doubanio.com/icon/u36464436-350.jpg", "砰砰搅基砰砰砰搅基搅基砰砰砰砰砰搅基碰到另外一对搅基砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰砰轰隆 【咦这是什么功能？");
    INSERT INTO comment VALUES ("6307447", 5, "tintin76", "https://img9.doubanio.com/icon/u1430067-5.jpg", "或许不是年度最佳电影，但极可能是最令影迷们过瘾的电影。不再在结构上费心编排的昆汀这次采用了更为传统的单线程叙事，他向通心粉西部片、香港武侠片甚至自己的《无耻混蛋》致敬。混搭音乐、暴力、语言（特别是外语）再一次成为手下重要的道具。塞缪尔·L·杰克逊奉献了他《低俗小说》以来的最佳表演");
    INSERT INTO comment VALUES ("6307447", 4, "cao", "https://img9.doubanio.com/icon/u1277426-6.jpg", "本片很好的说明了什么叫做“躺枪”");
    INSERT INTO comment VALUES ("6534248", 4, "大奇特(Grinch)", "https://img1.doubanio.com/icon/u1074463-108.jpg", "蜀黍和萝莉、御姐和正太的逆天组合，和《复联》《林中小屋》一样，以“穿越”串起主轴，却没有前者的一锅乱炖，而是毫无违和感。以“反英雄”主角的消极情绪，一路升温来找回正能量。倘若你曾是8位机或游戏厅的玩家，必定能够旧梦重温、重拾童趣！");
    INSERT INTO comment VALUES ("6534248", 4, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "正太把御姐，罗莉泡猛男——这真是一个三观尽毁的电玩世界！");
    INSERT INTO comment VALUES ("6534248", 5, "江倍恒", "https://img3.doubanio.com/icon/u42137037-42.jpg", "迪士尼的华丽逆袭！
当拉尔夫落向可乐山，耳边响起坏蛋宣言的时候，即使我已经猜到了结局依然被感动到一塌糊涂……");
    INSERT INTO comment VALUES ("6534248", 5, "猪大腿", "https://img3.doubanio.com/icon/u3830249-160.jpg", "不出意外这应该是今年最好看的动画片了！片子里面一下一上两场戏都超级感人，小催泪。Hey, look at the high definition of your face! lol");
    INSERT INTO comment VALUES ("6786002", 4, "匡匡", "https://img3.doubanio.com/icon/u1017464-81.jpg", "开怀大笑一整场，最后却蓦然飙泪。身份、地位、财富、性格、教养、爱好、年龄，各方面皆如此悬殊的两人，磁场却契合完美。无论爱情友情，所谓好的、有爱的关系，是两个人都在关系里感到开心融合、自由释放、并因而成长。什么是灵魂伴侣？这，就是传说中的，灵魂伴侣。");
    INSERT INTO comment VALUES ("6786002", 3, "艾小柯", "https://img1.doubanio.com/icon/u1182135-29.jpg", "轻松诙谐，很有趣的搭档故事。但叙事浮于表面，人物塑造脸谱化，故事缺乏真实感（尽管是据真事改编）。弗朗索瓦·克鲁塞和奥玛·赛的表演动人，但受剧本限制人物缺乏层次。过分中正的温情。3.5星。");
    INSERT INTO comment VALUES ("6786002", 5, "陆支羽", "https://img3.doubanio.com/icon/u2866549-132.jpg", "5.0。年度十佳！高潮在别处！①艺术是人们来到这世界后所留下的唯一痕迹。②我的耳朵硬了。③斯芬克斯特质及柏拉图爱情。④幽灵痛症：就像冰冻牛排被扔进热锅中。⑤航拍式行车同《深海长眠》飞升梦境。⑥刮胡子：东正教-达利-希特勒。PS：锡兰“乌扎克”情韵，调以法式高雅，进而刷新了拍档片格调。");
    INSERT INTO comment VALUES ("6786002", 4, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "就像Ludovico Einaudi的钢琴配乐，古典，氛围，轻易就可以打动人心，我对于此人的印象，还停留在【这就是英格兰】电影原声阶段。欢乐和温情并存的法式温情喜剧，台词很精准，刻画人物的同时还让人捧腹，力道精准，火候尚佳，这应该就是点到即止的魅力！高雅和喜剧细胞还真不是随便就能学来的。★★★★");
    INSERT INTO comment VALUES ("6874403", 4, "Dreamer", "https://img9.doubanio.com/icon/u38783785-204.jpg", "超爱KK！马尾超可爱，穿衣风格也超赞，唱歌也挺好听，Like a Fool最好听，还有敏锐的洞察力！求传授！以城市为背景音想法很棒，听得我燃起了音乐魂。男女主之间朦胧的感情处理地也很好，更多的是惺惺相惜吧。最后居然被骚当的Lost Stars戳哭了，还有可怜的小眼神儿。坚持做纯粹的音乐还是大众的音乐？");
    INSERT INTO comment VALUES ("6874403", 5, "办公室甜心", "https://img9.doubanio.com/icon/u34503915-1095.jpg", "电影院里坐我前面的男子，每当音乐响起时，都会打开QQ音乐的曲目识别，我很想告诉他，你每一次搜到的歌，都收录在同一本原声带里");
    INSERT INTO comment VALUES ("6874403", 4, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "城市和音乐真的是一拍即合的恋人，听着音乐走路都有风。治愈系电影，放空心情后奈特莉的血盆大口都不那么讨厌了。 PS一定要给译名“歌曲改变人生”点赞，6个字完全提炼出了电影本身。");
    INSERT INTO comment VALUES ("6874403", 4, "大奇特(Grinch)", "https://img1.doubanio.com/icon/u1074463-108.jpg", "延续once但不如前作，一场独立音乐人的梦想YY。用录专辑串故事，用歌曲串电影，独立音乐与独立电影相辅相成。用倒霉制作人被音乐拯救开篇，作用鲜明。醉酒状态下对幻想的伴奏、跟随耳机扫街两场戏很吸引人。但剧情全随歌曲烘托推动，正如片中台词:再无聊的场景也会因音乐变为璀璨珍珠。");
    INSERT INTO comment VALUES ("6981153", 3, "M1ss_茗", "https://img1.doubanio.com/icon/u72015271-8.jpg", "首先值得肯定的是演员们都是戏骨 演技出色 不过虽然用了特效把70岁老人还原年轻了 但是看起来还是岁数很大 有违和感 三个半小时真的应该拆分成两部上映 反正我是有一段坐着睡着了 美国历史对于国内观众来说带入感不强 所以得认真看才能看出名堂 如果以后有空再仔细看一遍 再来改评价吧");
    INSERT INTO comment VALUES ("6981153", 5, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "看完老马的《爱尔兰人》了，怎么说呢，他这是用《纯真年代》的方式拍了一部《教父》啊！让这群老家伙们可以借助减龄技术再次返老还童，重回那个逝去的黄金年代，有种时光倒流的感觉。三个半小时的电影，全程配着旁白，用意识流的叙事讲一个如此长时间跨度的故事，浓缩进一个老家伙的一生，这样的故事也只有这群老家伙们做出来才这么史诗这么可信吧。Netflix愿意花这么多钱，投一部这样的电影，也算是这个时代给影迷的馈赠吧，搁在传统的好莱坞制片公司，这很难想象吧。《爱尔兰人》不同于任何一部当下的艺术电影，它是一部马丁·斯科塞斯电影！");
    INSERT INTO comment VALUES ("6981153", 5, "凌睿", "https://img1.doubanio.com/icon/u63688511-18.jpg", "从听从安吉洛的指示反杀雇主开始，他就走上了一条不归路。
杀人灭口、炸出租车、运输军火……到最后不得不亲手杀死自己的前辈。
人们叫他做什么他都照做，他没有勇气拒绝，也没有能力反抗。
美国是一片大海，他就是一艘小船。
他没有选择的余地，任由人们把他推到现在的位置。
他得到了很多，也失去了很多。失去了女儿，也失去了前辈。牺牲了家庭，也没有圆满事业。
吉米死了，罗素死了，安吉洛死了……所有人都死了。他跌跌撞撞又回到了原点，回到了当初只有一个人的时候。
他似乎做过一些轰轰烈烈的事情，又似乎没有对世界产生任何影响。
时间过得太快，以至于昔日家喻户晓的吉米也被人们遗忘。
曾经风光显赫也只是历史的过客，没有留下任何痕迹。
但至少，当他回首此生，见识过世面，经历过风浪。尝遍酸甜苦辣，看尽人生百态。也算是不枉此生了。");
    INSERT INTO comment VALUES ("6981153", 4, "同志亦凡人中文站", "https://img3.doubanio.com/icon/u3540441-63.jpg", "老马已经过了创作巅峰期，但仍然用最工匠的精神打造出一部犯罪史诗。帕西诺和德尼罗谁拿影帝都不稀奇。");
    INSERT INTO comment VALUES ("6985810", 5, "亵渎电影", "https://img3.doubanio.com/icon/u3995080-211.jpg", "不懂事的孩子撒谎惹祸，而孩子还根本就不懂事件的严重性，这是个有趣的创意。在儿童性侵如此重口的丑闻面前，所有人物和角色的行为和立场都变得清楚而极端化，孩子的纯真让善良的人们变得极端的可怕，整部电影的压抑情绪让观众不寒而栗，甚至想要男主爆发报复社会，这几乎是一部完美电影！★★★★★");
    INSERT INTO comment VALUES ("6985810", 5, "影志", "https://img1.doubanio.com/icon/u1005928-127.jpg", "由一件不经意的小事引起的连锁反应，最怕的是它一发不可收拾，没想到剧情岂止是不可收拾，竟然到了万劫不复。当所有人都站在你的对立面，当你以为还可以据理力争一下，到后来的破罐破摔、百口莫辩，甚至以为隐忍退让、顺其自然或许一切就会好起来、最后不了了之，然而深入骨髓的东西永远超乎你想象……");
    INSERT INTO comment VALUES ("6985810", 5, "麻绳", "https://img3.doubanio.com/icon/u2334378-12.jpg", "这电影要是早两年看，不会有这么深感触。很多情况下，真相是什么对围观者并不重要，他们需要的只是一个支点，让自己站在虚妄的道德制高点上，得意一时是一时，反正过几天他们就会遗忘，任由真相被新的猎奇淹没，微博上这样的人和事比比皆是。");
    INSERT INTO comment VALUES ("6985810", 4, "文西", "https://img1.doubanio.com/icon/u1033322-8.jpg", "其实小孩子最邪恶，因为他们完全不知道行动的后果。  ");
    
    
    
alter table comment add id int not null auto_increment, add primary key (id);

SELECT * FROM comment;