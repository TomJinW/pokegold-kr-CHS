; CHS: data/text/battle.asm

	chs_at BattleText_PlayerPickedUpPayDayMoney
	text "<PLAYER>获得了@"
	text_decimal wPayDayMoney, 3, 6
	text "元!"
	prompt

	chs_at WildPokemonAppearedText
	text "啊! 野生的"
	line "@"
	text_ram wEnemyMonNickname
	text "扑过来了!"
	prompt

	chs_at HookedPokemonAttackedText
	text "上钩的@"
	text_ram wEnemyMonNickname
	text_start
	line "猛扑过来了!"
	prompt

	chs_at PokemonFellFromTreeText
	text "@"
	text_ram wEnemyMonNickname
	text "从摇晃的树上"
	line "掉下来了!"
	prompt

	chs_at WantsToBattleText
	text "<ENEMY>"
	line "前来挑战了!"
	prompt

	chs_at BattleText_WildFled
	text "野生的@"
	text_ram wEnemyMonNickname
	text_start
	line "逃走了!"
	prompt

	chs_at BattleText_EnemyFled
	text "敌方@"
	text_ram wEnemyMonNickname
	text_start
	line "逃走了!"
	prompt

	chs_at HurtByPoisonText
	text "<USER>"
	line "受到了毒的伤害!"
	prompt

	chs_at HurtByBurnText
	text "<USER>"
	line "受到了灼伤的伤害!"
	prompt

	chs_at LeechSeedSapsText
	text "寄生植物夺取了"
	line "<USER>的体力!"
	prompt

	chs_at HasANightmareText
	text "<USER>"
	line "正被恶梦缠身!"
	prompt

	chs_at HurtByCurseText
	text "<USER>"
	line "受到了诅咒的伤害!"
	prompt

	chs_at SandstormHitsText
	text "沙暴袭击了"
	line "<USER>"
	prompt

	chs_at PerishCountText
	text "<USER>"
	line "的灭亡计时变成@"
	text_decimal wApplyStatLevelMultipliersToEnemy, 1, 1
	text "了"
	prompt

	chs_at BattleText_TargetRecoveredWithItem
	text "<TARGET>用"
	line "@"
	text_ram wStringBuffer1
	text "回复了少许HP"
	prompt

	chs_at BattleText_UserRecoveredPPUsing
	text "<USER>用"
	line "@"
	text_ram wStringBuffer1
	text "回复了PP"
	prompt

	chs_at BattleText_TargetWasHitByFutureSight
	text "<TARGET>受到了"
	line "预知未来的攻击!"
	prompt

	chs_at BattleText_SafeguardFaded
	text "包围<USER>的"
	line "神秘之幕消失了!"
	prompt

	chs_at BattleText_MonsLightScreenFell
	text "@"
	text_ram wStringBuffer1
	text "光墙"
	line "效果消失了!"
	prompt

	chs_at BattleText_MonsReflectFaded
	text "@"
	text_ram wStringBuffer1
	text "反射壁"
	line "效果消失了!"
	prompt

	chs_at BattleText_RainContinuesToFall
	text "雨继续下着"
	prompt

	chs_at BattleText_TheSunlightIsStrong
	text "日照很强"
	prompt

	chs_at BattleText_TheSandstormRages
	text "沙暴肆虐"
	prompt

	chs_at BattleText_TheRainStopped
	text "雨停了!"
	prompt

	chs_at BattleText_TheSunlightFaded
	text "日照复原了!"
	prompt

	chs_at BattleText_TheSandstormSubsided
	text "沙暴停止了!"
	prompt

	chs_at BattleText_EnemyMonFainted
	text "敌方@"
	text_ram wEnemyMonNickname
	text_start
	line "倒下了!"
	prompt

	chs_at GotMoneyForWinningText
	text "作为奖金"
	line "<PLAYER>获得了@"
	text_decimal wBattleReward, 3, 6
	text "元!"
	prompt

	chs_at BattleText_EnemyWasDefeated
	text "战胜了"
	line "<ENEMY>!"
	prompt

	chs_at TiedAgainstText
	text "与<ENEMY>"
	line "打平了!"
	prompt

	chs_at SentSomeToMomText
	text "作为奖金"
	line "<PLAYER>获得了@"
	text_decimal wBattleReward, 3, 6
	text "元!"
	cont "给妈妈一点!"
	prompt

	chs_at SentHalfToMomText
	text "分一半给妈妈!"
	prompt

	chs_at SentAllToMomText
	text "全部给妈妈!"
	prompt

	chs_at BattleText_MonFainted
	text "@"
	text_ram wBattleMonNickname
	text_start
	line "倒下了!"
	prompt

	chs_at BattleText_UseNextMon
	text "要使用下只宝可梦吗?"
	done

	chs_at LostAgainstText
	text "被<ENEMY>"
	line "打败了!"
	prompt

	chs_at BattleText_EnemyIsAboutToUseWillPlayerChangeMon
	text "<ENEMY>"
	line "正准备派出@"
	text_ram wEnemyMonNickname
	text_start
	para "<PLAYER>要替换宝可梦吗?"
	done

	chs_at BattleText_EnemySentOut
	text "<ENEMY>"
	line "派出了@"
	text_ram wEnemyMonNickname
	text_start
	done

	chs_at BattleText_TheresNoWillToBattle
	text "已经没有精力再战了"
	prompt

