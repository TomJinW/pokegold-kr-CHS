; CHS: data/moves/descriptions.asm

	chs_at PoundDescription
	db   "用尾巴或手"
	next "拍打对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at KarateChopDescription
	db   "用手刀劈向对手攻击"
	next "容易击中要害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at DoubleslapDescription
	db   "用连环巴掌拍打对手"
	next "连续攻击2-5次@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at CometPunchDescription
	db   "连续殴打对手进行攻击"
	next "连续攻击2-5次@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at MegaPunchDescription
	db   "用充满力量的拳头"
	next "攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at PayDayDescription
	db   "向对手投掷金币攻击"
	next "战斗后可拿到零钱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at FirePunchDescription
	db   "用火焰拳攻击对手"
	next "有时让对手陷入灼伤@"

; The CHS patch filled the rest of the original entry with "@"
	ds 21, '@'

	chs_at IcePunchDescription
	db   "用寒气拳攻击对手"
	next "有时让对手陷入冰冻@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at ThunderpunchDescription
	db   "用电气拳攻击对手"
	next "有时让对手陷入麻痹@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at ScratchDescription
	db   "用锋利的爪子"
	next "抓对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at VicegripDescription
	db   "将对手从两侧夹住"
	next "进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at GuillotineDescription
	db   "用大钳子或剪刀夹断对手"
	next "命中后一击必杀@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at RazorWindDescription
	db   "第一回合制造风之刃"
	next "第二回合攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at SwordsDanceDescription
	db   "跳起战舞提高气势"
	next "大幅提高攻击力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at CutDescription
	db   "用镰刀或爪子"
	next "切斩对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 21, '@'

	chs_at GustDescription
	db   "用翅膀刮起狂风"
	next "袭向对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at WingAttackDescription
	db   "大大地展开美丽的翅膀"
	next "将其撞向对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at WhirlwindDescription
	db   "用强风吹飞对手"
	next "若吹跑对方将结束战斗@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at FlyDescription
	db   "第一回合飞上天空"
	next "下一回合攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at BindDescription
	db   "2-5回合内用身体"
	next "或藤蔓绑紧对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at SlamDescription
	db   "用长长的尾巴或藤蔓"
	next "摔打对手攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at VineWhipDescription
	db   "用弯曲而细长的藤蔓"
	next "摔打对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at StompDescription
	db   "用大脚踩踏对手进行攻击"
	next "有时会使对手畏缩@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at DoubleKickDescription
	db   "用2只脚踢飞对手攻击"
	next "连续2次给予伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at MegaKickDescription
	db   "使出力大无穷的重踢踢飞"
	next "对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at JumpKickDescription
	db   "使出腾空踢攻击对手"
	next "失败的话自己会受到伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at RollingKickDescription
	db   "使身体快速旋转"
	next "用旋转之力攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 24, '@'

	chs_at SandAttackDescription
	db   "向对手脸上泼沙子"
	next "能降低对手命中率@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at HeadbuttDescription
	db   "将头伸出扑向对手"
	next "有时会使对手畏缩@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at HornAttackDescription
	db   "用尖锐的角"
	next "攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 24, '@'

	chs_at FuryAttackDescription
	db   "用角或喙刺攻击对手"
	next "连续攻击2-5次@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at HornDrillDescription
	db   "用旋转的角刺入对手进行攻击"
	next "命中后一击必杀@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at TackleDescription
	db   "用整个身体"
	next "撞向对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at BodySlamDescription
	db   "用整个身体压住对手进行攻击"
	next "有时让对手陷入麻痹@"


	chs_at WrapDescription
	db   "2-5回合内用身体或藤蔓"
	next "紧束对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 23, '@'

	chs_at TakeDownDescription
	db   "以惊人气势撞向对手"
	next "自己也会受到少许伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 21, '@'

	chs_at ThrashDescription
	db   "2-3回合内大闹一番地攻击"
	next "之后自己会陷入混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at DoubleEdgeDescription
	db   "拼命地猛撞向对手进行攻击"
	next "自己也会受到一定伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at TailWhipDescription
	db   "摇晃尾巴让对手大意"
	next "降低对手的防御@"

