--  MyInstanceLocks AddOn for WoW-Retail Copyright (C) 2020  Patrick Hahn (Koenari)
--
--    This program is free software. you can redistribute it and/or modify
--    it under the terms of the GNU General Public License as published by
--    the Free Software Foundation, either version 3 of the License, or
--    (at your option) any later version.
--
--    This program is distributed in the hope that it will be useful,
--    but WITHOUT ANY WARRANTY; without even the implied warranty of
--    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
--    GNU General Public License for more details.
--
--   You should have received a copy of the GNU General Public License
--    along with this program.  If not, see <http.//www.gnu.org/licenses/>.

-- This file is loaded from "MyInstanceLocks.toc"
MIL.Database = {}

MIL.Database["Blackfathom Deeps"] = "classic" --48
MIL.Database["Blackrock Depths"] = "classic" --230
MIL.Database["Blackrock Spire"] = "classic" --229
MIL.Database["Dire Maul"] = "classic" --429
MIL.Database["Gnomeregan"] = "classic" --90
MIL.Database["Maraudon"] = "classic" --349
MIL.Database["Ragefire Chasm"] = "classic" --389
MIL.Database["Razorfen Downs"] = "classic" --129
MIL.Database["Razorfen Kraul"] = "classic" --47
MIL.Database["Scarlet Halls"] = "classic" --1001
MIL.Database["Scarlet Monastery"] = "classic" --1004
MIL.Database["Scholomance"] = "classic" --1007
MIL.Database["Shadowfang Keep"] = "classic" --33
MIL.Database["Stratholme"] = "classic" --329
MIL.Database["The Deadmines"] = "classic" --36
MIL.Database["The Stockade"] = "classic" --34
MIL.Database["The Temple of Atal'Hakkar"] = "classic" --109
MIL.Database["Uldaman"] = "classic" --70
MIL.Database["Wailing Caverns"] = "classic" --43
MIL.Database["Zul'Farrak"] = "classic" --209
MIL.Database["Auchenai Crypts"] = "bc" --558
MIL.Database["Hellfire Ramparts"] = "bc" --543
MIL.Database["Magisters' Terrace"] = "bc" --585
MIL.Database["Mana-Tombs"] = "bc" --557
MIL.Database["Old Hillsbrad Foothills"] = "bc" --560
MIL.Database["Sethekk Halls"] = "bc" --556
MIL.Database["Shadow Labyrinth"] = "bc" --555
MIL.Database["The Arcatraz"] = "bc" --552
MIL.Database["The Black Morass"] = "bc" --269
MIL.Database["The Blood Furnace"] = "bc" --542
MIL.Database["The Botanica"] = "bc" --553
MIL.Database["The Mechanar"] = "bc" --554
MIL.Database["The Shattered Halls"] = "bc" --540
MIL.Database["The Slave Pens"] = "bc" --547
MIL.Database["The Steamvault"] = "bc" --545
MIL.Database["The Underbog"] = "bc" --546
MIL.Database["Ahn'kahet. The Old Kingdom"] = "wotlk" --619
MIL.Database["Azjol-Nerub"] = "wotlk" --601
MIL.Database["Drak'Tharon Keep"] = "wotlk" --600
MIL.Database["Gundrak"] = "wotlk" --604
MIL.Database["Halls of Lightning"] = "wotlk" --602
MIL.Database["Halls of Reflection"] = "wotlk" --668
MIL.Database["Halls of Stone"] = "wotlk" --599
MIL.Database["Pit of Saron"] = "wotlk" --658
MIL.Database["The Culling of Stratholme"] = "wotlk" --595
MIL.Database["The Forge of Souls"] = "wotlk" --632
MIL.Database["The Nexus"] = "wotlk" --576
MIL.Database["The Oculus"] = "wotlk" --578
MIL.Database["The Violet Hold"] = "wotlk" --608
MIL.Database["Trial of the Champion"] = "wotlk" --650
MIL.Database["Utgarde Keep"] = "wotlk" --574
MIL.Database["Utgarde Pinnacle"] = "wotlk" --575
MIL.Database["Blackrock Caverns"] = "cata" --645
MIL.Database["End Time"] = "cata" --938
MIL.Database["Grim Batol"] = "cata" --670
MIL.Database["Halls of Origination"] = "cata" --644
MIL.Database["Hour of Twilight"] = "cata" --940
MIL.Database["Lost City of the Tol'vir"] = "cata" --755
MIL.Database["The Stonecore"] = "cata" --725
MIL.Database["The Vortex Pinnacle"] = "cata" --657
MIL.Database["Throne of the Tides"] = "cata" --643
MIL.Database["Well of Eternity"] = "cata" --939
MIL.Database["Zul'Aman"] = "cata" --568
MIL.Database["Zul'Gurub"] = "cata" --859
MIL.Database["Gate of the Setting Sun"] = "mop" --962
MIL.Database["Mogu'Shan Palace"] = "mop" --994
MIL.Database["Shado-pan Monastery"] = "mop" --959
MIL.Database["Siege of Niuzao Temple"] = "mop" --1011
MIL.Database["Stormstout Brewery"] = "mop" --961
MIL.Database["Temple of the Jade Serpent"] = "mop" --960
MIL.Database["Auchindoun"] = "wod" --1182
MIL.Database["Bloodmaul Slag Mines"] = "wod" --1175
MIL.Database["Grimrail Depot"] = "wod" --1208
MIL.Database["Iron Docks"] = "wod" --1195
MIL.Database["Shadowmoon Burial Grounds"] = "wod" --1176
MIL.Database["Skyreach"] = "wod" --1209
MIL.Database["The Everbloom"] = "wod" --1279
MIL.Database["Upper Blackrock Spire"] = "wod" --1358
MIL.Database["Black Rook Hold"] = "legion" --1501
MIL.Database["Cathedral of Eternal Night"] = "legion" --1677
MIL.Database["Court of Stars"] = "legion" --1571
MIL.Database["Darkheart Thicket"] = "legion" --1466
MIL.Database["Eye of Azshara"] = "legion" --1456
MIL.Database["Halls of Valor"] = "legion" --1477
MIL.Database["Maw of Souls"] = "legion" --1492
MIL.Database["Neltharion's Lair"] = "legion" --1458
MIL.Database["Return to Karazhan"] = "legion" --1651
MIL.Database["Seat of the Triumvirate"] = "legion" --1753
MIL.Database["The Arcway"] = "legion" --1516
MIL.Database["Vault of the Wardens"] = "legion" --1493
MIL.Database["Violet Hold"] = "legion" --1544
MIL.Database["Atal'Dazar"] = "bfa" --1763
MIL.Database["Freehold"] = "bfa" --1754
MIL.Database["Kings' Rest"] = "bfa" --1762
MIL.Database["Shrine of the Storm"] = "bfa" --1864
MIL.Database["Siege of Boralus"] = "bfa" --1822
MIL.Database["Temple of Sethraliss"] = "bfa" --1877
MIL.Database["The MOTHERLODE!!"] = "bfa" --1594
MIL.Database["The Underrot"] = "bfa" --1841
MIL.Database["Tol Dagor"] = "bfa" --1771
MIL.Database["Waycrest Manor"] = "bfa" --1862
MIL.Database["Operation. Mechagon"] = "bfa" --2097
MIL.Database["Blackwing Lair"] = "classic" --469
MIL.Database["Molten Core"] = "classic" --409
MIL.Database["Ruins of Ahn'Qiraj"] = "classic" --509
MIL.Database["Temple of Ahn'Qiraj"] = "classic" --531
MIL.Database["Black Temple"] = "bc" --564
MIL.Database["Gruul's Lair"] = "bc" --565
MIL.Database["Hyjal Summit"] = "bc" --534
MIL.Database["Karazhan"] = "bc" --532
MIL.Database["Magtheridon's Lair"] = "bc" --544
MIL.Database["Serpentshrine Cavern"] = "bc" --548
MIL.Database["Sunwell Plateau"] = "bc" --580
MIL.Database["Tempest Keep"] = "bc" --550
MIL.Database["Icecrown Citadel"] = "wotlk" --631
MIL.Database["Naxxramas"] = "wotlk" --533
MIL.Database["Onyxia's Lair"] = "wotlk" --249
MIL.Database["The Eye of Eternity"] = "wotlk" --616
MIL.Database["The Obsidian Sanctum"] = "wotlk" --615
MIL.Database["The Ruby Sanctum"] = "wotlk" --724
MIL.Database["Trial of the Crusader"] = "wotlk" --649
MIL.Database["Ulduar"] = "wotlk" --603
MIL.Database["Vault of Archavon"] = "wotlk" --624
MIL.Database["Baradin Hold"] = "cata" --757
MIL.Database["Blackwing Descent"] = "cata" --669
MIL.Database["Dragon Soul"] = "cata" --967
MIL.Database["Firelands"] = "cata" --720
MIL.Database["The Bastion of Twilight"] = "cata" --671
MIL.Database["Throne of the Four Winds"] = "cata" --754
MIL.Database["Heart of Fear"] = "mop" --1009
MIL.Database["Mogu'shan Vaults"] = "mop" --1008
MIL.Database["Siege of Orgrimmar"] = "mop" --1136
MIL.Database["Terrace of Endless Spring"] = "mop" --996
MIL.Database["Throne of Thunder"] = "mop" --1098
MIL.Database["Highmaul"] = "wod" --1228
MIL.Database["Blackrock Foundry"] = "wod" --1205
MIL.Database["Hellfire Citadel"] = "wod" --1448
MIL.Database["The Emerald Nightmare"] = "legion" --1520
MIL.Database["Trial of Valor"] = "legion" --1648
MIL.Database["The Nighthold"] = "legion" --1530
MIL.Database["Tomb of Sargeras"] = "legion" --1676
MIL.Database["Antorus, the Burning Throne"] = "legion" --1712
MIL.Database["Uldir"] = "bfa" --1861
MIL.Database["Battle of Dazar'alor"] = "bfa" --2070
MIL.Database["Crucible of Storms"] = "bfa" --2096
MIL.Database["The Eternal Palace"] = "bfa" --2164
MIL.Database["Ny’alotha "] = "bfa" --2217
