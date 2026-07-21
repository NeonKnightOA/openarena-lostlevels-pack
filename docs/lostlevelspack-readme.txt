===========================================================================
TITLE: "OpenArena: The Lost Levels"
RELEASE: July 19, 2026
AUTHOR: Luciano "Neon_Knight" Balducchi
EMAIL ADDRESS: openarena.arg@gmail.com
DISCORD: NeonKnightOA
STEAM: neon_knight_oa
MODDB: https://www.moddb.com/members/neon-knight
YOUTUBE: https://www.youtube.com/@NeonKnightOA

BUILD TIME: Varies depending on the maps.
TOOLS: NetRadiant Custom v1.6.0n. (Jan 14, 2026)
WILL RUN ON: Anything that plays OpenArena.
GAMEMODE(S): All of them.
CUSTOM SOUNDS: No.
CUSTOM TEXTURES: No.
CUSTOM SHADERS: No.
CUSTOM MAPMODELS: No.

===========================================================================

ABOUT:
These maps are the SVN revision 951 maps that didn't made the cut for OpenArena 0.8.8.

The available map list is the following:
- am_galmevish
- am_harv-sod
- am_icyhell
- am_mckinleyish
- am_underworks
- blitzkrieg2
- dm3ish
- dm4ish
- dm4ishv2
- dm17ish
- fan
- hydronex
- kaos
- oa_bases3cl
- oa_bases3plus8
- oa_bases5
- oa_bod
- oa_ctf2old
- oa_ctf4ish2
- oa_dm1v2
- oa_dm5v2
- oa_dm6
- oa_reptctf3
- ps37ctf
- q3dm6ish
- suction
- void2
- void3
- void4

Not all missing maps made it, though. The following maps are exempt from this pack:
* cratere3, cratere4, islandctf, islandctf4, islandctf5, islanddm - Trouble with a specific .pcx texture each.
* hydronex2-b2 - there's the already superior hydronex2
* oa_bases3p3 - there's the already superior oa_bases3plus3
* oa_ctf4ishy, ps37ctfy, pul1ctfy - April Fools' Day maps.
* oa_rpg3dm1 - heavy retexturing job must be done. If you still want to play a version of it, check the following:
  - https://www.mapraider.com/maps/openarena/6088/oad_rpg1 - oad_rpg1
  - https://www.mapraider.com/maps/openarena/5584/rpg3dm1 - oa_rpg3dm1
* q3dm6ish_v2 - texture licensing incompatibilities (the same ones that pulled 0.8.0 out of distribution).
  You can find it in this link: https://www.mapraider.com/maps/openarena/free-for-all/6247/q3dm6ish_v2
* schism-b2 - same as q3dm6ish_v2.
  You can find it in this link: https://www.mapraider.com/maps/openarena/5589/schism
* void3 - Problem with broken textures.
* void4 - Problem with broken textures. If you want to play a fixed version of the map, checkt his link:
  - https://www.mapraider.com/maps/openarena/all-game-types/all-genres/5915/The-Outer-Limits

===========================================================================

INSTALLATION:
Extract the file nk_battle.pk3 into the [quake3dir]\baseq3 folder.
Open the game and select the map nk_battle from either the Skirmish (for solo play) or Create Server (for multiplayer) menus.

===========================================================================