; The CHS patch filled the rest of the original entry with "@"
	ds 20, '@'

	chs_at PoisonStingDescription
	db   "将有毒的针刺入对手进行攻击"
	next "有时让对手陷入中毒@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at TwineedleDescription
	db   "使用两手的毒针刺入对手"
	next "有时让对手陷入中毒@"

; The CHS patch filled the rest of the original entry with "@"
	ds 4, '@'

	chs_at PinMissileDescription
	db   "向对手发射锐针进行攻击"
	next "连续攻击2-5次@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at LeerDescription
	db   "用犀利的眼神使其害怕"
	next "从而降低对手的防御@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at BiteDescription
	db   "用尖锐的牙咬住对手进行攻击"
	next "有时会使对手畏缩@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at GrowlDescription
	db   "让对手听可爱的叫声让其大意"
	next "降低对手的攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at RoarDescription
	db   "吼叫让对手逃走"
	next "如果对方逃脱则结束战斗@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at SingDescription
	db   "发出美妙的歌声"
	next "让对手陷入睡眠状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at SupersonicDescription
	db   "从身体发出特殊的音波"
	next "从而使对手混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at SonicboomDescription
	db   "用冲击波撞向对手"
	next "必定给予20的伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at DisableDescription
	db   "用超能力阻止对手行动"
	next "让一个招式变得无法使用@"

; The CHS patch filled the rest of the original entry with "@"
	ds 22, '@'

	chs_at AcidDescription
	db   "将强酸泼向对手进行攻击"
	next "有时会降低对手的防御@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at EmberDescription
	db   "发射火焰进行攻击"
	next "有时会让对手陷入灼伤状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 4, '@'

	chs_at FlamethrowerDescription
	db   "发射烈焰进行攻击"
	next "有时会让对手陷入灼伤状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at MistDescription
	db   "用白雾覆盖身体"
	next "覆盖期间能力不会降低@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at WaterGunDescription
	db   "猛烈地喷射水流"
	next "进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at HydroPumpDescription
	db   "猛烈地喷射大量水流"
	next "进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at SurfDescription
	db   "掀起大浪"
	next "猛烈地攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 31, '@'

	chs_at IceBeamDescription
	db   "发射冰冻光束进行攻击"
	next "有时会让对手陷入冰冻@"

; The CHS patch filled the rest of the original entry with "@"
	ds 2, '@'

	chs_at BlizzardDescription
	db   "用暴风雪刮向对手进行攻击"
	next "有时会让对手陷入冰冻@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at PsybeamDescription
	db   "发射神奇的光线进行攻击"
	next "有时会使对手混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at BubblebeamDescription
	db   "猛烈地喷射泡沫"
	next "有时会降低对手的速度@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at AuroraBeamDescription
	db   "发射虹色光束攻击"
	next "有时会降低对手的攻击力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at HyperBeamDescription
	db   "发射强烈光线攻击"
	next "下一回合自己无法行动@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at PeckDescription
	db   "用尖锐的喙或角"
	next "刺向对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at DrillPeckDescription
	db   "一边旋转"
	next "一边将尖喙刺入对手攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at SubmissionDescription
	db   "将对手和自己一同摔向地面"
	next "自己也会受到少许伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at LowKickDescription
	db   "用巧妙的时机"
	next "踢倒对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at CounterDescription
	db   "从对手那里受到物攻伤害"
	next "2倍返还给对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at SeismicTossDescription
	db   "用引力甩飞对手"
	next "给予自己等级相同的伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at StrengthDescription
	db   "使出浑身力气"
	next "殴打对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at AbsorbDescription
	db   "吸取对手的养分"
	next "回复给予伤害一半的HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at MegaDrainDescription
	db   "吸取对手的养分"
	next "回复给予伤害一半的HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at LeechSeedDescription
	db   "植入寄生种子"
	next "每回合吸取对手HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at GrowthDescription
	db   "让身体快速长大"
	next "提高特攻@"

; The CHS patch filled the rest of the original entry with "@"
	ds 18, '@'

	chs_at RazorLeafDescription
	db   "飞出叶片切斩对手"
	next "容易击中要害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at SolarbeamDescription
	db   "第1回合吸收日光"
	next "下回合发射光束进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at PoisonpowderDescription
	db   "撒出有毒的粉末"
	next "让对手陷入中毒状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at StunSporeDescription
	db   "撒出麻痹粉"
	next "让对手陷入麻痹状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at SleepPowderDescription
	db   "撒出催眠粉"
	next "让对手陷入睡眠状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at PetalDanceDescription
	db   "2-3回合内散落花瓣攻击对手"
	next "之后自己会陷入混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at StringShotDescription
	db   "吐出细丝缠绕对手"
	next "降低对手速度@"

