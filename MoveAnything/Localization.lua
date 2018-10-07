if GetLocale() == "ruRU" then
	-- Russian localization by Lichery
	
	BINDING_NAME_MOVEANYTHING_REFRESH = "Обновить позиции"
	BINDING_NAME_MOVEANYTHING_CURSOR = "Переместить окно под курсор"
	
	MOVEANYTHING_RESET_CONFIRM_TEXT = "Сбросить се данные MoveAnything?"
	MoveAnything_DefaultFrameList = {

		{ "MAOptions", "Окно настроек MoveAnything!" },

		{ "Separator", "**** Стандартное окно группы ****" },
		{ "PlayerFrame", "Игрок" },
		{ "TargetFrame", "Цель" },
		{ "PartyMemberFrame1", "Член группы 1" },
		{ "PartyMemberFrame2", "Член группы 2" },
		{ "PartyMemberFrame3", "Член группы 3" },
		{ "PartyMemberFrame4", "Член группы 4" },

		{ "Separator", "**** Питомцы ****" },
		{ "PetFrame", "Питомец" },
		{ "PartyMemberFrame1PetFrame", "Питомец группы 1" },
		{ "PartyMemberFrame2PetFrame", "Питомец группы 2" },
		{ "PartyMemberFrame3PetFrame", "Питомец группы 3" },
		{ "PartyMemberFrame4PetFrame", "Питомец группы 4" },

		{ "Separator", "**** Сумки ****" },
		{ "BagFrame1", "Сумка 1 (Рюкзак)" },
		{ "BagFrame2", "Сумка 2" },
		{ "BagFrame3", "Сумка 3" },
		{ "BagFrame4", "Сумка 4" },
		{ "BagFrame5", "Сумка 5" },

		{ "Separator", "**** Банк ****" },
		{ "BankFrame", "Окно банка" },
		{ "BankBagFrame1", "Сумка банка 1" },
		{ "BankBagFrame2", "Сумка банка 2" },
		{ "BankBagFrame3", "Сумка банка 3" },
		{ "BankBagFrame4", "Сумка банка 4" },
		{ "BankBagFrame5", "Сумка банка 5" },
		{ "BankBagFrame6", "Сумка банка 6" },

		{ "Separator", "**** Нижняя панель ****" },
		{ "MainMenuBar", "Нижняя панель" },
		{ "MainMenuBarArtFrame", "Изображения гаргулий" },
		{ "MainMenuBarMaxLevelBar", "Панель максимального уровня" },
		{ "MainMenuExpBar", "Полоса опыта" },
		{ "MainMenuBarPerformanceBarFrame", "Производительность" },

		{ "Separator", "**** Панели кнопок действий ****" },
		{ "BasicActionButtonsMover", "Кнопки действий" },
		{ "BasicActionButtonsVerticalMover", "Кнопки действий (Вертикально)" },
		{ "PetActionButtonsMover", "Кнопки действий питомца" },
		{ "PetActionButtonsVerticalMover", "Кнопки действий питомца (Вертикально)" },
		{ "ShapeshiftButtonsMover", "Кнопки Стоек / Аур" },
		{ "ShapeshiftButtonsVerticalMover", "Кнопки Стоек / Аур (Вертикально)" },

		{ "Separator", "**** Панели кнопок сумки и микроменю ****" },
		{ "BagButtonsMover", "Кнопки сумок" },
		{ "BagButtonsVerticalMover", "Кнопки сумок (Вертикально)" },
		{ "MicroButtonsMover", "Кнопки микроменю" },
		{ "MicroButtonsVerticalMover", "Кнопки микроменю (Вертикально)" },

		{ "Separator", "**** Дополнительные панели действий ****" },
		{ "MultiBarBottomLeft", "Левая нижняя панель действий" },
		{ "MultiBarBottomRight", "Правая нижняя панель действий" },
		{ "MultiBarRight", "Правая панель действий 1" },
		{ "MultiBarLeft", "Правая панель действий 2" },

		{ "Separator", "**** Миникарта ****" },
		{ "MinimapCluster", "Миникарта" },
		{ "MinimapZoneTextButton", "Текст зоны миникарты" },
		{ "MinimapZoomIn", "Кнопка приближения миникарты" },
		{ "MinimapZoomOut", "Кнопка отдаления миникарты" },
		{ "MiniMapMailFrame", "Уведомление почты" },
		{ "MiniMapTrackingFrame", "Отслеживание" },
		{ "MiniMapMeetingStoneFrame", "Камень встреч" },
		{ "MiniMapBattlefieldFrame", "Поле боя" },
		{ "GameTimeFrame", "Часы День-Ночь" },

		{ "Separator", "**** Элементы поля боя ****" },
		{ "WorldStateAlwaysUpFrame", "Окно флагов"},
		{ "AlwaysUpFrame1", "Флаг Альянса"},
		{ "AlwaysUpFrame2", "Флаг Орды"},

		{ "Separator", "**** Окна распределения добычи ****" },
		{ "GroupLootFrame1", "Окно распределения добычи 1" },
		{ "GroupLootFrame2", "Окно распределения добычи 2" },
		{ "GroupLootFrame3", "Окно распределения добычи 3" },
		{ "GroupLootFrame4", "Окно распределения добычи 4" },

		{ "Separator", "**** Различные предметы экрана ****" },
		{ "StaticPopup1", "Окно всплывающего диалога" },
		{ "UIErrorsFrame", "Окно ошибок" },
		{ "CastingBarFrame", "Полоса применения" },
		{ "BuffFrame", "Окно баффов" },
		{ "TemporaryEnchantFrame", "Окно баффа предмета" },
		{ "TooltipMover", "Всплывающая подсказка" },
		{ "FramerateMover", "Частота кадров" },
		{ "DurabilityFrame", "Окно прочности предметов" },
		{ "QuestWatchFrame", "Окно отслеживания заданий" },
		{ "QuestTimerFrame", "Окно таймера заданий" },
		{ "ComboFrame", "Окно комбо" },
		{ "MirrorTimer1", "Панель дыхания/усталости" },

		{ "Separator", "**** Размещение панелей с общей информацией ****" },
		{ "UIPanelMover1", "Панель информации 1" },
		{ "UIPanelMover2", "Панель информации 2" },

		{ "Separator", "**** Определенные информационные панели ****" },
		{ "CharacterFrame", "Персонаж / Питомец / Репутация / Навыки" },
		{ "TradeSkillFrame", "Профессии" },
		{ "InspectFrame", "Окно осмотра" },
		{ "SpellBookFrame", "Книга заклинаний" },
		{ "LootFrame", "Окно добычи" },
		{ "TaxiFrame", "Полеты" },
		{ "QuestLogFrame", "Журнал заданий" },
		{ "MerchantFrame", "Торговый инвентарь" },
		{ "TradeFrame", "Окно обмена" },
		{ "FriendsFrame", "Друзья / Кто / Гильдия / Рейд" },
		{ "MacroFrame", "Макрос" },
		{ "MailFrame", "Почта" },
		{ "TalentFrame", "Дерево талантов" },
		{ "PetStableFrame", "Стойла питомца" },
		{ "AuctionFrame", "Аукцион" },
	}
	MoveAnything_PredefinedCustomFrameList = {
		{ "Separator", "**** Предметы банка ****" },
		{ "BankItems_Frame", "BankItems Main Frame" },
		{ "BankItems_ContainerFrame1", "BankItems Bag 1" },
		{ "BankItems_ContainerFrame2", "BankItems Bag 2" },
		{ "BankItems_ContainerFrame3", "BankItems Bag 3" },
		{ "BankItems_ContainerFrame4", "BankItems Bag 4" },
		{ "BankItems_ContainerFrame5", "BankItems Bag 5" },
		{ "BankItems_ContainerFrame6", "BankItems Bag 6" },
		{ "Separator", "**** Окна CT_Mod ****" },
			-- These frames don't truly hide and can cause issues
			-- with mouseover frames close to them
		{ "CT_OptionBarFrame", "Настройки кнопок CT_Mod" },
		{ "CT_RASetsFrame", "Настройки кнопок CT_RaidAssist" },
		{ "Separator", "**** Пользовательские окна ****" },
	}
	
	MA_MOVING = "Перемещение:"
	MA_SPECIFIC_SETTINGS = "Настройки определенного\nперсонажа"
	MA_FRAME_NAME = "Имя окна"
	MA_MOVE = "Переместить"
	MA_RESEL_ALL = "Сбросить все"
	MA_C = "Ц"
	MA_CH = "Центр-Гор."
	MA_CV = "Центр-Верт."
	
	MA_SETTINGS_LIST = "Список настроек Сервер/Персонаж:"
	
	MA_MOUSEOVER = "На курсоре"
	MA_PARENT = "Родитель"
	MA_PARENTPARENT = "Родитель родителя"
	
	MA_ERROR_0 = "Вы должны быть в банке, чтобы переместить банковские сумки."
	MA_ERROR_1 = "Это окно можно перемещать только тогда, когда оно видимо."
	MA_ERROR_2 = "Вы можете перемещать только %d кадров одновременно."
	MA_ERROR_3 = "\"%s\" не является допустимым именем окна."
	MA_ERROR_4 = "Синтаксис: %s ИмяСервера ИмяИгрока"
	MA_ERROR_5 = "Используйте %s, чтобы увидеть текущий список допустимых настроек."
	MA_ERROR_6 = "Нет настроек для сервера/персонажа "

