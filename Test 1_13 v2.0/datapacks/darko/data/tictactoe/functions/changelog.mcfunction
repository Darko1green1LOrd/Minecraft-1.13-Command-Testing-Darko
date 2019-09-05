#
#
#
# Changelog tictactoe
#
#
#  Na Okopírovaní
# tellraw @p ""
#
#
#
#
function clearchat:clrjustme
tellraw @a {"text":"----------","color":"black","extra":[{"text":"----------------------","color":"black"}]}
tellraw @p "v 0.2 Přidáno Detekce blocku a poté jejich obří kopie a trap tag"
tellraw @p "v 0.3 Přidány testy s cloud effect entity (teleporty a kill zony)"
tellraw @p "v 0.4 Rapidne vylepšen block detect system"
tellraw @p "v 0.5 Přidány blocky do detekce blocku a vyřešen problém s trap tagem když jste umřeli ne v trap tagu a pak s tím tak se trap tag nevypl sám"
tellraw @p "v 0.6 Spravena chyba kdydž po resetu v tic tac toe to teamu red řekne že není na tahu ale stejne položí block a pak to jde jak má , vylepšena zona teleportace z mítsta na místo"
tellraw @p "v 0.7 Přádana funkce autowin detect do tictactoe a bossbar pro ukažku kdo je na tahu a přidané info nastavení a changelog v hře"
tellraw @p "v 0.8 Opravena chyba v nastavení tabulce tictactoe kde vypnete bossbar a když do nastaveni pujdete pres info tak zas je to na on podle toho"
tellraw @p "v 0.9 Rapidne vylepšen autowin detector a přidáno hodne možností do nej"
tellraw @p "v 1.0 Dokončen autowin detect pro oba týmy (Zabralo 6 Dní)"
tellraw @p "v 1.1 Přidán redstone block co muže nasledovat váš kurzor"
tellraw @p "v 1.2 Přidán experiment Armor Stand Editor"
tellraw @p "v 1.3 Většina TicTacToe command hor byly převedeny do funkcí pro lepší optimalizaci"
tellraw @p "v 1.4 Hodne zlepšen systém tictactoe"
tellraw @p "v 1.5 Přidána obrana cactus blocku neco jako pet guardiani"
tellraw @p "v 1.6 Cactus pet protector byl hodne vylepšen"
tellraw @p "v 1.7 Pŕidán vzdálený redstone pomocí knížky"
tellraw @p "v 1.8 TicTacToe po resetu je možné vybrat který team bude první pomocí toho který začne, tohle tam bylo už předtím ale nebylo to graficky budelané napr bossbary atd"
tellraw @p "v 1.9 Spravena chyba když si nastavíte bossbary na off tak to nevypne vyberte kdo je na tahu , přidán clearchat čiže i vylepšená funkce u tictactoe chat dialogu"
tellraw @a {"text":"----------","color":"black","extra":[{"text":"----------------------","color":"black"}]}
gamerule sendCommandFeedback false
setblock 56 4 -52 redstone_block