; The CHS patch filled the rest of the original entry with "@"
	ds 25, '@'

	chs_at DragonRageDescription
	db   "用冲击波撞向对手"
	next "必定会给予40伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at FireSpinDescription
	db   "2-5内"
	next "将对手困在火焰旋涡中@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at ThundershockDescription
	db   "发出电流攻击对手"
	next "有时会让对手陷入麻痹状态@"

; The CHS patch filled the rest of the original entry with "@"
	db "@"

	chs_at ThunderboltDescription
	db   "向对手发出强力电击"
	next "有时会让对手陷入麻痹状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at ThunderWaveDescription
	db   "向对手发出微弱的电击"
	next "让对手陷入麻痹状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at ThunderDescription
	db   "发出天雷进行攻击"
	next "有时会让对手陷入麻痹@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at RockThrowDescription
	db   "拿起小岩石"
	next "投掷对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 4, '@'

	chs_at EarthquakeDescription
	db   "晃动大地进行攻击"
	next "除飞行系外会受到巨大伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at FissureDescription
	db   "造成地裂并攻击对手"
	next "命中后一击必杀@"

; The CHS patch filled the rest of the original entry with "@"
	ds 27, '@'

	chs_at DigDescription
	db   "第一回合钻入地下"
	next "第二回合攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at ToxicDescription
	db   "让对手陷入每回合伤害增大"
	next "的巨毒之中@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at ConfusionDescription
	db   "发出微弱的超能力"
	next "有时会使对手混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at PsychicMDescription
	db   "发出强大的精神力"
	next "有时会降低对手的特防@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at HypnosisDescription
	db   "发出睡意的暗示"
	next "让对手陷入睡眠状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at MeditateDescription
	db   "发出瑜伽姿势"
	next "从而提高自己的攻击力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at AgilityDescription
	db   "让身体放松轻盈"
	next "大幅提高自己的速度@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at QuickAttackDescription
	db   "以高速扑向对手"
	next "必定能先制攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at RageDescription
	db   "受到攻击的话"
	next "因愤怒而提高攻击力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at TeleportDescription
	db   "使用超能力"
	next "从战斗中逃走@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at NightShadeDescription
	db   "显示恐怖幻影"
	next "给予和自己等级相同的伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 18, '@'

	chs_at MimicDescription
	db   "将对手最后使用的招式"
	next "在战斗内变成自己的招式@"

; The CHS patch filled the rest of the original entry with "@"
	ds 4, '@'

	chs_at ScreechDescription
	db   "发出讨厌的刺耳声"
	next "从而大幅降低对手的防御@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at DoubleTeamDescription
	db   "通过快速移动来制造分身"
	next "提高闪避率@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at RecoverDescription
	db   "让受伤的身体"
	next "回复一半HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at HardenDescription
	db   "全身使劲让身体变硬"
	next "提高自己的防御力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at MinimizeDescription
	db   "蜷缩身体使其变小"
	next "提高自己的闪避率@"

; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at SmokescreenDescription
	db   "向对手喷出烟或墨汁"
	next "降低对手的命中率@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at ConfuseRayDescription
	db   "发出奇怪的光扰乱对手"
	next "使其混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at WithdrawDescription
	db   "缩入硬壳保护身体"
	next "提高防御力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at DefenseCurlDescription
	db   "将身体变圆"
	next "提高防御力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 21, '@'

	chs_at BarrierDescription
	db   "制造坚固的壁障"
	next "大幅提高防御力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at LightScreenDescription
	db   "制造神奇的墙"
	next "减弱受到的特殊攻击的伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at HazeDescription
	db   "升起黑雾"
	next "将变化的能力变回原点@"

