-- Ukrainian language strings

local L = LANG.CreateLanguage("uk")

-- Compatibility language name that might be removed soon.
-- the alias name is based on the original TTT language name:
-- https://github.com/Facepunch/garrysmod/blob/master/garrysmod/gamemodes/terrortown/gamemode/lang/english.lua
L.__alias = "Український"

L.lang_name = "Український (Ukraine)"

-- General text used in various places
L.traitor = "Зрадник"
L.detective = "Детектив"
L.innocent = "Невинний"
L.last_words = "Остані слова"

L.terrorists = "Терористи"
L.spectators = "Наглядачі"

L.nones = "Немає команди"
L.innocents = "Команда невинних"
L.traitors = "Команда зрадників"

-- Round status messages
L.round_minplayers = "Недостатньо гравців для початку раунда..."
L.round_voting = "Йде голосування, затримка раунда {num} сек..."
L.round_begintime = "Новий раунд почнеться через {num} сек. Готуйтесь."
L.round_selected = "Зрадники сформовані."
L.round_started = "Раунд почався!"
L.round_restart = "Раунд перезапущений адміністратором."

L.round_traitors_one = "Зрадник, ти один."
L.round_traitors_more = "Зрадник, твої тімейти: {names}"

L.win_time = "Чай вийшов. Зрадники програли."
L.win_traitors = "Зрадники виграли!"
L.win_innocents = "Невинні виграли!"
L.win_nones = "Ілюмінати виграли! (Нічія)"
L.win_showreport = "Давайте глянемо на результати раунда протягом {num} сек."

L.limit_round = "Ліміт раундів. {mapname} скоро загрузиться."
L.limit_time = "Ліміт часу. {mapname} скоро загрузиться."
L.limit_left = "До зміни карти залишилось {num} раунд (а/ів) або {time} хв."

-- Credit awards
L.credit_all = "Ваша команда нагороджена {num} кредитом(и) за ваші злодіяння."
L.credit_kill = "Отримано {num} кредит(и/ів) за вбивство {role}."

-- Karma
L.karma_dmg_full = "У вас {amount}, тому ви наносете максимальний урон в цьому раунді!"
L.karma_dmg_other = "У вас {amount}. Як результат весь урон зменьшено на {num}%"

-- Body identification messages
L.body_found = "{finder} знаходить тіло {victim}. {role}"
L.body_found_team = "{finder} знаходить тіло {victim}. {role} ({team})"

-- The {role} in body_found will be replaced by one of the following:
L.body_found_traitor = "Він був зрадником!"
L.body_found_det = "Він був детективом."
L.body_found_inno = "Він невинний."

L.body_confirm = "{finder} підтвердив смерть {victim}."

L.body_call = "{player} викликає детектива до тіла {victim}!"
L.body_call_error = "Ви повинні підтвердити смерть гравця перед викликом Детектива!"

L.body_burning = "Ой! Цей труп горить!"
L.body_credits = "Знайдено {num} кредит(и/ів) на тілі!"

-- Menus and windows
L.close = "Закрити"
L.cancel = "Відміна"

-- For navigation buttons
L.next = "Далі"
L.prev = "Назад"

-- Equipment buying menu
L.equip_title = "Обладнання"
L.equip_tabtitle = "Купування обладнання"

L.equip_status = "Статус замовлення"
L.equip_cost = "Залишилось {num} кредит(и/ів)."
L.equip_help_cost = "Будь яке обладнання вартує 1 кредит."

L.equip_help_carry = "Ви можете купити тільки те обладнання для який у вас є місце."
L.equip_carry = "Ви можете купити це обладнання"
L.equip_carry_own = "У вас це вже є."
L.equip_carry_slot = "У вас є це зброя у слоті {slot}."
L.equip_carry_minplayers = "Недостатньо гравців для придбання цієї зброї."

L.equip_help_stock = "Деяке обладнання можна купити тільки 1 раз за раунд."
L.equip_stock_deny = "Цього товару більше немає в наявності."
L.equip_stock_ok = "Цей товар є в наявності."

L.equip_custom = "Користувацький предмет доданий цим сервером."

L.equip_spec_name = "Ім'я"
L.equip_spec_type = "Тип"
L.equip_spec_desc = "Опис"

L.equip_confirm = "Купити обладнання"

-- Disguiser tab in equipment menu
L.disg_name = "Маскувальник"
L.disg_menutitle = "Налаштування маскувальника"
L.disg_not_owned = "Ви не маєте Маскувальника!"
L.disg_enable = "Увімкнути маскування"

L.disg_help1 = "Коли ваше маскування активне, ваше ім'я, здоров'я та карма не відображаються, коли хтось на вас дивиться. Крім того, ви будете приховані від радарів детектива."
L.disg_help2 = "Нажміть Numpad Enter для перемикання маскування без використання меню. Ви також можете прив’язати іншу кнопку до'ttt_toggle_disguise' використовуючи консоль."

-- Radar tab in equipment menu
L.radar_name = "Радар"
L.radar_menutitle = "Налаштування радара"
L.radar_not_owned = "Ви не маєте Радара!"
L.radar_scan = "Виконати сканування"
L.radar_auto = "Автоповтор сканування"
L.radar_help = "Результати сканування відображаються протягом {num} секунд, після чого радар буде перезаряджено та його можна використовувати знову."
L.radar_charging = "Ваш радар все ще заряджається!"

-- Transfer tab in equipment menu
L.xfer_name = "Трансфер"
L.xfer_menutitle = "Передати кредити"
L.xfer_send = "Відправити кредити"

L.xfer_no_recip = "Одержувач недійсний, переказ кредиту скасовано."
L.xfer_no_credits = "Недостатньо кредитів для переказу."
L.xfer_success = "Переказ кредитів {player} завершено."
L.xfer_received = "{player} дав вам {num} кредитів."

-- Radio tab in equipment menu
L.radio_name = "Радіо"
L.radio_help = "Натисніть кнопку, щоб радіо відтворювало цей звук."
L.radio_notplaced = "Ви повинні встановити Радіо, щоб відтворювати на ньому звук."

-- Radio soundboard buttons
L.radio_button_scream = "Крик"
L.radio_button_expl = "Вибух"
L.radio_button_pistol = "Пістолетні постріли"
L.radio_button_m16 = "M16 постріли"
L.radio_button_deagle = "Deagle постріли"
L.radio_button_mac10 = "MAC10 постріли"
L.radio_button_shotgun = "Shotgun постріли"
L.radio_button_rifle = "Rifle постріли"
L.radio_button_huge = "H.U.G.E постріли"
L.radio_button_c4 = "C4 звуки бікання"
L.radio_button_burn = "Горіння"
L.radio_button_steps = "Звуки ходи"

-- Intro screen shown after joining
L.intro_help = "Якщо ви новачок у грі, натисніть F1, щоб отримати інструкції!"

-- Radiocommands/quickchat
L.quick_title = "Клавіші швидкого чату"

L.quick_yes = "Так."
L.quick_no = "Ні."
L.quick_help = "Бля допоможіть!"
L.quick_imwith = "Я біля {player}."
L.quick_see = "Я бачу {player}."
L.quick_suspect = "{player} поводиться підозріло."
L.quick_traitor = "{player} Зрадник!"
L.quick_inno = "{player} Невинний."
L.quick_check = "Хтось ще живий?"

-- {player} in the quickchat text normally becomes a player nickname, but can
-- also be one of the below.  Keep these lowercase.
L.quick_nobody = "ніхто"
L.quick_disg = "хтось у маскуванні"
L.quick_corpse = "неопізнане тіло"
L.quick_corpse_id = "{player} труп"

-- Body search window
L.search_title = "Результати обшуку тіла"
L.search_info = "Інформація"
L.search_confirm = "Підтвердити смерть"
L.search_call = "Викликати Детектива"

-- Descriptions of pieces of information found
L.search_nick = "Це тіло {player}."

L.search_role_traitor = "Ця людина була зрадником!"
L.search_role_det = "Ця людина була детективом."
L.search_role_inno = "Ця людина була невинним терористом."

L.search_words = "Щось підказує вам, що деякі з останніх слів цієї людини були: '{lastwords}'"
L.search_armor = "Він був одягнений в нестандартний бронежилет."
L.search_disg = "Він мав пристрій який міг маскувати його ідентичність."
L.search_radar = "Він мав радар, який більше не працює."
L.search_c4 = "У кишені ти знайшов записку. Там зазначено, що ріжучий дріт {num} безпечно знешкодить бомбу."

L.search_dmg_crush = "Багато його кісток зламані. Здається, удар важкого предмета вбив його."
L.search_dmg_bullet = "Очевидно, що його розстріляли."
L.search_dmg_fall = "Він впав насмерть."
L.search_dmg_boom = "Його рани та обпалений одяг вказують на те, що причиною його смертю став вибух."
L.search_dmg_club = "Тіло в синцях і побоях. Очевидно, що його забили до смерті."
L.search_dmg_drown = "Тіло має ознаки утоплення."
L.search_dmg_stab = "Він отримав ножові поранення і порізи, перш ніж швидко стікти кров'ю."
L.search_dmg_burn = "Тут пахне смаженим терористом..."
L.search_dmg_tele = "Схоже, їхню ДНК було зашифровано випромінюванням тахіонів!"
L.search_dmg_car = "Коли цей терорист переходив дорогу, на нього наїхав необережний водій."
L.search_dmg_other = "Ви не можете знайти конкретну причину смерті цього терориста."

L.search_weapon = "Здається, для їхнього вбивства було використано {weapon}"
L.search_head = "Смертельна рана – постріл у голову. Не було часу кричати."
L.search_time = "Він помер приблизно за {time} до того, як ви почали пошук."
L.search_dna = "Отримайте зразок ДНК вбивці за допомогою сканера ДНК. Зразок ДНК розпадеться приблизно через {time}."

L.search_kills1 = "Ви знайшли список вбивств, який підтверджує смерть {player}."
L.search_kills2 = "Ви знайшли список вбивств із такими іменами:"
L.search_eyes = "Використовуючи свої навички детектива, ви впізнали останнього, кого він бачив: {player}. Вбивця чи збіг обставин?"

-- Scoreboard
L.sb_playing = "Ви граєте на..."
L.sb_mapchange = "Карти змінюються за {num} раундів або за {time}"
L.sb_mapchange_disabled = "Обмеження сеансів вимкнено."

L.sb_mia = "Зниклі безвісти"
L.sb_confirmed = "Підтверджено смерть"

L.sb_ping = "Пінг"
L.sb_deaths = "Смерті"
L.sb_score = "Рахунок"
L.sb_karma = "Карма"

L.sb_info_help = "Виконайте пошук у тілі цього гравця, і ви можете переглянути результати тут."

L.sb_tag_friend = "ДРУГ"
L.sb_tag_susp = "ПІДОЗРІЛИЙ"
L.sb_tag_avoid = "УНИКАТИ"
L.sb_tag_kill = "ВБИТИ"
L.sb_tag_miss = "ПРОПАВ"

-- Equipment actions, like buying and dropping
L.buy_no_stock = "Цієї зброї немає в наявності: ви вже купили її цього раунду."
L.buy_pending = "У вас вже є замовлення, зачекайте, поки ви його отримаєте."
L.buy_received = "Ви отримали спеціальне обладнання."

L.drop_no_room = "У вас тут нема місця, щоб кинути зброю!"

L.disg_turned_on = "Маскування включено!"
L.disg_turned_off = "Маскування вимкнено!"

-- Equipment item descriptions
L.item_passive = "Предмет з пасивним ефектом"
L.item_active = "Предмет активного використання"
L.item_weapon = "Зброя"

L.item_armor = "Бронежилет"
L.item_armor_desc = [[
Зменшує пошкодження від куль, вогню та вибуху. З часом зношується.

Його можна купувати кілька разів. Після досягнення певного значення броні вона стає міцнішою.]]

L.item_radar = "Радар"
L.item_radar_desc = [[
Дозволяє сканувати живих гравців.

Починає автоматичне сканування відразу після покупки. Налаштуйте його на вкладці Радар у цьому меню.]]

L.item_disg = "Маскувальник"
L.item_disg_desc = [[
Приховує вашу ідентифікаційну інформацію коли увімкнений. Також дозволяє уникати бути особою, яку востаннє бачила жертва.

Перейдіть у вкладку «Маскування» в цьому меню або натисніть клавішу Enter.]]

-- C4
L.c4_hint = "Натисніть {usekey}, щоб встановити або знешкодити."
L.c4_disarm_warn = "Підкладену вами вибухівку C4 було знешкоджено."
L.c4_armed = "Ви успішно встановили бомбу."
L.c4_disarmed = "Ви успішно знешкодили бомбу."
L.c4_no_room = "Ви не можете носити цей C4."

L.c4_desc = "Потужна вибухівка що вибухає через деякий час."