BattleText_AnEGGCantBattle:
	text "无法让蛋出场战斗!"
	prompt

	chs_at BattleText_CantEscape2
	text "无法逃走!"
	prompt

	chs_at BattleText_TheresNoEscapeFromTrainerBattle
	text "不行!"
	line "不能在对战中临阵脱逃!"
	prompt

	chs_at BattleText_GotAwaySafely
	text "顺利逃走了!"
	prompt

	chs_at BattleText_UserFledUsingAStringBuffer1
	text "<USER>使用其所携带的"
	line "@"
	text_ram wStringBuffer1
	text "逃走了"
	prompt

	chs_at BattleText_CantEscape
	text "无法逃走!"
	prompt

	chs_at BattleText_UserHurtBySpikes
	text "<USER>"
	line "受到了撒菱的伤害!"
	prompt

	chs_at RecoveredUsingText
	text "<TARGET>使用"
	line "@"
	text_ram wStringBuffer1
	text_start
	cont "恢复了活力!"
	prompt

	chs_at BattleText_UsersStringBuffer1Activated
	text "<USER>携带的"
	line "@"
	text_ram wStringBuffer1
	text "生效了!"
	prompt

	chs_at BattleText_ItemsCantBeUsedHere
	text "这里不能使用道具"
	prompt

	chs_at BattleText_MonIsAlreadyOut
	text "@"
	text_ram wBattleMonNickname
	text_start
	line "已经在战斗了"
	prompt

	chs_at BattleText_MonCantBeRecalled
	text "无法让@"
	text_ram wBattleMonNickname
	text_start
	line "回来!"
	prompt

	chs_at BattleText_TheresNoPPLeftForThisMove
	text "这个招式的剩余PP已经用完了"
	prompt

	chs_at BattleText_TheMoveIsDisabled
	text "招式已经被封住了!"
	prompt

	chs_at BattleText_MonHasNoMovesLeft
	text "@"
	text_ram wBattleMonNickname
	text_start
	line "没有可用来施展的招式!"
	done

	chs_at BattleText_TargetsEncoreEnded
	text "<TARGET>的"
	line "再来一次状态解除了!"
	prompt

BattleText_StringBuffer1GrewToLevel:
	text "@"
	text_ram wStringBuffer1
	text "上升到了　"
	line "等级@"
	text_decimal wCurPartyLevel, 1, 3
	text "! 　　　　　　@"
	sound_dex_fanfare_50_79
	text_end