; The CHS patch filled the rest of the original entry with "@"
	ds 20, '@'

	chs_at ReflectDescription
	db   "使用神奇的墙"
	next "减弱受到的物理攻击的伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at FocusEnergyDescription
	db   "深深地吸气集中精神"
	next "攻击变得容易击中要害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at BideDescription
	db   "2-3回合内忍受攻击"
	next "受到的伤害会2倍返还给对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at MetronomeDescription
	db   "挥动手指刺激大脑"
	next "从所有的招式中任意使出1个@"

; The CHS patch filled the rest of the original entry with "@"
	ds 18, '@'

	chs_at MirrorMoveDescription
	db   "仿对手使用的招式"
	next "自己也使用相同招式@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at SelfdestructDescription
	db   "引发爆炸造成大量伤害"
	next "使用后陷入濒死@"

; The CHS patch filled the rest of the original entry with "@"
	ds 23, '@'

	chs_at EggBombDescription
	db   "向对手投掷"
	next "大大的蛋进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 2, '@'

	chs_at LickDescription
	db   "用长舌头舔遍对手"
	next "有时会让对手陷入麻痹@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at SmogDescription
	db   "将肮雾吹向对手攻击"
	next "有时会让对手陷入中毒@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at SludgeDescription
	db   "用污泥投掷对手攻击"
	next "有时会让对手陷入中毒@"

; The CHS patch filled the rest of the original entry with "@"
	ds 5, '@'

	chs_at BoneClubDescription
	db   "用手中的骨头殴打对手攻击"
	next "有时会使对手畏缩@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at FireBlastDescription
	db   "用大字形状的火焰烧尽对手"
	next "有时会让对手陷入灼伤状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at WaterfallDescription
	db   "以攀爬瀑布的样子"
	next "冲向对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 24, '@'

	chs_at ClampDescription
	db   "2-5回合内"
	next "用坚固的贝壳夹住对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 5, '@'

	chs_at SwiftDescription
	db   "发射星形的光攻击对手"
	next "攻击必定会命中@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at SkullBashDescription
	db   "第1回合把头缩进去"
	next "下回合攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 18, '@'

	chs_at SpikeCannonDescription
	db   "向对手发射锐针进行攻击"
	next "连续攻击2-5次@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at ConstrictDescription
	db   "用触手或青藤等缠绕进行攻击"
	next "有时会降低对手的速度@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at AmnesiaDescription
	db   "将头脑清空瞬间忘记某事"
	next "大幅提高自己的特防@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at KinesisDescription
	db   "折弯汤匙引开注意"
	next "从而降低对手的命中率@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at SoftboiledDescription
	db   "让受伤的身体"
	next "回复一半HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at HiJumpKickDescription
	db   "跳起后用膝盖撞击对手"
	next "如果失败则自己会受到伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at GlareDescription
	db   "用腹部花纹使对手害怕"
	next "从而让其陷入麻痹状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at DreamEaterDescription
	db   "吃掉正在睡觉的对手的梦"
	next "回复给予伤害的一半@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at PoisonGasDescription
	db   "将毒瓦斯吹到对手的脸上"
	next "让对手陷入中毒@"


	chs_at BarrageDescription
	db   "向对手投掷圆形物体"
	next "连续攻击2-5次@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at LeechLifeDescription
	db   "吸取血液攻击对手"
	next "回复给予伤害的一半@"

; The CHS patch filled the rest of the original entry with "@"
	ds 5, '@'

	chs_at LovelyKissDescription
	db   "用恐怖的脸强吻对手"
	next "让对手陷入睡眠状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at SkyAttackDescription
	db   "第一回合寻找弱点"
	next "下一回合攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at TransformDescription
	db   "通过改变细胞"
	next "变身成对手宝可梦的样子@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at BubbleDescription
	db   "用力吹起许多泡攻击"
	next "有时会降低对手的速度@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at DizzyPunchDescription
	db   "父母和孩子一同出拳攻击"
	next "有时会使对手混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 22, '@'

	chs_at SporeDescription
	db   "撒满催眠孢子"
	next "从而让对手陷入睡眠状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at FlashDescription
	db   "发出耀眼光芒"
	next "从而降低对手的命中率@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at PsywaveDescription
	db   "发射神奇的念波进行攻击"
	next "每次使用威力都会改变@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at SplashDescription
	db   "只是一蹦一蹦地跳"
	next "什么都不会发生…@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at AcidArmorDescription
	db   "将身体变为液态"
	next "大幅提高自己的防御@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at CrabhammerDescription
	db   "用大钳子敲打对手进行攻击"
	next "容易击中要害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 5, '@'

	chs_at ExplosionDescription
	db   "给对手造成大量伤害"
	next "但是使用后会陷入濒死@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at FurySwipesDescription
	db   "用爪子或镰刀抓对手"
	next "连续攻击2-5次@"