L.c4_arm = "Активувати C4"
L.c4_arm_timer = "Таймер"
L.c4_arm_seconds = "Секунди до детонації:"
L.c4_arm_attempts = "Під час спроби знешкодження {num} із 6 проводів спричинять миттєву детонацію, якщо їх перерізати."

L.c4_remove_title = "Видалення"
L.c4_remove_pickup = "Підібрати C4"
L.c4_remove_destroy1 = "Знищити C4"
L.c4_remove_destroy2 = "Підтвердити: знищення"

L.c4_disarm = "Деактивувати C4"
L.c4_disarm_cut = "Натисніть, щоб перерізати дріт {num}"

L.c4_disarm_owned = "Переріжте дріт, щоб знешкодити бомбу. Це ваша бомба, тому кожен дріт її знешкодить."
L.c4_disarm_other = "Відріжте потрібний дріт, щоб знешкодити бомбу. Він вибухне, якщо ви помилитеся!"

L.c4_status_armed = "Активовано"
L.c4_status_disarmed = "Деактивовано"

-- Visualizer
L.vis_name = "Visualizer"
L.vis_hint = "Press {usekey} to pick up (Detectives only)."

L.vis_desc = [[
Crime scene visualization device.

Analyzes a corpse to show how the victim was killed, but only if they died of gunshot wounds.]]

-- Decoy
L.decoy_name = "Decoy"
L.decoy_no_room = "You cannot carry this decoy."
L.decoy_broken = "Your Decoy has been destroyed!"

L.decoy_short_desc = "This decoy shows a fake radar sign visible for other teams"
L.decoy_pickup_wrong_team = "You can't pick it up as it belongs to a different team"

L.decoy_desc = [[
Shows a fake radar sign to other teams, and makes the DNA scanner show the location of the Decoy if someone scans for your DNA.]]

-- Defuser
L.defuser_name = "Defuser"
L.defuser_help = "{primaryfire} defuses targeted C4."

L.defuser_desc = [[
Instantly defuse a C4 explosive.

Unlimited uses. C4 will be easier to notice if you carry this.]]

-- Flare gun
L.flare_name = "Flare gun"

L.flare_desc = [[
Can be used to burn corpses so that they are never found. Limited ammo.

Burning a corpse makes a distinct sound.]]

-- Health station
L.hstation_name = "Health Station"

L.hstation_broken = "Your Health Station has been destroyed!"
L.hstation_help = "{primaryfire} places the Health Station."

L.hstation_desc = [[
Allows people to heal when placed.

Slow recharge. Anyone can use it, and it can be damaged. Can be checked for DNA samples of its users.]]

-- Knife
L.knife_name = "Knife"
L.knife_thrown = "Thrown knife"

L.knife_desc = [[
Kills wounded targets instantly and silently, but only has a single use.

Can be thrown using alternate fire.]]

-- Poltergeist
L.polter_desc = [[
Plants thumpers on objects to shove them around violently.

The energy bursts damage people in close proximity.]]

-- Radio
L.radio_broken = "Your Radio has been destroyed!"
L.radio_help_pri = "{primaryfire} places the Radio."

L.radio_desc = [[
Plays sounds to distract or deceive.

Place the radio somewhere, and then play sounds on it using the Radio tab in this menu.]]

-- Silenced pistol
L.sipistol_name = "Silenced Pistol"

L.sipistol_desc = [[
Low-noise handgun, uses normal pistol ammo.

Victims will not scream when killed.]]

-- Newton launcher
L.newton_name = "Newton launcher"

L.newton_desc = [[
Push people from a safe distance.

Infinite ammo, but slow to fire.]]

-- Binoculars
L.binoc_name = "Binoculars"

L.binoc_desc = [[
Zoom in on corpses and identify them from a long distance away.

Unlimited uses, but identification takes a few seconds.]]

-- UMP
L.ump_desc = [[
Experimental SMG that disorients targets.

Uses standard SMG ammo.]]

-- DNA scanner
L.dna_name = "DNA scanner"
L.dna_notfound = "No DNA sample found on target."
L.dna_limit = "Storage limit reached. Remove old samples to add new ones."
L.dna_decayed = "DNA sample of the killer has decayed."
L.dna_killer = "Collected a sample of the killer's DNA from the corpse!"
L.dna_duplicate = "Match! You already have this DNA sample in your scanner."
L.dna_no_killer = "The DNA could not be retrieved (killer disconnected?)."
L.dna_armed = "This bomb is live! Disarm it first!"
L.dna_object = "Collected a sample of the last owner from the object."
L.dna_gone = "DNA not detected in area."