BattleText_WildMonIsEating:
	text "野生的@"
	text_ram wEnemyMonNickname
	text_start
	line "正在吃东西!"
	prompt

	chs_at BattleText_WildMonIsAngry
	text "野生的@"
	text_ram wEnemyMonNickname
	text_start
	line "生气了!"
	prompt

	chs_at FastAsleepText
	text "<USER>"
	line "正在呼呼大睡"
	prompt

	chs_at WokeUpText
	text "<USER>"
	line "醒过来了!"
	prompt

	chs_at FrozenSolidText
	text "<USER>"
	line "因冻住了而无法行动!"
	prompt

	chs_at FlinchedText
	text "<USER>"
	line "畏缩了!"
	prompt

	chs_at MustRechargeText
	text "<USER>"
	line "因攻击的反作用力而无法动弹!"
	prompt

	chs_at DisabledNoMoreText
	text "<USER>"
	line "的定身法解除了!"
	prompt

	chs_at IsConfusedText
	text "<USER>"
	line "正在混乱中!"
	prompt

	chs_at HurtItselfText
	text "不知所以地攻击了自己!"
	prompt

	chs_at ConfusedNoMoreText
	text "<USER>"
	line "的混乱解除了!"
	prompt

	chs_at BecameConfusedText
	text "<TARGET>"
	line "混乱了!"
	prompt

	chs_at BattleText_ItemHealedConfusion
	text "<TARGET>用"
	line "@"
	text_ram wStringBuffer1
	text "治愈了混乱!"
	prompt

	chs_at AlreadyConfusedText
	text "<TARGET>"
	line "已经混乱了"
	prompt

	chs_at BattleText_UsersHurtByStringBuffer1
	text "<USER>受到了"
	line "@"
	text_ram wStringBuffer1
	text "的伤害"
	prompt

	chs_at BattleText_UserWasReleasedFromStringBuffer1
	text "<USER>从"
	line "@"
	text_ram wStringBuffer1
	text "中摆脱了!"
	prompt

	chs_at UsedBindText
	text "<TARGET>"
	line "被<USER>"
	cont "紧紧绑住了!"
	prompt

	chs_at WasTrappedText
	text "<TARGET>"
	line "被困在了漩涡之中!"
	prompt

	chs_at WasTrappedText2
	text "<TARGET>"
	line "被困在了火焰漩涡之中!"
	prompt

	chs_at WrappedByText
	text "<TARGET>"
	line "被<USER>"
	cont "紧紧束缚住了!"
	prompt

	chs_at ClampedByText
	text "<TARGET>"
	line "被<USER>"
	cont "的贝壳夹住了!"
	prompt

	chs_at StoringEnergyText
	text "<USER>"
	line "正在忍耐"
	prompt

	chs_at UnleashedEnergyText
	text "<USER>"
	line "的忍耐被解除了"
	prompt

	chs_at HungOnText
	text "<TARGET>用"
	line "@"
	text_ram wStringBuffer1
	text "撑住了!"
	prompt

	chs_at EnduredText
	text "<TARGET>"
	line "挺住了攻击!"
	prompt

	chs_at InLoveWithText
	text "<USER>对"
	line "<TARGET>着迷了!"
	prompt

	chs_at InfatuationText
	text "<USER>因着迷了"
	line "而无法使出招式!"
	prompt

	chs_at DisabledMoveText
	text "<USER>因定身法"
	line "而无法使出@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at LoafingAroundText
	text "@"
	text_ram wBattleMonNickname
	text_start
	line "在偷懒!"
	prompt

	chs_at BeganToNapText
	text "@"
	text_ram wBattleMonNickname
	text_start
	line "开始睡午觉了!"
	prompt

	chs_at WontObeyText
	text "@"
	text_ram wBattleMonNickname
	text_start
	line "不听话!"
	prompt

	chs_at TurnedAwayText
	text "@"
	text_ram wBattleMonNickname
	text_start
	line "把头转向了一旁!"
	prompt

IgnoredOrdersText:
	text "@"
	text_ram wBattleMonNickname
	text_start
	line "没有服从命令!"
	prompt

	chs_at IgnoredSleepingText
	text "@"
	text_ram wBattleMonNickname
	text "仍在睡觉"
	line "没有服从命令!"
	prompt

	chs_at NoPPLeftText
	text "但是"
	line "招式的剩余PP已经用完了!"
	prompt

HasNoPPLeftText:
	text "<USER>已经没有"
	line "@"
	text_ram wStringBuffer2
	text "的剩余点数了!"
	prompt

	chs_at WentToSleepText
	text "<USER>"
	line "睡着了!"
	done

	chs_at RestedText
	text "<USER>睡着了"
	line "并且变得精力充沛!"
	done

	chs_at RegainedHealthText
	text "<USER>"
	line "回复了体力!"
	prompt

	chs_at AttackMissedText
	text "但是,<USER>"
	line "的攻击失误了!"
	prompt

	chs_at AttackMissed2Text
	text "<USER>"
	line "的攻击失误了!"
	prompt

	chs_at CrashedText
	text "<USER>"
	line "因势头过猛而撞到了地面!"
	prompt

	chs_at UnaffectedText
	text "对于<TARGET>"
	line "完全没有效果!"
	prompt

	chs_at DoesntAffectText
	text "对于<TARGET>"
	line "好像没有效果……"
	prompt

	chs_at CriticalHitText
	text "击中了要害!"
	prompt

	chs_at OneHitKOText
	text "一击必杀!"
	prompt