; The CHS patch filled the rest of the original entry with "@"
	ds 20, '@'

	chs_at BonemerangDescription
	db   "用手中的骨头投掷对手"
	next "连续2次给予伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at RestDescription
	db   "连续睡上2回合"
	next "恢复HP和异常状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at RockSlideDescription
	db   "将大岩石撞向对手"
	next "有时会使对手畏缩@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at HyperFangDescription
	db   "用锋利的门牙咬住对手"
	next "有时会使对手畏缩@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at SharpenDescription
	db   "减少多边形使身体棱角化"
	next "提高自己的攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at ConversionDescription
	db   "将自己的属性改成"
	next "自己招式中的其中一个属性@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at TriAttackDescription
	db   "将3种光线"
	next "聚在一起进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 18, '@'

	chs_at SuperFangDescription
	db   "用锋利门牙咬住对手"
	next "对手的HP减半@"

; The CHS patch filled the rest of the original entry with "@"
	ds 18, '@'

	chs_at SlashDescription
	db   "用爪子或镰刀等劈开对手进行攻击"
	next "容易击中要害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 5, '@'

	chs_at SubstituteDescription
	db   "使用1…4的体力"
	next "制造自己的替身@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at StruggleDescription
	db   "没有PP的时候使用的招式"
	next "自己也会受到少许伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at SketchDescription
	db   "对对手使用的技能进行写生"
	next "将其变成自己的招式@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at TripleKickDescription
	db   "连续3次进行攻击"
	next "每踢中一次威力就会提高@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at ThiefDescription
	db   "在攻击的顶峰时段"
	next "偷取对手的道具@"

; The CHS patch filled the rest of the original entry with "@"
	ds 22, '@'

	chs_at SpiderWebDescription
	db   "用黏丝缠住对手"
	next "使其不能从战斗中逃走@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at MindReaderDescription
	db   "用心感受对手的行动"
	next "下次攻击必定会击中对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at NightmareDescription
	db   "让在睡眠中的对手做恶梦"
	next "每回合会减少4分之1HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at FlameWheelDescription
	db   "用火焰覆盖全身猛撞"
	next "有时会让对手陷入灼伤状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at SnoreDescription
	db   "只有在睡眠中能用的招式"
	next "用响亮的呼噜声攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at CurseDescription
	db   "幽灵属性或其他属性使用"
	next "该招式效果会不同@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at FlailDescription
	db   "自己的HP越少"
	next "招式的威力越大@"

; The CHS patch filled the rest of the original entry with "@"
	ds 20, '@'

	chs_at Conversion2Description
	db   "更改自身属性以"
	next "以抵抗对手上次的攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at AeroblastDescription
	db   "发射真空波进行攻击"
	next "容易击中要害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at CottonSporeDescription
	db   "用孢子紧贴对手"
	next "从而大幅降低对手的速度@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at ReversalDescription
	db   "自己的HP越少"
	next "招式的威力越大@"

; The CHS patch filled the rest of the original entry with "@"
	ds 20, '@'

	chs_at SpiteDescription
	db   "对对手的使用的招式怀有怨恨"
	next "减少该招式的PP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at PowderSnowDescription
	db   "用细风连带细雪吹向对手"
	next "有时会让对手陷入冰冻@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at ProtectDescription
	db   "本回合不会受到伤害"
	next "连续使出则容易失败@"

; The CHS patch filled the rest of the original entry with "@"
	ds 20, '@'

	chs_at MachPunchDescription
	db   "以迅雷之势出拳"
	next "必定能够先制攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 25, '@'

	chs_at ScaryFaceDescription
	db   "用恐怖的脸瞪着对手"
	next "从而大幅降低对手的速度@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at FaintAttackDescription
	db   "让对手疏于防备从而接近对手"
	next "无法回避该招式@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at SweetKissDescription
	db   "可爱地亲吻对手"
	next "从而使对手混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 23, '@'

	chs_at BellyDrumDescription
	db   "减少自己的HP"
	next "最大提高自己的攻击力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at SludgeBombDescription
	db   "用污泥投掷对手进行攻击"
	next "有时会让对手陷入中毒@"