else
	
	BINDING_NAME_MOVEANYTHING_REFRESH = "Refresh Positions"
	BINDING_NAME_MOVEANYTHING_CURSOR = "Move frame under cursor"

	MOVEANYTHING_RESET_CONFIRM_TEXT = "Reset all MoveAnything Data?"
	MoveAnything_DefaultFrameList = {

		{ "MAOptions", "MoveAnything! Options Window" },

		{ "Separator", "**** Standard Party Frames ****" },
		{ "PlayerFrame", "Player" },
		{ "TargetFrame", "Target" },
		{ "PartyMemberFrame1", "Party Member 1" },
		{ "PartyMemberFrame2", "Party Member 2" },
		{ "PartyMemberFrame3", "Party Member 3" },
		{ "PartyMemberFrame4", "Party Member 4" },

		{ "Separator", "**** Pets ****" },
		{ "PetFrame", "Pet" },
		{ "PartyMemberFrame1PetFrame", "Party Pet 1" },
		{ "PartyMemberFrame2PetFrame", "Party Pet 2" },
		{ "PartyMemberFrame3PetFrame", "Party Pet 3" },
		{ "PartyMemberFrame4PetFrame", "Party Pet 4" },

		{ "Separator", "**** Bags ****" },
		{ "BagFrame1", "Bag 1 (Backpack)" },
		{ "BagFrame2", "Bag 2" },
		{ "BagFrame3", "Bag 3" },
		{ "BagFrame4", "Bag 4" },
		{ "BagFrame5", "Bag 5" },

		{ "Separator", "**** Bank ****" },
		{ "BankFrame", "Bank Teller Window" },
		{ "BankBagFrame1", "Bank Bag 1" },
		{ "BankBagFrame2", "Bank Bag 2" },
		{ "BankBagFrame3", "Bank Bag 3" },
		{ "BankBagFrame4", "Bank Bag 4" },
		{ "BankBagFrame5", "Bank Bag 5" },
		{ "BankBagFrame6", "Bank Bag 6" },

		{ "Separator", "**** Bottom Bar ****" },
		{ "MainMenuBar", "Bottom Bar" },
		{ "MainMenuBarArtFrame", "Art Frame" },
		{ "MainMenuBarMaxLevelBar", "Max Level Bar" },
		{ "MainMenuExpBar", "Experience Bar" },
		{ "MainMenuBarPerformanceBarFrame", "Lag Meter" },

		{ "Separator", "**** Action Button Bars ****" },
		{ "BasicActionButtonsMover", "Action Buttons" },
		{ "BasicActionButtonsVerticalMover", "Action Buttons (Vertical)" },
		{ "PetActionButtonsMover", "Pet Action Buttons" },
		{ "PetActionButtonsVerticalMover", "Pet Action Buttons (Vertical)" },
		{ "ShapeshiftButtonsMover", "Stance / Aura / Shapeshift Buttons" },
		{ "ShapeshiftButtonsVerticalMover", "Stance / Aura / Shapeshift (Vertical)" },

		{ "Separator", "**** Bag and Micro Button Bars ****" },
		{ "BagButtonsMover", "Bag Buttons" },
		{ "BagButtonsVerticalMover", "Bag Buttons (Vertical)" },
		{ "MicroButtonsMover", "Micro Buttons" },
		{ "MicroButtonsVerticalMover", "Micro Buttons (Vertical)" },

		{ "Separator", "**** Extra Action Bars ****" },
		{ "MultiBarBottomLeft", "Bottom Left ActionBar" },
		{ "MultiBarBottomRight", "Bottom Right ActionBar" },
		{ "MultiBarRight", "Right ActionBar" },
		{ "MultiBarLeft", "Right ActionBar 2" },

		{ "Separator", "**** Minimap and Minimap Hangers ****" },
		{ "MinimapCluster", "MiniMap" },
		{ "MinimapZoneTextButton", "MiniMap Zone Text" },
		{ "MinimapZoomIn", "MiniMap Zoom In Button" },
		{ "MinimapZoomOut", "MiniMap Zoom Out Button" },
		{ "MiniMapMailFrame", "MiniMap Mail Notification" },
		{ "MiniMapTrackingFrame", "MiniMap Tracking" },
		{ "MiniMapMeetingStoneFrame", "MiniMap Meeting Stone" },
		{ "MiniMapBattlefieldFrame", "MiniMap Battlefield" },
		{ "GameTimeFrame", "MiniMap Day-Night Clock" },

		{ "Separator", "**** Battle Grounds Elements ****" },
		{ "WorldStateAlwaysUpFrame", "Flags Frame"},
		{ "AlwaysUpFrame1", "Alliance Flag"},
		{ "AlwaysUpFrame2", "Horde Flag"},

		{ "Separator", "**** Dice Roll Frames ****" },
		{ "GroupLootFrame1", "Dice Roll Frame 1" },
		{ "GroupLootFrame2", "Dice Roll Frame 2" },
		{ "GroupLootFrame3", "Dice Roll Frame 3" },
		{ "GroupLootFrame4", "Dice Roll Frame 4" },

		{ "Separator", "**** Miscellaneous Screen Items ****" },
		{ "StaticPopup1", "Static Popup Frame" },
		{ "UIErrorsFrame", "UI Errors Frame" },
		{ "CastingBarFrame", "Casting Bar" },
		{ "BuffFrame", "Buff Window" },
		{ "TemporaryEnchantFrame", "Item buff/Debuff Windows" },
		{ "TooltipMover", "Tooltip" },
		{ "FramerateMover", "Framerate" },
		{ "DurabilityFrame", "Durability Damage Portrait" },
		{ "QuestWatchFrame", "Quest Tracker" },
		{ "QuestTimerFrame", "Quest Timer" },
		{ "ComboFrame", "Rogue Combo point counter" },
		{ "MirrorTimer1", "Breath/Fatigue Bar" },

		{ "Separator", "**** General Info Panel Placement ****" },
		{ "UIPanelMover1", "Info Panel 1" },
		{ "UIPanelMover2", "Info Panel 2" },

		{ "Separator", "**** Specific Info Panels ****" },
		{ "CharacterFrame", "Character / Pet / Reputation / Skills" },
		{ "TradeSkillFrame", "Trade Skills" },
		{ "InspectFrame", "Inspect View" },
		{ "SpellBookFrame", "Spell Book" },
		{ "LootFrame", "Looting Window" },
		{ "TaxiFrame", "Flight Paths" },
		{ "QuestLogFrame", "Quest Log" },
		{ "MerchantFrame", "Merchant Inventory" },
		{ "TradeFrame", "Trade Window" },
		{ "FriendsFrame", "Friends / Who / Guild / Raid" },
		{ "MacroFrame", "Macros" },
		{ "MailFrame", "Mailbox" },
		{ "TalentFrame", "Talent Tree" },
		{ "PetStableFrame", "Pet Stable" },
		{ "AuctionFrame", "Auction House" },
	}
	MoveAnything_PredefinedCustomFrameList = {
		{ "Separator", "**** BankItems ****" },
		{ "BankItems_Frame", "BankItems Main Frame" },
		{ "BankItems_ContainerFrame1", "BankItems Bag 1" },
		{ "BankItems_ContainerFrame2", "BankItems Bag 2" },
		{ "BankItems_ContainerFrame3", "BankItems Bag 3" },
		{ "BankItems_ContainerFrame4", "BankItems Bag 4" },
		{ "BankItems_ContainerFrame5", "BankItems Bag 5" },
		{ "BankItems_ContainerFrame6", "BankItems Bag 6" },
		{ "Separator", "**** CT_Mod Frames ****" },
			-- These frames don't truly hide and can cause issues
			-- with mouseover frames close to them
		{ "CT_OptionBarFrame", "CT_Mod Options Button" },
		{ "CT_RASetsFrame", "CT_RaidAssist Options Button" },
		{ "Separator", "**** Custom Windows ****" },
	}
	
	MA_MOVING = "Moving"
	MA_SPECIFIC_SETTINGS = "Character Specific Settings"
	MA_FRAME_NAME = "Frame Name"
	MA_MOVE = "Move"
	MA_RESEL_ALL = "Reset All"
	MA_C = "C"
	MA_CH = "Center-Hor."
	MA_CV = "Center-Vert."

	MA_SETTINGS_LIST = "Server/Character Settings List:"
	
	MA_MOUSEOVER = "MouseOver"
	MA_PARENT = "Parent"
	MA_PARENTPARENT = "Parent's Parent"
	
	MA_ERROR_0 = "You must be at the bank to move bank bags."
	MA_ERROR_1 = "That window may only be moved when it is visible."
	MA_ERROR_2 = "You can only move %d frames at once."
	MA_ERROR_3 = "\"%s\" is not a valid frame name."
	MA_ERROR_4 = "Syntax: %s ServerName PlayerName"
	MA_ERROR_5 = "Use %s to see a current list of valid settings."
	MA_ERROR_6 = "No settings for server/character "

end