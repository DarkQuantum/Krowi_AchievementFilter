local addonName, addon = ...;
local L = LibStub(addon.Libs.AceLocale):NewLocale(addonName, "ruRU");
if not L then return end
addon.L = L;

addon.Plugins:LoadLocalization(L);

-- [[ https://legacy.curseforge.com/wow/addons/krowi-achievement-filter/localization ]] --
-- [[ Everything after this line is automatically generated from CurseForge and is not meant for manual edit - SOURCETOKEN - AUTOGENTOKEN ]] --

-- [[ Exported at 2023-11-12 08-37-53 ]] --
L["%c"] = "%c "
L["%d/%m/%Y %I:%M %p"] = "%d/%m/%Y %I:%M %p "
L["%m/%d/%Y %I:%M %p"] = "%m/%d/%Y %I:%M %p "
L["%m/%d/%Y %R"] = "%d.%m.%Y %R "
L["%Y/%m/%d %I:%M %p"] = "%Y/%m/%d %I:%M %p "
L["%Y/%m/%d %R"] = "%d.%m.%Y %R Uhr"
L["450 skill"] = "Fertigkeit 450 "
L["525 skill"] = "Fertigkeit 525 "
L["600 skill"] = "Fertigkeit 600 "
L["Academy Ascent"] = "Akademieaufstieg "
L["Account"] = "Account "
L["Account wide (default)"] = "Account (Standard) "
L["Achievement Calendar"] = "Календарь Достижений "
L["Achievement is Completed"] = "Достижение заверщено"
L["Achievement is Completed Desc"] = "Показывать критерии достижений, даже если они уже завершены."
L["Achievement is excluded"] = "Достижение исключено"
L["Achievement is watched"] = "Достижение отслеживается"
L["Achievement points earned by"] = "Очки достижений полученные "
L["Achievement shown temporarily"] = "Это достижение будет отображаться только временно, поскольку оно не соответствует ни одному из установленных фильтров."
L["Achievement was Not Earned by Me"] = "Достижение не было получено мной"
L["Achievement was Not Earned by Me Desc"] = "Показывать критерии для выполнения пока достижении не получено мной."
L["Achievement Window"] = "Окно Достижений"
L["Achievement window height offset"] = "Смещение окна достижений по высоте"
L["Achievement window height offset Desc"] = [=[Высота, которая будет поднята или опущена по отношению к стандартному расположению.

Эти значения могут быть  изменены пока окно Достижений открыто и выбрана одна из вкладом аддона{addonName}. Что может привести к последствиям (1) в игре.

(1) Падения FPS и подвисания во время изменения значений, НЕ ИСПОЛЬЗЕЙТЕ для обычного использования аддона.]=]
L["Achievements"] = "Достижения"
L["Active events"] = "Активные события"
L["Add addon name to world map icon"] = "Добавить название аддона к значку карты мира"
L["Add addon name to world map icon Desc"] = "Добавить '{addonName}' в конец всплывающей подсказки при наведении курсора мыши.."
L["Add Locale"] = "Installationspfad hinzufГјgen "
L["Add Locale Desc"] = "FГјgt den Installationspfad des aktuellen Spiels zum {wowheadLink} hinzu. "
L["Add to / Remove from Watch List"] = "HinzufГјgen zur / LГ¶schen von der Beobachtungsliste "
L["Add to Watch List"] = "Zu {watchList} hinzufГјgen "
L["Added in version"] = "HinzugefГјgt mit Version"
L["Adjustable Categories"] = "Anpassbare Kategorien "
L["Aki the Chosen"] = "Aki die AuserwГ¤hlte "
L["Already /loved for achievement"] = "Hat deine Liebe {forAchievement} schon erhalten "
L["Already completed for achievement"] = "Schon abgeschlossen {forAchievement} "
L["Already cooked for achievement"] = "Bereits gekocht {forAchievement} "
L["Already defeated for achievement"] = "Bereits besiegt {forAchievement} "
L["Already drank for achievement"] = "Bereits getrunken {for Achievement} "
L["Already eaten for achievement"] = "Bereits gegessen {forAchievement} "
L["Already killed for achievement"] = "Bereits getГ¶tet {forAchievement} "
L["Already petted for achievement"] = "Bereits gestreichelt {forAchievement} "
L["Alt"] = "Alt "
L["Always Show Completed"] = "Erreichte Erfolge anzeigen "
L["Always show realm"] = "Immer Realm anzeigen "
L["Always show realm Desc"] = "Zeigt immer den Realm deines Charakters an, unabhГ¤ngig davon, ob sich der Charakter auf demselben Realm wie dieser Charakter befindet. "
L["Andurs"] = "Andurs "
L["Apex Canopy River Run"] = "Flusslauf des Hohen BlГ¤tterdachs "
L["Archive Ambit"] = "Archivring "
L["Are you sure you want to delete character?"] = "Sind Sie sicher, dass Sie {character} lГ¶schen mГ¶chten? Dieser Charakter wird aber wieder hinzugefГјgt, wenn Sie sich erneut einloggen. Wenn Sie den Charakter dauerhaft nicht sehen wollen, markieren Sie bitte die {ignore} Checkbox. "
L["Assault on Azsuna"] = "Schlacht um Azsuna "
L["Assault on Drustvar"] = "Angriff Drustvar "
L["Assault on Highmountain"] = "Schlacht um den Hochberg "
L["Assault on Nazmir"] = "Angriff Nazmir "
L["Assault on Stormheim"] = "Schlacht um Sturmheim "
L["Assault on Stormsong Valley"] = "Angriff Sturmsangtal "
L["Assault on Tiragarde Sound"] = "Angriff Tiragardesund "
L["Assault on Val'sharah"] = "Schlacht um Val'sharah "
L["Assault on Vol'dun"] = "Angriff Vol'dun "
L["Assault on Zuldazar"] = "Angriff Zuldazar "
L["Assault: Amathet"] = "Angriff: VorstoГџ der Amathet (Amathet) "
L["Assault: Aqir"] = "Angriff: Ausgegrabene Aqir (Aqir) "
L["Assault: Mantid"] = "Angriff: Der unendliche Schwarm (Mantid) "
L["Assault: Mogu"] = "Angriff: Die verfeindeten Klans (Mogu) "
L["Assault: N'Zoth (Uldum)"] = "Angriffe von N'Zoth (Uldum) "
L["Assault: N'Zoth (Vale of Eternal Blossoms)"] = "Angriffe von N'Zoth (Das Tal der ewigen BlГјten) "
L["Author"] = "Autor "
L["Auto number of summary achievements"] = "Automatisierte Anzeige der Erfolgsansicht (Anzahl der Erfolge)"
L["Auto number of summary achievements Desc"] = "Passt die Anzahl der angezeigten Erfolge automatisch an, so dass keine Scroll-Leiste angezeigt wird."
L["Azure Span"] = "Das Azurblaue Gebirge "
L["Blizzard"] = "Blizzard "
L["BlizzCon"] = "BlizzCon "
L["Brackenhide Hollow"] = "BrackenfellhГ¶hle "
L["Brawler's Guild"] = "Kampfgilde "
L["Brewfest"] = "Braufest "
L["Build"] = "Version "
L["Buildings"] = "GebГ¤ude "
L["Burning Pandaren Spirit"] = "Brennender Pandarengeist "
L["Bur's Mount Collection"] = "Bur's Reittier Collection "
L["Button"] = "Button "
L["Calendar"] = "Kalender "
L["Calendar Desc"] = [=[Erscheinungsbild des {calendar}.

|T:1:8|t- Die Anzahl der Erfolge und Punkte oben sind die verdienten Erfolge und Punkte fГјr den aktuellen sichtbaren Monat und nicht fГјr alle sichtbaren Tage.
|T:1:8|t- Navigieren Sie zum vorherigen oder nГ¤chsten Monat, indem Sie auf die SchaltflГ¤chen oben neben dem Monat klicken oder das Scrollrad der Maus verwenden.
|T:1:8|t- Wenn Sie mit der Maus Гјber einen Tag fahren, wird dieser hervorgehoben (Tag 11) und die an diesem Tag verdienten Erfolge (falls vorhanden) werden im Fenster an der Seite angezeigt. Wenn Sie die Maus von dem hervorgehobenen Tag entfernen, wird das Fenster an der Seite entweder geschlossen oder zeigt die Erfolge des neuen Tages an, Гјber dem sich die Maus befindet.
|T:1:8|t- Wenn Sie auf einen Tag klicken (ihn auswГ¤hlen), wird er noch deutlicher hervorgehoben (Tag 18) und das Fenster an der Seite bleibt offen (gesperrt). So kannst Du durch die Erfolge blГ¤ttern, mit der Maus Гјber sie fahren, um den Tooltip zu sehen, oder sie anklicken, um sie im Erfolgsfenster zu finden (der Kalender wird geschlossen). Das AuswГ¤hlen eines Tages funktioniert nur, wenn an diesem Tag Erfolge erzielt wurden. Wenn Du auf einen ausgewГ¤hlten Tag klickst, wird er abgewГ¤hlt und das Fenster an der Seite wird entsperrt, sodass er sich wieder wie ein markierter Tag verhГ¤lt. Ein Pfeil auf dem Tag zeigt an, dass an diesem Tag mehr als 4 Errungenschaften erworben wurden. 

Optionen (1)
|T:1:8|t- Beim (erneuten) Г–ffnen des Kalenders kann man wГ¤hlen, ob immer der zuletzt betrachtete Monat ausgewГ¤hlt bleiben soll ({lockMonth}) oder nur, wenn man auf eine Errungenschaft klickt ({lockAchievementMonth}).
|T:1:8|t- Der erste Tag der Woche kann geГ¤ndert werden und ist derzeit auf {firstWeekDay} eingestellt.

(1) Die Optionen befinden sich unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {calendar}.]=]
L["Calendar Events"] = "Kalender Events "
L["Categories"] = "Kategorien "
L["Categories not loaded"] = "{addonName} ist noch nicht vollstГ¤ndig geladen. SchlieГџ das Erfolgsfenster und Г¶ffne es erneut, um die angezeigten Kategorien zu aktualisieren."
L["Categories width offset"] = "Kategorien Fenster Abstands-Breite "
L["Categories width offset Desc"] = [=[Die Breite, die zur Standardkategorienbreite addiert oder von ihr subtrahiert wird.

Dieser Wert kann geГ¤ndert werden, wГ¤hrend das Erfolgsfenster geГ¶ffnet ist und eine der von {AddonName} hinzugefГјgten Tabs ausgewГ¤hlt wurde. Dies kann Auswirkungen (1) auf das Spiel haben.

(1) FPS-EinbrГјche und Stottern wГ¤hrend der Anpassung des Wertes, NICHT wГ¤hrend der normalen Addon-Nutzung.

{reloadRequired}]=]
L["Category shown temporarily"] = "Diese Kategorie wurde durch Klicken auf die {eventName} Event Erinnerung ausgewГ¤hlt und wird nur vorГјbergehend angezeigt, da sie keine Erfolge enthГ¤lt, die den eingestellten Filtern entsprechen. "
L["Caverns Criss-Cross"] = "Kreuz und quer durch die HГ¶hlen "
L["Central Circuit"] = "Zentralrundstrecke "
L["Character / Account wide"] = "Charakter & Account "
L["Character only"] = "Nur Charakter-Erfolge "
L["Characters"] = "Charaktere"
L["Chat messages"] = "Chat-Mitteilungen "
L["Checked"] = "Aktivert "
L["Children's Week"] = "Kinderwoche "
L["Class Hall"] = "Ordenshalle "
L["Clear all"] = "Alle lГ¶schen "
L["Clear all Desc"] = "LГ¶schen Sie alle Erfolge von der Beobachtungsliste. "
L["Clear search field on Right Click"] = "LГ¶sche das Such-Feld durch Rechts-Klick."
L["Clear search field on Right Click Desc"] = "Aktivieren/deaktiviere das LГ¶schen des Suchfeldes, wenn Du mit der rechten Maustaste darauf klickst. "
L["Click here to view in achievement window"] = "Hier klicken, um im Erfolgs-Fenster anzuzeigen "
L["Click here to view in achievements"] = "Im Erfolgs-Fenster Г¶ffnen "
L["Cliffside Circuit"] = "Klippenrundstrecke "
L["Cobalt Assembly"] = "Kobaltkonvent "
L["Coldheart Interstitia"] = "Kaltherzinterstitia "
L["Collapse Chain"] = "Serien-Erfolge Ausblenden "
L["Collecting data"] = "Sammle Daten... "
L["Collector's Edition"] = "Collector's Edition "
L["Comments"] = "Kommentare "
L["Community Feast"] = "Gemeinschaftliches Festmahl "
L["Community Feast: Active"] = "Gemeinschaftliches Festmahl: Aktiv "
L["Community Feast: Cooking"] = "Gemeinschaftliches Festmahl: Kochen "
L["Community Feast: Ready"] = "Gemeinschaftliches Festmahl: Fertig "
L["Community Feast: Soon"] = "Gemeinschaftliches Festmahl: Startet Bald "
L["Community Feast: Starting Soon"] = "Gemeinschaftliches Festmahl: Startet Bald "
L["Compact"] = "Kompakte Erfolge anzeigen "
L["Compact Achievements"] = "Kompakte Erfolgs-Fenster anzeigen "
L["Compact Achievements Desc"] = "Die Anzeige der Erfolge ist auf 2/3 der ursprГјnglichen GrГ¶Гџe verkleinert, Г¤hnlich wie bei der Zusammenfassung der Erfolge. "
L["Compact Achievements T Desc"] = [=[- Erfolge sind 2/3 so groГџ wie die zusammengefassten Errungenschaften.
- Zeigt entweder die erste Zeile der Beschreibung oder die Belohnung an.

Kompakte Erfolge kГ¶nnen in den Optionen ({compactEnabled}) aktiviert werden (1).

(1) Die Optionen befinden sich unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {achievements}.]=]
L["Compact Desc"] = [=[Verwende eine kompaktere Version mit nur einer Zeile der Zeitanzeige.

{reloadRequired} ]=]
L["Completion"] = "Komplettierung "
L["Covenant"] = "Pakt "
L["Covenant Assaults"] = "Paktangriffe "
L["Credits"] = "Credits "
L["Criteria"] = "Kriterien "
L["Criteria Behaviour"] = "Erfolgs-Kriterien Darstellung "
L["Criteria Behaviour Desc"] = [=[So verhГ¤lt sich ein Kriterium mit zu langem Text.

|T:1:8|t- {overflow}: Der Text wird wie Гјblich angezeigt und lГ¤uft einfach Гјber. Dies kann dazu fГјhren, dass sich Texte Гјberschneiden.
|T:1:8|t- {truncate}: Schneidet den Text ab und zeigt '...' am Ende an.
|T:1:8|t- {flexible}: Kriterien mit zu langen Texten werden in eine neue Zeile gesetzt. Andere Kriterien werden in zwei Spalten angezeigt. ]=]
L["Criteria is Completed"] = "Kriterien erfГјllt sind "
L["Criteria is Completed Desc"] = "Erfolgs-Kriterien anzeigen, auch wenn die Erfolgs-Kriterien bereits erfГјllt sind. "
L["Criteria of"] = "Kriterien "
L["Cross-Expansion"] = "Addon-Гњbergreifend "
L["Ctrl"] = "Ctrl "
L["Current Zone"] = "Aktuelle Zone "
L["CurseForge"] = "CurseForge "
L["CurseForge Desc"] = "Г–ffnet ein Popup-Fenster mit einem Link zur Seite {addonName} {curseForge}. "
L["Custom"] = "Benutzerdefiniert "
L["Darkmoon Faire"] = "Dunkelmond-Jahrmarkt "
L["Data Manager"] = "CharakterГјbersicht "
L["Date and Time format"] = "Datum und Zeit (Format) "
L["Date and Time formatting guide"] = "Formatierungsanleitung fГјr Datum und Uhrzeit "
L["Date and Time formatting guide Desc"] = [=[{a} - Abbreviated weekday name (eg. Wed)
{A} - Full weekday name (eg. Wednesday)
{b} - Abbreviated month name (eg. Sep)
{B} - Full month name (eg. September)
{c} - Date and time representation appropriate for locale (eg. 23/04/07 10:20:41)
{C} - The century number (year/100) (eg. 20)
{d} - Day of month as decimal number (01 - 31)
{D} - Equivalent to %m/%d/%y (eg. 04/23/07)
{e} - Day of month as decimal number (1 - 31)
{H} - Hour in 24-hour format (00 - 23)
{I} - Hour in 12-hour format (01 - 12)
{j} - Day of year as decimal number (001 - 366)
{k} - Hour in 24-hour format (0 - 23)
{l} - Hour in 12-hour format (1 - 12)
{m} - Month as decimal number (01 - 12)
{M} - Minute as decimal number (00 - 59)
{p} - Current locale's A.M./P.M. indicator for 12-hour clock (eg. AM/PM)
{P} - Current locale's A.M./P.M. indicator for 12-hour clock (eg. am/pm)
{R} - Equivalent to %H:%M (eg. 10:20)
{s} - Number of second since Epoch, i.e., since 1970-01-01 00:00:00 UTC (1177323641)
{S} - Second as decimal number (00 - 59)
{u} - Weekday as decimal number (1 - 7; Monday is 1)
{U} - Week of year as decimal number, with Sunday as first day of week 1 (00 - 53)
{w} - Weekday as decimal number (0 - 6; Sunday is 0)
{W} - Week of year as decimal number, with Monday as first day of week 1 (00 - 53)
{x} - Date representation for current locale (Standard date string)
{X} - Time representation for current locale (Standard time string)
{y} - Year without century, as decimal number (00 - 99) (eg. 07)
{Y} - Year with century, as decimal number (eg. 2007)
{z} - Time-zone as hour offset from GMT (eg. +0200)
{Z} - Time-zone name or abbreviation; no characters if time zone is unknown ]=]
L["Day of the Dead"] = "Tag der Toten "
L["Debug"] = "Debug "
L["Debug Desc"] = "Jede der unten aufgefГјhrten Optionen ist fГјr Debugging- und Testzwecke verfГјgbar. Verwendung auf eigene Gefahr! "
L["Default value"] = "Vorgabewert (Standard) "
L["Deselect All"] = "Alle abwГ¤hlen "
L["Diablo III"] = "Diablo 3"
L["Diablo IV"] = "Diablo 4"
L["Discord"] = "Discord "
L["Discord Desc"] = "Г–ffnet ein Popup-Fenster mit einem Link zum {serverName} Discord-Server. Hier kГ¶nnen Sie Kommentare, Berichte, Bemerkungen, Ideen und alles andere posten. "
L["Donations"] = "Spenden "
L["Dos-Ryga"] = "Dos-Ryga "
L["Down"] = "Runter "
L["Dragon Glyphs"] = "Drachenglyphen "
L["Dragon Racing"] = "Drachenrennen "
L["Dragonbane Keep"] = "Drachenfluchfestung "
L["Dragonriding"] = "Drachenreiten "
L["Dreamsurge"] = "TraumsprГјnge"
L["Drops"] = "Beute "
L["Dueler's Guild"] = "Duellantengilde "
L["during"] = "wГ¤hrend "
L["Earned By"] = "Erzielt durch "
L["Earned By Desc"] = [=[Header
|T:1:8|t- {achievementPointsEarnedBy}: Zeigt {achievementPointsEarnedBy_wc} Ihren aktuellen Charakter und/oder {achievementPointsEarnedBy_wc} Ihren Account an ({achievementPointsEarnedByFormat}) (1).
|T:1:8|t- {tooltip}: Гњbersicht darГјber, welcher Charakter wie viele Erfolgspunkte verdient hat. Jeder Charakter muss mindestens einmal eingeloggt sein, um in diese Liste aufgenommen zu werden. Zeigt den Realm des Charakters an, wenn er unterschiedlich ist. Kann in den Optionen (1) so eingestellt werden, dass er immer angezeigt wird: Erfolge werden berГјcksichtigt, wenn sie mit einem beliebigen Charakter Ihres Kontos erzielt wurden (Standard).

|T:1:8|t- {character}: Erfolge werden nur dann als erworben markiert wenn sie mit dem aktuellen Charakter erzielt wurden und als teilweise erworben, wenn nicht mit dem aktuellen Charakter erworben wurden.

Tooltip
|T:1:8|t- {earnedBy}: Zeigt {earnedByNumber} Charaktere an, die den Erfolg verdient haben (2). Fraktions-exklusive Errungenschaften mit einem verknГјpften GegenstГјck werden berГјcksichtigt. D.h. Allianz-Charaktere kГ¶nnen fГјr Horden-Erfolge auftauchen. Zeigt den Realm des Charakters an, wenn er unterschiedlich ist. Kann Гјber die Optionen (2) erzwungen werden, immer anzuzeigen: Zeigt {notEarnedByNumber} Charaktere an, die diese Errungenschaft noch nicht verdient haben (2). Fraktions-exklusive Errungenschaften mit einem verknГјpften GegenstГјck werden berГјcksichtigt. D.h. Allianz-Charaktere kГ¶nnen fГјr Horden-Errungenschaften auftauchen.  Zeigt den Realm des Charakters an, wenn er sich unterscheidet. Die Anzeige kann in den Optionen (2) erzwungen werden.

(1) Die Optionen befinden sich unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {header}
(2) Optionen finden Sie unter {gameMenu} {Pfeil} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {achievements}]=]
L["Eastern Kingdoms Cup"] = "Г–stliche KГ¶nigreiche Pokal"
L["Emberflow Flight"] = "Glutstrom-Flug "
L["Emerald Garden Ascent"] = "Smaragdgartenaufstieg "
L["Enable"] = "Aktivieren "
L["Enable debug info"] = "Debug-Informationen einschalten "
L["Enable debug info Desc"] = "Debug-Informationen einschalten/ausschalten "
L["Enable Desc"] = "Aktivieren / Deaktivieren Sie das Plugin. Wenn das Plugin hier deaktiviert ist ABER das Addon aktiv ist, kГ¶nnen unvorhersehbare Dinge passieren. "
L["Enable trace info"] = "Trace-Informationen einschalten "
L["Enable trace info Desc"] = "Trace-Informationen einschalten/ausschalten "
L["End Time"] = "Ende (Zeit) "
L["Enhanced filtering and sorting"] = "Erweitertes Filtern und Sortieren "
L["Enhanced filtering and sorting Desc"] = [=[Das Filtern und Sortieren von Erfolgen wurde um folgende Funktionen erweitert.

Kategorien:
|T:1:8|t- {mergeSmallCategories}: Kategorien zusammenfГјhren, wenn dies bei weniger als {mergeSmallCategoriesNumber} Erfolgen (1) mГ¶glich ist.

Filterung (mehrere Filter kГ¶nnen gleichzeitig ausgewГ¤hlt werden):
|T:1:8|t- {completed}: Erreichte Erfolge anzeigen.
|T:1:8|t- {notCompleted}: Nicht abgeschlossene Erfolge anzeigen.
|T:1:8|t- {obtainable}: Erreichbare Erfolge anzeigen.
|T:1:8|t- {notObtainable}: Nicht erreichbare Erfolge anzeigen.
|T:1:8|t- {faction} ({resetFactionFilters} {resetFactionFiltersEnabled}) (2)
|T:1:8|t- {neutral}: Zeigt Erfolge an, die von {alliance_wc} wie auch von {horde_wc} erworben werden kГ¶nnen.
|T:1:8|t|T:1:8|t- {alliance}: Zeigt Erfolge an, die nur von {alliance_wc} erworben werden kГ¶nnen.
|T:1:8|t|T:1:8|t- {horde}: Zeige Erfolge, die nur von {horde_wc} verdient werden kГ¶nnen.
|T:1:8|t- {excluded}: Ausgeschlossene Erfolge anzeigen.
|T:1:8|t- {collapseChain}: Nur den letzten abgeschlossenen und den ersten nicht abgeschlossenen Erfolg in einer Serie anzeigen.

Sortierung:
|T:1:8|t- {noSorting}: Keine Sortierung angewandt.
|T:1:8|t- {sortByName}: Sortieren von Erfolgen basierend auf ihren Namen.
|T:1:8|t- {sortByCompletion}: Sortiert Erfolge danach, ob sie abgeschlossen sind oder nicht.
|T:1:8|t- {sortByID}: Sortiert die Erfolge nach ihrer ID.
|T:1:8|t- {reverseSort}: Wenn dies ausgewГ¤hlt ist, wird die Reihenfolge der sortierten Erfolge umgekehrt.

{tabs}:
|T:1:8|t- Diese haben alle oben genannten Filter und Sortierfunktionen, kГ¶nnen aber unabhГ¤ngig von den anderen geГ¤ndert werden.
|T:1:8|t- Wenn Sie einen der oben genannten Filter Г¤ndern, werden die Filter und Sortierfunktionen der einzelnen Registerkarten Гјberschrieben. 

{specialCategories}:
|T:1:8|t- Diese haben alle oben erwГ¤hnten Filter und Sortierfunktionen, kГ¶nnen aber unabhГ¤ngig von den anderen geГ¤ndert werden.

{earnedBy} (siehe {earnedByTutorial} fГјr weitere Details)
|T:1:8|t- {account}: Erfolge werden berГјcksichtigt, wenn sie mit einem beliebigen Charakter Ihres Kontos erzielt wurden: Erfolge werden gewertet, wenn sie mit dem aktuellen Charakter erzielt wurden, und teilweise gewertet, wenn sie mit einem anderen Charakter auf dem Konto erzielt wurden, aber nicht mit dem aktuellen Charakter.

Sonstiges:
|T:1:8|t- {help}: Startet das Tutorial von Anfang an.
|T:1:8|t- Zeigt die spezielle Tutorial-Seite an, ohne das Gesehene zurГјckzusetzen.
|T:1:8|t- {options}: Г–ffnet die Optionen des Addons (2).

Mehr Filter und Sortieroptionen kГ¶nnen auf {discord} oder {curseForge} (Links in den Optionen) abgerufen werden.

(1) Die Optionen befinden sich unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {categories}
(2) Optionen finden Sie unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName}.]=]
L["Enhanced tooltip"] = "Erweiteter Tooltip "
L["Enhanced tooltip Achievements Desc"] = [=[Jeder Tooltip enthГ¤lt zusГ¤tzliche Informationen darГјber, wie Erfolge miteinander in Beziehung stehen (falls sie es tun). Es wurden mehrere neue Bereiche hinzugefГјgt.

Features:
|T:1:8|t- {notObtainable}: Zeigt einen Hinweis '{noLongerObtainable}', wenn der Erfolg nicht mehr erreichbar ist.
|T:1:8|t- {earnedBy}: Siehe {earnedBy} fГјr weitere Informationen.
|T:1:8|t- {partOfAChain}: Zeigt die Liste der Erfolge an, zu denen der Serien-Erfolg gehГ¶rt (1) ({partOfAChainEnabled}) (2).
|T:1:8|t- {requiredFor}: Zeigt eine Liste der Erfolge an, fГјr die der Serien-Erfolg abgeschlossen werden muss, um ihn zu erhalten (1) ({requiredForEnabled}) (2).
|T:1:8|t- {otherFaction}: Zeigt den zugehГ¶rigen Erfolg der anderen Fraktion ({otherFactionEnabled}) (2).
|T:1:8|t- {objectivesProgress}: Zeigt eine Liste der Ziele mit Fortschritt an ({objectivesProgressEnabled}) (2).
|T:1:8|t- Benutzerdefinierte Ziele: Einige Errungenschaften haben benutzerdefinierte Ziele, wie z.B. die Transmog-Errungenschaften, die den Fortschritt bei den entsprechenden Transmog-Sets anzeigen.

Icons:
|T:1:8|t- {ready}: Der Erfolg ist abgeschlossen.
|T:1:8|t- {waiting}: Der Erfolg ist noch nicht abgeschlossen.
|T:1:8|t- {notready}: Der Erfolg kann nicht mehr erreicht werden.

Farben:
|T:1:8|t- {green}: Der Erfolg/das Ziel ist abgeschlossen.
|T:1:8|t- {grey}: Der Erfolg/das Ziel ist nicht abgeschlossen.
|T:1:8|t- {red}: Der Erfolg kann nicht mehr erreicht werden.
|T:1:8|t- Hell {lightGreen}, {lightGrey} oder {lightRed}: Der Erfolg ist in ein Serien-Erfolg.

Weitere benutzerdefinierte Informationen kГ¶nnen auf {discord} oder {curseForge} (Links in den Optionen) angefordert werden.

(1) Optional kГ¶nnen zwei Icons pro Zeile angezeigt werden. Das erste Icon ist das Standard-Icon, das zweite ist fГјr den aktuellen Charakter ({currentCharacterIconEnabled}) (2).
(2) Die Optionen finden sich unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {achievements}.]=]
L["Enhanced tooltip Categories Desc"] = [=[Jeder Tooltip enthГ¤lt zusГ¤tzliche Informationen darГјber, wie viele Erfolge noch erreichbar bzw. nicht mehr erreichbar sowie abgeschlossen bzw. noch nicht abgeschlossen sind.

Die Zahlen im Fortschrittsbalken haben das folgende Format:
|T:1:8|tOC (+NONC) / T
|T:1:8|t|T:1:8|t- {oc}: Die nicht erreichten noch nicht abgeschlossenen Erfolge.
|T:1:8|t|T:1:8|t- {nonc}: Die nicht mehr erhГ¤ltlichen, nicht abgeschlossenen Erfolge (1).
|T:1:8|t|T:1:8|t- T: Gesamt-Anzahl der Erfolge.

Die Farben bedeuten folgendes:
|T:1:8|t- {green}: Die nicht erreichten noch nicht abgeschlossenen Erfolge.
|T:1:8|t- {red}: Die nicht mehr erhГ¤ltlichen, nicht abgeschlossenen Erfolge (1).
|T:1:8|t- Weiss: Alle noch erreichbaren nicht abgeschlossenen Erfolge.

Der rote Teil des Fortschrittsbalkens und die Zahl in Klammern kГ¶nnen entweder in den Optionen  ({showNotObtainable}) (1) oder durch Deaktivieren des Filters {notObtainable} deaktiviert werden.

(1) Die Optionen findest Du unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {categories}.]=]
L["Error Tabs Order"] = "{blizzard} Tab {statistics} kann nicht vor {guild} stehen. "
L["Event Reminder"] = "Event Erinnerung "
L["Event Reminder Desc"] = [=[{events} werden zum neuen Tab {events} hinzugefГјgt und eine Erinnerung erscheint (max. {numPopUps} zur gleichen Zeit), wenn eines der Ereignisse aktiv ist ({popUpEnabled}) (1).

Die Ereigniserinnerung hat den Namen des Ereignisses und bis zu 2 Zeilen Zeitanzeige (Endzeit des Ereignisses) (1).
Das Format der Zeitanzeige kann aus vordefinierten Vorgaben oder auch Benutzerdefiniert ausgewГ¤hlt werden (1).
Es existiert auch eine kompakte Version mit einer einzigen Zeile fГјr die Zeitanzeige (compactEnabled) (1). 

Ein Klick auf die Ereigniserinnerung Г¶ffnet die dazugehГ¶rige Kategorie mit den noch erreichbaren Erfolgen, solange das Ereignis aktiv ist.
Die Ereigniserinnerung verschwindet, wenn mit der rechten Maustaste auf die Erinnerung geklickt wird oder nach {eventAlertFadeDelay} Sekunden, wenn die Erinnerung ignoriert wird (1). 

Die Erinnerung wird auch auf der rechten Seite des Erfolg-Fensters angezeigt.

Ereignistypen:
|T:1:8|t- Kalender-Ereignisse (z.B.: Feiertage).
|T:1:8|t- Widget-Ereignisse (z.B.: Torghast).
|T:1:8|t- Welt-Ereignisse (z.B.: Angriffe).

(1) Die Optionen findest Du unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {eventReminders}.]=]
L["Event Reminders"] = "Event Erinnerung "
L["Events"] = "Events "
L["Exclude"] = "Ausblenden "
L["Exclude Excluded achievements"] = "Ausgeschlossene Erfolge Suchen "
L["Exclude Excluded achievements Desc"] = "Ausgeschlossene Erfolge von den Suchergebnissen ausschlieГџen bzw. in die Suchergebnisse aufnehmen. "
L["Excluded"] = "Filter: Erfolg Ausgeblendet "
L["Expansions"] = "Addons "
L["Expansions tab"] = "Addon Tab "
L["Expansions tab Desc"] = [=[Erfolge werden in Kategorien pro Erweiterung mit einer logischeren Hierarchie gruppiert.

Die Hierarchie ist wie folgt: 
|T:1:8|t- {expansion}
|T:1:8|t|T:1:8|t- {zones}
|T:1:8|t|T:1:8|t- {quests}
|T:1:8|t|T:1:8|t- {exploration}
|T:1:8|t|T:1:8|t- {pvp}
|T:1:8|t|T:1:8|t- {reputation}
|T:1:8|t|T:1:8|t- {dungeons}
|T:1:8|t|T:1:8|t- {raids}
|T:1:8|t|T:1:8|t- {petBattles}
|T:1:8|t|T:1:8|t- {expansionFeatures}

Spezielle Kategorien: 
|T:1:8|t- {currentZone}: Zeigt die Erfolge an, die mit der aktuellen Zone verknГјpft sind, in der Sie sich befinden.
|T:1:8|t- {selectedZone}: Zeigt die Erfolge an, die mit der ausgewГ¤hlten Zone auf der Weltkarte verknГјpft sind.
|T:1:8|t- {watchListCategory}: Zeigt die Erfolge an die sich auf Ihrer Beobachtungs-Liste befinden. Errungenschaften kГ¶nnen mit oder ohne ihre Unterkategorien angezeigt werden (1).
|T:1:8|t- {excludedCategory}: Zeigt die ausgeschlossenen Erfolge an. Erfolge kГ¶nnen mit oder ohne ihre Unterkategorien (1) angezeigt werden. Kann dauerhaft aus den Optionen ausgeblendet werden (1).

(1) Die Optionen findest du unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {categories}.]=]
L["Export Criteria"] = "Erfolgs-Kriterien Export "
L["Export Criteria Desc"] = "Exportiert Erfolgs-Kriterien in die Gespeicherten Variablen. Dies wird verwendet, um neue Inhalte hinzuzufГјgen. "
L["Faction Assaults"] = "FraktionsГјbergriffe "
L["Fade delay"] = "AusblendeverzГ¶gerung "
L["Fade delay Desc"] = "Zeit in Sekunden, die das Ereignis Popup-Fenster braucht, um zu verschwinden, wenn es ignoriert wird. Mit einem Rechtsklick wird es sofort geschlossen. "
L["Fated Raids"] = "Schicksalhafte Raids "
L["Fated Raids: Castle Nathria"] = "Schicksalhafte Raids: Schloss Nathria "
L["Fated Raids: Castle Nathria (CN)"] = "Schicksalhafte Raids: Schloss Nathria (CN) "
L["Fated Raids: Castle Nathria (EU)"] = "Schicksalhafte Raids: Schloss Nathria (EU) "
L["Fated Raids: Castle Nathria (US)"] = "Schicksalhafte Raids: Schloss Nathria (US) "
L["Fated Raids: Sanctum of Domination"] = "Schicksalhafte Raids: Sanktum der Herrschaft "
L["Fated Raids: Sanctum of Domination (CN)"] = "Schicksalhafte Raids: Sanktum der Herrschaft (CN) "
L["Fated Raids: Sanctum of Domination (EU)"] = "Schicksalhafte Raids: Sanktum der Herrschaft (EU) "
L["Fated Raids: Sanctum of Domination (US)"] = "Schicksalhafte Raids: Sanktum der Herrschaft (US) "
L["Fated Raids: Sepulcher of the First Ones"] = "Schicksalhafte Raids: Mausoleum der Ersten "
L["Fated Raids: Sepulcher of the First Ones (CN)"] = "Schicksalhafte Raids: Mausoleum der Ersten (CN) "
L["Fated Raids: Sepulcher of the First Ones (EU)"] = "Schicksalhafte Raids: Mausoleum der Ersten (EU) "
L["Fated Raids: Sepulcher of the First Ones (US)"] = "Schicksalhafte Raids: Mausoleum der Ersten (US) "
L["Feast of Winter Veil"] = "Winterhauch "
L["Fen Flythrough"] = "Moor-Durchflug "
L["Filters"] = "Filter "
L["First day of the week"] = "Erster Tag der Woche "
L["First day of the week Desc"] = "Der erste Tag der Woche, den der Kalender verwenden soll. "
L["FixTabs"] = [=[Es werden einmalig wieder alle Tabs angezeigt. Dies war notwendig, um die neue Funktion zur Sortierung der Registerkarten einzufГјhren.
Entschuldige bitte die Unannehmlichkeiten. ]=]
L["Flashfrost Flyover"] = "Blitzfrost-Гњberflug "
L["Flexible"] = "Flexibel "
L["Flowing Pandaren Spirit"] = "FlieГџender Pandarengeist "
L["for achievement"] = "fГјr {achievement} "
L["Force two columns"] = "Zwei Spalten erzwingen "
L["Force two columns Desc"] = "Aktiviere/deaktiviere den Algorithmus zur Erzwingung von zwei Spalten fГјr die Erfolgs-Ziele. Wenn diese Option aktiviert ist und nur eine Spalte mit Zielen angezeigt wird, weil der Text eines oder mehrerer Ziele zu lang ist, wird auf der Grundlage der anderen Einstellungen eine zweite Spalte erzwungen. "
L["Force two columns threshold"] = "Schwelle fГјr zwei Spalten erzwingen "
L["Force two columns threshold Desc"] = "Die Anzahl der Kriterien, die der Erfolg haben muss, damit eine zweite Spalte angezeigt wird, wenn normalerweise nur eine angezeigt wГјrde. "
L["Format"] = "Format "
L["Fracture Chambers"] = "Frakturkammern "
L["from"] = "von "
L["from the start of"] = "ab dem Beginn der "
L["Full Search"] = "VollstГ¤ndige Suche "
L["Full Search Desc"] = "Durch die Auswahl von \"{showAllResults}\" kannst Du alle Suchergebnisse anzeigen lassen. Weitere Einzelheiten findest Du im {quickSearchTutorial}-Tutorial. "
L["Fyrakk Assault"] = "Angriffe von Fyrakk "
L["Garden Gallivant"] = "Gartenpromenade "
L["Gifts"] = "Geschenke "
L["Gladiator's Sanctum"] = "Heiligtum des Gladiators "
L["Glory"] = "Standard "
L["Go to"] = "Gehe zu "
L["Going away with"] = "Nicht mehr erzielbar ab "
L["Gorespine"] = "Blutstachel "
L["Grand Hunts: Ohn'ahran Plains"] = "GroГџe Jagd: Ebenen von Ohn'ahra "
L["Grand Hunts: Thaldraszus"] = "GroГџe Jagd: Thaldraszus "
L["Grand Hunts: The Azure Span"] = "GroГџe Jagd: Das Azurblaue Gebirge "
L["Grand Hunts: The Waking Shore"] = "GroГџe Jagd: Die KГјste des Erwachens "
L["Green"] = "GrГјn "
L["Grey"] = "Grau "
L["Greyhoof"] = "Grauhuf "
L["Grow direction"] = "Richtung "
L["Grow direction Desc"] = "Die Richtung, in der neue Benachrichtigungs-Fenster hinzugefГјgt werden sollen. "
L["Guides"] = "Leitfaden "
L["Hallow's End"] = "SchlotternГ¤chte "
L["Header"] = "Header "
L["Header tooltip"] = "Гњberschrift Tooltip"
L["Hearthstone"] = "Hearthstone "
L["Heroes of the Storm"] = "Heroes of the Storm "
L["Hide Date Completed"] = "Erfolgs Abschluss-Datum verbergen "
L["Hide Date Completed Desc"] = "Verbirgt das Datum, an dem der Erfolg abgeschlossen wurde. "
L["Hide Not Earned By if current character earned the achievement"] = "{notEarnedBy} ausblenden, wenn der aktuelle Charakter den Erfolg schon erlangt hat "
L["Hide Not Earned By if current character earned the achievement Desc"] = "Blendet den Abschnitt {notEarnedBy} aus, wenn der aktuelle Charakter den Erfolg erworben hat. Der Abschnitt {earnedBy} wird ansonsten weiterhin wie gewohnt angezeigt. "
L["Holidays"] = "Feiertage "
L["Icon Left click"] = "um das \"Erfolge\" Fenster zu Г¶ffnen. "
L["Icon Right click"] = "fГјr die Optionen. "
L["ID"] = "ID "
L["Ignore"] = "Ignorieren "
L["Ignore Filters"] = "Filter Ingorieren "
L["Ignore Filters Desc"] = "Ignoriere jegliche Filter und zeige alle Erfolge in dieser {category}. "
L["Imbu"] = "Imbu "
L["in"] = "in "
L["In instances"] = "In einer Instanz "
L["Include"] = "HinzufГјgen "
L["Include all"] = "\"Filter: Erfolge ausgeblendet\" einbeziehen "
L["Include all Desc"] = "SchlieГџen Sie alle ausgeschlossenen Erfolge mit ein. "
L["Indentation"] = "Unterkategorien einrГјcken "
L["Indentation Desc"] = "Die GrГ¶Гџe der EinrГјckung von Unterkategorien. "
L["Invasions"] = "Invasionen "
L["is"] = "ist "
L["Iskaara Flyover"] = "Iskaara-Гњberflug "
L["Kafi"] = "Kafi "
L["Kalimdor Cup"] = "Der Kalimdorpokal"
L["Ka'wi the Gorger"] = "Ka'wi der Schlinger "
L["Keep current character"] = "Aktuellen Charakter beibehalten "
L["Keep current character Desc"] = "Behalte den aktuellen Charakter im Tooltip der Charaktere, unabhГ¤ngig davon, ob der Charakter von der Liste durch die {maxNumChar} abgeschnitten werden wГјrde oder nicht. "
L["Keybindings Desc"] = "Um die Tastaturbelegung fГјr {addonName} zu Г¤ndern, wГ¤hlen Sie den Tab \"Spiel\" oben links in diesem Fenster. WГ¤hlen Sie dann die Kategorie {keybindings} auf der linken Seite. WГ¤hlen Sie schlieГџlich AddOns in der rechten Ansicht. "
L["Kyrian Assault"] = "Kyrian Paktangriff "
L["Layout"] = "Layout "
L["Left"] = "Links "
L["Left Alt"] = "Links Alt "
L["Left click"] = "Links-Klick "
L["Left Ctrl"] = "Links Ctrl "
L["Left Shift"] = "Links Shift "
L["Legion Assaults"] = "Angriffe der Legion "
L["Level 80"] = "Level 80 "
L["Level 85"] = "Level 85 "
L["Level 90"] = "Level 90 "
L["Leveling"] = "Level "
L["Line"] = "Zeile "
L["Load Tracking Achievements"] = "Aktivere die Erfassung von Erfolgen "
L["Load Tracking Achievements Desc"] = "Aktivere die Erfassung von Erfolgen Beschreibung "
L["Loaded"] = "Geladen "
L["Loaded Desc"] = "Zeigt an, ob das mit dem Plugin verbundene Addon geladen ist oder nicht. "
L["Localizations"] = "Sprach-Lokalisierungen "
L["Location"] = "Ort "
L["Lock month"] = "GewГ¤hlten Monat behalten immer behalten. "
L["Lock month Desc"] = "Behalte den zuletzt angezeigten immer Monat bei, wenn du den Kalender wieder Г¶ffnest, nachdem er geschlossen wurde. "
L["Lock month when closed by achievement"] = "GewГ¤hlten Monat behalten beim Anklicken eines Erfolgs. "
L["Lock month when closed by achievement Desc"] = "Behalte den zuletzt angezeigten Monat bei, wenn du den Kalender wieder Г¶ffnest, nachdem er durch Anklicken eines Erfolgs geschlossen wurde. "
L["Login Delay"] = "Login VerzГ¶gerung "
L["Love is in the Air"] = "Liebe liegt in der Luft "
L["Lucky Yi"] = "GlГјckspilz Yi "
L["Lunar Festival"] = "Mondfest "
L["M+ Season"] = "Mythic+ Saison "
L["Make windows movable"] = "Fenster verschiebbar machen "
L["Make windows movable Desc"] = [=[Macht das Erfolgsfenster, die Kalenderansicht und die CharakterГјbersicht beweglich/nicht beweglich.

Wenn diese Option aktiviert ist, wird das jeweilige Fenster bei gedrГјckter linker Maustaste verschoben. Dies gilt fГјr die Kopfzeile und die RГ¤nder. ]=]
L["Mantid"] = "Mantis "
L["Maruukai Dash"] = "Maruukaispurt "
L["Max number of alerts"] = "Maximale Anzahl der Ereignis Popup-Fenster "
L["Max number of alerts Desc"] = "Die maximale Anzahl der gleichzeitig angezeigten Ereignis Popup-Fenster. "
L["Maximum number of characters"] = "Maximale Anzahl von Charakteren "
L["Maximum number of characters Desc"] = "Die maximale Anzahl der Charaktere, die im Tooltip angezeigt werden sollen. "
L["Merge Small Categories"] = "Kleine Kategorien zusammenfГјhren "
L["Merge small categories threshold"] = "Schwelle fГјr kleine Kategorien zusammenfГјhren "
L["Merge small categories threshold Desc"] = [=[Kategorien mit einer Anzahl von Erfolgen, die unter dieser Zahl liegt, werden mit der Гјbergeordneten Kategorie verschmolzen.

Nur voreingestellte Kategorien kГ¶nnen verschmolzen werden (meist untergeordnete Kategorien aus Zonen). Dies kann Auswirkungen (1) auf das Spiel haben.

(1) FPS-EinbrГјche und Stottern beim Anpassen des Wertes, NICHT bei normaler Addon-Nutzung.]=]
L["Micro Button"] = "Micro Button "
L["Midsummer Fire Festival"] = "Sonnenwende "
L["Minimum characters to search"] = "Mindestanzahl der zu suchenden Charaktere "
L["Minimum characters to search Desc"] = [=[Die Anzahl der Charaktere, die benГ¶tigt werden, um die Suche nach Erfolgen, die der Abfrage entsprechen, zu starten. Je kleiner die Zahl, desto grГ¶Гџer die Auswirkung (1) auf das Spiel.

(1) FPS-EinbrГјche und Stottern bei der Suche.]=]
L["Mirror of the Sky Dash"] = "Spurt zum Spiegel des Himmels "
L["Modifiers"] = "Modifikatoren "
L["Mogu"] = "Mogu "
L["More"] = "Mehr... "
L["Mort'regar"] = "Mort'regar "
L["Most progress"] = "Fortschritt "
L["Mouse Wheel Scroll Speed"] = "Maus Rad Scroll-Geschwindigkeit "
L["Mouse Wheel Scroll Speed Desc"] = "Die Anzahl der {items}, die beim Klicken auf die Buttons nach oben/unten in der Scroll-Leiste oder beim Drehen des Mausrads neu angezeigt werden. "
L["Movable"] = "Bewegliche Fenster "
L["Necrolord Assault"] = "Nekrolord Paktangriff "
L["Necrolords Assault"] = "Nekrolord Paktangriff "
L["Needs /love for achievement"] = "BenГ¶tigt deine /liebe {forAchievement} "
L["Needs to be completed for achievement"] = "Muss noch {forAchievement} abgeschlossen werden "
L["Needs to be cooked for achievement"] = "Muss noch {forAchievement} gekocht werden "
L["Needs to be defeated for achievement"] = "Muss noch {forAchievement} besiegt werden "
L["Needs to be drunk for achievement"] = "Muss noch {forAchievement} getrunken werden "
L["Needs to be eaten for achievement"] = "Muss noch {forAchievement} gegessen werden "
L["Needs to be killed for achievement"] = "Muss noch {forAchievement} getГ¶tet werden "
L["Needs to be petted for achievement"] = "Muss noch {forAchievement} gestreichelt werden "
L["never obtainable"] = "nicht erzielbar "
L["New Achievement Colors"] = "Neue Erfolgs-Farben "
L["New Achievement Colors Desc"] = [=[- Das Standard-Gold eines erhaltenen Erfolgs. Der Rahmen wird von Rot auf Gold geГ¤ndert.
- Das neue Rot eines erhaltenen, nicht erhГ¤ltlichen Erfolgs mit rotem Standardrahmen.
- Das neue Rot eines nicht erhaltenen, nicht erhГ¤ltlichen Erfolgs mit grauem Standardrahmen.
- Das Standardblau eines erhaltenen, accountweiten Erfolgs mit blauem Standardrahmen. ]=]
L["New achievement window tabs"] = "Neue Tabs fГјr das Erfolgs-Fenster "
L["New achievement window tabs Desc"] = [=[Dem Erfolg-Fenster werden durch {addonName_y} neue Tabs hinzugefГјgt.
Dies bietet eine neue MГ¶glichkeit, Erfolge auf vertraute Weise anzuzeigen, ohne die Standard-Tabs zu beeintrГ¤chtigen.

Tabs:
|T:1:8|t- {achievements}: Eine Kopie der Standard-Registerkarte {achievements}, aber mit allen neuen Funktionen, die von {addonName_y} hinzugefГјgt wurden.
|T:1:8|t- {expansions}: Erfolge sind in Kategorien pro Erweiterung mit einer logischeren Hierarchie gruppiert. Siehe das {expansionsTabTutorial}-Tutorial fГјr weitere Details.
|T:1:8|t- {events}: Erfolge sind in Kategorien pro Ereignis gruppiert. Dies reicht von Feiertagen bis hin zu Weltereignissen wie Angriffen.
|T:1:8|t- {pvp}: Erfolge sind in Kategorien pro Schlachtfeld gruppiert.
|T:1:8|t- {specials}: Diese Kategorien sind Sammlungen von Erfolgen, die Reittiere, Titel, Transmog und andere Dinge verleihen, die nirgendwo anders richtig hinpassen.

In den Optionen kГ¶nnen sowohl die Standardreiter als auch die durch {addonName_y} hinzugefГјgten Reiter ausgeblendet werden (1).

(1) Die Optionen findest du unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {tabs}.]=]
L["News"] = "Neuigkeiten "
L["Night Fae Assault"] = "Night Fae Paktangriff "
L["Nitun"] = "Nitun "
L["No achievements are available with the current set of filters"] = "Es kГ¶nnen keine Erfolge mit den von dir gesetzten Filtern angezeigt werden. "
L["No category selected"] = "Keine Kategorie ausgewГ¤hlt"
L["No characters found"] = "Keine Charaktere gefunden"
L["No data found"] = "Keine Inhalte gefunden"
L["No time data available"] = "Keine Zeitdaten verfГјgbar "
L["Noblegarden"] = "Nobelgarten "
L["Nokhudon Hold"] = "Festung Nokhudon "
L["NONC"] = "NONC "
L["None"] = "Keine "
L["No-No"] = "No-No "
L["Not Earned By"] = "Nicht erzielt durch "
L["Not earned by:"] = "Nicht erzielt durch: "
L["Not loaded"] = "Nicht Geladen "
L["Not Obtainable"] = "Nicht VerfГјgbar "
L["Not part of set"] = "Nicht Teil des Transmog-Sets "
L["Number of Earned By characters"] = "Anzahl der {earnedBy} Charaktere "
L["Number of Earned By characters Desc"] = [=[Die Anzahl der Charaktere, die angezeigt werden, die den Erfolg erlangt haben.

 Wenn Du hier 0 einstellst, wird diese Funktion deaktiviert. ]=]
L["Number of Most progress characters"] = "Anzahl der Charaktere mit den grГ¶Гџten Erfolgs-Fortschritten "
L["Number of Most progress characters Desc"] = [=[Die Anzahl der Charaktere, die angezeigt werden, die schon einen Erfolgs-Fortschritt gemacht haben.

Wenn Sie den Wert 0 einstellen, wird diese Funktion deaktiviert. ]=]
L["Number of Not Earned By characters"] = "Anzahl der {notEarnedBy} Charaktere "
L["Number of Not Earned By characters Desc"] = [=[Die Anzahl der Charaktere, die angezeigt werden, die den Erfolg nicht erlangt haben.

 Wenn Du hier 0 einstellst, wird diese Funktion deaktiviert. ]=]
L["Number of search previews"] = "Anzahl der Such-Vorschauen "
L["Number of search previews Desc"] = "Die Anzahl der Erfolge, die als Vorschau in der gesamten Liste der gefundenen Erfolge angezeigt werden. "
L["Number of summary achievements"] = "Anzahl aller Erfolge "
L["Number of summary achievements Desc"] = "Die Anzahl der Erfolge, die in der Zusammenfassung der einzelnen Registerkarten angezeigt werden. "
L["N'Zoth Assaults"] = "Angriffe von N'Zoth "
L["Objectives"] = "Ziele "
L["Objectives progress"] = "Erfolgs-Fortschritt "
L["Obtainable"] = "VerfГјgbar "
L["OC"] = "OC "
L["Offsets"] = "Fenster AbstГ¤nde "
L["Ohn'ahran Plains"] = "Ebenen von Ohn'ahra "
L["Ohn'iri Springs"] = "Quellen von Ohn'iri "
L["On Event Start"] = "Bei Ereignisbeginn "
L["On Login"] = "Beim Login "
L["On Reload"] = "Nach einem Reload "
L["only obtainable by one player"] = "nur von einem Spieler zu erzielen "
L["Only search filtered achievements"] = "Nur nach gefilterten Erfolgen suchen "
L["Only search filtered achievements Desc"] = "Nur Erfolge suchen, die mit den eingestellten Filtern sichtbar sind. "
L["Only when time data is available"] = "Nur wenn Zeit-Daten verfГјgbar sind "
L["Open"] = "Г–ffnen "
L["Order"] = "Tab Reihenfolge "
L["Other"] = "Andere "
L["Other faction"] = "Andere Fraktion "
L["Other locations"] = "Weitere... "
L["Other wings"] = "Weitere FlГјgel "
L["Outland Cup"] = "Scherbenwelt Pokal"
L["Overflow"] = "Гњberlauf "
L["Overwatch"] = "Overwatch "
L["Pandaren"] = "Pandaren "
L["Part of a chain"] = "Teil einer Folgequest "
L["Passage Pathway"] = "Weg durch die Passage "
L["Paste to Chat"] = "Kopiere in das Chat Fenster "
L["Patch"] = "Patch "
L["Pilgrim's Bounty"] = "Die Pilgerfreuden "
L["Pirates' Day"] = "Piratentag "
L["Placeholder"] = "Platzhalter "
L["Plugins"] = "Plugins "
L["Points"] = "Punkte "
L["Pop ups"] = "Popup-Fenster "
L["Presets"] = "Voreinstellungen "
L["Primal Storms"] = "UrstГјrme "
L["Primalist Tomorrow"] = "Urzeitliche Primalisten "
L["PvP"] = "PvP "
L["PvP Season"] = "PvP Saison "
L["Quick Search"] = "Schnell-Suche "
L["Quick Search Desc"] = [=[Durchsuche die durch {addonName} hinzugefГјgten Tabs nach Erfolgen. Die Standard-Tabs werden dabei nicht durchsucht. 

Features:
|T:1:8|t- Suche nach dem Titel und der Beschreibung eines Erfolgs; Alphabetisch sortiert nach dem Titel.
|T:1:8|t- Suche nach der ID eines Erfolgs indem die Suchanfrage mit '#' begonnen wird; Sortiert nach aufsteigender ID. 

Optionen (1): 
|T:1:8|t- {clearOnRightClick} ({clearOnRightClickEnabled})
|T:1:8|t- {excludeExcludedAchievements} ({excludeExcludedAchievementsEnabled} schlieГџt Erfolge "{excludeExcludedAchievementsFrom}" aus den Suchergebnissen aus)
|T:1:8|t- {searchFilteredAchievements} ({searchFilteredAchievementsEnabled})
|T:1:8|t- {minCharToSearch} ({minCharToSearchNumber})
|T:1:8|t- {numSearchPreviews} ({numSearchPreviewsNumber})

(1) Die Optionen findest du unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName}.]=]
L["Rated"] = "Gewertet "
L["Ravine River Run"] = "Schluchtflusslauf "
L["Realm"] = "Realm "
L["Realm First!"] = "Realm First! "
L["Rebind Micro Button"] = "Micro Button Г¤ndern "
L["Rebind Micro Button Desc"] = "Binden Sie die Micro-Button \"Erfolge\" neu, um einen anderen Tab als den Standard-Tab zu Г¶ffnen. "
L["Recruit-a-Friend"] = "Werbt einen Freund "
L["Red"] = "Rot "
L["Refresh Events"] = "Events aktualisieren "
L["Refresh interval"] = "Aktualisierungsintervall "
L["Refresh interval Desc"] = "Die Zeit in Sekunden zwischen den Aktualisierungen der Ereignis-Daten. Eine lГ¤ngere Zeitspanne kann die Erstellung neuer Popup-Fenster bzw. das Bereinigen vorhandener Popup-Fenster verzГ¶gern. "
L["Related Tab"] = "ZugehГ¶riger Tab "
L["Related Tab Desc"] = "Г–ffnet eine neue, andere Registerkarte im Browser als die Standardregisterkarte wenn dies ausgewГ¤hlt wird. "
L["Remember frame position"] = "{frame} Position merken "
L["Remember frame position Desc"] = "Die Position des {frame} wird gespeichert. Dadurch bleibt der {frame} bei der nГ¤chsten Anmeldung an seiner letzten bekannten Position. "
L["Remove from Watch List"] = "Von {watchList} lГ¶schen "
L["Required for"] = "Wird benГ¶tigt fГјr... "
L["Researchers Under Fire"] = "Forscher unter Feuer "
L["Reset Faction Filters"] = "Fraktions Filter zurГјcksetzen "
L["Reset Faction Filters Desc"] = "Die Fraktions-Filter zurГјcksetzen / beibehalten. Das bedeutet, dass, wenn du dich z.B. mit einem {Allianz}-Charakter anmeldest und einer der {neutralen}, {Allianz}- oder {Horden} Fraktions-Filter aktiviert/deaktiviert ist, werden nur die {neutral} und {alliance} Fraktions-Filter aktiviert. Diese Option wird bevorzugt, wenn viel zwischen {Allianz} und {Horde} gewechselt wird. "
L["Reset filters"] = "Filter zurГјcksetzen "
L["Reset position"] = "Position zurГјcksetzen "
L["Reset position Desc"] = "Setzt das {frame} auf seine Standardposition zurГјck. "
L["Reset view"] = "Ansicht zurГјcksetzen "
L["Reset view on open"] = "ZurГјcksetzen der Ansicht beim Г–ffnen "
L["Reset view on open Desc"] = "Alle geГ¶ffneten Kategorien schliessen und die erste Kategorie auswГ¤hlen. "
L["Reverse Sort"] = "Umgekehrte Sortierung "
L["Right"] = "Rechts "
L["Right Alt"] = "Rechts Alt "
L["Right click"] = "Rechts-Klick "
L["Right Click Menu"] = "Rechts-Klick MenГј "
L["Right Click Menu Desc"] = [=[Jeder Erfolg in den durch {addonName} hinzugefГјgten neuen Tabs hat ein {rightClickMenu}.

Features:
|T:1:8|t- Link zu {wowhead}.
|T:1:8|t- {goTo}-VerknГјpfung zu Erfolgen, die {partOfAChain} sind, die {require} diesen Erfolg erfordern, um abgeschlossen zu werden oder die auch in anderen Kategorien zu finden sind. Erfolge in der Kategorie {currentZone} haben eine VerknГјpfung zu ihrer richtigen Position im Kategorienbaum.
|T:1:8|t- Link zu {xuFuPetGuides}, wenn der Erfolg mit {petBattles} zusammenhГ¤ngt und {xuFuPetGuides} relevante Informationen dazu enthГ¤lt.
|T:1:8|t- Link zu Transmog-Sets, wenn es das Ziel des Erfolgs ist, diese zu sammeln.
{pluginText}
|T:1:8|t- {more}: Gruppiert weitere "Rechts-Klick" Optionen, um das HauptmenГј nicht zu Гјberladen.
|T:1:8|t- {addToWatch}: FГјgt den Erfolg zur Kategorie {watchList} hinzu. (Nur bei Erfolgen verfГјgbar die noch nicht auf der Beobachtungsliste sind).
|T:1:8|t|T:1:8|t- {removeFromWatch}: Entfernt den Erfolg aus der Kategorie {watchList}. (Nur bei Erfolgen verfГјgbar die derzeit auf der Beobachtungsliste sind).
|T:1:8|t|T:1:8|t- {include}: Nimmt den Erfolg wieder in die normale Ansicht auf. (Nur bei Erfolgen verfГјgbar die vorher ausgeschlossen worden sind).
|T:1:8|t|T:1:8|t- {exclude}: SchlieГџt den Erfolg aus der normalen Ansicht aus. (Nur bei Erfolgen verfГјgbar die noch nicht ausgeschlossen worden sind).

Optionen:
|T:1:8|t- Bei jedem Erfolg kann eine SchaltflГ¤che angezeigt werden, die das {rightClickMenu} Г¶ffnet. ({enabled}) (1)

(1) Die Optionen befinden sich unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {layout} {arrow} {rightClickMenu}.]=]
L["Right Ctrl"] = "Rechts Ctrl "
L["Right Shift"] = "Rechts Shift "
L["River Rapids Route"] = "Stromschnellenstrecke "
L["Ruby Lifeshrine Loop"] = "Rubinlebensschrein-Schleife "
L["Rydyr"] = "Rydyr "
L["Scalecracker Keep"] = "Schuppenknackergipfel "
L["Screenshot Mode"] = "Bildschirmfoto-Modus "
L["Screenshot Mode Desc"] = [=[FГјgt einen schwarzen Rahmen Гјber allem hinzu. Nur neu geГ¶ffnete Fenster sind sichtbar. Dies wird zum Erstellen von Screenshots verwendet.

Ein Neuladen ist erforderlich, um den schwarzen Rahmen zu entfernen! ]=]
L["Screenshots"] = "Bildschirmfoto "
L["Search"] = "Suche "
L["Search Criteria"] = "Suche: Kriterien"
L["Search Descriptions"] = "Suche: Beschreibung"
L["Search field"] = "Such-Feld "
L["Search Ids"] = "Suche: IDs"
L["Search Names"] = "Suche: Namen"
L["Search options"] = "Such-Optionen"
L["Search preview"] = "Such-Vorschau "
L["Search Results"] = "Suchergebnisse "
L["Search Rewards"] = "Suche: Belohnungen"
L["Season"] = "Saison "
L["Second column threshold"] = "Zweite Spalte: Schwellenwert "
L["Second column threshold Desc"] = "Erfolge mit mehr Teilaufgaben als dieser Zahl werden in zwei Spalten statt in einer angezeigt. "
L["Secrets of Azeroth"] = "Geheimnisse von Azeroth "
L["Secrets of Azeroth (EU)"] = "Geheimnisse von Azeroth (EU) "
L["Secrets of Azeroth (KR)"] = "Geheimnisse von Azeroth (KR) "
L["Secrets of Azeroth (US)"] = "Geheimnisse von Azeroth (US) "
L["Select All"] = "Alle auswГ¤hlen "
L["Selected Zone"] = "AusgewГ¤hlte Zone "
L["Set Keybind"] = "Tastaturbelegung Г¤ndern "
L["Set Keybind Desc"] = "Setzen Sie die Tastaturbelegung fГјr den ausgewГ¤hlten Tab auf \"Y\". Dies hebt die Bindung aller anderen an 'Y' gebundenen Aktionen auf. Andere Tastaturbelegungen kГ¶nnen in den regulГ¤ren {keyBindings} festgelegt werden. "
L["Shift"] = "Shift "
L["Shipyard"] = "Werft "
L["Show"] = "Zeige "
L["Show Added in version"] = "Zeige {addedInVersion}"
L["Show Added in version Desc"] = "{addedInVersion} anzeigen/ausblenden. Wenn diese Option aktiviert ist wird beim jedem Erfolg die Version des Spiels, im Tooltip angezeigt, mit der dieser dem Spiel hinzugefГјgt wurde."
L["Show alertSystem on event start Desc"] = "Ein-/Ausblenden des {alertSystem} fГјr ein Ereignis, sobald es beginnt. "
L["Show alertSystem on event start in instances Desc"] = "Ein-/Ausblenden des {alertSystem} fГјr ein Ereignis, sobald es beginnt, wГ¤hrend man sich in einer Instanz befindet. "
L["Show alertSystem on event start only when time data is available Desc"] = "Das Ereignis {alertSystem} fГјr ein Ereignis das gerade beginnt nur anzeigen/ausblenden, wenn noch eine Restzeit fГјr das Ereignis verfГјgbar ist."
L["Show alertSystem on login Desc"] = "Ereignis {alertSystem} beim Neuladen oder Betreten des Spiels anzeigen/ausblenden. "
L["Show alertSystem on login in instances Desc"] = "Ein-/Ausblenden von Ereignis {alertSystem} beim Neu-laden oder Betreten des Spiels innerhalb einer Instanz. "
L["Show alertSystem on login only when time data is available Desc"] = "Das Ereignis {alertSystem} beim Beitritt zum Spiel nur anzeigen/ausblenden, wenn noch eine Restzeit fГјr das Ereignis vorhanden ist. "
L["Show alertSystem on reload Desc"] = "Ereignis {alertSystem} anzeigen/ausblenden, wenn das Spiel neu geladen wird. "
L["Show alertSystem on reload in instances Desc"] = "Ereignis {alertSystem} anzeigen/ausblenden, wenn das Spiel innerhalb einer Instanz neu geladen wird. "
L["Show alertSystem on reload only when time data is available Desc"] = "Das Ereignis {alertSystem} beim Neuladen des Spiels nur anzeigen/ausblenden, wenn noch Restzeit fГјr das Ereignis vorhanden ist. "
L["Show All Results in Category"] = "Zeige alle Suchergebnisse in einer Kategorie an "
L["Show All Results in Category Desc"] = "Alle Suchergebnisse in einer Kategorie anzeigen, die wГ¤hrend dieser Sitzung bestehen bleibt. "
L["Show Criteria"] = "Zeige Kriterien "
L["Show Criteria Desc"] = "Zeige Kriterien im Einheiten Tooltip die fГјr das Erlangen eines Erfolgs notwendig sind. "
L["Show Criteria If"] = "Zeige Kriterien wenn "
L["Show current character icons"] = "Zeige aktuelle Charakter Icons "
L["Show current character icons Desc"] = [=[Zeigt / Verbirgt aktuelle Charaktersymbole.

Wenn diese Option aktiviert ist, erscheint ein zweites Symbol vor {partOfAChain} und {requiredFor} Erfolgen, das den Fortschritt des aktuellen Charakters anzeigt. ]=]
L["Show Date Completed Time"] = "Datum anzeigen inklusive Zeitpunkt"
L["Show Date Completed Time Desc"] = "Zeigt den Zeitpunkt (Stunden, Minuten und Sekunden) an, zu der der Erfolg erreicht wurde. Hinweis: Blizzard speichert diese Informationen nicht, so dass nur neu erworbene Erfolge diese Daten enthalten. Das LГ¶schen der Dateien und/oder des Ordners \"Gespeicherte Variablen\" oder des WTF-Ordners setzt diese Informationen auf die Standardzeit von 12:00:00 Uhr zurГјck."
L["Show Excluded Category"] = "Kategorie \"Erfolge ausgeblendet\" anzeigen "
L["Show Excluded Category Desc"] = [=[Zeige / verstecke {excluded} Kategorie.

Wenn das HГ¤kchen gesetzt ist, wird diese Kategorie nur angezeigt, wenn es tatsГ¤chlich ausgeschlossene Erfolge gibt und die eingestellten Filter es erlauben, diese anzuzeigen.

Wenn das HГ¤kchen nicht gesetzt ist, ist die Kategorie immer versteckt und die Filter sind ebenfalls versteckt. ]=]
L["Show Faction Faction Icon"] = "Zeige {faction} Fraktions Symbol "
L["Show Faction Faction Icon Desc"] = "Zeigt das {faction} Fraktionssymbol auf den Erfolgen an, wenn nur {faction} Spieler diese verdienen kГ¶nnen. "
L["Show faction icon"] = "Fraktions-Symbol anzeigen "
L["Show faction icon Desc"] = "Ein Fraktionssymbol vor dem Namen des Charakters anzeigen. "
L["Show For Achievement"] = "Zeige Kriterien fГјr Erfolg "
L["Show For Achievement Desc"] = "Zeige den Erfolg fГјr den die Erfolgs-Kriterien benГ¶tigt werden. "
L["Show minimap icon"] = "Zeige Minimap Icon "
L["Show minimap icon Desc"] = "Zeige / Verstecke das Minimap Icon. "
L["Show Not Obtainable"] = "Zeige {notObtainable} "
L["Show Not Obtainable Desc"] = "Zeigt / versteckt {notObtainable} Erfolge in Rot auf dem Fortschrittsbalken. "
L["Show Objectives progress"] = "Zeige {objectivesProgress} "
L["Show Objectives progress Desc"] = [=[{objectivesProgress} ein-/ausblenden.

Wenn diese Option aktiviert ist, werden die {objectivesProgress} der Erfolge im Tooltip angezeigt. ]=]
L["Show Other faction"] = "Zeige weitere Fraktionen "
L["Show Other faction Desc"] = [=[Zeige / verstecke {otherFaction}.

Wenn diese Option aktiviert ist, wird der Erfolg der anderen Fraktion im Tooltip angezeigt, sofern verfГјgbar. Dadurch wird es vielleicht klarer, warum euer neuer Horde-Charakter bestimmte Errungenschaften hat, wenn ihr vorher nur Allianz gespielt habt. ]=]
L["Show Part of a chain"] = "Zeige {partOfAChan} "
L["Show Part of a chain Desc"] = [=[Zeige / Verstecke {partOfAChain}.
Wenn diese Option aktiviert ist, wird der Serien-Erfolg, zu dem er gehГ¶rt, im Tooltip angezeigt. ]=]
L["Show placeholders"] = "Zeige Platzhalter "
L["Show placeholders Desc"] = "Zeigt eine Reihe von Platzhalter-Ereignissen an, um eine visuelle Anzeige der Wirkung der oben genannten Einstellungen zu ermГ¶glichen. Sie kГ¶nnen wieder geschlossen werden, indem Sie die Maus Гјber sie bewegen oder mit der rechten Maustaste darauf klicken. "
L["Show placeholders filter"] = "Filter \"Platzhalter\" anzeigen "
L["Show placeholders filter Desc"] = [=[Zeigt / Versteckt den Platzhalterfilter in den Filtern. Dieser wird verwendet, um Erfolge anzuzeigen, die noch nicht im Spiel sind.

Kann Spoiler enthalten, wenn aktiviert! ]=]
L["Show pop ups on login delay Desc"] = "VerzГ¶gern Sie das Einblenden der ersten Ereignis-Popups beim Einloggen. "
L["Show Required for"] = "Zeige {requiredFor} "
L["Show Required for Desc"] = [=[{requiredFor} ein-/ausblenden.

Wenn diese Option aktiviert ist, wird der Erfolg, fГјr den der ausgewГ¤hlte Erfolg abgeschlossen werden muss, in der QuickInfo angezeigt. ]=]
L["Show Rewards"] = "Zeige Belohnungen "
L["Show Rewards Desc"] = [=[{rewards} anzeigen/ausblenden,

Wenn diese Option aktiviert ist, werden die {rewards}, die diese Erfolge gewГ¤hren, im Tooltip angezeigt, sofern verfГјgbar. ]=]
L["Show Right Click Menu"] = "{rightClickMenu} Button anzeigen "
L["Show Right Click Menu Desc"] = [=[Zeigt / Versteckt den {rightClickMenu} Button auf jedem Erfolg.

Dies dient als Alternative fГјr einen Rechtsklick auf den Erfolg. ]=]
L["Show Sub Categories"] = "Unterkategorien anzeigen "
L["Show Sub Categories Desc"] = [=[Unterkategorien anzeigen/ausblenden.

Wenn diese Option aktiviert ist, werden die Erfolge unter ihren ursprГјnglichen Unterkategorien platziert, anstatt alle zusammen unter der einzigen Kategorie {Kategorie}. ]=]
L["Show world map icon"] = "Zeige Welt-Map Icon"
L["Show world map icon Desc"] = "Zeige / Verstecke das Welt-Map Icon. "
L["Side Button Anchor"] = "Seitlicher Button-Anker "
L["Side Button Anchor Desc"] = "Das Fenster, an dem die seitlichen Buttons auf der rechten Seite angebracht werden. "
L["Side Window"] = "Scroll-Leiste "
L["Siege on Dragonbane Keep"] = "Belagerung der Drachenfluchfestung "
L["Siege on Dragonbane Keep: Active"] = "Belagerung der Drachenfluchfestung: Aktiv "
L["Siege on Dragonbane Keep: Gathering"] = "Belagerung der Drachenfluchfestung: Sammeln "
L["Skitterer Xi'a"] = "Huscher Xi'a "
L["Skoldus Hall"] = "Skoldushalle "
L["Slagmire"] = "Schlackensumpf "
L["Sort priority"] = "PrioritГ¤t sortieren "
L["Soulforges"] = "Die Seelenschmieden "
L["Sources"] = "Quellen "
L["Southshore vs. Tarren Mill"] = "SГјderstade vs. Tarrens MГјhle "
L["Spacing"] = "Abstand "
L["Spacing Desc"] = "Der Abstand, der zum Standardabstand zwischen den Registerkarten addiert bzw. von diesem subtrahiert wird. "
L["Special Categories"] = "Spezial Kategorie "
L["Special thanks"] = "Besonderer Dank "
L["Specials"] = "Spezial "
L["Stables"] = "StГ¤lle "
L["StarCraft II"] = "StarCraft 2"
L["Start Time"] = "Beginn (Zeit) "
L["Strand of the Ancients"] = "Strand der Uralten "
L["Style"] = "Style Erfolgs-Fenster "
L["Summary Desc"] = [=[{achievementsHeader}:
|T:1:8|t- Zeigt die letzten {numAchievements} fГјr Account- und Charaktererfolge (1).

{categoriesHeader}:
|T:1:8|t- Zeigt den Fortschritt fГјr jede Kategorie im Tab. Dies ist derselbe Fortschritt, den du sehen wГјrdest, wenn du mit der Maus Гјber eine Kategorie auf der Seite fГ¤hrst.

(1) Optionen findest du unter {gameMenu} {arrow} {interface} {arrow} {addOns} {arrow} {addonName} {arrow} {categories} {arrow} {summary}.]=]
L["Sundapple Copse Circuit"] = "SonnentГјpfelheinstrecke "
L["Superbloom"] = "SuperblГјte"
L["Superbloom: Active"] = "SuperblГјte: Aktiv "
L["Superbloom: Next"] = "SuperblГјte: Startet Bald"
L["Tab"] = "Tab "
L["tab"] = "Tab "
L["Tabs"] = "Tabs "
L["Ta's Pet Collection"] = "Ta's Haustier Collection "
L["temporary obtainable"] = "zeitlich begrenzt erzielbar "
L["Temporary Obtainable Text"] = "{thisAchievement}{isWillBeWas}{neverOnceTempObt}{startText}{startDetail}{endText}{endDetail} "
L["Thaldraszus"] = true
L["The Azure Span Slalom"] = "Slalom des Azurblauen Gebirges "
L["The Azure Span Sprint"] = "Sprint des Azurblauen Gebirges "
L["The Entitled"] = "Hochverehrter "
L["The Flowing Forest Flight"] = "Flug des Wallenden Walds "
L["The Vakthros Ascent"] = "Vakthrosaufstieg "
L["This achievement"] = "Dieser Erfolg "
L["This achievement can't be earned by this character."] = "Der Erfolg kann nicht von diesem Charakter erzielt werden. "
L["This achievement is no longer obtainable"] = "Dieser Erfolg kann nicht lГ¤nger erzielt werden. "
L["This category has no achievements"] = "Diese Kategorie hat keine Erfolge"
L["This character's class has no transmog set that meet the requirements."] = "Die Klasse deines Charakters erfГјllt nicht die Anforderungen fГјr dieses Transmog-Set. "
L["Thundering Pandaren Spirit"] = "Bebender Pandarengeist "
L["Time display"] = "Zeit Anzeige "
L["Time Left"] = "Zeit Гјbrig "
L["Time Rift: Active"] = "Zeitrisse: Aktiv "
L["Time Rift: Starting Soon"] = "Zeitrisse: Starten Bald "
L["Time Rifts"] = "Zeitrisse "
L["Titan Lockdown"] = "Titanenabriegelung "
L["Titan Lockdown: Active"] = "Titanenabriegelung: Aktiv "
L["Titan Lockdown: Soon"] = "Titanenabriegelung: Bald "
L["Titan Lockdown: Starting Soon"] = "Titanenabriegelung: Startet Bald"
L["Ti'un the Wanderer"] = "Ti'un der Wanderer "
L["Toggle"] = "AuswГ¤hlen "
L["Toggle Tracking"] = "Erfolgs-Verfolgung umschalten "
L["Toggle window once opened"] = "Fenster nach dem Г–ffnen umschalten "
L["Toggle window once opened Desc"] = "Wenn das Erfolgsfenster das erste Mal geГ¶ffnet wird, Г¶ffnet sich ein Tab und wГ¤hlt die Zusammenfassung. Ab dem zweiten Mal, unabhГ¤ngig von der verwendeten Tastenkombination, Г¶ffnet sich die letzte Ansicht. "
L["Tooltip"] = "Tooltip "
L["Torghast"] = "Torghast "
L["Tracking"] = true
L["Tracking Achievements"] = "Erfassung von Erfolgen "
L["Transmog Sets"] = "Transmog-Sets "
L["Truncate"] = "Abschneiden "
L["Turbulent Timeways"] = "Turbulente Zeitwege"
L["Tutorial"] = "Tutorial "
L["Tutorial Desc"] = "Г–ffne das Tutorial beim Start. "
L["Tyrhold"] = "Tyrhold "
L["Uktulut Coaster"] = "Uktuluter KГјstenachter "
L["Uncategorized"] = "Nicht kategorisiert "
L["Unchecked"] = "Nicht aktiviert "
L["until the end of"] = "bis zum Ende von "
L["Up"] = "Hoch "
L["up until the start of"] = "bis zum Ende von "
L["Upper Reaches"] = "Die Oberen Ebenen "
L["Vendor"] = "VerkГ¤ufer "
L["Venthyr Assault"] = "Venthyr Paktangriff "
L["View Tutorial"] = "Tutorial anzeigen "
L["Wago"] = "Wago "
L["Wago Desc"] = "Г–ffnet ein Popup-Fenster mit einem Link zur Seite {addonName} {wago}. "
L["Waking Shores"] = "KГјste des Erwachens"
L["Warcraft III: Reforged"] = "Warcraft III: Reforged "
L["Warcraft Rumble"] = true
L["was"] = "war "
L["Watch List"] = "Beobachtungsliste "
L["When achievement completed"] = "Wenn Erfolg abgeschlossen "
L["When achievement completed Desc"] = [=[Zeigt / verbirgt {objectivesProgress}, wenn die Erfolge abgeschlossen sind.

Wenn diese Option aktiviert ist, werden die {objectivesProgress} der Erfolge im Tooltip angezeigt, unabhГ¤ngig davon, ob der Erfolg abgeschlossen ist oder nicht. ]=]
L["Whispering Pandaren Spirit"] = "FlГјsternder Pandarengeist "
L["Widget Events"] = "Widget Events "
L["Wild Preserve Circuit"] = "Wildreservat-Parcours "
L["Wild Preserve Slalom"] = "Wildreservat-Slalom "
L["will be"] = "wird "
L["Window"] = "Fenster "
L["Wingrest Roundabout"] = "Schwingenrastkreisel "
L["World Events"] = "Welt Events "
L["World Map"] = "Welt Karte "
L["World Map Button"] = "World Map Button "
L["World Map Button Desc"] = [=[Hover:
|T:1:8|t- Zeigt an, wie viele Achievements wie die {enhancedTooltipCategories} basierend auf den fГјr die {selectedZone} eingestellten Filtern (nicht) erhГ¤ltlich und (nicht) abgeschlossen sind.
|T:1:8|t- Weitere Informationen findest du unter {enhancedTooltipCategories} und {enhancedFilteringAndSorting}.

Click:
|T:1:8|t- Г–ffnet das Achievement-Fenster fГјr die Kategorie {selectedZone}. ]=]
L["Wowhead"] = "Wowhead "
L["Wowhead Link"] = "Wowhead Link "
L["WoWInterface"] = "WoWInterface "
L["WoWInterface Desc"] = "Г–ffnet ein Popup-Fenster mit einem Link zur Seite {addonName} {woWInterface}. "
L["WoW's 10th Anniversary"] = "10-jГ¤hriges JubilГ¤um von WoW "
L["WoW's 18th Anniversary"] = "WoW's 18. Geburtstag "
L["WoW's 19th Anniversary"] = "WoW's 19. Geburtstag"
L["WoW's Anniversary"] = "WoW's Geburtstag "
L["X offset Desc"] = "Der horizontale Versatz von der Startposition. "
L["Xu-Fu's Pet Guides"] = "Xu-Fu's Pet Guides "
L["XYZ offset"] = "{xyz} offset "
L["Y offset Desc"] = "Der vertikale Versatz von der Startposition. "
L["Zaqali Ruin Investigation"] = "Zaqaliruinen "
L["Zaqali Ruin Investigation: Active"] = "Zaqaliruinen: Aktiv "
L["Zaqali Ruin Investigation: Soon"] = "Zaqaliruinen: Bald "
L["Zaqali Ruin Investigation: Starting Soon"] = "Zaqaliruinen: Startet Bald "
L["Zones"] = "Zonen "