; The CHS patch filled the rest of the original entry with "@"
	ds 2, '@'

	chs_at MudSlapDescription
	db   "向对手的脸等投掷泥块"
	next "会降低对手的命中率@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at OctazookaDescription
	db   "向对手的脸等喷出墨汁"
	next "会降低对手的命中率@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at SpikesDescription
	db   "在对手周边撒菱"
	next "对替换出场的对手给予伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at ZapCannonDescription
	db   "命中率低但威力很高"
	next "命中后对手必定麻痹@"

; The CHS patch filled the rest of the original entry with "@"
	ds 23, '@'

	chs_at ForesightDescription
	db   "对招式难以命中的对手使用后"
	next "能更好地命中对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at DestinyBondDescription
	db   "使用后若陷入濒死"
	next "对手也会陷入濒死@"

; The CHS patch filled the rest of the original entry with "@"
	ds 18, '@'

	chs_at PerishSongDescription
	db   "听到声音的宝可梦"
	next "经过3回合陷入濒死@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at IcyWindDescription
	db   "将结冰冷气吹向对手"
	next "会降低对手的速度@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at DetectDescription
	db   "完全回避对手攻击"
	next "连续使出则容易失败@"

; The CHS patch filled the rest of the original entry with "@"
	ds 21, '@'

	chs_at BoneRushDescription
	db   "用手上的骨头殴打对手"
	next "连续攻击2-5回@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at LockOnDescription
	db   "紧紧瞄准对手"
	next "下次攻击必定会打中@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at OutrageDescription
	db   "2-3回合内发动暴乱"
	next "之后自己会陷入混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 22, '@'

	chs_at SandstormDescription
	db   "发起沙暴"
	next "每回合造成伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 23, '@'

	chs_at GigaDrainDescription
	db   "吸取对手的养分"
	next "回复给予伤害一半的HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at EndureDescription
	db   "在该回合受到伤害"
	next "一定会剩下1HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at CharmDescription
	db   "可爱地凝视让对手大意"
	next "大幅降低对手的攻击力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 7, '@'

	chs_at RolloutDescription
	db   "5回合期间攻击对手"
	next "击中对手后威力上升@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at FalseSwipeDescription
	db   "攻击时一定会"
	next "为对手保留1HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at SwaggerDescription
	db   "激怒对手使其混乱"
	next "但对手攻击力也会大幅提高@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at MilkDrinkDescription
	db   "让受伤的身体"
	next "回复一半HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at SparkDescription
	db   "让电流覆盖全身猛撞对手"
	next "有时会让对手陷入麻痹@"

; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at FuryCutterDescription
	db   "连续击中的话"
	next "威力就会提高@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at SteelWingDescription
	db   "展开坚硬的大翅膀"
	next "撞向对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 31, '@'

	chs_at MeanLookDescription
	db   "用黑色目光凝视对手"
	next "使其不能从战斗中逃走@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at AttractDescription
	db   "♂吸引♀ 或者♀吸引♂"
	next "使其难以使用招式@"

; The CHS patch filled the rest of the original entry with "@"
	ds 25, '@'

	chs_at SleepTalkDescription
	db   "只有在睡眠中能用的招式"
	next "在招式中选择一个使用@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at HealBellDescription
	db   "让同伴听舒适的铃音"
	next "治愈全部的异常状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at ReturnDescription
	db   "为了优秀的训练家"
	next "而全力攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 20, '@'

	chs_at PresentDescription
	db   "送给对手含有炸弹的礼物"
	next "偶尔也会回复对手HP@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at FrustrationDescription
	db   "为了发泄不满"
	next "而全力攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 21, '@'

	chs_at SafeguardDescription
	db   "被神奇的力量守护"
	next "从而不会陷入异常状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at PainSplitDescription
	db   "将自己与对手的HP"
	next "相加之后友好地平分@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at SacredFireDescription
	db   "用神秘火焰烧尽对手"
	next "有时会让对手陷入灼伤状态@"

