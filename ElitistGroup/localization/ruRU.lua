if( GetLocale() ~= "ruRU" ) then return end
local L = {}
L["--"] = "--"
L["---"] = "---"
L["<1 minute old"] = "<1 минуты назад"
L["Active"] = "Активный"
L["Add"] = "Добавить"
L["Add an user manually"] = "Вручную добавить пользователя"
L["Addon communication"] = "Обмен информацией аддона"
L["Adds summary information to the main inspection window."] = "Добавляет сводную информацию в главное окно осмотра."
L["Adds tooltips when mousing over inspected items indicating the items type, and if the gems and enchants pass."] = "Добавляет дополнительные строки в подсказку при наведении курсора над осматриваемым предметом. Такие как: тип предмета, инфо о самоцветах и зачарованиях."
L["Affliction"] = "Колдовство"
L["After completing a dungeon through the Looking For Dungeon system, automatically popup the /rate frame so you can set notes and rating on your group members."] = "После завершения подземелья посредством системы \"Поиска подземелий\", автоматически открывается окно /rate, чтобы вы могли установить заметки и оценки участников вашей группы."
L["Alerts you in chat when you receive new notes or gear information from somebody."] = "Оповещает вас в чате, когда вы получаете новые заметки или информацию об экипировке от кого-либо."
L["Alert when grouped with low rated players"] = "Оповещает, когда в группе находятся персонажи с низким рейтингом"
L["All"] = "Все"
L["Allow database syncing"] = "Разрешить синхронизацию баз данных"
L["Allow gear requests"] = "Разрешить запрос снаряжения"
L["Allows both you and other people on your trusted list to send and request your database of users."] = "Разрешает вам и другим людям из вашего списка доверенных отсылать и принимать базы данных."
L["ALT + Left Click - Open report window for group"] = "ALT+ Левый Клик - Открывает окно отчёта для группы"
L["ALT + Right Click - Open rating window for party"] = "ALT + Правый клик - открывает окно оценки группы"
L["ALT + Right Click - Open rating window for raid"] = "ALT + Правый клик - открывает окно оценки рейда"
L["Always bad"] = "Всегда плохой"
L["Always process group queue"] = "Всегда обрабатывать очередь группы"
L["Announce synced data"] = "Сообщать о синхронизированных данных"
L["Any data from another server will not be saved, this includes notes! If you would like most of the data to be pruned but notes kept intact change basic pruning and leave this on."] = "Любая информация, включая заметки, с других серверов не сохраняется! Если вы хотите оставить заметки, а остальную информацию удалить, поменяйте основные параметры удаления и оставьте эту опцию включенной."
L["Any data older than the set number will not be synced."] = "Никакие данные старше установленного числа синхронизироваться не будут."
L["Arcane"] = "Тайная магия"
L["Archavon the Stone Watcher"] = "Аркавон Страж Камня"
L["Archavon, Vault"] = "Аркавон, Склеп"
L["Are you sure you want to reset ALL user data recorded, including notes?"] = "Вы уверены, что хотите сбросить ВСЕ записанные пользовательские данные, включая заметки?"
L["armor by"] = "броню на"
L["armor for"] = "броню для"
L["Arms"] = "Оружие"
L["Assassination"] = "Убийство"
L["Automatically"] = "Автоматически"
L["Automatically requests main experience (limited at once per an hour) when inspecting."] = "Автоматически запрашивать опыт главного персонажа (ограниченно 1м разом в час) при осмотре."
L["Automatically requests notes on your group from other Elitist Group users. Only sends requests once per session, and you have to be in a guild."] = "Автоматически запрашивает заметки о вашей группе у других пользователей Elitist Group. Отправляет запросы только 1 раз за сеанс, и вы должны быть в гильдии."
L["Automatically trust all guild members, if you are in a guild."] = "Автоматически доверять всем участникам гильдии, если вы состоите в ней."
L["Automatically trusts all players on your friends list."] = "Автоматически доверять всем игрокам из вашего списак друзей."
L["Auto request main experience"] = "Автоматически запрашивать опыт главного персонажа"
L["Auto request notes"] = "Авто-запрос заметок"
L["Average"] = "Среднее"
L["[average ilvl]"] = "[средний уровень экипировки]"
L["average item level below %d"] = "средний уровень экипировки ниже %d"
L["Average item level of the players equipment."] = "Средний уровень экипировки игрока."
L["Average rating %.2f of %d, rated %d times."] = "Средняя оценка %.2f из %d, оценено %d раз."
L["[bad enchants]"] = "[плохие наложения чар]"
L["[bad equipment]"] = "[плохая экипировка]"
L["[bad gems]"] = "[плохие самоцветы]"
L["Balance"] = "Баланс"
L["Battleground channel"] = "Канал поля боя"
L["Beast Mastery"] = "Повелитель зверей"
L["Blood"] = "Кровь"
L["c%-\"(.-)\""] = "c%-\"(.-)\""
L["Cannot find record of %s in your saved database."] = "Не получается найти %s в вашей базе данных."
L["Cannot find URL for this player, don't seem to have name, server or region data."] = "Не удается найти ссылку для данного игрока, не представлено имя, сервер или областные данные."
L["Caster (All)"] = "Заклинатель (Все)"
L["Caster (Spirit)"] = "Заклинатель (Spirit)"
L["|cff%02x%02x00%d|r avg, %d-man (%s)"] = "|cff%02x%02x00%d|r срд, %d-чел (%s)"
L["[|cff%02x%02x00%d%%|r] Enchants"] = "[|cff%02x%02x00%d%%|r] Наложенные чары"
L["[|cff%02x%02x00%d%%|r] Equipment (%s%d|r)"] = "[|cff%02x%02x00%d%%|r] Экипировка (%s%d|r)"
L["[|cff%02x%02x00%d%%|r] Gems"] = "[|cff%02x%02x00%d%%|r] Самоцветы"
L["[|cff%02x%02x00%d%%|r] [%s%d|r] Equipment"] = "[|cff%02x%02x00%d%%|r] [%s%d|r] Экипировка"
L["|cfffed000Item Type:|r %s%s"] = "|cfffed000Тип предмета:|r %s%s"
L["[|cffff20200%|r] Enchants"] = "[|cffff20200%|r] Наложения чар"
L["[|cffff20200%|r] Gems"] = "[|cffff20200%|r] Самоцветы"
L["|cffff2020%d unspent |4point:points;|r"] = "|cffff2020%d не вложено |4очко:очков;|r"
L["|cffff2020%d unspent|r (Secondary)"] = "|cffff2020%d не вложено|r (Вторая специализация)"
L["|cffff2020Warning!|r %s is in your group, you rated them %d"] = "|cffff2020Внимание!|r %s в вашей группе, вы поставили оценку %d"
L["|cffff2020Warning!|r %s is in your group, you rated them %d for: %s"] = "|cffff2020Внимание!|r %s в вашей группе, вы поставили оценку %d для: %s"
L[ [=[
|cffffffffAND|r
]=] ] = [=[
|cffffffffИ|r]=]
L[ [=[
|cffffffffOR|r
]=] ] = [=[
|cffffffffИЛИ|r]=]
L["|cffffffff%s|r %s, %s role."] = "|cffffffff%s|r %s, роль %s."
L[ [=[|cffffffff%s|r %s, %s role.

The player has not spent %d talent points.]=] ] = [=[|cffffffff%s|r %s, роль %s.

Игрок не потратил %d очков талантов.]=]
L[ [=[|cffffffff%s|r %s, %s role.

The player put all of his talent points into one tree.]=] ] = [=[|cffffffff%s|r %s, роль %s.

Игрок вложил все свои очки талантов в одну ветку.]=]
L["chance on melee and range"] = "шанс при атаках ближнего и дальнего боя"
L["chance on melee attack"] = "шанс при атаке ближнего боя"
L["chance on melee or range"] = "шанс при атаках ближнего или дальнего боя"
L["Channel to report Elitist Group summary to."] = "Канал для вывода сводки Elitist Group."
L["Classes"] = "Классы"
L["Click to open and close the database viewer."] = "Нажмите для открытия и закрытия окна просмотра базы данных."
L["Click to view detailed information."] = "Нажмите для просмотра подробной информации."
L["Combat"] = "Бой"
L["Comment"] = "Комментарии"
L["Comment..."] = "Прокомментировать..."
L["Completed %s! Type /rate to rate this group."] = "%s зачищенно! Для оценки этой группы введите /rate."
L["Could not calculate average item level, no data found."] = "Не удалось вычислить средний уровень предмета, нет данных."
L[ [=[Current filters are all players who have:

]=] ] = [=[Текущие фильтры выбирают тех игроков, у которых:
]=]
L["Custom list"] = "Особый список"
L["<= %d"] = "<= %d"
L["> %d%%"] = "> %d%%"
L["%d |4day:days;"] = "%d |4день:дня:дней;"
L["%d |4day:days; old"] = "%d |4день:дня:дней; ранее"
L["%d |4hour:hours;"] = "%d |4час:часа:часов;"
L["%d |4hour:hours; old"] = "%d |4час:часа:часов; ранее"
L["%d |4minute:minutes;"] = "%d |4минута:минуты:минут;"
L["%d |4minute:minutes; old"] = "%d |4минута:минуты:минут; ранее"
L["Database"] = "База данных"
L["Data for this player is from a verified source and can be trusted."] = "Данные этого игрока от проверенного источника и им можно доверять."
L[ [=[Data has been pruned to save database space.

Perhaps you want to change prune settings in /eg config?]=] ] = [=[Информация была удалена, чтобы уменьшить размер базы данных.

Возможно вы хотите изменить настройки удаления в /eg config?]=]
L["Data is loading, please wait."] = "Загрузка данных, пожалуйста подождите."
L["%d average rating"] = "%d средний рейтинг"
L[">= %d%% bad enchants"] = ">= %d%% плохие наложенные чары"
L["> %d%% bad gear"] = "> %d%% плохая экипировка"
L[">= %d%% bad gems"] = ">= %d%% плохие самоцветы"
L["deal damage"] = "наносить урон"
L["Delete"] = "Удалить"
L["Demonology"] = "Демонология"
L["Destruction"] = "Разрушение"
L["Discipline"] = "Послушание"
L[" (%d-man)"] = " (%d-чел)"
L[ [=[Do not abuse this!

Abuse will result in the feature being removed.]=] ] = [=[Не злоупотребляйте этим!

В противном случае эта функция будет удалена.]=]
L["Do not require players who are below the given level."] = "Игнорировать игроков, которые ниже заданного уровня."
L["Don't include"] = "Не присоединять информацию о"
L["Don't include enchants"] = "Не присоединять информацию о наложенных чарах"
L["Don't include gear"] = "Не присоединять информацию об экипировке"
L["Don't include gems"] = "Не присоединять информацию о самоцветах"
L["Don't include item level"] = "Не присоединять информацию о среднем уровне экипировки"
L["%d%% or more bad enchants"] = "%d%% или более плохих наложений чар"
L["%d%% or more bad equipped items"] = "%d%% или более плохих предметов экипировки"
L["%d%% or more bad gems"] = "%d%% или более плохих самоцветов"
L["DPS (All)"] = "DPS (Все)"
L["DPS (Caster)"] = "DPS (Заклинатель)"
L["DPS, Caster"] = "DPS, Заклинатель"
L["DPS (Melee)"] = "DPS (Ближний)"
L["DPS, Melee"] = "DPS, Ближний бой"
L["DPS (Physical)"] = "DPS (Физический)"
L["DPS (Ranged)"] = "DPS (Дальний)"
L["DPS, Ranged"] = "DPS, Дальний бой"
L["Dungeons"] = "Подземелья"
L["%d unspent |4point:points;"] = "%d неизрасходовано |4очко:очка:очков;"
L[" (%d unused |4socket:sockets;)"] = " (%d неиспользованные |4сокеты:сокеты;)"
L["Edit"] = "Редактировать"
L["/eg config - Opens the configuration"] = "/eg config - Открывает окно настройки"
L["/eg db [name] - Requests either everyones database or [name]s database if specified"] = "/eg db [имя_персонажа] - Запрашивает базу данных либо у всех, либо у [имя_персонажа], если оно введено"
L["/eg gear <name> - Requests gear from another Elitist Group user without inspecting"] = "/eg gear <имя_персонажа> - Запрашивает экипировку другого пользователя Elitist Group без осмотра"
L["/eg leader - Opens the specialized group manager/former UI"] = "/eg leader - Открывает специальное окно формирования/управления группой"
L["/eg <name> - When <name> is passed opens up the player viewer for that person, otherwise it opens it on yourself"] = "/eg <имя_персонажа> - Когда <имя_персонажа> введено, открывает окно просмотра игрока для этого персонажа, иначе окно откроется для Вас"
L["/eg notes [name] - Requests all guild members notes on players, if [name] is passed requests notes FROM [name]"] = "/eg notes [имя_персонажа] - Запрашивает заметки об игроках у всех согильдийцев, либо, если [имя_персонажа] введено, У [имя_персонажа]"
L["/eg rate - Opens the rating panel for your group"] = "/eg rate - Открывает панель рейтинга для вашей группы"
L["/eg report - Opens the reporting UI for sending to chat summaries on your group"] = "/eg report - Открывает окно отчёта для отправки сводки группы в чат"
L["/eg send <name> - Sends your gear to another Elitist Group user"] = "/eg send <имя_персонажа> - Отправляет данные вашей экипировки другому пользователю Elitist Group"
L["/eg summary - Displays the summary page for your party or raid"] = "/eg summary - Показывает окно сводки для вашей группы или рейда"
L["Elemental"] = "Укрощение стихии"
L["Elitist Group (%s): showing %d players, check out http://elitistarmory.com for more info. Format is, [name] (%s)"] = "Elitist Group (%s): показывает %d игроков, для большей информации посетите http://elitistarmory.com. Фомат, [name] (%s)"
L["Emalon the Storm Watcher"] = "Эмалон Страж Бури"
L["Emalon, Vault"] = "Эмалон, Склеп"
L["Enable comms"] = "Включить связь"
L["Enabled channels"] = "Включенные каналы"
L["Enchant"] = "Наложенные чары"
L["Enchant: |cffff2020[!]|r |cffffffffNone found|r"] = "Чары: |cffff2020[!]|r |cffffffffОтсутствуют|r"
L["Enchant: |cffff2020[!]|r |cffffffff%s|r enchant"] = "Наложения чар: |cffff2020[!]|r |cffffffff%s|r наложение чар"
L["Enchant: |cffffffffCannot enchant|r"] = "Наложенные Чары: |cffffffffНевозможно наложить чары|r"
L["Enchant: |cffffffffPass|r"] = "Чары: |cffffffffЕсть|r"
L["Enchants"] = "Зачарования"
L["Enchants [|cff%02x%02x00%d%%|r]"] = "Наложенные чары [|cff%02x%02x00%d%%|r]"
L["Enchants [|cffff20200%|r]"] = "Наложенные чары [|cffff20200%|r]"
L["Enchants: |cffffffff%d bad|r"] = "Зачарования: |cffffffff%d плохое|r"
L["Enchants: |cffffffffPass|r"] = "Зачарования: |cffffffffЕсть|r"
L["Enchants: |cffffffffThe player does not have any enchants|r"] = "Зачарования: |cffffffffУ игрока отсутствуют какие либо зачарования|r"
L["Enhancement"] = "Совершенствование"
L["Equipment"] = "Экипировка"
L["Equipment: |cffffffff%d bad items found|r"] = "Экипировка: |cffffffffобнаружено плохих предметов: %d|r"
L["Equipment: |cffffffffPass|r"] = "Экипировка: |cffffffffВ порядке|r"
L["Experience"] = "Опыт"
L["Experienced"] = "Опытный"
L["fear duration"] = "продолжительность страха"
L["Feral"] = "Сила зверя"
L["Fire"] = "Огонь"
L["Frost"] = "Лед"
L["Fury"] = "Неистовство"
L["Gear"] = "Экипировка"
L["Gear received from %s."] = "Информация об экипировке получена от %s."
L["Gems"] = "Самоцветы"
L["Gems [|cff%02x%02x00%d%%|r]"] = "Самоцветы [|cff%02x%02x00%d%%|r]"
L["Gems [|cffff20200%|r]"] = "Самоцветы [|cffff20200%|r]"
L["Gems: |cffff2020[!]|r |cffffffff%d bad|r%s"] = "Самоцветы: |cffff2020[!]|r |cffffffff%d плохой|r%s"
L["Gems: |cffffffff%d bad|r"] = "Самоцветы: |cffffffffплохих: %d|r"
L["Gems: |cffffffffFailed to find any gems|r"] = "Самоцветы: |cffffffffНе удалось найти самоцветы|r"
L["Gems: |cffffffffNo sockets|r"] = "Самоцветы: |cffffffffНет гнезда|r"
L["Gems: |cffffffffPass|r"] = "Самоцветы: |cffffffffЕсть|r"
L["Gems/Enchant"] = "Самоцветы/Наложенные чары"
L["General"] = "Общий"
L["Great"] = "Прекрасно"
L["guild"] = "гильдия"
L["Guild"] = "Гильдия"
L["Guild channel"] = "Канал гильдии"
L["Hard"] = "Сложный"
L["harmful spell"] = "атакующее заклинание"
L["Healer"] = "Лекарь"
L["Healer (All)"] = "Лекарь (Все)"
L["Healer/DPS"] = "Лекарь/DPS"
L["Healing Priest/Druid"] = "Исцеляющий Жрец/Друид"
L["Help"] = "Справка"
L["helpful spell"] = "благотворное заклинание"
L["Heroic"] = "Героический"
L["Holy"] = "Свет"
L["How many days before removing all data on a player. This includes comments and ratings, even your own!"] = "Сколько дней до удаления всех данных о игроках. Это включает в себя комментарии и оценки, даже ваши собственные!"
L[ [=[How many days before talents/experience/equipment should be pruned, notes will be kept!

If the player has no notes or rating on them, all data is removed.]=] ] = [=[Сколько дней до удаления талантов/опыта/снаряжения, заметки будут сохранены!

Если у игрока нет заметки или оценки, удаляться все данные.]=]
L["Icecrown Citadel"] = "Цитадель Ледяной Короны"
L["If you leave a rating on somebody of 2 or less, the next time you group with them you will get a warning in chat."] = "Если вы оцениваете кого-либо оценкой 2 или ниже, в следующий раз как вы вступаете в группу с ними, вам будет показано предупреждение в чат."
L["Ignore below level"] = "Игнор. всех кто ниже уровня"
L["Ignore data older than (days)"] = "Игнорир. данные старше (в днях)"
L["Inexperienced"] = "Неопытный"
L["Inspecting only in an instance"] = "Осматривать только в подземелье"
L["Inspection"] = "Осмотр"
L["Inspect queue empty"] = "Очередь на осмотр пуста"
L["Instead of listing item link when viewing overall status, you'll instead see the name of the slot."] = "Вместо использования ссылки на предмет при просмотре общей информации, вы будете видеть название слота."
L["Integrate tooltips"] = "Интеграция в подсказку"
L["Integrate window"] = "Интеграция в окно"
L["Item #%d not in cache"] = "Предмет #%d в кэше не найден"
L["Item levels <= %d"] = "Уровень экипировки <= %d"
L["Koralon the Flame Watcher"] = "Коралон Страж Огня"
L["Koralon, Vault"] = "Коралон, Склеп"
L["Left Click - Open player/target information"] = "Левый клик - открывает информацию о игроке/цели"
L["Loading"] = "Загрузка"
L["Loading data"] = "Загрузка данных"
L["magical heals"] = "магическое исцеление"
L["Main/alt experience"] = "Опыт главного персонажа/альта"
L[ [=[Main/alt experience is a way of letting other Elitist Group users see that you have experience in dungeons on more than one character. By setting a main, when people inspect your alt they will see your experience on both your main and alt. Your main will remain anonymous, only the experience data is shown to other users.
This will only show up for people who inspect you.]=] ] = [=[Опыт основным/альтом это возможность дать остальным пользователям Elitist Group информацию о вашем опыте посещения подземелий другими персонажами. При установке параметра "основной", люди, осматривающие вашего альта, будут видеть опыт посещения подземелий и альтом, и основным персонажем. Имя основного персонажа останется анонимным, и отображаться будет только его опыт.
Люди смогут увидеть эту информацию только после осмотра персонажа.]=]
L["Mains experience on left, %s on right"] = "Опыт главного персонажа слева, %s - справа"
L["Make %s my main"] = "Сделать %s моим главным персонажем"
L["Malygos"] = "Малигос"
L["Marksmanship"] = "Стрельба"
L["Match all filters"] = "Совпадать по всем фильтрам"
L[ [=[Match all item level, gear, enchant and gem filters to report.

If unchecked, only have to match one.]=] ] = [=[Совпадать по всем фильтрам уровня экипировки, наложений чар, самоцветов и среднего уровня экипировки для вывода отчёта.

Если не выбрано, будет требоваться только одно совпадение.]=]
L["Melee (All)"] = "Ближний (Все)"
L["melee and ranged"] = "ближний и дальний"
L["melee or range"] = "ближний или дальний"
L["n%-\"(.-)\""] = "n%-\"(.-)\""
L["Name"] = "Имя"
L["Naxxramas"] = "Наксрамас"
L["Nearly-experienced"] = "Почти опытный"
L["No"] = "Нет"
L[" (no belt buckle)"] = " (нет поясной пряжки)"
L["Nobody in your group matched the entered filters."] = "Никто в вашей группе не подходит под указанные фильтры."
L["No channel selected"] = "Не выбран канал"
L["No comment"] = "Нет коммет."
L["No data found on group, you might need to wait a minute for it to load."] = "Нет данных о вашей группе, возможно вам стоит подождать некоторое время, чтобы они загрузились."
L["No enchants found"] = "Наложенных чар не найдено"
L["No enchants found."] = "Зачарований не найдено."
L["No filters are enabled, nothing to report based off of."] = "Ни один из фильтров не включен, исходя из этого нет критериев для создания отчёта."
L["No filters setup, you need at least one to report."] = "Ни один из фильтров не установлен, для создания отчёта вам необходим хотя бы один."
L["No gems found."] = "Самоцветов не найдено."
L["No gems found. Possibly due to a data error, but most likely they do not have any."] = "Самоцветов не найдено. Возможно это следствие ошибки, но скорее всего их просто нет."
L["No item equipped"] = "Ничего не одето"
L["No notes found"] = "Заметок не найдено"
L["No notes were found for this player."] = "Заметок об этом игроке не найдено."
L["No player found for unit %s."] = "Игроков по запросу %s не найдено."
L["No rating data on this player found."] = "Дынные о оценке этого игрока не найдены."
L["Normal"] = "Обычный"
L["No secondary spec"] = "Нет второго набора талантов"
L["Notes (%d)"] = "Заметок (%d)"
L["Nothing is wrong with this players enchants!"] = "С зачарованиями игрока все в порядке!"
L["Nothing is wrong with this players equipment!"] = "Со снаряжением игрока все в порядке!"
L["Nothing is wrong with this players gems!"] = "С самоцветами игрока все в порядке!"
L["Not rated"] = "Нет оценок"
L["officer"] = "офицер"
L["Officer"] = "Офицер"
L["Onyxia's Lair"] = "Логово Ониксии"
L["Other players have left a note on this person."] = "Другие игроки оставили заметки, относительно этого персонажа."
L["party"] = "группа"
L["Party"] = "Группа"
L["Party channel"] = "Канал группы"
L["periodic damage"] = "периодический урон"
L["Physical (All)"] = "Физический (Все)"
L["Player info"] = "Инфо игрока"
L["Play on alts all the time? Check out /eg config -> Main/alt experience to have your mains achievements carry over."] = "Всё время играете за альтов? Используйте /eg config -> Опыт главного персонажа/альта, чтобы вы могли пользоваться достижениями вашего главного персонажа."
L["Pops up the summary window when you first zone into an instance using the Looking for Dungeon system showing you info on your group."] = "Открывает окно сводки, показывая информацию о группе, когда вы первый раз заходите в подземелье после использования системы \"Поиска подземелий\"."
L["Protection"] = "Защита"
L["Prune all data (days)"] = "Удалять все данные (дней)"
L["Prune basic data (days)"] = "Удалять базовые данные (дней)"
L["Purified/Shiny Shard of the Flame are only good if the player also has the \"of the Scale\" trinket."] = "Очищенная/Блестящая сфера пламени считается хорошей только если игрок имеет парный аксессуар \"обломок чешуи\"."
L["PVP"] = "PVP"
L["PVP/Elemental Shaman"] = "PVP/Шаман Стихии"
L["Queue: %d players left"] = "Очередь: %d игроков осталось"
L["raid"] = "рейд"
L["Raid"] = "Рейд"
L["Raid channel"] = "Канал рейда"
L["Raids"] = "Рейды"
L["ranged critical"] = "критический урон при атаке дальнего боя"
L["Rated %d of %d"] = "Оценен %d - %d"
L["Rating"] = "Оценка"
L["Remove"] = "Удалить"
L["Report"] = "Отчёт"
L["Report to channel %s"] = "Выслать отчёт в канал %s"
L["Requested gear from %s, this might take a second."] = "Запрошена экипировка у %s, это может занять какое-то время."
L["Requesting Elitist Group database from %s. Keep in mind this is hard throttled at once per hour."] = "Запрашивается база данных Elitist Group от %s. Имейте в виду, что это строго ограничено 1 разом в час."
L["Requesting Elitist Group databases from everyone in your guild, this could take a while. Keep in mind this is hard throttled at once per hour."] = "Запрашивается база данных Elitist Group ото всех в вашей гильдии, это может занять несколько минут. Имейте в виду, что это строго ограничено 1 разом в час."
L["Requesting Elitist Group notes from everyone in your guild, this could take a minute. Keep in mind this is hard throttled at onnce every 30 minutes."] = "Запрос заметок Elitist Group ото всех в вашей гильдии, это может занять пару минут. Имейте в виду, что это строго ограничено 1 разом в 30 минут."
L["Requesting Elitist Group notes from %s. Keep in mind this is hard throttled at once every 30 minutes."] = "Запрос заметок Elitist Group у %s. Имейте в виду, что это строго ограничено 1 разом в час."
L["Reset all user data."] = "Удалить всю записанную информацию."
L["Restoration"] = "Исцеление"
L["Retribution"] = "Возмездие"
L["Revitalizing meta requires a Solace of the Fallen/Defeated trinket for it to be a good meta gem for Restoration Shamans."] = "Оживляющий особый самоцвет требует аксессуар Утешение павших/Утешение побежденных, чтобы быть хорошим самоцветом для шамана в ветке Исцеление."
L["Right Click - Open summary for your party"] = "Правый клик - Открывает сводку вашей группы"
L["Right Click - Open summary for your raid"] = "Правый клик - Открывает сводку вашего рейда"
L["Role"] = "Роль"
L["root duration"] = "продолжительность оков"
L["run speed"] = "скорость бега"
L["s%-\"(.-)\""] = "s%-\"(.-)\""
L["Sartharion"] = "Сартарион"
L["Save foreign server data"] = "Сохранять данные о других серверах"
L["%s - |cffffffff%d|r missing |4gem:gems;"] = "%s - |cffffffff%d|r нет |4самоцвета:самоцветов;"
L["%s - |cffffffff%s|r"] = "%s - |cffffffff%s|r"
L["%s - |cffffffff%s|r gem"] = "%s - |cffffffff%s|r самоцвет"
L["%s - |cffffffff%s|r item"] = "%s - |cffffffff%s|r предмет"
L["%s - |cffffffff%s|r quality gem"] = "%s - самоцвет |cffffffff%s|r качества"
L["%s - %d-man %s (%s)"] = "%s - %d-чел %s (%s)"
L["%s does not have any users to send you."] = "У %s нет пользователей, которых можно было бы вам передать."
L["(%s%d|r) Gear [|cff%02x%02x00%d%%|r]"] = "(%s%d|r) Экипировка [|cff%02x%02x00%d%%|r]"
L["Search..."] = "Поиск..."
L["Secondary"] = "Второй набор"
L[ [=[Seen as %s - %s:
|cffffffff%s|r]=] ] = [=[Встречался как %s - %s:
|cffffffff%s|r]=]
L["%s either disabled database syncing, or you are not on their trusted list."] = "У %s либо отключена синхронизация базы данных, либо вы не в белом списке."
L["Select all"] = "Выбрать всё"
L["Semi-experienced"] = "Полу-опытный"
L["Sent your gear to %s! It will arrive in a few seconds"] = "Отсылка вашего снаряжение |3-2(%s)! Это займет несколько секунд"
L["Set role as damage."] = "Установить роль в группе, как DPS."
L["Set role as healer."] = "Установить роль в группе, как Целитель."
L["Set role as tank."] = "Установить роль в группе, как \"Танк\"."
L["Shadow"] = "Темная магия"
L[ [=[Should you want finer control over who is on the trusted list, you can manually add players here.

Stored by faction/realm]=] ] = [=[Если вы хотите лучше контролировать, кто у вас в белом списке, вы можете тут добавлять игроков вручную.

Информация сохраняется относительно ваших фрации/сервера.]=]
L["Show rating after dungeon"] = "Показать оценки после подземелья"
L["Show slot names"] = "Показать название слота"
L["Show summary on dungeon start"] = "Показать сводку в начале подземелья"
L["silence duration"] = "продолжительность немоты"
L["Slash commands (/eg, /elitistgroup)"] = "Команды через слеш (/eg, /elitistgroup)"
L["%s - Missing belt buckle or gem"] = "%s - отсутствует пряжка или самоцвет"
L["spell damage"] = "урон заклинаний"
L["%s, %s"] = "%s, %s"
L["%s - %s, level %s %s."] = "%s - %s, уровень %s %s."
L["%s - %s, level %s, unknown class."] = "%s - %s, уровень %s, неизвестный класс."
L["%s, %s role."] = "%s, роль %s."
L[ [=[%s, %s role.

This player has not spent all of their talent points!]=] ] = [=[%s, роль %s.

Этот игрок использовал не все свои очки талантов!]=]
L["%s: %s - %s, level %s %s"] = "%s: %s - %s, уровень %s %s"
L["%s: %s - %s, level %s, unknown class"] = "%s: %s - %s, уровень %s, неизвестный класс"
L["%s (Trusted)"] = "%s (надёжный)"
L["stun duration"] = "продолжительность оглушения"
L["stun resistance"] = "сопротивление к оглушению"
L["Subtlety"] = "Скрытность"
L["Suggested dungeons"] = "Рекомендуемые подземелья"
L["Suitational (Caster)"] = "Ситуационный (Заклинатель)"
L["Suitational (Healer)"] = "Ситуационный (Целитель)"
L["%s - Unenchanted"] = "%s - без чар"
L["%s, unknown class"] = "%s, неизвестный класс"
L["%s (Untrusted)"] = "%s (не надёжный)"
L["Survival"] = "Скрытность"
L["T10 Dungeons"] = "Подземелья T10"
L["T7 Dungeons"] = "Подземелья T7"
L["T9 Dungeons"] = "Подземелья T9"
L["Talents unavailable"] = "Таланты недоступны"
L["Tank"] = "Танк"
L["Tank/DPS"] = "Танк/DPS"
L["Tank/PVP"] = "Танк/PVP"
L["Tank/Ranged DPS"] = "Танк/DPS дальнего боя"
L["Terrible"] = "Ужасно"
L["The data you see should be accurate. However, it is not guaranteed as it is from an unverified source."] = "Информация, которую вы видете должна быть верной. Однако, нет гарантий, что так и есть, так как она получена из непроверенного источника."
L["The player has not purchased dual specialization yet."] = "У игрока пока нет двойной специализации."
L["The Ruby Sanctum"] = "Рубиновое Святилище"
L["Toravon the Ice Watcher"] = "Торавон Страж Льда"
L["Trial of the Crusader"] = "Испытание крестоносца"
L["Trial of the Grand Crusader"] = "Испытание великого крестоносца"
L["Trust friends"] = "Доверять друзьям"
L["Trust guild members"] = "Доверять гильдии"
L["Trust list and addon communication options can be found in the menu to your left."] = "Настройки списка доверия и взаимодействия аддонов можно найти в меню слева."
L[ [=[Trust list is an easy way for you to see at a glance how much faith can be placed in data. It is also used for determining whether somebody can send or receive database and full note requests.
Both parties have to be on each others trust lists.]=] ] = "Белый список это лёгкий путь для вас увидеть как сильно можно доверять полученной информации. Это также используется для ограничения возможности людей к получению и отправке баз данных и заметок об игроках."
L["Trust management"] = "Доверить управление"
L["Ulduar"] = "Ульдуар"
L["Unchecking this disables other Elitist Group users from requesting your gear without inspecting."] = "Отключите это, чтобы сделать невозможным запросы других пользователей Elitist Group о вашей экипировке без осмотра."
L[ [=[Unchecking this will completely disable all communications in Elitist Group.

You will not be able to send or receive notes on players, or check gear without inspecting.]=] ] = [=[Выключая этот параметр, вы полностью выключаете все коммуникации в Elitist Group.

Вы не сможете получать или принимать заметки об игроках, или получать информацию об экипировке игроков без осмотра.]=]
L["Unholy"] = "Нечестивость"
L["Unknown"] = "неизвестный"
L["URL"] = "URL"
L["User data not available yet."] = "Информация о пользователе в данный момент не доступна."
L["User data pruned"] = "Информация пользователя удалена"
L["User %s is or went offline during syncing."] = "Пользователь %s вышел из игры во время синхронизации."
L["Vault of Archavon"] = "Склеп Архавона"
L["View"] = "Просмотреть"
L["View info on %s."] = "Посмотреть данные %s."
L["View the group on ElitistArmory.com"] = "Просмотр групп на ElitistArmory.com"
L["View the player on ElitistArmory.com"] = "Просмотр игрока на ElitistArmory.com"
L["Welcome! Type /elitistgroup help (or /eg help) to see a list of available slash commands."] = "Добро пожаловать! Чтобы увидеть список доступных команд, введите /elitistgroup help  (или /eg help)."
L["When /eg summary is closed, the group inspect queue will always be processed.|n|nUnchecking this means the inspect queue is reset when /eg summary is closed."] = "Когда закрыто окно /eg summary, очередь осмотра песонажей в группе всегда будет обрабатываться. |n|nСнятие этой галочки приведет к тому, что очередь осмотра персонажей будет формироваться с нуля каждый раз при закрытии окна /eg summary."
L["when hit"] = "при получении удара"
L[ [=[Whether enchants should be included in the report.

When set, it will show people with a percentage of bad enchants higher than the entered amount.]=] ] = [=[Указывает, должны ли наложения чар быть включены в отчёт.

Если отмечено, будут показаны игроки с процентом плохих наложений чар выше заданного количества.]=]
L[ [=[Whether equipment should be included in the report.

When set, it will show people with a percentage of bad gear higher than the entered amount.]=] ] = [=[Указывает, должны ли данные экипировки быть включены в отчёт.

Если отмечено, будут показаны игроки с процентом плохой экипировки выше заданного количества.]=]
L["Whether item level should be included in the report, or only show average item levels below the selected value."] = "Указывает, должен ли средний уровень экипировки быть включён в отчёт, или только показывать средний уровень экипировки ниже заданного значения."
L["While the player data should be accurate, it is not guaranteed as the source is unverified."] = "Не смотря на то, что данные об игроке кажутся верными, гарантии нет, т.к. источник информации ненадежен."
L["Yes"] = "Да"
L["You are not inside chat channel #%d, can't send report."] = "Вы не присоединены к каналу #%d, невозможно отправить отчёт."
L["You can choose which channels communication is accepted over. As long as communications are enabled, whisper is accepted. Communications are queued while in combat regardless."] = "Вы можете выбрать, по каким каналам будет осуществляться взаимодействие. Пока взаимодействие включено, принимаются личные сообщения через \"шепот\". В любом случае, во время боя взаимодействие будет приостановлено до конца сражения."
L["You can edit or add a note on this player here."] = "Здесь вы можете добавить или отредактировать заметку о игроке."
L["You cannot request the database of everyone in your guild without being a guild!"] = "Вы не можете запрашивать базы данных ваших согильдийцев пока вы не в гильдии!"
L["You cannot request the notes of everyone in your guild without being a guild!"] = "Вы не можете запрашивать заметки обо всех в вашей гильдии пока вы не в гильдии!"
L["You can only send a report once every 60 seconds."] = "Вы можете отсылать отчёты только один раз в 60 секунд."
L["You did not set a channel to report to."] = "Вы не сказали канал для отправки отчёта."
L["You have not set a main yet."] = "Вы пока не установили главного персонажа."
L["You have to add %s to your trusted list before you can use this."] = "Вы должны добавить %s в ваш белый список перед тем, как использовать это."
L["You have to enter a name for this to work."] = "Для работы с этим, Вы должны ввести имя."
L["You must be in a group to use this."] = "Вы должны быть в группе, чтобы использовать эту функцию."
L["You need to be in a guild to output to this channel."] = "Вы должны быть в гильдии, чтобы писать в этот канал."
L["You need to be in a party to output to this channel."] = "Вы должны быть в группе, чтобы писать в этот канал."
L["You need to be in a raid to output to this channel."] = "Вы должны быть в рейде, чтобы писать в этот канал."
L["You need to currently be in a group, or have been in a group to use the rating tool."] = "Вы должны быть в группе сейчас или быть там недавно, чтобы использовать Рейтинг."
L["You need to enable database syncing in /eg config -> Addon communication to use this."] = "Вы должны включить синхронизацию баз данных в /eg config -> Обмен информацией аддона, чтобы воспользоваться этой функцией."
L["Your main is currently: %s."] = "В данный момент ваш главный персонаж: %s."
L[ [=[You wrote %s ago:
|cffffffff%s|r]=] ] = [=[Вы писали %s назад:
|cffffffff%s|r]=]

local ElitistGroup = select(2, ...)
ElitistGroup.L = setmetatable(L, {__index = ElitistGroup.L})
