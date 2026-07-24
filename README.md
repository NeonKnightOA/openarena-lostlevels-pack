# OpenArena: The Lost Levels Pack
This is the main repo for the level pack "OpenArena: The Lost Levels", composed by levels rescued from [OpenArena's SVN revision 951](https://openarena.ws/svn). The levels that are considered candidates are those that either didn't made the cut for OA 0.8.1-0.8.8 or were [dummied out](https://tvtropes.org/Main/DummiedOut) in these versions.

# Content of the pack
The following levels have been rescued from the SVN:

| Level | Author(s) | FFA | TDM | 1on1 | CTF | 1FC | Over | Harv | Elim | eCTF | LMS | DD | DOM | POS |
|-------|-----------|-----|-----|------|-----|-----|------|------|------|------|-----|----|-----|-----|
| **am_galmevish** | Neon_Knight | Yes | . | Yes | . | . | . | . | . | . | Yes | . | . | Yes |
| **am_harv-sod** | Neon_Knight | . | . | . | . | Yes | . | Yes | Yes | . | . | Yes | . | Yes |
| **am_icyhell** | Neon_Knight | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **am_mckinleyish** | Neon_Knight | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **am_underworks** | Neon_Knight | Yes | Yes | . | . | . | . | . | Yes | . | Yes | . | . | Yes |
| **blitzkrieg2** | Original: boczeq; Redux: Neon_Knight | Yes | . | Yes | . | . | . | . | . | . | Yes | . | . | Yes |
| **dm3ish** | Original: Aardappel; OA conversion: leileilol | Yes | . | Yes | . | . | . | . | . | . | Yes | . | . | Yes |
| **dm4ish** | Original: Aardappel; OA conversion: leileilol | Yes | . | Yes | . | . | . | . | . | . | Yes | . | . | Yes |
| **dm4ishv2** | Original: Aardappel; OA conversion: leileilol; Redux: Neon_Knight | Yes | . | Yes | . | . | . | . | . | . | Yes | . | . | Yes |
| **dm17ish** | Original: Cortez; OA conversion: ??? | Yes | . | . | . | . | . | . | . | . | Yes | . | . | Yes |
| **fan** | leileilol | Yes | . | Yes | . | . | . | . | . | . | Yes | . | . | . |
| **hydronex** | Original: SavageX | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **kaos** | Original: Vondur; OA conversion: leileilol | Yes | Yes | . | . | . | . | . | . | . | Yes | . | . | Yes |
| **oa_bases3cl** | leileilol | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **oa_bases3plus8** | enki | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **oa_bases5** | leileilol | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **oa_bod** | Original: sp1r1t; OA conversion: Neon_Knight | Yes | . | Yes | . | . | . | . | . | . | Yes | . | . | Yes |
| **oa_ctf2old** | dmn_clown | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **oa_ctf4ish2** | dmn_clown | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **oa_dm1v2** | Original: Tim Willits; OA: dmn_clown; Redux: Neon_Knight | Yes | Yes | . | . | . | . | . | Yes | . | Yes | . | Yes | Yes |
| **oa_dm5v2** | Original: Tim Willits; OA: dmn_clown; Redux: Neon_Knight | Yes | Yes | . | . | . | . | . | Yes | . | Yes | . | Yes | Yes |
| **oa_dm6** | Original: Tim Willits; OA: dmn_clown | Yes | . | Yes | . | . | . | . | . | . | Yes | . | . | Yes |
| **oa_reptctf3** | Neon_Knight | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **ps37ctf** | PsiScythe | . | . | . | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes | . | Yes |
| **q3dm6ish** | Original: Aardappel; OA conversion: leileilol | Yes | Yes | . | . | . | . | . | Yes | . | Yes | . | . | Yes |
| **suction** | stroggi | . | . | . | Yes | . | Yes | . | Yes | Yes | . | Yes | . | Yes |
| **void2** | Original: Greg Mapes | Yes | . | Yes | Yes | Yes | Yes | Yes | Yes | Yes | Yes | Yes | . | Yes |

# Changelog

## General changes
* Fixed mapname and author in worldspawn.
* Autocaulked the maps.
* Rebuilt all the maps (exceptions will be marked).
* All info_player_deathmatch marked as initial.
* Lowered items to the floor whenever needed.
* Adjusted all flags and obelisks to these properties. All of these means the maps with a neutral flag now support the OA3 gametype Possession:
  * Red/blue flag/obelisk: No gametype flag, "notfree" "1"
  * Neutral flag/obelisk: No gametype flag, no other additional key, except in FFA-based maps where they have the gametype "pos" (Possession).
* Adjusted flag and obelisk position in relation to the floor.
* Added intermission points to the maps that miss it.
* Recompiled all levels.
* Added the remaining tracks from the OA OST and assigned them to some of the levels:
  * OA03: am_underworks, dm3ish, oa_rpg3dm1
  * OA04: fan, pul1ctfy
  * OA05: dm4ish, kaos
  * OA09: hydronex
  * OA10: ps37ctf, ps37ctfy, q3dm6ish
  * OA11: am_galmevish, oa_dm6
  * OA12: am_harv-sod
* All remaining levels have the classic 0.8.8 music:
  * OA02: oa_dm1v2
  * OA06: dm17ish, oa_ctf2old, oa_ctf4ish2, oa_ctf4ishy, void2, void3, void4
  * OA07: oa_bases3cl, oa_bases3plus8, oa_bases5
  * OA08: am_icyhell, am_mckinleyish, dm4ishv2, oa_dm5v2, oa_reptctf3
  * OA14: blitzkrieg2, oa_bod
* All levels have the "author" field in "worldspawn".
* Added location names to the maps that missed them.
* Added many new info_player_deathmatch so servers don't crash when playing on the map.
* Properly redone the death pits and voids of all maps that have them.

## Per-map changes
* **am_galmevish**
  * Properly formatted map title and author.
  * Slightly re-centered the position of the Quad Damage.
  * Added support for Possession (OA3).
* **am_harv-sod**
  * Fixed arrows.
  * Recompiled slipgate model.
  * Added info_player_deathmatch so server doesn't crash when playing the map.
* **am_icyhell**
  * Recompiled foghat model.
  * Improved slightly the level's lighting.
  * Added info_player_deathmatch so server doesn't crash when playing the map.
* **am_mckinleyish**
  * Fixed compilation problems.
  * Fixed item imbalance (3x Armor Shard only on Red base).
  * Fixed item overlapping (Doubler + Armor Shard) on each base.
  * Added new spawnrooms for Double Domination.
  * Unstuck items from the floor.
* **am_underworks**
  * Lowered intermission so spectators don't get stuck to the ceiling.
  * Added support for Possession (neutral flag doesn't replace anything).
  * Added extra spawnpoints.
* **blitzkrieg2**
  * Added support for Possession (neutral flag doesn't replace anything).
* **dm17ish**
  * Full conversion of entities from their Nexuiz selves.
  * Full conversion of textures from Nexuiz.
  * Full conversion of models from Nexuiz.
  * Added support for Possession (neutral flag replaces the Railgun).
  * Added botplay brushes and further clipping.
* **dm3ish**
  * Added support for Possession (neutral flag replaces outdoors MH).
* **dm4ish**
  * Added support for Possession (neutral flag replaces wooden bridge spawnpoint).
  * Fixed light stretching.
* **dm4ishv2**
  * Fixed compilation problems.
  * Added support for Possession (neutral flag replaces wooden bridge health).
* **fan**
  * Added botplay brushes.
* **hydronex**
  * Added skybox entity.
* **kaos**
  * Added support for Possession (neutral flag replaces the Quad).
  * Fixed jumppad texture direction.
* **oa_bases3plus8**
  * Fixed underwater teleporter texture scale
  * Switched middle structure jumppad texture with launchpads.
  * Fixed red base jumppad texturing.
  * Fixed overall jumppad texture direction and scale.
* **oa_ctf2old**
  * Added botplay brushes.
* **oa_ctf4ish**
  * Fixed teleporter imbalances.
* **oa_dm5v2**
  * Ported over the weapon/item placement of oa_dm5.
  * Added 1x Nailgun, 1x Playerstart, 1x Nails and 1x Bullets in the lower corridor.
  * Added Elimination support.
  * Fixed compilation errors.
* **oa_dm6**
  * Added support for Possession (replaces the Rocket Launcher in the staircase room; said RL was moved to center top, with the GL being unavailable)
* **oa_reptctf3**
  * Fixed wrongly classnamed target_location (Location names should appear now in the team overlay).
  * Fixed compilation errors.
  * Fixed arrows guiding to bases.
* **suction**
  * Shotgun and Shells in one of the bases replaced with Cells and Plasma Gun.
  * All players, regardless of mode, start with a Shotgun with 200 ammo.

## v101 changes
* Removed rogue sfx.shader
* **oa_reptctf3**:
  * Fixed wrong gametype filtering for the neutral obelisk and Invulnerability.
  * Increased individual torch lighting.
  * Added missing flame shaders.
  * Readjusted lighting, the overall level should be way less darker than before.
  * Added weapon/item SFX.
* **suction**: Removed from 1FCTF and Harvester pools.

# Roadmap
In addition to the, the following levels are also in consideration:

| Level | Author(s) | Pending major problem(s) |
|-------|-----------|--------------------------|
| **cratere3** | enki | Broken texture file. |
| **cratere4** | enki | Broken texture file. |
| **islandctf** | enki | Broken texture file. |
| **islandctf4** | enki | Broken texture file. |
| **islandctf5** | enki | Broken texture file. |
| **islanddm** | enki | Broken texture file. |
| **oa_rpg3dm1** | Original: R.P.G. | Heavy retexturization needed. Use [oad_rpg](https://www.mapraider.com/maps/openarena/6088/oad_rpg1) ([MR link](https://www.mapraider.com/maps/openarena/6088/oad_rpg1)) or AndrewJ's [oa_rpg3dm1](https://www.mapraider.com/maps/openarena/5584/rpg3dm1) ([MR link](https://www.mapraider.com/maps/openarena/5584/rpg3dm1)) as replacements. |
| **void3** | Original: Greg Mapes | Needs to be recompiled and all generated assets included. |
| **void4** | Original: Greg Mapes | Needs to be recompiled and all generated assets included. Also in consideration is the inclusion of [this version by sago007](https://www.mapraider.com/maps/openarena/all-game-types/all-genres/5915/The-Outer-Limits) in its stead. |

Some other changes into consideration:
* **In general**: Implement new weapon/item/jumppad/launchpad SFX.
* **am_galmevish**: Use [the 0.8.1 version from the Older Versions Pack](https://www.mapraider.com/maps/openarena/5908/am_galmevish-(0-8-1)) in its stead.
* **am_harv-sod**: Use [oah_sod](https://www.moddb.com/games/openarena/addons/oah-sod-b1) ([MR link](https://www.mapraider.com/maps/openarena/6142/oah_sod)) in its stead.
* **am_mckinleyish**: Use [oac_mckinley](https://www.moddb.com/games/openarena/addons/oac-mckinley-b2) ([MR link](https://www.mapraider.com/maps/openarena/6129/oac_mckinley)) in its stead.
* **am_underworks**:
  * Fix the lighting.
  * Fix a rogue caulk brush near the control room.
  * Use [the 0.8.5 version from the Older Versions Pack](https://www.mapraider.com/maps/openarena/6250/085am_underworks-(Under-Working--0-8-5-Edition)) in its stead.
* **blitzkrieg2**: Use [oad_oldkrieg](https://www.moddb.com/games/openarena/addons/oad-oldkrieg-a1-blitzkrieg-sector) ([MR link](https://www.mapraider.com/maps/openarena/6123/oad_oldkrieg)) in its stead.
* **dm3ish**: Use [oad_dm3ish](https://www.moddb.com/games/openarena/addons/oad-dm3ish-a1-mini-abandoned-base) ([MR link](https://www.mapraider.com/maps/openarena/6125/oad_dm3ish)) in its stead.
* **dm4ishv2**:
  * Fix the lighting.
  * Use [oad_dm4ish](https://www.moddb.com/games/openarena/addons/oad-dm4ish-b1) ([MR link](https://www.mapraider.com/maps/openarena/6134/oad_dm4ish)) in its stead.
* **dm17ish**: Use [oad_dm17ish](https://www.moddb.com/games/openarena/addons/oad-dm17ish-a1-the-very-long-yard) ([MR link](https://www.mapraider.com/maps/openarena/6121/oad_dm17ish)) in its stead.
* **fan**: Use [the 0.7.1 version from the Older Versions Pack](https://www.mapraider.com/maps/openarena/6141/fan-(0-7-1)) in its stead.
* **hydronex**:
  * IDEA: Add separate spawnrooms for DD.
  * IDEA: Use [the 0.7.1 version from the Older Versions Pack](https://www.mapraider.com/maps/openarena/6146/hydronex-(0-7-1)) in its stead.
* **oa_bases3cl**: IDEA: Add separate spawnrooms for DD.
* **oa_bases3plus8**:
  * Switch both flag sparks.
  * IDEA: Add separate spawnrooms for DD.
* **oa_bases5**:
  * IDEA: Add separate spawnrooms for DD.
  * IDEA: Use [the 0.7.1 version from the Older Versions Pack](https://www.mapraider.com/maps/openarena/6147/oa_bases5-(0-7-1)) in its stead.
* **oa_bod**: Use [oad_bod](https://www.moddb.com/games/openarena/addons/oad-bod-a3-better-off-dead) ([MR link](https://www.mapraider.com/maps/openarena/6120/oad_bod)) in its stead.
* **oa_ctf2old**:
  * Fix the lighting.
  * IDEA: Add separate spawnrooms for DD OR remove DD support altogether.
* **oa_ctf4ish2**: IDEA: Add separate spawnrooms for DD OR remove DD support altogether.
* **oa_dm1v2**: Use [oad_q1dm1v2](https://www.moddb.com/games/openarena/addons/oad-q1dm1v2-a1-think-twice-or-die) ([MR link](https://www.mapraider.com/maps/openarena/6124/oad_q1dm1v2)) in its stead.
* **oa_dm5v2**: Fix the lighting.
* **oa_reptctf3**: Use [oac_paintemple](https://www.moddb.com/games/openarena/addons/oac-paintemple-a1-the-temple-of-pain-and-sacrifices) ([MR link](https://www.mapraider.com/maps/openarena/6084/oac_paintemple)) in its stead.
* **ps37ctf**: Use [the 0.8.1 version from the Older Versions Pack](https://www.mapraider.com/maps/openarena/6151/ps37ctf-(0-8-1-version)) in its stead.

## Not considered
These SVN maps, on the other hand, won't be taken into consideration:

| Level | Author(s) | Reason(s) |
|-------|-----------|-----------|
| **hydronex2-b2** | Original: SavageX; Redux: Neon_Knight | hydronex2 exists. |
| **oa_bases3p3** | Original: enki; Redux: Neon_Knight | oa_bases3plus3 exists. |
| **oa_ctf4ishy** | Original: dmn_clown; Redux: Peter Silie | Seems superfluous. Meant to be an April Fools Day map. |
| **ps37ctfy** | Original: PsiScythe; Redux: Peter Silie | Seems superfluous. Meant to be an April Fools Day map. |
| **pul1ctfy** | Original: pulchr; Redux: Peter Silie | Seems superfluous. Meant to be an April Fools Day map. |
| **q3dm6ish_v2** | Original: Aardappel; OA Conversion: leileilol; Redux: TRaK. | Problems with the license of the textures used. Use [this map](https://www.mapraider.com/maps/openarena/free-for-all/6247/q3dm6ish_v2) instead. |
| **schism-b2** | TRaK. | Problems with the license of the textures used. Use [this map](https://www.mapraider.com/maps/openarena/5589/schism) instead. |

# Credits
* Curation and maintenance of the pack: Neon_Knight
* OpenArena Team, of course.
* Maps: All of their authors were (hopefully) properly credited in this file and each of the map's worldspawn entity.