; The CHS patch filled the rest of the original entry with "@"
	ds 4, '@'

	chs_at MagnitudeDescription
	db   "晃动地面进行攻击"
	next "招式威力会有各种变化@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at DynamicpunchDescription
	db   "命中率低但威力很高"
	next "命中后对手必定混乱@"

; The CHS patch filled the rest of the original entry with "@"
	ds 27, '@'

	chs_at MegahornDescription
	db   "用坚硬且华丽的角"
	next "刺入对手进行攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at DragonbreathDescription
	db   "从嘴里呼出强烈气息"
	next "攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at BatonPassDescription
	db   "保留各种追加效果"
	next "交替给下一个宝可梦@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at EncoreDescription
	db   "敌人会在2-6回合内"
	next "连续使用最后使用的招式@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at PursuitDescription
	db   "对手若进行宝可梦替换"
	next "使用后会造成大量伤害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at RapidSpinDescription
	db   "通过高速旋转"
	next "攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at SweetScentDescription
	db   "散发甜味香气"
	next "降低对手的闪避率@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at IronTailDescription
	db   "使用坚硬之尾摔打对手"
	next "有时会降低对手的防御力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at MetalClawDescription
	db   "用坚硬之爪劈开对手"
	next "有时会提高自己的攻击力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at VitalThrowDescription
	db   "虽然会在对手之后攻击"
	next "但攻击必定命中@"

; The CHS patch filled the rest of the original entry with "@"
	ds 9, '@'

	chs_at MorningSunDescription
	db   "回复自己的HP"
	next "回复量根据天气不同而有变化@"


	chs_at SynthesisDescription
	db   "回复自己的HP"
	next "回复量根据天气不同而有变化@"


	chs_at MoonlightDescription
	db   "回复自己的HP"
	next "回复量根据天气不同而有变化@"


	chs_at HiddenPowerDescription
	db   "招式的属性会根据"
	next "宝可梦不同而有变化@"

; The CHS patch filled the rest of the original entry with "@"
	ds 14, '@'

	chs_at CrossChopDescription
	db   "用两手劈打对手"
	next "容易击中要害@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at TwisterDescription
	db   "兴起龙卷风"
	next "攻击对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 16, '@'

	chs_at RainDanceDescription
	db   "5回合内"
	next "水属性招式威力上升@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at SunnyDayDescription
	db   "5回合内"
	next "火属性招式威力上升@"

; The CHS patch filled the rest of the original entry with "@"
	ds 17, '@'

	chs_at CrunchDescription
	db   "用利牙咬碎对手进行攻击"
	next "有时会降低对手的特防@"

; The CHS patch filled the rest of the original entry with "@"
	ds 15, '@'

	chs_at MirrorCoatDescription
	db   "从对手那里受到特攻伤害"
	next "2倍返还给对手@"

; The CHS patch filled the rest of the original entry with "@"
	ds 10, '@'

	chs_at PsychUpDescription
	db   "复制对手的"
	next "能力状态的附加效果@"

; The CHS patch filled the rest of the original entry with "@"
	ds 12, '@'

	chs_at ExtremespeedDescription
	db   "以迅雷之势向对手进行攻击"
	next "必定能够先制攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 3, '@'

	chs_at AncientpowerDescription
	db   "用原始之力攻击"
	next "有时会提高能力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 6, '@'

	chs_at ShadowBallDescription
	db   "投掷一团黑影进行攻击"
	next "有时会降低对手的特防@"

; The CHS patch filled the rest of the original entry with "@"
	ds 11, '@'

	chs_at FutureSightDescription
	db   "聚集精神力"
	next "2回合之后攻击@"

; The CHS patch filled the rest of the original entry with "@"
	ds 13, '@'

	chs_at RockSmashDescription
	db   "用击碎石头的气势攻击"
	next "有时会降低对手的防御力@"

; The CHS patch filled the rest of the original entry with "@"
	ds 8, '@'

	chs_at WhirlpoolDescription
	db   "2-5回合"
	next "将对手困在旋涡中心@"

; The CHS patch filled the rest of the original entry with "@"
	ds 19, '@'

	chs_at BeatUpDescription
	db   "同行宝可梦"
	next "都会参与攻击@"
; The CHS patch filled the rest of the original entry with "@"
	ds 5, '@'