SuperEffectiveText:
	text "效果绝佳!"
	prompt

	chs_at NotVeryEffectiveText
	text "好像效果不好……"
	prompt

	chs_at TookDownWithItText
	text "<TARGET>"
	line "和<USER>"
	cont "同归于尽了!"
	prompt

	chs_at RageBuildingText
	text "<USER>的怒气"
	line "正在上升!"
	prompt

	chs_at GotAnEncoreText
	text "<TARGET>"
	line "接受了再来一次!"
	prompt

	chs_at SharedPainText
	text "均分了彼此的体力!"
	prompt

	chs_at TookAimText
	text "<USER>将目标"
	line "对准了<TARGET>!"
	prompt

	chs_at SketchedText
	text "<USER>对"
	line "@"
	text_ram wStringBuffer1
	text_start
	cont "进行了写生!"
	prompt

	chs_at DestinyBondEffectText
	text "<USER>"
	line "想和对手同归于尽!"
	prompt

	chs_at SpiteEffectText
	text "削减了<TARGET>的"
	line "@"
	text_ram wStringBuffer1
	text " @"
	text_decimal wApplyStatLevelMultipliersToEnemy, 1, 1
	text "点"
	prompt

	chs_at BellChimedText
	text "铃声响彻四周!"
	line ""
	prompt

	chs_at FellAsleepText
	text "<TARGET>"
	line "睡着了!"
	prompt

	chs_at AlreadyAsleepText
	text "<TARGET>"
	line "已经睡着了"
	prompt

	chs_at WasPoisonedText
	text "<TARGET>"
	line "中毒了!"
	prompt

	chs_at BadlyPoisonedText
	text "<TARGET>"
	line "中剧毒了!"
	prompt

	chs_at AlreadyPoisonedText
	text "<TARGET>"
	line "已经中毒了"
	prompt

	chs_at SuckedHealthText
	text "从<TARGET>"
	line "那里吸取了体力!"
	prompt

	chs_at DreamEatenText
	text "<TARGET>的梦"
	line "被吃掉了!"
	prompt

	chs_at WasBurnedText
	text "<TARGET>"
	line "被灼伤了!"
	prompt

	chs_at DefrostedOpponentText
	text "<TARGET>"
	line "身体的冰融化了!"
	prompt

	chs_at WasFrozenText
	text "<TARGET>"
	line "冻住了!"
	prompt

	chs_at WontRiseAnymoreText
	text "<USER>的@"
	text_ram wStringBuffer2
	text_start
	line "已无法再提高了!"
	prompt

	chs_at WontDropAnymoreText
	text "<TARGET>的@"
	text_ram wStringBuffer2
	text_start
	line "已无法再降低了!"
	prompt

	chs_at FledFromBattleText
	text "<USER>"
	line "脱离了战斗!"
	prompt

	chs_at FledInFearText
	text "<TARGET>"
	line "胆怯得逃走了!"
	prompt

	chs_at BlownAwayText
	text "<TARGET>"
	line "被吹飞了!"
	prompt

	chs_at PlayerHitTimesText
	text "击中@"
	text_decimal wPlayerDamageTaken, 1, 1
	text "次!"
	prompt

	chs_at EnemyHitTimesText
	text "击中@"
	text_decimal wEnemyDamageTaken, 1, 1
	text "次!"
	prompt

	chs_at MistText
	text "<USER>"
	line "被白雾包围了!"
	prompt

	chs_at ProtectedByMistText
	text "<TARGET>"
	line "正受到白雾的保护!"
	prompt

	chs_at GettingPumpedText
	text "@"
	text_pause
	text "<USER>"
	line "现在干劲十足!"
	prompt

	chs_at RecoilText
	text "<USER>受到了"
	line "反作用力造成的伤害!"
	prompt

	chs_at MadeSubstituteText
	text "<USER>"
	line "的替身出现了!"
	prompt

	chs_at HasSubstituteText
	text "但是,<USER>"
	line "的替身已经出现了!"
	prompt

	chs_at TooWeakSubText
	text "但是"
	line "体力已经不够放出替身了"
	prompt

	chs_at SubTookDamageText
	text "替身代替<TARGET>"
	line "承受了攻击!"
	prompt

	chs_at SubFadedText
	text "<TARGET>"
	line "的替身消失了……"
	prompt

	chs_at MimicLearnedMoveText
	text "<USER>"
	line "学会了@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at WasSeededText
	text "将种子种在"
	line "<TARGET>身上!"
	prompt

	chs_at EvadedText
	text "<TARGET>"
	line "避开了攻击!"
	prompt

	chs_at WasDisabledText
	text "封住了"
	line "<TARGET>的"
	cont "@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at CoinsScatteredText
	text "金币散落一地!"
	prompt

	chs_at TransformedTypeText
	text "<USER>"
	line "变成了@"
	text_ram wStringBuffer1
	text "属性!"
	prompt

	chs_at EliminatedStatsText
	text "所有能力都复原了!"
	prompt

	chs_at TransformedText
	text "<USER>变身成了"
	line "@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at LightScreenEffectText
	text "光墙使<USER>的"
	line "特殊抗性变强了!"
	prompt

	chs_at ReflectEffectText
	text "反射壁使<USER>的"
	line "物理抗性变强了!"
	prompt

	chs_at NothingHappenedText
	text "但是,什么都没发生!"
	prompt

	chs_at ButItFailedText
	text "但是招式失败了!"
	prompt

	chs_at ItFailedText
	text "招式失败了!"
	prompt

	chs_at DidntAffect1Text
	text "但是对于<TARGET>"
	line "没有起到效果!"
	prompt

	chs_at DidntAffect2Text
	text "对<TARGET>"
	line "没有起到效果!"
	prompt

	chs_at HPIsFullText
	text "但是,<USER>"
	line "的体力是全满的!"
	prompt

	chs_at DraggedOutText
	text "<USER>"
	line "被拖进了战斗!"
	prompt

	chs_at ParalyzedText
	text "<TARGET>麻痹了"
	line "很难使出招式!"
	prompt

	chs_at FullyParalyzedText
	text "<USER>"
	line "因身体麻痹而无法行动!"
	prompt

	chs_at AlreadyParalyzedText
	text "<TARGET>"
	line "已经麻痹了"
	prompt

	chs_at ProtectedByText
	text "<TARGET>正受到"
	line "@"
	text_ram wStringBuffer1
	text "的保护!"
	prompt

	chs_at MirrorMoveFailedText
	text "但是,鹦鹉学舌"
	next "以失败告终!"
	prompt

	chs_at StoleText
	text "<USER>从"
	line "<TARGET>那里"
	cont "夺取了@"
	text_ram wStringBuffer1
	text "!"
	prompt

	chs_at CantEscapeNowText
	text "<TARGET>"
	line "已经无法逃走了!"
	prompt

	chs_at StartedNightmareText
	text "<TARGET>"
	line "开始做恶梦了!"
	prompt

	chs_at WasDefrostedText
	text "<USER>"
	line "身体的冰融化了!"
	prompt

	chs_at PutACurseText
	text "<USER>"
	line "削减了自己的体力"
	para "并诅咒了"
	line "<TARGET>!"
	prompt

	chs_at ProtectedItselfText
	text "<USER>摆出了"
	line "防守的架势!"
	prompt

	chs_at ProtectingItselfText
	text "<TARGET>在攻击中"
	line "守护了自己!"
	done

	chs_at SpikesText
	text "<TARGET>脚下"
	line "散落着了撒菱!"
	prompt

	chs_at IdentifiedText
	text "<USER>识破了"
	line "<TARGET>的原形!"
	prompt

	chs_at StartPerishText
	text "两方的宝可梦"
	line "在3回合后就会灭亡!"
	prompt

	chs_at SandstormBrewedText
	text "开始刮沙暴了!"
	prompt

	chs_at BracedItselfText
	text "<USER>摆出了"
	line "挺住攻击的架势!"
	prompt

	chs_at FellInLoveText
	text "<TARGET>"
	line "着迷了!"
	prompt

	chs_at CoveredByVeilText
	text "<USER>"
	line "被神秘之幕包围了!"
	prompt

	chs_at SafeguardProtectText
	text "<TARGET>"
	line "正受到神秘之幕的保护!"
	prompt

	chs_at MagnitudeText
	text "震级 @"
	text_decimal wApplyStatLevelMultipliersToEnemy, 1, 1
	text "!"
	prompt

	chs_at ReleasedByText
	text "<USER>摆脱了"
	line "<TARGET>的束缚!"
	prompt

	chs_at ShedLeechSeedText
	text "<USER>"
	line "摆脱了寄生植物!"
	prompt

	chs_at BlewSpikesText
	text "<USER>"
	line "吹飞了撒菱!"
	prompt

	chs_at DownpourText
	text "开始下雨了!"
	prompt

	chs_at SunGotBrightText
	text "日照变强了!"
	prompt

	chs_at BellyDrumText
	text "<USER>削减了体力"
	line "并释放了全部力量!"
	prompt

	chs_at CopiedStatsText
	text "<USER>复制了"
	line "<TARGET>的"
	cont "能力变化!"
	prompt

	chs_at ForesawAttackText
	text "<USER>"
	line "预知了未来的攻击!"
	prompt

	chs_at BeatUpAttackText
	text "@"
	text_ram wStringBuffer1
	text "的攻击!"
	done

	chs_at PresentFailedText
	text "<TARGET>没接住礼物!"
	prompt

	chs_at IgnoredOrders2Text
	text "<USER>"
	line "没有服从命令!"
	prompt