L.dna_desc = [[
Collect DNA samples from things and use them to find the DNA's owner.

Use on fresh corpses to get the killer's DNA and track them down.]]

-- Magneto stick
L.magnet_name = "Magneto-stick"
L.magnet_help = "{primaryfire} to attach body to surface."

-- Grenades and misc
L.grenade_smoke = "Smoke grenade"
L.grenade_fire = "Incendiary grenade"

L.unarmed_name = "Holstered"
L.crowbar_name = "Crowbar"
L.pistol_name = "Pistol"
L.rifle_name = "Rifle"
L.shotgun_name = "Shotgun"

-- Teleporter
L.tele_name = "Teleporter"
L.tele_failed = "Teleport failed."
L.tele_marked = "Teleport location marked."

L.tele_no_ground = "Cannot teleport unless standing on solid ground!"
L.tele_no_crouch = "Cannot teleport while crouched!"
L.tele_no_mark = "No location marked. Mark a destination before teleporting."

L.tele_no_mark_ground = "Cannot mark a teleport location unless standing on solid ground!"
L.tele_no_mark_crouch = "Cannot mark a teleport location while crouched!"

L.tele_help_pri = "Teleports to marked location"
L.tele_help_sec = "Marks current location"

L.tele_desc = [[
Teleport to a previously marked spot.

Teleporting makes noise, and the number of uses is limited.]]

-- Ammo names, shown when picked up
L.ammo_pistol = "9mm ammo"

L.ammo_smg1 = "SMG ammo"
L.ammo_buckshot = "Shotgun ammo"
L.ammo_357 = "Rifle ammo"
L.ammo_alyxgun = "Deagle ammo"
L.ammo_ar2altfire = "Flare ammo"
L.ammo_gravity = "Poltergeist ammo"

-- Round status
L.round_wait = "Waiting"
L.round_prep = "Preparing"
L.round_active = "In progress"
L.round_post = "Round over"

-- Health, ammo and time area
L.overtime = "OVERTIME"
L.hastemode = "HASTE MODE"

-- TargetID health status
L.hp_healthy = "Healthy"
L.hp_hurt = "Hurt"
L.hp_wounded = "Wounded"
L.hp_badwnd = "Badly Wounded"
L.hp_death = "Near Death"

-- TargetID Karma status
L.karma_max = "Reputable"
L.karma_high = "Crude"
L.karma_med = "Trigger-happy"
L.karma_low = "Dangerous"
L.karma_min = "Liability"

-- TargetID misc
L.corpse = "Corpse"
L.corpse_hint = "Press [{usekey}] to search. [{walkkey} + {usekey}] to search covertly."

L.target_disg = "(disguised)"
L.target_unid = "Unidentified body"
L.target_unknown = "A Terrorist"

L.target_credits = "Search to receive unspent credits"

-- HUD buttons with hand icons that only some roles can see and use
L.tbut_single = "Single use"
L.tbut_reuse = "Reusable"
L.tbut_retime = "Reusable after {num} sec"
L.tbut_help = "Press [{usekey}] to activate"

-- Spectator muting of living/dead
L.mute_living = "Living players muted"
L.mute_specs = "Spectators muted"
L.mute_all = "All muted"
L.mute_off = "None muted"

-- Spectators and prop possession
L.punch_title = "PUNCH-O-METER"
L.punch_help = "Move keys or jump: punch object. Crouch: leave object."
L.punch_bonus = "Your bad score lowered your punch-o-meter limit by {num}"
L.punch_malus = "Your good score increased your punch-o-meter limit by {num}!"

-- Info popups shown when the round starts
L.info_popup_innocent = [[
You are an innocent Terrorist! But there are traitors around...
Who can you trust, and who is out to fill you with bullets?

Watch your back and work with your comrades to get out of this alive!]]

L.info_popup_detective = [[
You are a Detective! Terrorist HQ has given you special resources to find the traitors.
Use them to help the innocent survive, but be careful:
the traitors will be looking to take you down first!

Press {menukey} to receive your equipment!]]

L.info_popup_traitor_alone = [[
You are a TRAITOR! You have no fellow traitors this round.

Kill all others to win!

Press {menukey} to receive your special equipment!]]

L.info_popup_traitor = [[
You are a TRAITOR! Work with fellow traitors to kill all others.
But take care, or your treason may be discovered...

These are your comrades:
{traitorlist}

Press {menukey} to receive your special equipment!]]

-- Various other text
L.name_kick = "A player was automatically kicked for changing their name during a round."

L.idle_popup = [[
You were idle for {num} seconds and were moved into Spectator-only mode as a result. While you are in this mode, you will not spawn when a new round starts.

You can toggle Spectator-only mode at any time by pressing {helpkey} and unchecking the box in the Settings tab. You can also choose to disable it right now.]]

L.idle_popup_close = "Do nothing"
L.idle_popup_off = "Disable Spectator-only mode now"

L.idle_warning = "Warning: you appear to be idle/AFK, and will be made to spectate unless you show activity!"

L.spec_mode_warning = "You are in Spectator Mode and will not spawn when a round starts. To disable this mode, press F1, go to 'Gameplay' and uncheck 'Spectate-only mode'."

-- Tips panel
L.tips_panel_title = "Tips"
L.tips_panel_tip = "Tip:"

-- Tip texts
L.tip1 = "Traitors can search a corpse silently, without confirming the death, by holding {walkkey} and pressing {usekey} on the corpse."

L.tip2 = "Arming a C4 explosive with a longer timer will increase the number of wires that cause it to explode instantly when an innocent attempts to disarm it. It will also beep softer and less often."

L.tip3 = "Detectives can search a corpse to find who is 'reflected in its eyes'. This is the last person the dead guy saw. That does not have to be the killer if they were shot in the back."

L.tip4 = "No one will know you have died until they find your dead body and identify you by searching it."

L.tip5 = "When a Traitor kills a Detective, they instantly receive a credit reward."

L.tip6 = "When a Traitor dies, all Detectives are rewarded equipment credits."

L.tip7 = "When the Traitors have made significant progress in killing innocents, they will receive an equipment credit as reward."

L.tip8 = "Traitors and Detectives can collect unspent equipment credits from the dead bodies of other Traitors and Detectives."

L.tip9 = "The Poltergeist can turn any physics object into a deadly projectile. Each punch is accompanied by a blast of energy hurting anyone nearby."

L.tip10 = "As Traitor or Detective, keep an eye on red messages in the top right. These will be important for you."

L.tip11 = "As Traitor or Detective, keep in mind you are rewarded extra equipment credits if you and your comrades perform well. Make sure you remember to spend them!"

L.tip12 = "The Detectives' DNA Scanner can be used to gather DNA samples from weapons and items and then scan to find the location of the player who used them. Useful when you can get a sample from a corpse or a disarmed C4!"

L.tip13 = "When you are close to someone you kill, some of your DNA is left on the corpse. This DNA can be used with a Detective's DNA Scanner to find your current location. Better hide the body after you knife someone!"

L.tip14 = "The further you are away from someone you kill, the faster your DNA sample on their body will decay."

L.tip15 = "Are you Traitor and going sniping? Consider trying out the Disguiser. If you miss a shot, run away to a safe spot, disable the Disguiser, and no one will know it was you who was shooting at them."

L.tip16 = "As Traitor, the Teleporter can help you escape when chased, and allows you to quickly travel across a big map. Make sure you always have a safe position marked."

L.tip17 = "Are the innocents all grouped up and hard to pick off? Consider trying out the Radio to play sounds of C4 or a firefight to lead some of them away."

L.tip18 = "Using the Radio as Traitor, you can play sounds through your Equipment Menu after the radio has been placed. Queue up multiple sounds by clicking multiple buttons in the order you want them."

L.tip19 = "As Detective, if you have leftover credits you could give a trusted Innocent a Defuser. Then you can spend your time doing the serious investigative work and leave the risky bomb defusal to them."

L.tip20 = "The Detectives' Binoculars allow long-range searching and identifying of corpses. Bad news if the Traitors were hoping to use a corpse as bait. Of course, while using the Binoculars a Detective is unarmed and distracted..."

L.tip21 = "The Detectives' Health Station lets wounded players recover. Of course, those wounded people could be Traitors..."

L.tip22 = "The Health Station records a DNA sample of everyone who uses it. Detectives can use this with the DNA Scanner to find out who has been healing up."

L.tip23 = "Unlike weapons and C4, the Radio equipment for Traitors does not contain a DNA sample of the person who planted it. Don't worry about Detectives finding it and blowing your cover."

L.tip24 = "Press {helpkey} to view a short tutorial or modify some TTT-specific settings. For example, you can permanently disable these tips there."

L.tip25 = "When a Detective searches a body, the result is available to all players via the scoreboard by clicking on the name of the dead person."

L.tip26 = "In the scoreboard, a magnifying glass icon next to someone's name indicates you have search information about that person. If the icon is bright, the data comes from a Detective and may contain additional information."

L.tip27 = "As Detective, corpses with a magnifying glass after the nickname have been searched by a Detective and their results are available to all players via the scoreboard."

L.tip28 = "Spectators can press {mutekey} to cycle through muting other spectators or living players."

L.tip29 = "If the server has installed additional languages, you can switch to a different language at any time in the Settings menu."

L.tip30 = "Quickchat or 'radio' commands can be used by pressing {zoomkey}."

L.tip31 = "As Spectator, press {duckkey} to unlock your mouse cursor and click the buttons on this tips panel. Press {duckkey} again to go back to mouseview."

L.tip32 = "The Crowbar's secondary fire will push other players."

L.tip33 = "Firing through the ironsights of a weapon will slightly increase your accuracy and decrease recoil. Crouching does not."

L.tip34 = "Smoke grenades are effective indoors, especially for creating confusion in crowded rooms."

L.tip35 = "As Traitor, remember you can carry dead bodies and hide them from the prying eyes of the innocent and their Detectives."

L.tip36 = "The tutorial available under {helpkey} contains an overview of the most important keys of the game."

L.tip37 = "On the scoreboard, click the name of a living player and you can select a tag for them such as 'suspect' or 'friend'. This tag will show up if you have them under your crosshair."

L.tip38 = "Many of the placeable equipment items (such as C4, Radio) can be stuck on walls using secondary fire."

L.tip39 = "C4 that explodes due to a mistake in disarming it has a smaller explosion than C4 that reaches zero on its timer."

L.tip40 = "If it says 'HASTE MODE' above the round timer, the round will at first be only a few minutes long, but with every death the available time increases (like capturing a point in TF2). This mode puts the pressure on the traitors to keep things moving."

-- Round report
L.report_title = "Round Report"

-- Tabs
L.report_tab_hilite = "Highlights"
L.report_tab_hilite_tip = "Round highlights"
L.report_tab_events = "Events"
L.report_tab_events_tip = "Log of the events that happened this round"
L.report_tab_scores = "Scores"
L.report_tab_scores_tip = "Points scored by each player in this round alone"

-- Event log saving
L.report_save = "Save Log .txt"
L.report_save_tip = "Saves the Event Log to a text file"
L.report_save_error = "No Event Log data to save."
L.report_save_result = "The Event Log has been saved to:"

-- Columns
L.col_time = "Time"
L.col_event = "Event"
L.col_player = "Player"
L.col_roles = "Role(s)"
L.col_teams = "Team(s)"
L.col_kills1 = "Kills"
L.col_kills2 = "Team kills"
L.col_points = "Points"
L.col_team = "Team bonus"
L.col_total = "Total points"

-- Awards/highlights
L.aw_sui1_title = "Suicide Cult Leader"
L.aw_sui1_text = "showed the other suiciders how to do it by being the first to go."

L.aw_sui2_title = "Lonely and Depressed"
L.aw_sui2_text = "was the only one who killed themselves."

L.aw_exp1_title = "Explosives Research Grant"
L.aw_exp1_text = "was recognized for their research on explosions. {num} test subjects helped out."

L.aw_exp2_title = "Field Research"
L.aw_exp2_text = "tested their own resistance to explosions. It was not high enough."

L.aw_fst1_title = "First Blood"
L.aw_fst1_text = "delivered the first innocent death at a traitor's hands."

L.aw_fst2_title = "First Bloody Stupid Kill"
L.aw_fst2_text = "scored the first kill by shooting a fellow traitor. Good job."

L.aw_fst3_title = "First Blooper"
L.aw_fst3_text = "was the first to kill. Too bad it was an innocent comrade."

L.aw_fst4_title = "First Blow"
L.aw_fst4_text = "struck the first blow for the innocent terrorists by making the first death a traitor's."

L.aw_all1_title = "Deadliest Among Equals"
L.aw_all1_text = "was responsible for every kill made by the innocent this round."

L.aw_all2_title = "Lone Wolf"
L.aw_all2_text = "was responsible for every kill made by a traitor this round."

L.aw_nkt1_title = "I Got One, Boss!"
L.aw_nkt1_text = "managed to kill a single innocent. Sweet!"

L.aw_nkt2_title = "A Bullet For Two"
L.aw_nkt2_text = "showed the first one was not a lucky shot by killing another."

L.aw_nkt3_title = "Serial Traitor"
L.aw_nkt3_text = "ended three innocent lives of terrorism today."

L.aw_nkt4_title = "Wolf Among More Sheep-Like Wolves"
L.aw_nkt4_text = "eats innocent terrorists for dinner. A dinner of {num} courses."

L.aw_nkt5_title = "Counter-Terrorism Operative"
L.aw_nkt5_text = "gets paid per kill. Can now buy another luxury yacht."

L.aw_nki1_title = "Betray This"
L.aw_nki1_text = "found a traitor. Shot a traitor. Easy."

L.aw_nki2_title = "Applied to the Justice Squad"
L.aw_nki2_text = "escorted two traitors to the great beyond."

L.aw_nki3_title = "Do Traitors Dream Of Traitorous Sheep?"
L.aw_nki3_text = "put three traitors to rest."

L.aw_nki4_title = "Internal Affairs Employee"
L.aw_nki4_text = "gets paid per kill. Can now order their fifth swimming pool."

L.aw_fal1_title = "No Mr. Bond, I Expect You To Fall"
L.aw_fal1_text = "pushed someone off a great height."

L.aw_fal2_title = "Floored"
L.aw_fal2_text = "let their body hit the floor after falling from a significant altitude."

L.aw_fal3_title = "The Human Meteorite"
L.aw_fal3_text = "crushed someone by falling on them from a great height."

L.aw_hed1_title = "Efficiency"
L.aw_hed1_text = "discovered the joy of headshots and made {num}."

L.aw_hed2_title = "Neurology"
L.aw_hed2_text = "removed the brains from {num} heads for a closer examination."

L.aw_hed3_title = "Videogames Made Me Do It"
L.aw_hed3_text = "applied their murder simulation training and headshotted {num} foes."

L.aw_cbr1_title = "Thunk Thunk Thunk"
L.aw_cbr1_text = "has a mean swing with the crowbar, as {num} victims found out."

L.aw_cbr2_title = "Freeman"
L.aw_cbr2_text = "covered their crowbar in the brains of no less than {num} people."

L.aw_pst1_title = "Persistent Little Bugger"
L.aw_pst1_text = "scored {num} kills using the pistol. Then they went on to hug someone to death."

L.aw_pst2_title = "Small Caliber Slaughter"
L.aw_pst2_text = "killed a small army of {num} with a pistol. Presumably installed a tiny shotgun inside the barrel."

L.aw_sgn1_title = "Easy Mode"
L.aw_sgn1_text = "applies the buckshot where it hurts, murdering {num} targets."

L.aw_sgn2_title = "A Thousand Little Pellets"
L.aw_sgn2_text = "didn't really like their buckshot, so they gave it all away. {num} recipients did not live to enjoy it."

L.aw_rfl1_title = "Point and Click"
L.aw_rfl1_text = "shows all you need for {num} kills is a rifle and a steady hand."

L.aw_rfl2_title = "I Can See Your Head From Here"
L.aw_rfl2_text = "knows their rifle. Now {num} other people know the rifle too."

L.aw_dgl1_title = "It's Like A Tiny Rifle"
L.aw_dgl1_text = "is getting the hang of the Desert Eagle and killed {num} people."

L.aw_dgl2_title = "Eagle Master"
L.aw_dgl2_text = "blew away {num} people with the deagle."

L.aw_mac1_title = "Pray and Slay"
L.aw_mac1_text = "killed {num} people with the MAC10, but won't say how much ammo they needed."

L.aw_mac2_title = "Mac and Cheese"
L.aw_mac2_text = "wonders what would happen if they could wield two MAC10s. {num} times two?"

L.aw_sip1_title = "Be Quiet"
L.aw_sip1_text = "shut {num} people up with the silenced pistol."

L.aw_sip2_title = "Silenced Assassin"
L.aw_sip2_text = "killed {num} people who did not hear themselves die."

L.aw_knf1_title = "Knife Knowing You"
L.aw_knf1_text = "stabbed someone in the face over the internet."

L.aw_knf2_title = "Where Did You Get That From?"
L.aw_knf2_text = "was not a Traitor, but still killed someone with a knife."

L.aw_knf3_title = "Such A Knife Man"
L.aw_knf3_text = "found {num} knives lying around, and made use of them."

L.aw_knf4_title = "World's Knifest Man"
L.aw_knf4_text = "killed {num} people with a knife. Don't ask me how."

L.aw_flg1_title = "To The Rescue"
L.aw_flg1_text = "used their flares to signal for {num} deaths."

L.aw_flg2_title = "Flare Indicates Fire"
L.aw_flg2_text = "taught {num} men about the danger of wearing flammable clothing."

L.aw_hug1_title = "A H.U.G.E Spread"
L.aw_hug1_text = "was in tune with their H.U.G.E, somehow managing to make their bullets hit {num} people."

L.aw_hug2_title = "A Patient Para"
L.aw_hug2_text = "just kept firing, and saw their H.U.G.E patience rewarded with {num} kills."

L.aw_msx1_title = "Putt Putt Putt"
L.aw_msx1_text = "picked off {num} people with the M16."

L.aw_msx2_title = "Mid-range Madness"
L.aw_msx2_text = "knows how to take down targets with the M16, scoring {num} kills."

L.aw_tkl1_title = "Made An Oopsie"
L.aw_tkl1_text = "had their finger slip just when they were aiming at a buddy."

L.aw_tkl2_title = "Double-Oops"
L.aw_tkl2_text = "thought they got a Traitor twice, but was wrong both times."

L.aw_tkl3_title = "Karma-conscious"
L.aw_tkl3_text = "couldn't stop after killing two teammates. Three is their lucky number."

L.aw_tkl4_title = "Teamkiller"
L.aw_tkl4_text = "murdered the entirety of their team. OMGBANBANBAN."

L.aw_tkl5_title = "Roleplayer"
L.aw_tkl5_text = "was roleplaying a madman, honest. That's why they killed most of their team."

L.aw_tkl6_title = "Moron"
L.aw_tkl6_text = "couldn't figure out which side they were on, and killed over half of their comrades."

L.aw_tkl7_title = "Redneck"
L.aw_tkl7_text = "protected their turf real good by killing over a quarter of their teammates."

L.aw_brn1_title = "Like Grandma Used To Make Them"
L.aw_brn1_text = "fried several people to a nice crisp."

L.aw_brn2_title = "Pyroid"
L.aw_brn2_text = "was heard cackling loudly after burning one of their many victims."

L.aw_brn3_title = "Pyrrhic Burnery"
L.aw_brn3_text = "burned them all, but is now all out of incendiary grenades! How will they cope!?"

L.aw_fnd1_title = "Coroner"
L.aw_fnd1_text = "found {num} bodies lying around."

L.aw_fnd2_title = "Gotta Catch Em All"
L.aw_fnd2_text = "found {num} corpses for their collection."

L.aw_fnd3_title = "Death Scent"
L.aw_fnd3_text = "keeps stumbling on random corpses, {num} times this round."

L.aw_crd1_title = "Recycler"
L.aw_crd1_text = "scrounged up {num} leftover credits from corpses."

L.aw_tod1_title = "Pyrrhic Victory"
L.aw_tod1_text = "died only seconds before their team won the round."

L.aw_tod2_title = "I Hate This Game"
L.aw_tod2_text = "died right after the start of the round."

-- New and modified pieces of text are placed below this point, marked with the
-- version in which they were added, to make updating translations easier.

-- v24
L.drop_no_ammo = "Insufficient ammo in your weapon's clip to drop as an ammo box."

-- 2015-05-25
L.hat_retrieve = "You picked up a Detective's hat."

-- 2017-09-03
L.sb_sortby = "Sort By:"

-- 2018-07-24
L.equip_tooltip_main = "Equipment menu"
L.equip_tooltip_radar = "Radar control"
L.equip_tooltip_disguise = "Disguise control"
L.equip_tooltip_radio = "Radio control"
L.equip_tooltip_xfer = "Transfer credits"
L.equip_tooltip_reroll = "Reroll Items"

L.confgrenade_name = "Discombobulator"
L.polter_name = "Poltergeist"
L.stungun_name = "UMP Prototype"

L.knife_instant = "INSTANT KILL"

L.binoc_zoom_level = "Zoom Level"
L.binoc_body = "BODY DETECTED"

L.idle_popup_title = "Idle"

-- 2019-01-31
L.create_own_shop = "Create own shop"
L.shop_link = "Link with"
L.shop_disabled = "Disable shop"
L.shop_default = "Use default shop"

-- 2019-05-05
L.reroll_name = "Reroll"
L.reroll_menutitle = "Reroll Items"
L.reroll_no_credits = "You need {amount} credits to reroll!"
L.reroll_button = "Reroll"
L.reroll_help = "Use {amount} credits to get new items in your shop!"

-- 2019-05-06
L.equip_not_alive = "You can view all available items by selecting a role on the right. Don't forget to mark your favorites!"

-- 2019-06-27
L.shop_editor_title = "Shop Editor"
L.shop_edit_items_weapong = "Edit Items / Weapons"
L.shop_edit = "Edit Shops"
L.shop_settings = "Settings"
L.shop_select_role = "Select Role"
L.shop_edit_items = "Edit Items"
L.shop_edit_shop = "Edit Shop"
L.shop_create_shop = "Create Custom Shop"
L.shop_selected = "Selected {role}"
L.shop_settings_desc = "Change the values to adapt Random Shop ConVars. Don't forget to save your changes!"

L.bindings_new = "New bound key for {name}: {key}"

L.hud_default_failed = "Failed to set the HUD {hudname} as new default. You don't have permission to do that, or this HUD doesn't exist."
L.hud_forced_failed = "Failed to force the HUD {hudname}. You don't have permission to do that, or this HUD doesn't exist."
L.hud_restricted_failed = "Failed to restrict the HUD {hudname}. You don't have permission to do that."

L.shop_role_select = "Select a role"
L.shop_role_selected = "{role}'s shop was selected!"
L.shop_search = "Search"

L.spec_help = "Click to spectate players, or press {usekey} on a physics object to possess it."
L.spec_help2 = "To leave the spectator mode, open the menu by pressing {helpkey}, go to 'gameplay' and toggle the spectator mode."

-- 2019-10-19
L.drop_ammo_prevented = "Something prevents you from dropping your ammo."

-- 2019-10-28
L.target_c4 = "Press [{usekey}] to open C4 menu"
L.target_c4_armed = "Press [{usekey}] to disarm C4"
L.target_c4_armed_defuser = "Press [{usekey}] to use defuser"
L.target_c4_not_disarmable = "You can't disarm C4 of a living teammate"
L.c4_short_desc = "Something very explosive"

L.target_pickup = "Press [{usekey}] to pick up"
L.target_slot_info = "Slot: {slot}"
L.target_pickup_weapon = "Press [{usekey}] to pickup weapon"
L.target_switch_weapon = "Press [{usekey}] to swap with your current weapon"
L.target_pickup_weapon_hidden = ", press [{usekey} + {walkkey}] for hidden pickup"
L.target_switch_weapon_hidden = ", press [{usekey} + {walkkey}] for hidden switch"
L.target_switch_weapon_nospace = "There is no inventory slot available for this weapon"
L.target_switch_drop_weapon_info = "Dropping {name} from slot {slot}"
L.target_switch_drop_weapon_info_noslot = "There is no droppable weapon in slot {slot}"

L.corpse_searched_by_detective = "This corpse was searched by a detective"
L.corpse_too_far_away = "The corpse is too far away."

L.radio_pickup_wrong_team = "You can't pick up the radio from another team."
L.radio_short_desc = "Weapon sounds are music to me"

L.hstation_subtitle = "Press [{usekey}] to receive health."
L.hstation_charge = "Remaining charge of health station: {charge}"
L.hstation_empty = "There is no more charge left in this health station"
L.hstation_maxhealth = "Your health is full"
L.hstation_short_desc = "The heath station slowly recharges over time"

-- 2019-11-03
L.vis_short_desc = "Visualizes a crime scene if the victim died by a gunshot wound"
L.corpse_binoculars = "Press [{key}] to search corpse with binoculars."
L.binoc_progress = "Search progress: {progress}%"

L.pickup_no_room = "You have no space in your inventory for this weapon kind."
L.pickup_fail = "You cannot pick up this weapon."
L.pickup_pending = "You already picked up a weapon, wait until you receive it."

-- 2020-01-07
L.tbut_help_admin = "Edit traitor button settings"
L.tbut_role_toggle = "[{walkkey} + {usekey}] to toggle this button for {role}"
L.tbut_role_config = "Role: {current}"
L.tbut_team_toggle = "[SHIFT + {walkkey} + {usekey}] to toggle this button for team {team}"
L.tbut_team_config = "Team: {current}"
L.tbut_current_config = "Current config:"
L.tbut_intended_config = "Intended config by map creator:"
L.tbut_admin_mode_only = "You see this button because you're an admin and '{cv}' is set to '1'."
L.tbut_allow = "Allow"
L.tbut_prohib = "Prohibit"
L.tbut_default = "Default"

-- 2020-02-09
L.name_door = "Door"
L.door_open = "Press [{usekey}] to open door."
L.door_close = "Press [{usekey}] to close door."
L.door_locked = "This door is locked."

-- 2020-02-11
L.automoved_to_spec = "(AUTOMATED MESSAGE) I have been moved to the Spectator team because I was idle/AFK."
L.mute_team = "{team} muted."

-- 2020-02-16
L.door_auto_closes = "This door closes automatically."
L.door_open_touch = "Walk into door to open."
L.door_open_touch_and_use = "Walk into door or press [{usekey}] to open."
L.hud_health = "Health"

-- 2020-03-09
L.help_title = "Help and Settings"

L.menu_changelog_title = "Changelog"
L.menu_guide_title = "TTT2 Guide"
L.menu_bindings_title = "Key Bindings"
L.menu_language_title = "Language"
L.menu_appearance_title = "Appearance"
L.menu_gameplay_title = "Gameplay"
L.menu_addons_title = "Addons"
L.menu_legacy_title = "Legacy Addons"
L.menu_administration_title = "Administration"
L.menu_equipment_title = "Edit Equipment"
L.menu_shops_title = "Edit Shops"

L.menu_changelog_description = "A list of changes and fixes in recent versions."
L.menu_guide_description = "Helps you to get started with TTT2 and explains some things about gameplay, roles and other stuff."
L.menu_bindings_description = "Bind specific features of TTT2 and its addons to your own liking."
L.menu_language_description = "Select the language of the gamemode."
L.menu_appearance_description = "Tweak the appearance and performance of the UI."
L.menu_gameplay_description = "Avoid roles and tweak some features."
L.menu_addons_description = "Configure local addons to your liking."
L.menu_legacy_description = "A panel with converted tabs from the original TTT that should be ported over to the new system."
L.menu_administration_description = "General settings for HUDs, shops etc."
L.menu_equipment_description = "Set credits, limitations, availability and other stuff."
L.menu_shops_description = "Add/Remove shops for roles and configure what equipment they have."

L.submenu_guide_gameplay_title = "Gameplay"
L.submenu_guide_roles_title = "Roles"
L.submenu_guide_equipment_title = "Equipment"

L.submenu_bindings_bindings_title = "Bindings"

L.submenu_language_language_title = "Language"

L.submenu_appearance_general_title = "General"
L.submenu_appearance_hudswitcher_title = "HUD Switcher"
L.submenu_appearance_vskin_title = "VSkin"
L.submenu_appearance_targetid_title = "TargetID"
L.submenu_appearance_shop_title = "Shop Settings"
L.submenu_appearance_crosshair_title = "Crosshair"
L.submenu_appearance_dmgindicator_title = "Damage Indicator"
L.submenu_appearance_performance_title = "Performance"
L.submenu_appearance_interface_title = "Interface"
L.submenu_appearance_miscellaneous_title = "Misellaneous"

L.submenu_gameplay_general_title = "General"
L.submenu_gameplay_avoidroles_title = "Avoid Role Selection"

L.submenu_administration_hud_title = "HUD Settings"
L.submenu_administration_randomshop_title = "Random Shop"

L.help_color_desc = "If this setting is enabled, you can choose a global color that will be used for the targetID outline and the crosshair."
L.help_scale_factor = "This scale factor influences all UI elements (HUD, VGUI and TargetID). It is automatically updated if the screen resolution is changed. Changing this value will reset the HUD!"
L.help_hud_game_reload = "The HUD is not available right now. Reconnect to the server or relaunch the game."
L.help_hud_special_settings = "These are specific settings of this HUD."
L.help_vskin_info = "VSkin (VGUI skin) is the skin applied to all menu elements like the current one. They can be easily created with a simple Lua script and can change colors and some size parameters."
L.help_targetid_info = "TargetID is the information rendered when pointing your crosshair at an entity. Its color can be configured in the 'General' tab."
L.help_hud_default_desc = "Sets the default HUD for all players. Players that have not yet selected a HUD will receive this HUD as their default. Changing this won't change the HUD for players that have already selected their HUD."
L.help_hud_forced_desc = "Forces a HUD for all players. This disables the HUD selection feature for everyone."
L.help_hud_enabled_desc = "Enable/Disable HUDs to restrict the selection of these HUDs."
L.help_damage_indicator_desc = "The damage indicator is the overlay shown when the player is damaged. To add a new theme, place a png in 'materials/vgui/ttt/damageindicator/themes/'."
L.help_shop_key_desc = "Open the shop by pressing the shop key instead of the score menu during preparing / at the end of a round?"

L.label_menu_menu = "MENU"
L.label_menu_admin_spacer = "Admin Area (not shown to normal users)"
L.label_language_set = "Select language"
L.label_global_color_enable = "Enable global color"
L.label_global_color = "Global color"
L.label_global_scale_factor = "Global scale factor"
L.label_hud_select = "Select HUD"
L.label_vskin_select = "Select VSkin"
L.label_blur_enable = "Enable VSkin background blur"
L.label_color_enable = "Enable VSkin background color"
L.label_minimal_targetid = "Minimalist Target ID under crosshair (no Karma text, hints etc.)"
L.label_shop_always_show = "Always show the shop"
L.label_shop_double_click_buy = "Enable an item purchase by double-clicking on it in the shop"
L.label_shop_num_col = "Number of columns"
L.label_shop_num_row = "Number of rows"
L.label_shop_item_size = "Icon size"
L.label_shop_show_slot = "Show slot marker"
L.label_shop_show_custom = "Show custom item marker"
L.label_shop_show_fav = "Show favourite item marker"
L.label_crosshair_enable = "Enable crosshair"
L.label_crosshair_gap_enable = "Enable custom crosshair gap"
L.label_crosshair_gap = "Custom crosshair gap"
L.label_crosshair_opacity = "Crosshair opacity"
L.label_crosshair_ironsight_opacity = "Ironsight crosshair opacity"
L.label_crosshair_size = "Crosshair size"
L.label_crosshair_thickness = "Crosshair thickness"
L.label_crosshair_thickness_outline = "Crosshair outline thickness"
L.label_crosshair_static_enable = "Enable static crosshair"
L.label_crosshair_dot_enable = "Enable crosshair dot"
L.label_crosshair_lines_enable = "Enable crosshair lines"
L.label_crosshair_scale_enable = "Enable weapon dependant weapon scale"
L.label_crosshair_ironsight_low_enabled = "Lower weapon when using ironsights"
L.label_damage_indicator_enable = "Enable damage indicator"
L.label_damage_indicator_mode = "Select damage indicator theme"
L.label_damage_indicator_duration = "Fade time after getting hit (in seconds)"
L.label_damage_indicator_maxdamage = "Damage needed for the maximum opacity"
L.label_damage_indicator_maxalpha = "Maximum opacity"
L.label_performance_halo_enable = "Draw an outline around some entities while looking at them"
L.label_performance_spec_outline_enable = "Enable controlled objects' outlines"
L.label_performance_ohicon_enable = "Enable role icons over players' heads"
L.label_interface_tips_enable = "Show gameplay tips at the bottom of the screen while spectating"
L.label_interface_popup = "Start of round info popup duration"
L.label_interface_fastsw_menu = "Enable menu with fast weapon switch"
L.label_inferface_wswitch_hide_enable = "Enable weapon switch menu auto-closing"
L.label_inferface_scues_enable = "Play sound cue when a round begins or ends"
L.label_gameplay_specmode = "Spectate-only mode (always stay spectator)"
L.label_gameplay_fastsw = "Fast weapon switch"
L.label_gameplay_hold_aim = "Enable hold to aim"
L.label_gameplay_mute = "Mute living players when dead"
L.label_gameplay_dtsprint_enable = "Enable double tap sprinting"
L.label_gameplay_dtsprint_anykey = "Continue double tap sprinting until you stop moving"
L.label_hud_default = "Default HUD"
L.label_hud_force = "Forced HUD"

L.label_bind_weaponswitch = "Pickup Weapon"
L.label_bind_sprint = "Sprint"
L.label_bind_voice = "Global Voice Chat"
L.label_bind_voice_team = "Team Voice Chat"

L.label_hud_basecolor = "Base Color"

L.label_menu_not_populated = "This submenu does not contain any content."

L.header_bindings_ttt2 = "TTT2 Bindings"
L.header_bindings_other = "Other Bindings"
L.header_language = "Language Settings"
L.header_global_color = "Select Global Color"
L.header_hud_select = "Select a HUD"
L.header_hud_customize = "Customize the HUD"
L.header_vskin_select = "Select and Customize the VSkin"
L.header_targetid = "TargetID Settings"
L.header_shop_settings = "Equipment Shop Settings"
L.header_shop_layout = "Item List Layout"
L.header_shop_marker = "Item Marker Settings"
L.header_crosshair_settings = "Crosshair Settings"
L.header_damage_indicator = "Damage Indicator Settings"
L.header_performance_settings = "Performance Settings"
L.header_interface_settings = "Interface Settings"
L.header_gameplay_settings = "Gameplay Settings"
L.header_roleselection = "Select Avoiding Roles"
L.header_hud_administration = "Select Default and Forced HUDs"
L.header_hud_enabled = "Enable/Disable HUDs"

L.button_menu_back = "Back"
L.button_none = "None"
L.button_press_key = "Press a key"
L.button_save = "Save"
L.button_reset = "Reset"
L.button_close = "Close"
L.button_hud_editor = "HUD Editor"

-- 2020-04-20
L.item_speedrun = "Speedrun"
L.item_speedrun_desc = [[Makes you 50% faster!]]
L.item_no_explosion_damage = "No Explosion Damage"
L.item_no_explosion_damage_desc = [[Makes you immune to explosion damage.]]
L.item_no_fall_damage = "No Fall Damage"
L.item_no_fall_damage_desc = [[Makes you immune to fall damage.]]
L.item_no_fire_damage = "No Fire Damage"
L.item_no_fire_damage_desc = [[Makes you immune to fire damage.]]
L.item_no_hazard_damage = "No Hazard Damage"
L.item_no_hazard_damage_desc = [[Makes you immune to hazard damage such as poison, radiation and acid.]]
L.item_no_energy_damage = "No Energy Damage"
L.item_no_energy_damage_desc = [[Makes you immune to energy damage such as lasers, plasma and lightning.]]
L.item_no_prop_damage = "No Prop Damage"
L.item_no_prop_damage_desc = [[Makes you immune to prop damage.]]
L.item_no_drown_damage = "No Drowning Damage"
L.item_no_drown_damage_desc = [[Makes you immune to drowning damage.]]

-- 2020-04-21
L.dna_tid_possible = "Scan possible."
L.dna_tid_impossible = "No scan possible."
L.dna_screen_ready = "No DNA"
L.dna_screen_match = "Match"

-- 2020-04-30
L.message_revival_canceled = "Revival canceled."
L.message_revival_failed = "Revival failed."
L.message_revival_failed_missing_body = "You have not been revived because your corpse no longer exists."
L.hud_revival_title = "Time left until revival:"
L.hud_revival_time = "{time}s"

-- 2020-05-03
L.door_destructible = "This door is destructible ({health}HP)."

-- 2020-05-28
L.confirm_detective_only = "Only detectives can confirm bodies."
L.inspect_detective_only = "Only detectives can search bodies."
L.corpse_hint_no_inspect = "Only detectives can search this body."
L.corpse_hint_inspect_only = "Press [{usekey}] to search. Only detectives can confirm the body."
L.corpse_hint_inspect_only_credits = "Press [{usekey}] to receive credits. Only detectives can search this body."

-- 2020-06-04
L.label_bind_disguiser = "Toggle disguiser"

-- 2020-06-24
L.dna_help_primary = "Collect a DNA sample"
L.dna_help_secondary = "Switch the DNA slot"
L.dna_help_reload = "Delete a sample"

L.binoc_help_pri = "Search a body."
L.binoc_help_sec = "Change zoom level."

L.vis_help_pri = "Drop the activated device."

L.decoy_help_pri = "Plant the Decoy."

-- 2020-08-07
L.pickup_error_spec = "You cannot pick this up as a spectator."
L.pickup_error_owns = "You cannot pick this up because you already have this weapon."
L.pickup_error_noslot = "You cannot pick this up because you have no free slot available."

-- 2020-11-02
L.lang_server_default = "Server Default"
L.help_lang_info = [[
This translation is {coverage}% complete with the english language taken as a default reference.

Keep in mind that these translations are made by the community. Feel free to contribute if something is missing or incorrect.]]

-- 2021-04-13
L.title_score_info = "Round End Info"
L.title_score_events = "Event Timeline"

L.label_bind_clscore = "Opend round end screen"
L.title_player_score = "{player}'s score:"

L.label_show_events = "Show events from"
L.button_show_events_you = "You"
L.button_show_events_global = "Global"
L.label_show_roles = "Show role distribution from"
L.button_show_roles_begin = "Round Begin"
L.button_show_roles_end = "Round End"

L.hilite_win_traitors = "TEAM TRAITOR WON"
L.hilite_win_innocents = "TEAM INNOCENT WON"
L.hilite_win_tie = "IT IS A TIE"
L.hilite_win_time = "TIME IS UP"

L.tooltip_karma_gained = "Karma gained this round:"
L.tooltip_score_gained = "Score gained this round:"
L.tooltip_roles_time = "Roles over time:"

L.tooltip_finish_score_alive_teammates = "Alive teammates: {score}"
L.tooltip_finish_score_alive_all = "Alive players: {score}"
L.tooltip_finish_score_timelimit = "Time is up: {score}"
L.tooltip_finish_score_dead_enemies = "Dead enemies: {score}"
L.tooltip_kill_score = "Kill: {score}"
L.tooltip_bodyfound_score = "Bodyfound: {score}"

L.finish_score_alive_teammates = "Alive teammates:"
L.finish_score_alive_all = "Alive players:"
L.finish_score_timelimit = "Time is up:"
L.finish_score_dead_enemies = "Dead enemies:"
L.kill_score = "Kill:"
L.bodyfound_score = "Bodyfound:"

L.title_event_bodyfound = "A body was found"
L.title_event_c4_disarm = "A C4 charge was disarmed"
L.title_event_c4_explode = "A C4 charge exploded"
L.title_event_c4_plant = "A C4 charge was planted"
L.title_event_creditfound = "Equipment credits were found"
L.title_event_finish = "The round has ended"
L.title_event_game = "A new round has started"
L.title_event_kill = "A player was killed"
L.title_event_respawn = "A player respawned"
L.title_event_rolechange = "A player changed their role or team"
L.title_event_selected = "The roles were selected"
L.title_event_spawn = "A player spawned"

L.desc_event_bodyfound = "{finder} ({firole} / {fiteam}) has found the body of {found} ({forole} / {foteam}). The corpse has {credits} equipment credit(s)."
L.desc_event_bodyfound_headshot = "The dead player was killed by a headshot."
L.desc_event_c4_disarm_success = "{disarmer} ({drole} / {dteam}) successfully disarmed the C4 placed by {owner} ({orole} / {oteam})."
L.desc_event_c4_disarm_failed = "{disarmer} ({drole} / {dteam}) tried to disarm the C4 placed by {owner} ({orole} / {oteam}). They failed."
L.desc_event_c4_explode = "The C4 placed by {owner} ({role} / {team}) exploded."
L.desc_event_c4_plant = "{owner} ({role} / {team}) placed an explosive C4."
L.desc_event_creditfound = "{finder} ({firole} / {fiteam}) has found {credits} equipment credit(s) in the corpse of {found} ({forole} / {foteam})."
L.desc_event_finish = "The round lasted {minutes}:{seconds}. There were {alive} player(s) alive in the end."
L.desc_event_game = "A new round has started."
L.desc_event_respawn = "{player} has respawned."
L.desc_event_rolechange = "{player} changed their role/team from {orole} ({oteam}) to {nrole} ({nteam})."
L.desc_event_selected = "The teams and roles were selected for all {amount} player(s)."
L.desc_event_spawn = "{player} has spawned."

-- Name of a trap that killed us that has not been named by the mapper
L.trap_something = "something"

-- Kill events
L.desc_event_kill_suicide = "It was suicide."
L.desc_event_kill_team = "It was a team kill."

L.desc_event_kill_blowup = "{victim} ({vrole} / {vteam}) blew themselves up."
L.desc_event_kill_blowup_trap = "{victim} ({vrole} / {vteam}) was blown up by {trap}."

L.desc_event_kill_tele_self = "{victim} ({vrole} / {vteam}) telefragged themselves."
L.desc_event_kill_sui = "{victim} ({vrole} / {vteam}) couldn't take it and killed themselves."
L.desc_event_kill_sui_using = "{victim} ({vrole} / {vteam}) killed themselves using {tool}."

L.desc_event_kill_fall = "{victim} ({vrole} / {vteam}) fell to their death."
L.desc_event_kill_fall_pushed = "{victim} ({vrole} / {vteam}) fell to their death after {attacker} pushed them."
L.desc_event_kill_fall_pushed_using = "{victim} ({vrole} / {vteam}) fell to their death after {attacker} ({arole} / {ateam}) used {trap} to push them."

L.desc_event_kill_shot = "{victim} ({vrole} / {vteam}) was shot by {attacker}."
L.desc_event_kill_shot_using = "{victim} ({vrole} / {vteam}) was shot by {attacker} ({arole} / {ateam}) using a {weapon}."

L.desc_event_kill_drown = "{victim} ({vrole} / {vteam}) was drowned by {attacker}."
L.desc_event_kill_drown_using = "{victim} ({vrole} / {vteam}) was drowned by {trap} triggered by {attacker} ({arole} / {ateam})."

L.desc_event_kill_boom = "{victim} ({vrole} / {vteam}) was exploded by {attacker}."
L.desc_event_kill_boom_using = "{victim} ({vrole} / {vteam}) was blown up by {attacker} ({arole} / {ateam}) using {trap}."

L.desc_event_kill_burn = "{victim} ({vrole} / {vteam}) was fried by {attacker}."
L.desc_event_kill_burn_using = "{victim} ({vrole} / {vteam}) was burned by {trap} due to {attacker} ({arole} / {ateam})."

L.desc_event_kill_club = "{victim} ({vrole} / {vteam}) was beaten up by {attacker}."
L.desc_event_kill_club_using = "{victim} ({vrole} / {vteam}) was pummeled to death by {attacker} ({arole} / {ateam}) using {trap}."

L.desc_event_kill_slash = "{victim} ({vrole} / {vteam}) was stabbed by {attacker}."
L.desc_event_kill_slash_using = "{victim} ({vrole} / {vteam}) was cut up by {attacker} ({arole} / {ateam}) using {trap}."

L.desc_event_kill_tele = "{victim} ({vrole} / {vteam}) was telefragged by {attacker}."
L.desc_event_kill_tele_using = "{victim} ({vrole} / {vteam}) was atomized by {trap} set by {attacker} ({arole} / {ateam})."

L.desc_event_kill_goomba = "{victim} ({vrole} / {vteam}) was crushed by the massive bulk of {attacker} ({arole} / {ateam})."

L.desc_event_kill_crush = "{victim} ({vrole} / {vteam}) was crushed by {attacker}."
L.desc_event_kill_crush_using = "{victim} ({vrole} / {vteam}) was crushed by {trap} of {attacker} ({arole} / {ateam})."

L.desc_event_kill_other = "{victim} ({vrole} / {vteam}) was killed by {attacker}."
L.desc_event_kill_other_using = "{victim} ({vrole} / {vteam}) was killed by {attacker} ({arole} / {ateam}) using {trap}."

-- 2021-04-20
L.none = "No Role"

-- 2021-04-24
L.karma_teamkill_tooltip = "Teamkills"
L.karma_teamhurt_tooltip = "Team damaged"
L.karma_enemykill_tooltip = "Enemykills"
L.karma_enemyhurt_tooltip = "Enemy damaged"
L.karma_cleanround_tooltip = "Clean round"
L.karma_roundheal_tooltip = "Roundheal"
L.karma_unknown_tooltip = "Unknown"

-- 2021-05-07
L.header_random_shop_administration = "Setup Random Shop"
L.header_random_shop_value_administration = "Balance Settings"

L.shopeditor_name_random_shops = "Enable random shops"
L.shopeditor_desc_random_shops = [[Random shops give every player only a limited randomized set of all available equipments.
Team shops force all players in one team to have the same set instead of individual ones.
Rerolling allows you to get a new randomized set of equipment for credits.]]
L.shopeditor_name_random_shop_items = "Number of random equipments"
L.shopeditor_desc_random_shop_items = "This includes equipments, which are marked with \"Not Random\". So choose a high enough number or you only get those."
L.shopeditor_name_random_team_shops = "Enable team shops"
L.shopeditor_name_random_shop_reroll = "Enable shop reroll availability"
L.shopeditor_name_random_shop_reroll_cost = "Cost per reroll"
L.shopeditor_name_random_shop_reroll_per_buy = "Auto reroll after buy"

-- 2021-06-04
L.header_equipment_setup = "Setup Equipment"
L.header_equipment_value_setup = "Balance Settings"

L.equipmenteditor_name_not_buyable = "Equipment buyable"
L.equipmenteditor_desc_not_buyable = "If disabled the equipment will not show in the shop. Roles that have this equipment assigned will still receive it."
L.equipmenteditor_name_not_random = "Always available in shop"
L.equipmenteditor_desc_not_random = "If enabled, the equipment is always available in the shop. This is relevant when using the random shop. It takes one available random slot and always reserves it for this equipment."
L.equipmenteditor_name_global_limited = "Global limited amount"
L.equipmenteditor_desc_global_limited = "If equipment is global limited, it can be bought only once on the server in the active round."
L.equipmenteditor_name_team_limited = "Team limited amount"
L.equipmenteditor_desc_team_limited = "If equipment is team limited, it can be bought only once per team in the active round."
L.equipmenteditor_name_player_limited = "Player limited amount"
L.equipmenteditor_desc_player_limited = "If equipment is player limited, it can be bought only once per player in the active round."
L.equipmenteditor_name_min_players = "Minimum amount of players for selection"
L.equipmenteditor_name_credits = "Price in credits"

-- 2021-06-08
L.equip_not_added = "not added"
L.equip_added = "added"
L.equip_inherit_added = "added (inherit)"
L.equip_inherit_removed = "removed (inherit)"

-- 2021-06-09
L.layering_not_layered = "Not layered"
L.layering_layer = "Layer {layer}"
L.header_rolelayering_role = "{role} layer"
L.header_rolelayering_baserole = "Base role layer"
L.submenu_administration_rolelayering_title = "Role Layering"
L.header_rolelayering_info = "Role layering information"
L.help_rolelayering_roleselection = "The role selection process is split into two passes. In the first pass base roles are disctributed. Baseroles are innocent, traitor and those listed in the 'base role layer' box below. The second pass is used to upgrade those baseroles to a subrole."
L.help_rolelayering_layers = "From each layer only one role is selected. First the roles from the custom layers are distributed starting from the first layer until the last is reached or no more roles can be upgraded. Whichever happens first. If upgradeable slots are still available, the unlayered roles will be distributed as well."
L.scoreboard_voice_tooltip = "Scroll to change the volume"

-- 2021-06-15

L.header_shop_linker = "Налаштування"
L.label_shop_linker_set = "Вибрати тип магазину:"

L.xfer_team_indicator = "Команда"

L.searchbar_default_placeholder = "Пошук у списку..."

-- 2021-07-11
L.spec_about_to_revive = "Спостереження обмежені під час періоду відновлення."

L.spawneditor_name = "Інструмент редактора появ"
L.spawneditor_desc = "Використовується для розміщення появ зброї, боєприпасів та гравців у світі. Може використовуватись лише суперадміністратором."

L.spawneditor_place = "Розмістити появу"
L.spawneditor_remove = "Видалити появу"
L.spawneditor_change = "Змінити тип появи (натисніть [SHIFT], щоб зворотити)"
L.spawneditor_ammo_edit = "Утримуйте, щоб редагувати автоматичну появу боєприпасів на появах зброї"

L.spawn_weapon_random = "Випадкова поява зброї"
L.spawn_weapon_melee = "Поява холодної зброї"
L.spawn_weapon_nade = "Поява гранатної зброї"
L.spawn_weapon_shotgun = "Поява дробовика"
L.spawn_weapon_heavy = "Поява важкої зброї"
L.spawn_weapon_sniper = "Поява снайперської зброї"
L.spawn_weapon_pistol = "Поява пістолетів"
L.spawn_weapon_special = "Поява спеціальної зброї"
L.spawn_ammo_random = "Випадкова поява боєприпасів"
L.spawn_ammo_deagle = "Поява боєприпасів для Deagle"
L.spawn_ammo_pistol = "Поява боєприпасів для пістолетів"
L.spawn_ammo_mac10 = "Поява боєприпасів для Mac10"
L.spawn_ammo_rifle = "Поява боєприпасів для гвинтівок"
L.spawn_ammo_shotgun = "Поява боєприпасів для дробовиків"
L.spawn_player_random = "Випадкова поява гравців"

L.spawn_weapon_ammo = " (Боєприпаси: {ammo})"

L.spawn_weapon_edit_ammo = "Утримуйте [{walkkey}] і натисніть [{primaryfire}] або [{secondaryfire}], щоб збільшити або зменшити кількість боєприпасів для цієї появи зброї"

L.spawn_type_weapon = "Це місце з появою зброї"
L.spawn_type_ammo = "Це місце з появою боєприпасів"
L.spawn_type_player = "Це місце з появою гравців"

L.spawn_remove = "Натисніть [{secondaryfire}], щоб видалити цю появу"

L.submenu_administration_entspawn_title = "Редактор появ"
L.header_entspawn_settings = "Налаштування редактора появ"
L.button_start_entspawn_edit = "Почати редагування появ"
L.button_delete_all_spawns = "Видалити всі появи"

L.label_dynamic_spawns_enable = "Активувати динамічні появи для цієї карти"
L.label_dynamic_spawns_global_enable = "Активувати власні появи для всіх карт"

L.header_equipment_weapon_spawn_setup = "Налаштування появ зброї"

L.help_spawn_editor_info = [[
Редактор появ використовується для розміщення, видалення та редагування появ у світі. Ці появи призначені для зброї, боєприпасів та гравців.

Ці появи зберігаються в файлах, розташованих в 'data/ttt/weaponspawnscripts/'. Їх можна видалити для повного скидання. Початкові файли появів створюються з появ, знайдених на карті та в початкових скриптах появів зброї TTT. Натискання кнопки скидання завжди повертає стан до цього початкового стану.

Слід зауважити, що ця система появ використовує динамічні появи. Це особливо цікаво для зброї, оскільки вона більше не визначає конкретну зброю, а тип зброї. Наприклад, замість появи дробовика TTT тепер є загальна поява дробовиків, де будь-яка зброя, визначена як дробовик, може з'явитися. Тип появи для кожної зброї можна встановити в редакторі обладнання. Це дає можливість будь-якій зброї з'являтися на карті або вимкнути певні типові зброї.

Пам'ятайте, що багато змін набувають чинності лише після початку нового раунду.]]
L.help_spawn_editor_enable = "На деяких картах може бути розумно використовувати початкові появи, знайдені на карті, без заміни їх динамічною системою. Вимкнення цього прапорця вимикає його лише для поточної активної карти. Для всіх інших карт все ще використовуватиметься динамічна система."
L.help_spawn_editor_hint = "Підказка: Щоб вийти з редактора появ, знову відкрийте меню грального режиму."
L.help_spawn_editor_spawn_amount = [[
На даний момент на цій карті є {weapon} місць зі зброєю, {ammo} місць з боєприпасами та {player} місць з появи гравців. Клацніть 'почати редагування розташування' для зміни цієї кількості.

{weaponrandom}x Випадкове розташування зброї
{weaponmelee}x Розташування холодної зброї
{weaponnade}x Розташування гранат
{weaponshotgun}x Розташування дробовиків
{weaponheavy}x Розташування важкої зброї
{weaponsniper}x Розташування снайперської зброї
{weaponpistol}x Розташування пістолетів
{weaponspecial}x Розташування спеціальної зброї

{ammorandom}x Випадкове розташування боєприпасів
{ammodeagle}x Розташування боєприпасів для Deagle
{ammopistol}x Розташування боєприпасів для пістолетів
{ammomac10}x Розташування боєприпасів для Mac10
{ammorifle}x Розташування боєприпасів для гвинтівок
{ammoshotgun}x Розташування боєприпасів для дробовиків

{playerrandom}x Випадкове розташування гравців]]

L.equipmenteditor_name_auto_spawnable = "Обладнання випадково появляється в світі"
L.equipmenteditor_name_spawn_type = "Вибрати тип розташування"
L.equipmenteditor_desc_auto_spawnable = [[
Система розташування TTT2 дозволяє розміщувати будь-яку зброю у світі. За замовчуванням у світі з'являються лише зброя, які позначені як 'AutoSpawnable' автором, але ці налаштування можна змінити з цього меню.

Більшість обладнання за замовчуванням призначено для 'розташування спеціальної зброї'. Це означає, що обладнання з'являється лише на випадкових місцях зі зброєю. Однак можливо розмістити спеціальні розташування зброї у світі або змінити тип розташування тут для використання інших існуючих типів розташування.]]

L.pickup_error_inv_cached = "Наразі ви не можете взяти це, оскільки ваш інвентар кешується."

-- 2021-09-02
L.submenu_administration_playermodels_title = "Моделі гравців"
L.header_playermodels_general = "Загальні налаштування моделей гравців"
L.header_playermodels_selection = "Вибір пулу моделей гравців"

L.label_enforce_playermodel = "Обов'язкова модель гравця для ролі"
L.label_use_custom_models = "Використовувати випадково вибрану модель гравця"
L.label_prefer_map_models = "Надавати перевагу спеціальним моделям карти над типовими моделями"
L.label_select_model_per_round = "Вибрати нову випадкову модель кожного раунду (лише при зміні карти, якщо відключено)"

L.help_prefer_map_models = [[
Деякі карти визначають свої власні моделі гравців. За замовчуванням ці моделі мають вищий пріоритет, ніж автоматично призначені моделі. Вимкнення цього параметра виключає використання спеціальних моделей карти.

Моделі, специфічні для ролей, завжди мають вищий пріоритет і не підпадають під цей параметр.]]
L.help_enforce_playermodel = [[
Деякі ролі мають спеціальні моделі гравців. Це можна вимкнути, що може бути корисним для сумісності з деякими селекторами моделей гравців.
За відключення цього параметра все ще можна вибрати випадкові типові моделі.

За цим параметром випадкові типові моделі все ще можна вибрати, якщо цей параметр вимкнено.]]
L.help_use_custom_models = [[
За замовчуванням усім гравцям призначається модель гравця Phoenix з CSS. Але включивши цю опцію можна вибрати пул моделей гравців. При включеній опції кожному гравцеві все ще буде призначатися одна і та ж модель гравця, але це буде випадкова модель з визначеного пулу моделей.

Цей вибір моделей можна розширити, встановивши більше моделей гравців.]]

-- 2021-10-06
L.menu_server_addons_title = "Додатки сервера"
L.menu_server_addons_description = "Налаштування лише для адміністратора, що застосовуються до всього сервера."

L.tooltip_finish_score_penalty_alive_teammates = "Штраф за живих союзників: {score}"
L.finish_score_penalty_alive_teammates = "Штраф за живих союзників:"
L.tooltip_kill_score_suicide = "Суїцид: {score}"
L.kill_score_suicide = "Суїцид:"
L.tooltip_kill_score_team = "Вбивство команди: {score}"
L.kill_score_team = "Вбивство команди:"

-- 2021-10-09
L.help_models_select = [[
Лівий клік на моделі додає їх до пула моделей гравця. Лівий клік знову видаляє їх. Правий клік перемикається між увімкненими та вимкненими детективними капелюхами для обраної моделі.

Маленький індикатор у верхньому лівому куті показує, чи є у моделі гравця гітбокс для голови. Значок нижче показує, чи можна використовувати для цієї моделі детективний капелюх.]]

L.menu_roles_title = "Налаштування ролей"
L.menu_roles_description = "Встановіть налаштування появи, кредити обладнання та багато іншого."

L.submenu_administration_roles_general_title = "Загальні налаштування ролей"

L.header_roles_info = "Інформація про роль"
L.header_roles_selection = "Параметри вибору ролей"
L.header_roles_tbuttons = "Кнопки зрадника ролі"
L.header_roles_credits = "Кредити обладнання ролей"
L.header_roles_additional = "Додаткові налаштування ролей"
L.header_roles_reward_credits = "Нагорода кредитами обладнання"

L.help_roles_default_team = "Команда за замовчуванням: {team}"
L.help_roles_unselectable = "Цю роль не можна вибрати. Це означає, що вона не враховується при виборі ролей. В більшості випадків це означає, що це роль, яка застосовується вручну під час раунду через подію, таку як відродження, крадіжка ролі за допомогою зброї або щось подібне."
L.help_roles_selectable = "Цю роль можна вибрати. Це означає, що якщо виконуються всі критерії, ця роль бере участь у процесі вибору ролей."
L.help_roles_credits = "Кредити для обладнання використовуються для покупки обладнання в магазині. Зазвичай це має сенс давати тільки тим ролям, які мають доступ до магазину кредитів. Однак, оскільки можливо отримувати кредити з трупів, також можливо дати початкові кредити ролям як нагороду за їхнього вбивцю."
L.help_roles_selection_short = "Розподіл ролей на кожного гравця визначає відсоток гравців, яким призначається ця роль. Наприклад, якщо значення встановлено на '0.2', кожному п'ятому гравцеві буде призначена ця роль."
L.help_roles_selection = [[
Розподіл ролей на кожного гравця визначає відсоток гравців, яким призначається ця роль. Наприклад, якщо значення встановлено на '0.2', кожному п'ятому гравцеві буде призначена ця роль. Це також означає, що для вибору цієї ролі потрібно принаймні 5 гравців.
Майте на увазі, що все це застосовується лише у випадку, якщо роль вважається для вибору.

Вищезазначений розподіл ролей має особливу інтеграцію з нижнім обмеженням гравців. Якщо роль вважається для вибору і мінімальне значення нижче від значення, заданого фактором розподілу, але кількість гравців дорівнює або більша за нижню межу, один гравець все одно може отримати цю роль. Потім розподільна настройка вірно застосовується для другого гравця, який отримає цю роль.]]
L.help_roles_award_info = "Деякі ролі (якщо це включено у налаштуваннях їхніх кредитів) отримують кредити за обладнання, якщо відбувається вбивство певного відсотка противників. Значення цих налаштувань можна настроїти тут."
L.help_roles_award_pct = "Якщо цей відсоток інших гравців мертвий, гравцям надаються більше кредитів."
L.help_roles_award_repeat = "Чи нагороджувати кредити кілька разів. Наприклад, якщо ви встановите відсоток на '0.25' і активуєте це, гравцям будуть надані кредити при убитті '25%' гравців, '50%' гравців та '75%' гравців."
L.help_roles_advanced_warning = "УВАГА: Це розширені налаштування, які можуть повністю змінити розподіл ролей. У разі сумнівів залиште всі значення на рівні '0'. Це означає, що не застосовуються жодні обмеження, і розподіл ролей намагається призначити якомога більше ролей."

L.help_roles_max_roles = [[
Категорія "ролі" містить кожну роль в TTT2. За замовчуванням не встановлено жодних обмежень на кількість різних ролей, які можуть бути призначені. Однак існує два різні способи обмеження.

1. Обмежити їх за фіксованою кількістю.
2. Обмежити їх відсотком.

Останній використовується тільки в разі, якщо фіксована кількість дорівнює '0' і встановлює верхню межу, засновану на встановленому відсотку від загальної кількості гравців.]]

L.help_roles_max_baseroles = [[
Базові ролі - це лише ті ролі, від яких успадковують інші ролі. Наприклад, роль Невинного є базовою роллю, тоді як Фараон є підпорядкованою роллю цієї базової ролі. За замовчуванням не встановлено жодних обмежень на кількість різних базових ролей, які можуть бути призначені. Однак існує два різні способи обмеження.

1. Обмежити їх за фіксованою кількістю.
2. Обмежити їх відсотком.

Останній використовується тільки в разі, якщо фіксована кількість дорівнює '0' і встановлює верхню межу, засновану на встановленому відсотку від загальної кількості гравців.]]

L.label_roles_enabled = "Увімкнути роль"
L.label_roles_min_inno_pct = "Розподіл Невинних на кожного гравця"
L.label_roles_pct = "Розподіл ролей на кожного гравця"
L.label_roles_max = "Верхній ліміт гравців для цієї ролі"
L.label_roles_random = "Ймовірність вибору цієї ролі"
L.label_roles_min_players = "Нижній ліміт гравців для вибору ролі"
L.label_roles_tbutton = "Роль може використовувати кнопки зрадника"
L.label_roles_credits_starting = "Початкові кредити"
L.label_roles_credits_award_pct = "Відсоток кредитів за нагороду"
L.label_roles_credits_award_size = "Розмір кредитної нагороди"
L.label_roles_credits_award_repeat = "Повторення кредитної нагороди"
L.label_roles_newroles_enabled = "Увімкнути власні ролі"
L.label_roles_max_roles = "Верхній ліміт ролей"
L.label_roles_max_roles_pct = "Верхній ліміт ролей відсотково"
L.label_roles_max_baseroles = "Верхній ліміт основних ролей"
L.label_roles_max_baseroles_pct = "Верхній ліміт основних ролей відсотково"
L.label_detective_hats = "Увімкнути капелюхи для поліцейських ролей, наприклад Детектива (якщо модель гравця дозволяє використання капелюхів)"

L.ttt2_desc_innocent = "Невинний не має особливих здібностей. Вони повинні знайти злочинців серед терористів і вбити їх. Але вони повинні бути обережні, щоб не вбити своїх товаришів по команді."
L.ttt2_desc_traitor = "Зрадник є супротивником Невинних. Вони мають меню з екіпіруванням, за допомогою якого вони можуть купувати спеціальне обладнання. Вони повинні вбити кожного, крім своїх товаришів по команді."
L.ttt2_desc_detective = "Детектив - той, на кого Невинні можуть покластися. Але хто ж насправді є Невинним? Могутній Детектив повинен знайти всіх злочинців-терористів. Обладнання в їхньому магазині може допомогти їм у цьому завданні."

-- 2021-10-10
L.button_reset_models = "Скинути моделі гравців"

-- 2021-10-13
L.help_roles_credits_award_kill = "Ще один спосіб отримання кредитів - вбивство гравців високої цінності з 'публічною роллю', такою як Детектив. Якщо ця функція увімкнена для ролі вбивці, вона отримує кредити визначеною кількістю нижче."
L.help_roles_credits_award = [[
У базовій версії TTT2 є два різних способи отримання кредитів:

1. Якщо певний відсоток ворожої команди мертвий, всій команді нараховуються кредити.
2. Якщо гравець вбиває гравця високої цінності з 'публічною роллю', такою як Детектив, вбивці нараховуються кредити.

Зверніть увагу, що це може бути увімкнено або вимкнено для кожної ролі навіть у випадку нарахування кредитів для всієї команди. Наприклад, якщо команда Невинних отримує кредити, але у ролі Невинного ця функція вимкнена, кредити отримуватиме лише Детектив.
Балансувальні значення для цієї функції можна встановити в 'Адміністрування' -> 'Загальні налаштування ролей'.]]
L.help_detective_hats = [[
Поліцейські ролі, такі як Детектив, можуть носити капелюхи, що вказують на їх повноваження. Вони втрачають їх при смерті або якщо отримують пошкодження в голову.

Деякі моделі гравців за замовчуванням не підтримують капелюхи. Ви можете змінити це в розділі 'Адміністрування' -> 'Моделі гравців'.]]

L.label_roles_credits_award_kill = "Кількість кредитів за вбивство"
L.label_roles_credits_dead_award = "Увімкнути нагороду кредитами за певний відсоток вбитих ворогів"
L.label_roles_credits_kill_award = "Увімкнути нагороду кредитами за вбивство гравця високої цінності"
L.label_roles_min_karma = "Нижня межа Карми для розгляду вибору"

L.submenu_administration_administration_title = "Адміністрування"
L.submenu_administration_voicechat_title = "Голосовий чат / Текстовий чат"
L.submenu_administration_round_setup_title = "Підготовка раунду"
L.submenu_administration_mapentities_title = "Елементи мапи"
L.submenu_administration_inventory_title = "Інвентар"
L.submenu_administration_karma_title = "Карма"
L.submenu_administration_sprint_title = "Спринт"
L.submenu_administration_playersettings_title = "Налаштування гравця"

L.header_roles_special_settings = "Спеціальні налаштування ролей"
L.header_equipment_additional = "Додаткові налаштування обладнання"
L.header_administration_general = "Загальні налаштування адміністрування"
L.header_administration_logging = "Журналювання"
L.header_administration_misc = "Різне"
L.header_entspawn_plyspawn = "Налаштування появи гравців"
L.header_voicechat_general = "Загальні налаштування голосового чату"
L.header_voicechat_battery = "Батарея голосового чату"
L.header_voicechat_locational = "Місцевий голосовий чат"
L.header_playersettings_plyspawn = "Налаштування появи гравців"
L.header_round_setup_prep = "Раунд: Підготовка"
L.header_round_setup_round = "Раунд: Активний"
L.header_round_setup_post = "Раунд: Після"
L.header_round_setup_map_duration = "Тривалість сесії карти"
L.header_textchat = "Текстовий чат"
L.header_round_dead_players = "Налаштування мертвих гравців"
L.header_administration_scoreboard = "Налаштування табло"
L.header_hud_toggleable = "Елементи інтерфейсу, які можна переключати"
L.header_mapentities_prop_possession = "Володіння предметами"
L.header_mapentities_doors = "Двері"
L.header_karma_tweaking = "Налагодження карми"
L.header_karma_kick = "Вилучення та блокування за карму"
L.header_karma_logging = "Журналювання карми"
L.header_inventory_gernal = "Розмір інвентаря"
L.header_inventory_pickup = "Заборона підбору зброї"
L.header_sprint_general = "Налаштування бігу"
L.header_playersettings_armor = "Налаштування системи броні"

L.help_killer_dna_range = "Коли гравець вбиває іншого гравця, на його тілі залишається ДНК відбиток. Максимальна відстань (в одиницях Hammer) визначає максимальну відстань, на якій будуть залишатися зразки ДНК. Якщо вбивця знаходиться далі, зразок ДНК не залишається на трупі."
L.help_killer_dna_basetime = "Базовий час в секундах, протягом якого зразок ДНК розкладається. З цього базового часу віднімається множник, обчислений за квадратом відстані до вбивці."
L.help_dna_radar = "TTT2 DNA сканер показує точну відстань та напрямок обраного зразка ДНК, якщо він є в руках. Однак, також існує класичний режим DNA сканера, який оновлює обраний зразок з візуальним відображенням у світі кожного разу, коли пройшов час відновлення."
L.help_idle = "Режим бездіяльності використовується для переміщення бездіяльних гравців у примусовий режим спостерігача. Щоб покинути цей режим, гравцям потрібно вимкнути 'запобігати режиму спостерігача' в налаштуваннях 'геймплей'."
L.help_namechange_kick = [[
Якщо гравець змінює своє ім'я протягом раунду, це може бути зловживано для уникнення смерті. Тому заборонено змінювати псевдонім під час активного раунду.

Якщо значення 'bantime' більше 0, гравець не зможе знову підключитися до сервера, поки не пройде цей час.]]
L.help_damage_log = "Кожного разу, коли гравцю завдають пошкоджень, в консолі додається запис про пошкодження, якщо він увімкнений. Це також може бути збережено на диск після завершення раунду. Файл знаходиться в 'data/terrortown/logs/'."
L.help_spawn_waves = [[
Якщо ця змінна встановлена ​​на 0, всі гравці з'являються одразу. Для серверів з великою кількістю гравців може бути корисно спавнити гравців хвилями. Інтервал між хвилями - це час між кожною хвилею появи. Кожна хвиля спавнить стільки гравців, скільки є дійсних точок появи.

Примітка: Переконайтеся, що час підготовки довгий достатньо для бажаної кількості хвиль появи.]]
L.help_voicechat_battery = [[
Під час використання голосового чату з активованою функцією розряду батареї голосового чату витрачається заряд батареї. Коли вона порожня, гравець не зможе використовувати голосовий чат і мусить зачекати кілька секунд, щоб він зарядився. Це допомагає запобігти зловживанню голосового чату.

Примітка: 'Тік' відноситься до грати, тобто 1/66 секунди.]]
L.help_ply_spawn = "Параметри гравця, що використовуються під час появи гравця (пере-)входу."
L.help_haste_mode = [[
Режим поспіху балансує гру, збільшуючи час раунду з кожним мертвим гравцем. Тільки ролі, які бачать гравців, відсутніх у дії, можуть бачити реальний час раунду. Всі інші ролі бачать лише час початку режиму поспіху.

Якщо включено режим поспіху, фіксований час раунду не враховується.]]
L.help_round_limit = "Після досягнення одного з установлених обмежень відбувається зміна карти."
L.help_armor_balancing = "Наступні значення можна використовувати для балансування броні."
L.help_item_armor_classic = "Якщо включений класичний режим броні, мають значення лише попередні налаштування. Класичний режим броні означає, що гравець може купувати броню лише один раз протягом раунду, і ця броня блокує 30% пошкоджень від кулі та лома, поки гравець не помирає."
L.help_item_armor_dynamic = [[
Динамічна броня надає гравцям можливість купувати броню з різними рівнями захисту. Гравець може придбати броню більше одного разу в раунд і отримує збронювання залежно від його вибору.

Визначення '1, 0.5, 0' означає, що перша одиниця броні надає 100% захист, друга - 50% захисту, а третя - жодного захисту.]]
L.help_sherlock_mode = "Режим Шерлока є класичним режимом TTT. Якщо режим Шерлока вимкнений, мертві тіла не можуть бути підтверджені, табло показує всіх як живих, а глядачі можуть спілкуватися з живими гравцями."
L.help_prop_possession = [[
Можливість володіння об'єктами дозволяє глядачам володіти об'єктами, які лежать у світі гри, і використовувати повільно заряджаючийся "пунш-о-метр" для переміщення цих об'єктів.

Максимальне значення "пунш-о-метра" складається з базового значення володіння, до якого додається різниця між вбивствами/смертями, обмежена двома заданими лімітами. "Пунш-о-метр" повільно заряджається з часом. Час перезарядки встановлює час, необхідний для зарядки одного пункту в "пунш-о-метрі".]]
L.help_karma = "Карма використовується для зменшення випадкового вбивства. Гравці починають з певної кількості карми і втрачають її, коли завдають шкоди/вбивають товаришів по команді. Кількість втраченої карми залежить від карми особи, яку вони поранили або вбили. Нижча карма зменшує нанесене пошкодження."
L.help_karma_strict = "Якщо ввімкнено строгий режим карми, штраф за пошкодження збільшується швидше при зниженні карми. Коли цей режим вимкнено, штраф за пошкодження дуже низький, коли гравці залишаються вище 800 карми. Увімкнення строгого режиму робить карму важливішою у запобіганні непотрібним вбивствам, тоді як вимкнення режиму призводить до більш "вільної" гри, де карма шкодить лише гравцям, які постійно вбивають свою команду."
L.help_karma_max = "Встановлення значення максимальної карми понад 1000 не дає бонус пошкодження гравцям з кармою понад 1000. Це може бути використано як буфер карми."
L.help_karma_ratio = "Співвідношення пошкодження, яке використовується для обчислення віднімання карми жертви від атакуючого, якщо обидва гравці в одній команді. Якщо сталася вбивство в команді, застосовується додатковий штраф."
L.help_karma_traitordmg_ratio = "Співвідношення пошкодження, яке використовується для обчислення віднімання карми жертви від атакуючого, якщо вони знаходяться в різних командах. Якщо сталася вбивство в команді, застосовується додатковий бонус."
L.help_karma_bonus = "Існують також два різні пасивних способи збільшення карми протягом раунду. Спочатку застосовується відновлення здоров'я для кожного гравця. Потім надається додатковий бонус за чистоту, якщо жодному товаришу по команді не завдали шкоди або не вбили його"
L.help_karma_clean_half = [[
Коли карма гравця перевищує початковий рівень (це означає, що максимальна карма налаштована так, щоб бути вищою за цей), усі збільшення його карми будуть зменшені залежно від того, наскільки його карма перевищує початковий рівень. Отже, чим вище, він піднімається повільніше.

Це зменшення відбувається за кривою експоненціального спаду: спочатку воно відбувається швидко, але сповільнюється, коли приріст стає меншим. Цей конвар встановлює момент, коли бонус зменшується вдвічі (тобто період напіврозпаду). Якщо значення за замовчуванням становить 0,25, якщо початкова сума карми становить 1000, а максимальна — 1500, і гравець має карму 1125 ((1500 - 1000) * 0,25 = 125), то його бонус за чистий раунд становитиме 30/2 = 15 Отже, щоб бонус зменшувався швидше, ви повинні встановити цей конвар нижче, щоб він зменшувався повільніше, ви повинні збільшити його до 1.]]
L.help_max_slots = "Встановлює максимальну кількість зброї на один слот. '-1' означає, що немає обмеження."
L.help_item_armor_value = "Це значення броні, надане предметом броні у динамічному режимі. Якщо ввімкнений класичний режим (див. 'Адміністрування' -> 'Налаштування гравців'), то будь-яке значення, більше 0, вважається наявною бронею."
L.label_killer_dna_range = "Максимальна відстань для залишення ДНК після вбивства"
L.label_killer_dna_basetime = "Базовий час збереження зразка ДНК"
L.label_dna_scanner_slots = "Слоти для зразків ДНК"
L.label_dna_radar = "Увімкнути класичний режим радара ДНК"
L.label_dna_radar_cooldown = "Перезарядка радара ДНК"
L.label_radar_charge_time = "Час перезарядки після використання радара"
L.label_crowbar_shove_delay = "Затримка після використання лома для толчку"
L.label_idle = "Увімкнути режим бездіяльності"
L.label_idle_limit = "Максимальний час бездіяльності в секундах"
L.label_namechange_kick = "Увімкнути викидання за зміну імені"
L.label_namechange_bantime = "Тривалість заборони після викидання у хвилинах"
L.label_log_damage_for_console = "Увімкнути запис пошкоджень в консолі"
L.label_damagelog_save = "Зберігати журнал пошкоджень на диск"
L.label_debug_preventwin = "Запобігання будь-яким умовам перемоги [налагоджування]"
L.label_bots_are_spectators = "Боти завжди спостерігачі"
L.label_tbutton_admin_show = "Показувати кнопки зрадників адмінам"
L.label_ragdoll_carrying = "Увімкнути перенесення трупів"
L.label_prop_throwing = "Увімкнути кидання об'єктів"
L.label_ragdoll_pinning = "Увімкнути закріплення трупів для не невинних ролей"
L.label_ragdoll_pinning_innocents = "Увімкнути закріплення трупів для невинних ролей"
L.label_weapon_carrying = "Увімкнути перенесення зброї"
L.label_weapon_carrying_range = "Дальність перенесення зброї"
L.label_prop_carrying_force = "Сила підняття об'єктів"
L.label_teleport_telefrags = "Вбивати блокуючих гравців при телепортації (телефраг)"
L.label_allow_discomb_jump = "Дозволити стрибок для кидача гранат"
L.label_spawn_wave_interval = "Інтервал хвиль респавну в секундах"
L.label_voice_enable = "Увімкнути голосовий чат"
L.label_voice_drain = "Увімкнути функцію розряджання голосового чату"
L.label_voice_drain_normal = "Розряджання на кожному кроці для звичайних гравців"
L.label_voice_drain_admin = "Розряджання на кожному кроці для адмінів та публічних ролей поліції"
L.label_voice_drain_recharge = "Швидкість заряджання на кожному кроці, коли не використовується голосовий чат"
L.label_locational_voice = "Увімкнути локалізований 3D звук голосового чату для живих гравців"
L.label_armor_on_spawn = "Броня гравця при (пере)спавні"
L.label_prep_respawn = "Увімкнути миттєвий респавн під час фази підготовки"
L.label_preptime_seconds = "Час підготовки в секундах"
L.label_firstpreptime_seconds = "Час першої підготовки в секундах"
L.label_roundtime_minutes = "Фіксований час раунду в хвилинах"
L.label_haste = "Увімкнути режим спішності"
L.label_haste_starting_minutes = "Час початку режиму спішності в хвилинах"
L.label_haste_minutes_per_death = "Нагорода за спішність в хвилинах за кожну смерть"
L.label_posttime_seconds = "Час завершення в секундах"
L.label_round_limit = "Верхня межа раундів"
L.label_time_limit_minutes = "Верхня межа ігрового часу в хвилинах"
L.label_nade_throw_during_prep = "Увімкніть кидання гранат під час підготовки"
L.label_postround_dm = "Увімкнути Deathmatch після завершення раунду"
L.label_session_limits_enabled = "Увімкнути обмеження сеансу"
L.label_spectator_chat = "Дозволити глядачам спілкуватися з усіма"
L.label_lastwords_chatprint = "Друк останніх слів для чату, якщо їх було вбито під час введення"
L.label_identify_body_woconfirm = "Ідентифікувати труп без натискання кнопки «підтвердити»."
L.label_announce_body_found = "Оголосити, що знайдено тіло"
L.label_confirm_killlist = "Оголошення списку вбитих підтверджених трупів"
L.label_inspect_detective_only = "Обмежте огляд трупа функціями поліції"
L.label_confirm_detective_only = "Обмежте підтвердження трупа ролями поліції"
L.label_dyingshot = "Стріляйте на смерть, якщо в ironsights [experimental]"
L.label_armor_block_headshots = "Увімкнути броню, що блокує постріли в голову"
L.label_armor_block_blastdmg = "Увімкнути броню, що блокує пошкодження вибухом"
L.label_armor_dynamic = "Увімкнути динамічну броню"
L.label_armor_value = "Обладунки, що надаються предметом броні"
L.label_armor_damage_block_pct = "Відсоток шкоди, яку отримує броня"
L.label_armor_damage_health_pct = "Відсоток шкоди, отриманої гравцем"
L.label_armor_enable_reinforced = "Увімкнути посилену броню"
L.label_armor_threshold_for_reinforced = "Посилений броньовий поріг"
L.label_sherlock_mode = "Увімкніть режим Шерлока"
L.label_highlight_admins = "Виділіть адміністраторів сервера"
L.label_highlight_dev = "Виділіть розробника TTT2"
L.label_highlight_vip = "Виділіть VIP"
L.label_highlight_addondev = "Виділіть розробника аддона TTT2"
L.label_highlight_supporter = "Виділіть інших прихильників"
L.label_enable_hud_element = "Увімкнути елемент HUD {elem}"
L.label_spec_prop_control = "Увімкнути володіння опорою"
L.label_spec_prop_base = "Базова вартість володіння"
L.label_spec_prop_maxpenalty = "Нижня межа бонусу за володіння"
L.label_spec_prop_maxbonus = "Верхня межа бонусу за володіння"
L.label_spec_prop_force = "Сила володіння поштовхом"
L.label_spec_prop_rechargetime = "Час перезарядки в секундах"
L.label_doors_force_pairs = "Змусити ближні двері як подвійні двері"
L.label_doors_destructible = "Увімкнути руйнування дверей"
L.label_doors_locked_indestructible = "Спочатку замкнені двері не піддаються руйнуванню"
L.label_doors_health = "Здоров'я дверей"
L.label_doors_prop_health = "Здоров'я дверної опори"
L.label_minimum_players = "Мінімальна кількість гравців для початку раунду"
L.label_karma = "Увімкнути карму"
L.label_karma_strict = "Увімкнути сувору карму"
L.label_karma_starting = "Запуск Karma"
L.label_karma_max = "Максимальна карма"
L.label_karma_ratio = "Коефіцієнт штрафу за пошкодження команди"
L.label_karma_kill_penalty = "Штраф за командне вбивство"
L.label_karma_round_increment = "Карми за раунд"
L.label_karma_clean_bonus = "Бонус чистої карми"
L.label_karma_traitordmg_ratio = "Коефіцієнт бонусу за пошкодження іншої команди"
L.label_karma_traitorkill_bonus = "Бонус за вбивство іншої команди"
L.label_karma_clean_half = "Чисте зменшення бонусу"
L.label_karma_persist = "Карма зберігається через зміни карти"
L.label_karma_low_autokick = "Автоматично викидати гравців із низькою кармою"
L.label_karma_low_amount = "Низький поріг карми"
L.label_karma_low_ban = "Бан вибрав гравців із низькою кармою"
L.label_karma_low_ban_minutes = "Час заборони в хвилинах"
L.label_karma_debugspam = "Увімкнути вихід налагодження для консолі про зміни Karma"
L.label_max_melee_slots = "Макс ближніх слотів"
L.label_max_secondary_slots = "Макс вторинні слотів"
L.label_max_primary_slots = "Макс первинні слотів"
L.label_max_nade_slots = "Макс гранатних слотів"
L.label_max_carry_slots = "Макс слотів для перенесення"
L.label_max_unarmed_slots = "Макс неозброєних слотів"
L.label_max_special_slots = "Макс спеціальних слотів"
L.label_max_extra_slots = "Максимум додаткових слотів"
L.label_weapon_autopickup = "Увімкнути автоматичний підбір зброї"
L.label_sprint_enabled = "Увімкнути спринт"
L.label_sprint_max = "Максимальна спринтерська витривалість"
L.label_sprint_stamina_consumption = "Фактор споживання витривалості"
L.label_sprint_stamina_regeneration = "Фактор регенерації витривалості"
L.label_sprint_crosshair = "Показувати приціл під час спринту"
L.label_crowbar_unlocks = "Первинна атака може використовуватися як взаємодія (тобто розблокування)"
L.label_crowbar_pushforce = "Сила штовхання лома"

-- 2022-07-02
L.header_playersettings_falldmg = "Налаштування пошкодження від падіння"

L.label_falldmg_enable = "Увімкнути пошкодження від падіння"
L.label_falldmg_min_velocity = "Мінімальний поріг швидкості для пошкодження при падінні"
L.label_falldmg_exponent = "Експонента для збільшення шкоди від падіння по відношенню до швидкості"

L.help_falldmg_exponent = [[
Це значення змінює експоненціальне збільшення шкоди від падіння зі швидкістю, з якою гравець падає на землю.

Будьте обережні, змінюючи це значення. Занадто високе значення може призвести до смертельних наслідків навіть при найменших падіннях, а занизьке значення дозволить гравцям впасти з надзвичайної висоти й не зазнати жодних пошкоджень..]]