CHANGES:
* In general
  - Fixed mapname and author in worldspawn.
  - Autocaulked the maps.
  - Rebuilt most of the maps (exceptions will be marked).
  - All info_player_deathmatch marked as initial.
  - Lowered items to the floor whenever needed.
  - Adjusted all flags and obelisks to these properties. All of these means the maps with a neutral flag now support the OA3 gametype Possession:
    - Red/blue flag/obelisk: No gametype flag, "notfree" "1"
    - Neutral flag/obelisk: No gametype flag, no other additional key, except in FFA-based maps where they have the gametype "pos" (Possession).
  - Adjusted flag and obelisk position in relation to the floor.
  - Added intermission points to the maps that miss it.
  - Recompiled all levels.
  - Added the remaining tracks from the OA OST and assigned them to some of the levels:
    - OA03: am_underworks, dm3ish, oa_rpg3dm1
	- OA04: fan, pul1ctfy
	- OA05: dm4ish, kaos
	- OA09: hydronex
	- OA10: ps37ctf, ps37ctfy, q3dm6ish
	- OA11: am_galmevish, oa_dm6
	- OA12: am_harv-sod
  - All remaining levels have the classic 0.8.8 music:
    - OA02: oa_dm1v2
	- OA06: dm17ish, oa_ctf2old, oa_ctf4ish2, oa_ctf4ishy, void2, void3, void4
	- OA07: oa_bases3cl, oa_bases3plus8, oa_bases5
	- OA08: am_icyhell, am_mckinleyish, dm4ishv2, oa_dm5v2, oa_reptctf3
	- OA14: blitzkrieg2, oa_bod
  - All levels have the "author" field in "worldspawn".
  - Added location names to the maps that missed them.
  - Added many new info_player_deathmatch so servers don't crash when playing on the map.
  - Redone the death pits and voids of all maps that have them.
* am_galmevish
  - Properly formatted map title and author.
  - Slightly re-centered the position of the Quad Damage.
  - Added support for Possession (OA3).
* am_harv-sod
  - Fixed arrows.
  - Recompiled slipgate model.
  - Added info_player_deathmatch so server doesn't crash when playing the map.
* am_icyhell
  - Recompiled foghat model.
  - Improved slightly the level's lighting.
  - Added info_player_deathmatch so server doesn't crash when playing the map.
* am_mckinleyish
  - Fixed compilation problems.
  - Fixed item imbalance (3x Armor Shard only on Red base).
  - Fixed item overlapping (Doubler + Armor Shard) on each base.
  - Added new spawnrooms for Double Domination.
  - Unstuck items from the floor.
