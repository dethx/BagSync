
local L = LibStub("AceLocale-3.0"):NewLocale("BagSync", "koKR")
if not L then return end

--for non-english fonts
--https://github.com/tomrus88/BlizzardInterfaceCode/blob/master/Interface/FrameXML/Fonts.xml

--PLEASE LOOK AT enUS.lua for a complete localization list

--special thanks to WetU @ GitHub

--Get the best possible font for the localization langugage.
--Some fonts are better than others to display special character sets.
L.GetFontType = "Fonts\\2002.TTF"

L.TooltipBag = "가방:"
L.TooltipBank = "은행:"
L.TooltipEquip = "착용 중:"
L.TooltipGuild = "길드 금고:"
L.TooltipMail = "우편함:"
L.TooltipVoid = "공허보관소:"
L.TooltipReagent = "재료 은행:"
L.TooltipAuction = "경매장:"
L.TooltipTotal = "총:"
L.TooltipItemID = "[아이템ID]:"
L.TooltipDelimiter = ", "
L.Search = "검색"
L.Refresh = "새로고침"
L.Profiles = "프로필"
L.Professions = "전문 기술"
L.Currency = "화폐"
L.Blacklist = "차단목록"
L.Recipes = "제조법"
L.Gold = "골드"
L.Close = "닫기"
L.FixDB = "FixDB"
L.Config = "설정"
L.DeleteWarning = "삭제할 프로필을 선택하세요. 참고: 되돌릴 수 없습니다!!!"
L.Delete = "삭제"
L.Confirm = "확인"
L.FixDBComplete = "BagSync에 FixDB가 실행되었습니다!  데이터베이스가 최적화됩니다!"
L.ON = "ON"
L.OFF = "OFF"
L.LeftClickSearch = "클릭 = 검색창"
L.RightClickBagSyncMenu = "오른쪽 클릭 = BagSync 메뉴"
L.ProfessionInformation = "제조법을 보려면 전문 기술을 클릭하세요."
L.ClickViewProfession = "클릭하여 볼 전문 기술: "
L.ClickHere = "클릭하세요"
L.ErrorUserNotFound = "BagSync: 오류 사용자를 찾을 수 없음!"
L.EnterItemID = "아이템ID를 입력해주세요. (Wowhead.com 이용)"
L.AddItemID = "아이템ID 추가"
L.RemoveItemID = "아이템ID 제거"
L.ItemIDNotFound = "[%s] 아이템ID를 찾을 수 없습니다. 다시 시도하세요!"
L.ItemIDNotValid = "[%s] 아이템ID가 올바르지 않거나 서버가 응답하지 않습니다.  다시 시도하세요!"
L.ItemIDRemoved = "[%s] 아이템ID 제거됨"
L.ItemIDAdded = "[%s] 아이템ID 추가됨"
L.ItemIDExist = "[%s] 아이템ID가 이미 데이터베이스에 있습니다."
L.ProfessionsFailedRequest = "[%s] 서버 요청이 실패했습니다."
L.ProfessionHasRecipes = "제조법을 보려면 클릭하세요."
L.ProfessionHasNoRecipes = "확인할 제조법이 없습니다."
L.KeybindBlacklist = "차단목록 창 표시"
L.KeybindCurrency = "화폐 창 표시"
L.KeybindGold = "골드 툴팁 표시"
L.KeybindProfessions = "전문 기술 창 표시"
L.KeybindProfiles = "프로필 창 표시"
L.KeybindSearch = "검색 창 표시"
-- ----THESE ARE FOR SLASH COMMANDS
L.SlashItemName = "[아이템 이름]"
L.SlashSearch = "search"
L.SlashGold = "gold"
L.SlashConfig = "config"
L.SlashCurrency = "currency"
L.SlashFixDB = "fixdb"
L.SlashProfiles = "profiles"
L.SlashProfessions = "professions"
L.SlashBlacklist = "blacklist"
------------------------
L.HelpSearchItemName = "/bgs [아이템 이름] - 빠른 아이템 찾기"
L.HelpSearchWindow = "/bgs search - 검색창 열기"
L.HelpGoldTooltip = "/bgs gold - 툴팁에 각 케릭터의 골드량을 표시합니다."
L.HelpCurrencyWindow = "/bgs currency - 화폐 창을 엽니다."
L.HelpProfilesWindow = "/bgs profiles - 프로필 창을 엽니다."
L.HelpFixDB = "/bgs fixdb - BagSync에 데이터베이스 개선 (FixDB) 실행"
L.HelpConfigWindow = "/bgs config - BagSync 설정 창 열기"
L.HelpProfessionsWindow = "/bgs proffessions - 전문 기술 창을 엽니다."
L.HelpBlacklistWindow = "/bgs blacklist - 차단목록 창을 엽니다."
L.EnableBagSyncTooltip = "BagSync 툴팁 사용"
L.DisplayTotal = "[총] 수량을 표시합니다."
L.DisplayGuildName = "길드 금고 아이템에 [길드 이름]을 표시합니다."
L.DisplayGuildBank = "길드 금고 아이템을 표시합니다."
L.DisplayMailbox = "우편함 아이템을 표시합니다."
L.DisplayAuctionHouse = "경매장 아이템을 표시합니다."
L.DisplayMinimap = "BagSync 미니맵 버튼을 표시합니다."
L.DisplayFaction = "양 진영 아이템을 표시합니다 (얼라이언스/호드)."
L.DisplayClassColor = "캐릭터에 직업 색상을 표시합니다."
L.DisplayTooltipOnlySearch = "검색 창에만 BagSync 툴팁을 표시합니다."
L.DisplayLineSeperator = "빈 줄로 분리하여 표시합니다."
L.DisplayCrossRealm = "교차-서버 캐릭터의 아이템을 표시합니다.  |cffff7d0a[XR]|r"
L.DisplayBNET = "Battle.Net 계정 캐릭터의 아이템을 표시합니다. |cff3587ff[BNet]|r |cFFDF2B2B(권장하지 않음)|r."
L.DisplayItemID = "툴팁에 아이템ID를 표시합니다."
L.DisplayGreenCheck = "현재 캐릭터 이름 옆에 %s를 표시합니다."
L.DisplayRealmIDTags = "서버 식별자 |cffff7d0a[XR]|r과 |cff3587ff[BNet]|r을 표시합니다."
L.DisplayRealmAstrick = "|cffff7d0a[XR]|r과 |cff3587ff[BNet]|r 서버 이름 대신 [*]을 표시합니다."
L.DisplayShortRealmName = "|cffff7d0a[XR]|r과 |cff3587ff[BNet]|r 서버 이름을 축약해서 표시합니다."
L.ColorPrimary = "주 BagSync 툴팁 색상"
L.ColorSecondary = "보조 BagSync 툴팁 색상"
L.ColorTotal = "BagSync [총] 툴팁 색상"
L.ColorGuild = "BagSync [길드] 툴팁 색상"
L.ColorCrossRealm = "BagSync [교차-서버] 툴팁 색상"
L.ColorBNET = "BagSync [Battle.Net] 툴팁 색상"
L.ColorItemID = "BagSync [아이템ID] 툴팁 색상"
L.ConfigHeader = "여러 BagSync 기능을 설정합니다."
L.ConfigDisplay = "표시"
L.ConfigTooltipHeader = "표시할 BagSync 툴팁 정보를 설정합니다."
L.ConfigColor = "색상"
L.ConfigColorHeader = "BagSync 툴팁 정보의 색상을 설정합니다."
L.ConfigMain = "메인"
L.ConfigMainHeader = "BagSync의 주 설정입니다."
L.WarningItemSearch = "경고: 총 [|cFFFFFFFF%s|r]개의 아이템이 검색되지 않았습니다!\n\nBagSync는 계속해서 서버/캐시의 응답을 기다립니다.\n\n새로고침 버튼을 누르세요."
L.WarningUpdatedDB = "최신 데이터베이스 버전으로 갱신했습니다!  당신의 모든 캐릭터를 다시 재탐색해야 합니다!|r"
L.WarningHeader = "경고!"
