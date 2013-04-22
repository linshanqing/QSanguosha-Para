-- translation for Nostalgia Package

return {
	["nostalgia"] = "怀旧卡牌",

	["moon_spear"] = "银月枪X",
	[":moon_spear"] = "装备牌·武器<br />攻击范围：３<br />武器特效：你的回合外，每当你使用或打出了一张黑色牌时，你可以使用一张【杀】",
	["@moon-spear-slash"] = "【银月枪】效果被触发，你可以使用一张【杀】",

	["nostal_general"] = "怀旧",
	["nostal_yjcm"] = "怀旧一将",
	["nostal_yjcm2012"] = "怀旧一将2",
	
	["nos_zhouyu"] = "周瑜-旧",
	["&nos_zhouyu"] = "周瑜",
	["nosfanjian"] = "反间",
	[":nosfanjian"] = "<font color=\"green\"><b>阶段技。</b></font>出牌阶段，你可以令一名其他角色选择一种花色，然后展示你的一张手牌。若此牌花色与该角色所选花色不同，你对其造成1点伤害。伤害结算完毕后该角色获得此牌。",

	["nos_fazheng"] = "法正-旧",
	["&nos_fazheng"] = "法正",
	["designer:nos_fazheng"] = "Michael_Lee",
	["illustrator:nos_fazheng"] = "雷没才",
	["nosenyuan"] = "恩怨",
	[":nosenyuan"] = "<font color=\"blue\"><b>锁定技。</b></font>每当你回复1点体力后，令你回复体力的角色摸一张牌；每当你受到一次伤害后，伤害来源选择一项：交给你一张<font color=\"red\">♥</font>手牌，或失去1点体力。",
	["nosxuanhuo"] = "眩惑",
	[":nosxuanhuo"] = "<font color=\"green\"><b>阶段技。</b></font>出牌阶段，你可以将一张<font color=\"red\">♥</font>手牌交给一名其他角色：若如此做，你获得该角色的一张牌，然后将该牌交给除该角色外的另一名角色。",
	["@nosxuanhuo-give"] = "你可以将该牌交给除 %src 外的一名角色",
	["#EnyuanRecover"] = "%from 的“%arg2”被触发，令其回复体力的角色 %to 将摸 %arg 张牌",
	["@enyuanheart"] = "请给出一张<font color=\"red\">♥</font>手牌",

	["nos_xushu"] = "徐庶-旧",
	["&nos_xushu"] = "徐庶",
	["designer:nos_xushu"] = "双叶松",
	["illustrator:nos_xushu"] = "XINA",
	["noswuyan"] = "无言",
	[":noswuyan"] = "<font color=\"blue\"><b>锁定技。</b></font>你使用的非延时类锦囊牌对其他角色无效。其他角色使用的非延时类锦囊牌对你无效",
	["nosjujian"] = "举荐",
	[":nosjujian"] = "<font color=\"green\"><b>阶段技。</b></font>出牌阶段，你可以弃置至多三张牌并选择一名其他角色：若如此做，该角色摸等量的牌。若你以此法弃置三张同一类别的牌，你回复1点体力。",
	["#WuyanBaD"] = "%from 的“%arg2”被触发，对 %to 的锦囊【%arg】无效",
	["#WuyanGooD"] = "%from 的“%arg2”被触发， %to 的锦囊【%arg】对其无效",
	["#JujianRecover"] = "%from 发动“<font color=\"yellow\"><b>举荐</b></font>”弃置了三张 %arg ，回复1点体力",

	["nos_lingtong"] = "凌统-旧",
	["&nos_lingtong"] = "凌统", 
	["designer:nos_lingtong"] = "ShadowLee",
	["illustrator:nos_lingtong"] = "绵Myan",
	["nosxuanfeng"] = "旋风",
	[":nosxuanfeng"] = "每当你失去一次装备区里的牌后，你可以选择一项：1.视为对一名其他角色使用一张【杀】。（此【杀】无距离限制且不计入出牌阶段使用次数限制）2.对距离1的一名角色造成1点伤害",
	["nosxuanfeng:nothing"] = "不发动",
	["nosxuanfeng:damage"] = "对距离1的其他角色造成1点伤害",
	["nosxuanfeng:slash"] = "视为对一名其他角色使用一张【杀】",
	["@nosxuanfeng-damage"] = "请选择距离1的一名角色",

	["nos_zhangchunhua"] = "张春华-旧",
	["&nos_zhangchunhua"] = "张春华",
	["designer:nos_zhangchunhua"] = "JZHIEI",
	["illustrator:nos_zhangchunhua"] = "樱花闪乱",
	["nosshangshi"] = "伤逝",
	[":nosshangshi"] = "每当你于弃牌阶段外手牌数改变后，或已损失体力值改变后，或弃牌阶段结束后，若你的手牌数小于X，你可以将手牌补至X张。（X为你已损失的体力值）",

	["nos_handang"] = "韩当-旧",
	["&nos_handang"] = "韩当",
	["designer:nos_handang"] = "ByArt",
	["illustrator:nos_handang"] = "DH",
	["nosgongqi"] = "弓骑",
	[":nosgongqi"] = "你可以将一张装备牌当【杀】使用或打出。你以此法使用的【杀】无距离限制。",
	["nosjiefan"] = "解烦",
	[":nosjiefan"] = "你的回合外，当一名角色处于濒死状态时，你可以对当前回合角色使用一张【杀】：若此【杀】造成伤害，造成伤害时你防止此伤害，视为对该濒死角色使用了一张【桃】。",
	["nosjiefan-slash"] = "请对当前回合角色使用一张【杀】",
	["#NosJiefanPrevent"] = "%from 的“<font color=\"yellow\"><b>解烦</b></font>”效果被触发，防止了对 %to 的伤害",
	["#NosJiefanNull1"] = "%from 已经脱离濒死状态，“<font color=\"yellow\"><b>解烦</b></font>”第二项效果无法执行",
	["#NosJiefanNull2"] = "%from 已经死亡，“<font color=\"yellow\"><b>解烦</b></font>”第二项效果无法执行",
	["#NosJiefanNull3"] = "因为当前回合角色 %from 拥有“<font color=\"yellow\"><b>完杀</b></font>”技能， %to 不处于濒死状态，“<font color=\"yellow\"><b>解烦</b></font>”第二项效果无法执行",

	["nos_wangyi"] = "王异-旧",
	["&nos_wangyi"] = "王异",
	["designer:nos_wangyi"] = "Virgopal",
	["illustrator:nos_wangyi"] = "木美人",
	["noszhenlie"] = "贞烈",
	[":noszhenlie"] = "每当你的判定牌生效前，你可以展示牌堆顶的一张牌代替之。",
	["nosmiji"] = "秘计",
	[":nosmiji"] = "回合开始或回合结束阶段开始时，若你已受伤，你可以进行一次判定：若判定结果为黑色，你观看牌堆顶的X张牌然后将其交给一名角色。（X为你已损失的体力值）",

	["nos_madai"] = "马岱-旧",
	["&nos_madai"] = "马岱",
	["designer:nos_madai"] = "凌天翼",
	["illustrator:nos_madai"] = "大佬荣",
	["nosqianxi"] = "潜袭",
	[":nosqianxi"] = "每当你使用【杀】对距离1的目标角色造成伤害时，你可以进行一次判定：若判定结果不为<font color=\"red\">♥</font>，你防止此伤害，该角色失去1点体力上限。",

	["nos_guanxingzhangbao"] = "关＆张-旧",
	["&nos_guanxingzhangbao"] = "关兴张苞",
	["designer:nos_guanxingzhangbao"] = "诺思冥羽",
	["illustrator:nos_guanxingzhangbao"] = "HOOO",
	["nosfuhun"] = "父魂",
	[":nosfuhun"] = "摸牌阶段，你可以放弃摸牌，展示牌堆顶的两张牌并获得之：若展示的牌不为同一颜色，你拥有技能“武圣”、“咆哮”，直到回合结束。",

	["nos_zhonghui"] = "钟会-内测",
	["&nos_zhonghui"] = "钟会",
	["illustrator:nos_zhonghui"] = "雪君S",
	["noszhenggong"] = "争功",
	[":noszhenggong"] = "每当你受到一次伤害后，你可以获得伤害来源装备区中的一张装备牌，然后将其置入你的装备区。",
	["noszhenggong:weapon"] = "武器",
	["noszhenggong:armor"] = "防具",
	["noszhenggong:dhorse"] = "+1坐骑",
	["noszhenggong:ohorse"] = "-1坐骑",
	["nosquanji"] = "权计",
	[":nosquanji"] = "其他角色的回合开始时，你可以与该角色拼点：若你赢，该角色跳过回合开始阶段和判定阶段。",
	["nospower"] = "权",
	["nosbaijiang"] = "拜将",
	[":nosbaijiang"] = "<font color=\"purple\"><b>觉醒技。</b></font>回合开始阶段开始时，若你的装备区的装备牌大于或等于三张，你增加1点体力上限，回复1点体力，然后失去技能“权计”和“争功”并获得技能“野心”（每当你造成或受到一次伤害后，你可以将牌堆顶的一张牌置于武将牌上，称为“权”。<font color=\"green\"><b>阶段技。</b></font>出牌阶段，你可以获得任意数量的“权”，然后将等数量的手牌加入“权”）。",
	["$NosBaijiangAnimate"] = "image=image/animate/nosbaijiang.png",
	["nosyexin"] = "野心",
	[":nosyexin"] = "每当你造成或受到一次伤害后，你可以将牌堆顶的一张牌置于武将牌上，称为“权”。<font color=\"green\"><b>阶段技。</b></font>出牌阶段，你可以获得任意数量的“权”，然后将等数量的手牌加入“权”。",
	["noszili"] = "自立",
	[":noszili"] = "<font color=\"purple\"><b>觉醒技。</b></font>回合开始阶段开始时，若你的“权”大于或等于四张，你失去1点体力上限，然后获得技能“排异”（回合结束阶段开始时，你可以将一张“权”移动到一个合理的区域。若不是你的区域，你摸一张牌）。",
	["#NosZiliWake"] = "%from 的“权”为 %arg 张，触发“%arg2”觉醒",
	["$NosZiliAnimate"] = "image=image/animate/noszili.png",
	["nospaiyi"] = "排异",
	[":nospaiyi"] = "回合结束阶段开始时，你可以将一张“权”移动到一个合理的区域。若不是你的区域，你摸一张牌。",
	["@nospaiyi-to"] = "请选择移动【%arg】的目标角色",
	["nospaiyi:Judging"] = "判定区",
	["nospaiyi:Equip"] = "装备区",
	["nospaiyi:Hand"] = "手牌",
	["#NosBaijiangWake"] = "%from 的装备区有 %arg 张装备牌，触发“%arg2”觉醒",

	["nos_shencaocao"] = "神曹操-内测",
	["&nos_shencaocao"] = "神曹操", 
	["nosguixin"] = "归心",
	[":nosguixin"] = "回合结束阶段开始时，你可以选择一项：1.改变一名其他角色的势力。 2.获得并可以发动一名已死亡或未上场角色的主公技。",
	["nosguixin:modify"] = "改变一名其他角色的势力",
	["nosguixin:obtain"] = "获得一项主公技",
}