* am_underworks
  - Lowered intermission so spectators don't get stuck to the ceiling.
  - Added support for Possession (neutral flag doesn't replace anything).
  - Added extra spawnpoints.
* blitzkrieg2
  - Added support for Possession (neutral flag doesn't replace anything).
* dm17ish
  - Full conversion of entities from their Nexuiz selves.
  - Full conversion of textures from Nexuiz.
  - Full conversion of models from Nexuiz.
  - Added support for Possession (neutral flag replaces the Railgun).
  - Added botplay brushes and further clipping.
* dm3ish
  - Added support for Possession (neutral flag replaces outdoors MH).
* dm4ish
  - Added support for Possession (neutral flag replaces wooden bridge spawnpoint).
  - Fixed light stretching.
* dm4ishv2
  - Fixed compilation problems.
  - Added support for Possession (neutral flag replaces wooden bridge health).
* fan
  - Added botplay brushes.
* hydronex
  - Added skybox entity.
* kaos
  - Added support for Possession (neutral flag replaces the Quad).
* oa_bases3plus8
  - Fixed underwater teleporter texture scale
  - Switched middle structure jumppad texture with launchpads.
  - Fixed red base jumppad texturing.
  - Fixed overall jumppad texture direction and scale.
* oa_ctf2old
  - Added botplay brushes.
* oa_ctf4ish
  - Fixed teleporter imbalances.
* oa_dm5v2
  - Ported over the weapon/item placement of oa_dm5.
  - Added 1x Nailgun, 1x Playerstart, 1x Nails and 1x Bullets in the lower corridor.
  - Added Elimination support.
  - Fixed compilation errors.
* oa_dm6
  - Added support for Possession (replaces the Rocket Launcher in the staircase room; said RL was moved to center top, with the GL being unavailable)
* oa_reptctf3
  - Fixed wrongly classnamed target_location (Location names should appear now in the team overlay).
  - Fixed compilation errors.
  - Fixed arrows guiding to bases.
* suction
  - Shotgun and Shells in one of the bases replaced with Cells and Plasma Gun.
  - All players, regardless of mode, start with a Shotgun with 200 ammo.
===========================================================================

THANKS TO:
The OpenArena team.
Garux for his awesome version of NetRadiant. And everybody who worked on the previous versions too!

===========================================================================

CREDITS AND ATTRIBUTION:
All work - OpenArena team (Including me!)
Per map:
- am_galmevish - Me!
- am_harv-sod - Me!
- am_icyhell - Me!
- am_mckinleyish - Me! (Based off ctf1: McKinley Base and q2ctf1: McKinley Revival by David "zoid" Kirsch)
- am_underworks - Me!
- blitzkrieg2 - Filip "boczeq" Zembok, facelifted by Me!
- cratere* - 
- dm3ish - Wouter "Aardappel" van Ooertmersen
- dm4ish - 
- dm4ishv2 - 
- dm17ish - 
- fan - leileilol
- hydronex - Maik "SavageX" Merten
- hydronex2-b2 - Maik "SavageX" Merten and Me!
- islandctf - 
- islanddm - 
- kaos - Vondur
- oa_bases3cl - leileilol
- oa_bases3p3 - enki and Me!
- oa_bases3plus8 - enki
- oa_bases5 - leileilol
- oa_bod - sp1r1t
- oa_ctf2old - dmn_clown
- oa_ctf4ish2 - 
- oa_ctf4ishy - Peter Silie
- oa_dm1v2 - Original dm1 by Tim Willits, conversion by dmn_clown, further stuff by Me!
- oa_dm5v2 - Original dm5 by Tim Willits, conversion by dmn_clown, further stuff by Me!
- oa_dm6 - Original dm6 by Tim Willits, conversion by dmn_clown
- oa_reptctf3 - Me! (Based off reptctf3 by Firestarter)
- oa_rpg3dm1 - Original rpg3dm1 by Robert P. Gove, Jr (R.P.G.)
- ps37ctf - PsiScythe
- ps37ctfy - PsiScythe, Peter Silie
- pul1ctfy - pulchr, Peter Silie
- suction - stroggi
- void2 - Greg Mapes
- void3 - Greg Mapes
- void4 - Greg Mapes

===========================================================================

OTHER WORKS BY AUTHOR:
Nexuiz:
* am_workingnex - https://www.moddb.com/games/nexuiz/addons/am-workingnex

OpenArena: SOOOOOOOOOOOOOOOOO MANY. OA basically prepared me for this, lol!
(And there's still more to come)
== Own works ==
* am_galmevish* series (based off DM-Morbias series by Elliot 'Myscha' Cannon for the Unreal series; and DM-Gael and DM-Leviathan by James Schmalz for UC/UT2003/UT2004)
  - (am_galmevish and am_galevish2 are available in OpenArena v0.8.8)
  * Map patch for am_galmevish2
    - https://www.moddb.com/games/openarena/addons/openarena-088-map-patches
  * 081am_galmevish
    - https://www.mapraider.com/maps/openarena/all-game-types/5908/am_galmevish-(0-8-1)
  * oad_galmevish
    - https://www.moddb.com/games/openarena/addons/am-galmevish3-b2
    - https://www.mapraider.com/maps/openarena/all-game-types/6153/oad_galmevish
* am_lavaarena*/am_lavactf* series
  - (am_lavaarena, am_lavactf and am_lavactfxl are available in OpenArena v0.8.8)
  * oac_lavaarena
    - https://www.moddb.com/games/openarena/addons/oac-lavaarena-b2
    - https://www.mapraider.com/maps/openarena/all-game-types/6083/oac_lavaarena
  * oad_minilava
    - https://www.moddb.com/games/openarena/addons/oad-minilava-a1-mini-lava-arena
    - https://www.mapraider.com/maps/openarena/all-game-types/6119/oad_minilava
  * oat_tutorial1
    - https://www.moddb.com/games/openarena/addons/oat-tutorial1-a5-openarena-tutorial-1
    - https://www.mapraider.com/maps/openarena/all-game-types/6155/oat_tutorial1
* am_mckinleyish2 (based off McKinley series for the Threewave CTF and Threewave CTF II mods by David 'Zoid' Kirsch for Quake and Quake II respectively)
  - (Available in OpenArena v0.8.8)
  * oac_mckinley
    - https://www.moddb.com/games/openarena/addons/oac-mckinley-b2
    - https://www.mapraider.com/maps/openarena/all-game-types/6129/oac_mckinley
* am_thornish (based off the CTF-Thorns* series by PsychoP@t and Defiance for UT99)
  - (Available in OpenArena v0.8.8)
* am_underworks* series
  - (am_underworks and am_underworks2 are available in OpenArena v0.8.8)
  * 085am_underworks
    - https://www.mapraider.com/maps/openarena/all-game-types/6250/085am_underworks-(Under-Working--0-8-5-Edition)
  * 085am_underworks2
    - https://www.mapraider.com/maps/openarena/all-game-types/5910/am_underworks2-(0-8-5)
  * oad_underworks
    - https://www.moddb.com/games/openarena/addons/oad-underworks2-a1v2-under-working-oa3
  * oad_oldworks
    - https://www.moddb.com/games/openarena/addons/oad-oldworks2-a1-under-working-20-early-version
    - https://www.mapraider.com/maps/openarena/all-game-types/6128/oad_oldworks
* oac_icyhell
  - https://www.moddb.com/games/openarena/addons/oac-icyhell-b1
  - https://www.mapraider.com/maps/openarena/all-game-types/6152/oac_icyhell
* oa_reptctf11 (based off reptctf11 by Firestarter for Quake III Arena)
  - (Available in OpenArena v0.8.5 and v0.8.8)
* oac_paintemple (based off reptctf3 by Firestarter for Quake III Arena)
  - https://www.moddb.com/games/openarena/addons/oac-paintemple-a1-the-temple-of-pain-and-sacrifices
  - https://www.mapraider.com/maps/openarena/all-game-types/6084/oac_paintemple
  * oac_paintemp2
    - https://www.moddb.com/games/openarena/addons/oac-rept3-b2
    - https://www.mapraider.com/maps/openarena/all-game-types/6087/oac_paintemp2
* oad_castlegrnd (based off q3dm6 for Quake III Arena and q3dm6ish by Wouter "Aardappel" van Oortmerssen and leileilol)
  - https://www.moddb.com/games/openarena/addons/oad-castlegrnd-b1-castlegrounds-20
* oad_rooftopff
  - https://www.moddb.com/games/openarena/addons/oad-rooftopff-a2
  - https://www.mapraider.com/maps/openarena/all-game-types/6145/oad_rooftopff
* oad_tdish (based off DM-TrainingDay by Scott McGregor & Lee Perry for UT2003/UT2004)
  - https://www.moddb.com/games/openarena/addons/oad-tdish-a2
  - https://www.mapraider.com/maps/openarena/all-game-types/6143/oad_tdish
* oah_sod (f.k.a. am_harv-sod)
  - https://www.moddb.com/games/openarena/addons/oah-sod-b1
  - https://www.mapraider.com/maps/openarena/all-game-types/6142/oah_sod
* oat_tutorial
  - https://www.moddb.com/games/openarena/addons/oa-tutorial-a2-openarena-tutorial
  - https://www.mapraider.com/maps/openarena/all-game-types/6139/oa_tutorial
  * oad_outerfac
    - https://www.moddb.com/games/openarena/addons/oad-outerfac-a2
    - https://www.mapraider.com/maps/openarena/all-game-types/6251/oad_outerfac-(Outer-Training-Facility)

== Remixes ==
* am_spacecont (based off DM-1on1-Contact by Doctor Frag for UT99 and RedishF by sago007)
  - (Available in OpenArena v0.8.8)
* blitzkrieg3 (based off blitzkrieg by Filip 'boczeq' Zembok)
  - (Available in OpenArena v0.8.5 and v0.8.8)
  * oad_blitzkrieg
    - https://www.moddb.com/games/openarena/addons/oad-blitzkrieg-a1-blitzkrieg-base
  * oad_oldkrieg (f.k.a. blitzkrieg2)
    - https://www.moddb.com/games/openarena/addons/oad-oldkrieg-a1-blitzkrieg-sector
    - https://www.mapraider.com/maps/openarena/all-game-types/6123/oad_oldkrieg
* czest1dm (original map by Adam 'Czestmyr' Vojtech)
  - (Available in OpenArena v0.8.8)
* god_oasago2 (based off CTF-TFC-Solemn by Jos 'Sjosz' Hendricks and oasago2 by Poul 'sago007' Sander, made in collaboration with the GoD clan)
  - https://www.mapraider.com/maps/openarena/capture-the-flag/6194/god_oasago2
* god_oasago2y (based off CTF-TFC-Solemn by Jos 'Sjosz' Hendricks and oasago2 by Poul 'sago007' Sander, made in collaboration with the GoD clan)
  - https://www.mapraider.com/maps/openarena/capture-the-flag/6195/god_oasago2y
* mlctf1beta (original map by [uM]Meisterlampe)
  - (Available in OpenArena v0.8.8)
  * Map patch for mlctf1beta
    - https://www.moddb.com/games/openarena/addons/openarena-088-map-patches
  * oac_encephalo
    - https://www.moddb.com/games/openarena/addons/oac-encephalo-a1-encephalomalacia
    - https://www.mapraider.com/maps/openarena/all-game-types/6140/oac_encephalo
* oa_bases3plus3 and oa_bases3p3ta (original map by enki)
  - (Available in OpenArena v0.8.8)
* oac_avdbases (based off oa_bases3plus8 by enki)
  - https://www.moddb.com/games/openarena/addons/oac-avdbases-a1-attacking-base-vs-defense-base
  - https://www.mapraider.com/maps/openarena/all-game-types/6066/oac_avdbases
* oac_czest2 (based off czest2ctf by Adam 'Czestmyr' Vojtech)
  - https://www.moddb.com/games/openarena/addons/oac-czest2-a4v2-the-bridge-of-despair-remix
  - https://www.mapraider.com/maps/openarena/all-game-types/6067/oac_czest2
* hydronex2 (based off CTF-Hydro16 by Sidney 'Clawfist' Rauchberger for UT99 and hydronex by SavageX for Nexuiz)
  * oac_hydro3 (f.k.a. hydronex3)
    - https://www.moddb.com/games/openarena/addons/oac-hydro3-a2
    - https://www.mapraider.com/maps/openarena/all-game-types/6086/oac_hydro3
* oac_q3dm6ctf (based off q3dm6 for Quake III Arena and q3dm6ish by Wouter "Aardappel" van Oortmerssen and leileilol)
  - https://www.moddb.com/games/openarena/addons/oac-q3dm6ctf-b2
  - https://www.mapraider.com/maps/openarena/all-game-types/6135/q3dm6ish-ctf
* oac_sago2 (based off CTF-TFC-Solemn by Jos 'Sjosz' Hendricks and oasago2 by Poul 'sago007' Sander, made in collaboration with the GoD clan)
  - https://www.moddb.com/games/openarena/addons/oac-sago2-a3-sagos-outer-castle
  - https://www.mapraider.com/maps/openarena/all-game-types/6085/oac_sago2
* oad_bod (based off spirit3t2 by sp1r1t)
  - https://www.moddb.com/games/openarena/addons/oad-bod-a3-better-off-dead
  - https://www.mapraider.com/maps/openarena/all-game-types/6120/oad_bod
* oad_bprison (based off bloodprison by Paul Evers for Nexuiz)
  - https://www.moddb.com/games/openarena/addons/oad-bprison-a2
  - https://www.mapraider.com/maps/openarena/all-game-types/6089/oad_bprison
* oad_dm17ish (based off q3dm17 for Quake III Arena and dm17ish by Cortez for Nexuiz)
  - https://www.moddb.com/games/openarena/addons/oad-dm17ish-a1-the-very-long-yard
  - https://www.mapraider.com/maps/openarena/all-game-types/6121/oad_dm17ish
* oad_dm2ish (based off dm2ish by Aardappel)
  - https://www.moddb.com/games/openarena/addons/oad-dm2ish-a2
  - https://www.mapraider.com/maps/openarena/all-game-types/6144/oad_dm2ish
* oad_dm3ish (based off dm3ish by Aardappel)
  - https://www.moddb.com/games/openarena/addons/oad-dm3ish-a1-mini-abandoned-base
  - https://www.mapraider.com/maps/openarena/all-game-types/6125/oad_dm3ish
* oad_dm4ish (based off dm4ish by Wouter "Aardappel" van Oortmerssen, f.k.a. dm4ishv2)
  - https://www.moddb.com/games/openarena/addons/oad-dm4ish-b1
  - https://www.mapraider.com/maps/openarena/all-game-types/6134/oad_dm4ish
* oad_hypern1v1 (based off hntourney1 by HyperNewbie)
  - https://www.moddb.com/games/openarena/addons/oad-hypern1v1-a2
* oad_kprejudice (based off spirit3t2 by sp1r1t)
  - https://www.moddb.com/games/openarena/addons/oad-kprejudice-a1-killing-prejudice
  - https://www.mapraider.com/maps/openarena/all-game-types/6122/oad_kprejudice
* oad_q1dm1 (based off dm1: "The Place of Two Deaths" by Tim Willits for Quake and oa_dm1 by Bob 'dmn_clown' Isaac; remixed in cooperation with kit89)
  - https://www.moddb.com/games/openarena/addons/oad-q1dm1-b1
* oad_q1dm1v2 (based off dm1: "The Place of Two Deaths" by Tim Willits for Quake and oa_dm1 by Bob 'dmn_clown' Isaac)
  - https://www.moddb.com/games/openarena/addons/oad-q1dm1v2-a1-think-twice-or-die
  - https://www.mapraider.com/maps/openarena/all-game-types/6124/oad_q1dm1v2
* oad_q1dm5v2 (based off dm5: "The Cistern" by Tim Willits for Quake and oa_dm5 version by Bob 'dmn_clown' Isaac and Conrad 'anyone' Colwood)
* oad_rpg1 (based off rpgdm1 by Rpbert P. Gove (R.P.G.) and oa_rpg3dm1 by AndrewJ)
  - https://www.moddb.com/games/openarena/addons/oad-rpg1-a2-lunar-base
  - https://www.mapraider.com/maps/openarena/all-game-types/6088/oad_rpg1
* oad_spacespire (based off czest1tourney by Adam 'Czestmyr' Vojtech)
  - https://www.moddb.com/games/openarena/addons/oad-czest1v1-b1
  - https://www.mapraider.com/maps/openarena/all-game-types/6118/oad_spacespire
* oad_uzul3 (based off uzul3 by Vondur and oa_uzul3 by AndrewJ)
  - https://www.moddb.com/games/openarena/addons/oad-uzul3-a1-uzuldaroum-iii-oa-edition
  - https://www.mapraider.com/maps/openarena/all-game-types/6127/oad_uzul3
* Curated:
  * OpenArena Community Mappack Vol. 1
    - https://www.moddb.com/games/openarena/addons/openarena-community-mappack-volume-1-v3-re-release
  * OpenArena Old Versions Mappack
    - https://www.moddb.com/games/openarena/addons/openarena-old-versions-mappack
  * My OA 0.8.1/0.8.5 mappack (0.8.8 has almost all the content added)
    - https://www.moddb.com/games/openarena/addons/amnks-mappack

Quake III Arena:
* q3underworks - Coming soon!
* q325_deck (made for Map-Center's Quake III 25th. Anniversary mappack; original DM-Deck series by Elliot 'Myscha' Cannon for the Unreal series)
  - https://lvlworld.com/review/id:2569 (q325_deck)
  - https://www.mapraider.com/maps/quake-3-arena/deathmatch/6117/q325_deck (q325_deck)
  - https://lvlworld.com/review/id:2546 (q325 mappack)
* nk_battle - Coming soon!
* Curated:
  * Artist Series: Akom74 - https://www.moddb.com/games/quake-iii-arena/addons/mappack-artist-series-akom74

Unreal:
* DkExtremeDark (Original: ExtremeDark: "The Darkening" by Cedric 'Inoxx' Fiorentino for Unreal)
  - https://www.moddb.com/games/unreal/addons/dkextremedark-a01-the-darkening-darkmatch-edition
  - https://www.mapraider.com/maps/unreal/darkmatch/6068/DkExtremeDark-(v227i-*)
* DmVortex2-228 (Original: CliffyB)
  - https://www.moddb.com/games/unreal/addons/dmvortex2-228-a1-deathmatch-rikers
* DmDeck16XL (original: DM-Deck series by Elliot 'Myscha' Cannon for the Unreal series)
  - https://www.moddb.com/games/unreal/addons/dmdeck16xl-deck-16-extended-edition-v227j
  - https://www.mapraider.com/maps/unreal/deathmatch/6065/DmDeck16XL

Unreal Tournament:
* CTF-1on1-Joust99 (Original CTF-1on1-Joust for UT2004 by Joe Wilcox)
  - https://unrealarchive.org/unreal-tournament/maps/capture-the-flag/0/ctf-1on1-joust99_v0-65_52005939.html
* CTF-Agony (based off DM-Agony by Sidney 'Clawfist' Rauchberger for UT99)
  - https://www.moddb.com/games/unreal-tournament/addons/ctf-agony-the-pit-of-agony-ctf
  - https://unrealarchive.org/unreal-tournament/maps/capture-the-flag/A/ctf-agony_795996c5.html
  - https://www.mapraider.com/maps/unreal-tournament/capture-the-flag/6098/The-Pit-of-Agony-CTF
* CTF-ParkingLot-v150c
  - https://unrealarchive.org/unreal-tournament/maps/capture-the-flag/P/ctf-parkinglot-v150c_44df77bc.html
  - https://www.moddb.com/games/unreal-tournament/addons/ctf-parkinglot-v150
  - https://www.mapraider.com/maps/unreal-tournament/capture-the-flag/6075/CTF-ParkingLot
* CTF-Quake2-v121
  - https://unrealarchive.org/unreal-tournament/maps/capture-the-flag/Q/ctf-quake2-v121_98352ba3.html
* CTF-XV-ParkingLot
  - https://www.moddb.com/games/unreal-tournament/addons/ctf-xv-parkinglot-a2-the-parking-lot
  - https://unrealarchive.org/unreal-tournament/maps/xvehicles/P/ctf-xv-parkinglot-a2c_0f25e992.html
* TUT-Deathmatch-a2
  - https://unrealarchive.org/unreal-tournament/maps/single-player/T/tut-deathmatch-a2_f84ab602.html
* Curated:
  * BotFixed Mappack
    - https://unrealarchive.org/unreal-tournament/mappacks/capture-the-flag/B/botfixedmappack_f9656e3c.html

Unreal Tournament 2004:
* CTF-AdvancingGuard
  - https://unrealarchive.org/unreal-tournament-2004/maps/capture-the-flag/A/ctf-advancingguard-b01_288c11a4.html
  - https://www.moddb.com/games/unreal-tournament-2004/addons/ctf-advancingguard-b01-advancing-guard-beta-1
  - https://www.mapraider.com/maps/unreal-tournament-2004/capture-the-flag/6063/CTF-AdvancingGuard
* DM-UTeros-ArenaGate (Original q3dm1 by Tim Willits)
  - https://unrealarchive.org/unreal-tournament-2004/maps/deathmatch/U/dm-uteros-arenagate-v101_aebf8f90.html
  - https://www.moddb.com/games/unreal-tournament-2004/addons/dm-uteros-arenagate-v101
  - https://www.mapraider.com/maps/unreal-tournament-2004/deathmatch/6064/DM-UTeros-ArenaGate
===========================================================================

COPYRIGHT and PERMISSIONS:
See COPYING for details.

===========================================================================