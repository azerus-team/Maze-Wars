#################################################################################################################
# 																												#
#					    _                              _____ _____    _    __  __								#
#					   / \    _______ _ __ _   _ ___  |_   _| ____|  / \  |  \/  |								#
#					  / _ \  |_  / _ \ '__| | | / __|   | | |  _|   / _ \ | |\/| |								#
#					 / ___ \  / /  __/ |  | |_| \__ \   | | | |___ / ___ \| |  | |								#
#					/_/   \_\/___\___|_|   \__,_|___/   |_| |_____/_/   \_\_|  |_|								#
#																												#
#																												#
#																												#
#  Maze Wars created on Minecraft Funcions 																		#
#																												#
# If you want edit our map we recommend fork our github repo and make pull request for us!						#
# Please do not copy our map!																					#
# Have fun! 																									#
#																												#
# Created by Azerus Team, Coded by Sirboys, Built by BrandShei, Pictrues by ITZJustKirill, Trailler by Just_Vlad#
#################################################################################################################


say Maze Wars v0.5 installed!


scoreboard objectives setdisplay sidebar
#Scoreboard objectivies
	scoreboard objectives add mw dummy
		scoreboard players set distance mw 3
		scoreboard players set map mw 0
		scoreboard players set status mw 0
		scoreboard players set redFlag mw 0
		scoreboard players set blueFlag mw 0
		scoreboard players set min mw 0
		scoreboard players set sec mw 0
	scoreboard objectives add var dummy
		scoreboard players set 100 var 100
		scoreboard players set 500 var 500
		scoreboard players set 20 var 20
		scoreboard players set 800 var 800
		scoreboard players set 900 var 900
		scoreboard players set 700 var 700
		scoreboard players set 700 var 700
	scoreboard objectives add joinRed minecraft.dropped:minecraft.red_concrete
	scoreboard objectives add joinBlue minecraft.dropped:minecraft.blue_concrete
	scoreboard objectives add leaveTeam minecraft.dropped:minecraft.barrier
	scoreboard objectives add reJoin minecraft.custom:minecraft.leave_game
	scoreboard objectives add shiftClick minecraft.custom:minecraft.sneak_time
	scoreboard objectives add slowLifeTime dummy
	scoreboard objectives add delayPowers dummy
	scoreboard objectives add delayPowersInSec dummy
	scoreboard objectives add bowGame totalKillCount
	scoreboard objectives add tntDrop minecraft.dropped:minecraft.tnt
	scoreboard objectives add inc_sacDrop minecraft.dropped:minecraft.ink_sac
	scoreboard objectives add dropMedKit minecraft.dropped:minecraft.red_shulker_box
	scoreboard objectives add dropWolfEgg minecraft.dropped:minecraft.wolf_spawn_egg
	scoreboard objectives add fastwalkers dummy
	scoreboard objectives add stopPlayer dummy
	scoreboard objectives add join minecraft.custom:minecraft.leave_game
	scoreboard objectives add skin dummy
	scoreboard objectives add walkOneCM minecraft.custom:minecraft.walk_one_cm
	scoreboard objectives add walkOneM dummy
	scoreboard objectives add sprintOneCM minecraft.custom:minecraft.sprint_one_cm
	scoreboard objectives add shiftWalk minecraft.custom:minecraft.crouch_one_cm
	scoreboard objectives add MazeWars dummy {"text":"Maze Wars","color":"dark_green"}
		scoreboard players set §aPlayers§f: MazeWars 4
		scoreboard players set §9 MazeWars 3
		scoreboard players set §eFlags MazeWars 2
		scoreboard players set §cRed: MazeWars 1
		scoreboard players set §9Blue: MazeWars 0
	scoreboard objectives add xp dummy

bossbar add timer {"text":"Game time: "}
bossbar set timer color green
bossbar set minecraft:timer value 100
bossbar set minecraft:timer visible false
kill @e[name=unit]


#/summon armor_stand ~ ~0.319 ~ {NoGravity:1b,Invisible:0b,NoBasePlate:1b,Passengers:[{id:"minecraft:shulker",NoAI:1b,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}]}]}
#/summon armor_stand ~0.801 ~0.15 ~ {NoGravity:1b,Invisible:0b,NoBasePlate:1b,Passengers:[{id:"minecraft:shulker",NoAI:1b,AttachFace:0b,ActiveEffects:[{Id:14b,Amplifier:1b,Duration:99999,ShowParticles:0b}]}]}
#
#
#
#



weather clear
gamerule doWeatherCycle false
gamerule spawnRadius 0
setworldspawn 118 42 1197

#Number team
	team add 0
	team modify 0 suffix {"color":"dark_aqua","text":" 0"}
	team add 1
	team modify 1 suffix {"color":"dark_aqua","text":" 1"}
	team add 2
	team modify 2 suffix {"color":"dark_aqua","text":" 2"}
	team add 3
	team modify 3 suffix {"color":"dark_aqua","text":" 3"}
	team add 4
	team modify 4 suffix {"color":"dark_aqua","text":" 4"}
	team add 5
	team modify 5 suffix {"color":"dark_aqua","text":" 5"}
	team add 6
	team modify 6 suffix {"color":"dark_aqua","text":" 6"}
	team add 7
	team modify 7 suffix {"color":"dark_aqua","text":" 7"}
	team add 8
	team modify 8 suffix {"color":"dark_aqua","text":" 8"}
	team add 9
	team modify 9 suffix {"color":"dark_aqua","text":" 9"}
	team add 10
	team modify 10 suffix {"color":"dark_aqua","text":" 10"}
	team add 11
	team modify 11 suffix {"color":"dark_aqua","text":" 11"}
	team add 12
	team modify 12 suffix {"color":"dark_aqua","text":" 12"}
	team add 13
	team modify 13 suffix {"color":"dark_aqua","text":" 13"}
	team add 14
	team modify 14 suffix {"color":"dark_aqua","text":" 14"}
	team add 15
	team modify 15 suffix {"color":"dark_aqua","text":" 15"}
	team add 16
	team modify 16 suffix {"color":"dark_aqua","text":" 16"}
	team add 17
	team modify 17 suffix {"color":"dark_aqua","text":" 17"}
	team add 18
	team modify 18 suffix {"color":"dark_aqua","text":" 18"}
	team add 19
	team modify 19 suffix {"color":"dark_aqua","text":" 19"}
	team add 20
	team modify 20 suffix {"color":"dark_aqua","text":" 20"}
	team add 21
	team modify 21 suffix {"color":"dark_aqua","text":" 21"}
	team add 22
	team modify 22 suffix {"color":"dark_aqua","text":" 22"}
	team add 23
	team modify 23 suffix {"color":"dark_aqua","text":" 23"}
	team add 24
	team modify 24 suffix {"color":"dark_aqua","text":" 24"}
	team add 25
	team modify 25 suffix {"color":"dark_aqua","text":" 25"}
	team add 26
	team modify 26 suffix {"color":"dark_aqua","text":" 26"}
	team add 27
	team modify 27 suffix {"color":"dark_aqua","text":" 27"}
	team add 28
	team modify 28 suffix {"color":"dark_aqua","text":" 28"}
	team add 29
	team modify 29 suffix {"color":"dark_aqua","text":" 29"}
	team add 30
	team modify 30 suffix {"color":"dark_aqua","text":" 30"}
	team add 31
	team modify 31 suffix {"color":"dark_aqua","text":" 31"}
	team add 32
	team modify 32 suffix {"color":"dark_aqua","text":" 32"}
	team add 33
	team modify 33 suffix {"color":"dark_aqua","text":" 33"}
	team add 34
	team modify 34 suffix {"color":"dark_aqua","text":" 34"}
	team add 35
	team modify 35 suffix {"color":"dark_aqua","text":" 35"}
	team add 36
	team modify 36 suffix {"color":"dark_aqua","text":" 36"}
	team add 37
	team modify 37 suffix {"color":"dark_aqua","text":" 37"}
	team add 38
	team modify 38 suffix {"color":"dark_aqua","text":" 38"}
	team add 39
	team modify 39 suffix {"color":"dark_aqua","text":" 39"}
	team add 40
	team modify 40 suffix {"color":"dark_aqua","text":" 40"}
	team add 41
	team modify 41 suffix {"color":"dark_aqua","text":" 41"}
	team add 42
	team modify 42 suffix {"color":"dark_aqua","text":" 42"}
	team add 43
	team modify 43 suffix {"color":"dark_aqua","text":" 43"}
	team add 44
	team modify 44 suffix {"color":"dark_aqua","text":" 44"}
	team add 45
	team modify 45 suffix {"color":"dark_aqua","text":" 45"}
	team add 46
	team modify 46 suffix {"color":"dark_aqua","text":" 46"}
	team add 47
	team modify 47 suffix {"color":"dark_aqua","text":" 47"}
	team add 48
	team modify 48 suffix {"color":"dark_aqua","text":" 48"}
	team add 49
	team modify 49 suffix {"color":"dark_aqua","text":" 49"}
	team add 50
	team modify 50 suffix {"color":"dark_aqua","text":" 50"}
	team add 51
	team modify 51 suffix {"color":"dark_aqua","text":" 51"}
	team add 52
	team modify 52 suffix {"color":"dark_aqua","text":" 52"}
	team add 53
	team modify 53 suffix {"color":"dark_aqua","text":" 53"}
	team add 54
	team modify 54 suffix {"color":"dark_aqua","text":" 54"}
	team add 55
	team modify 55 suffix {"color":"dark_aqua","text":" 55"}
	team add 56
	team modify 56 suffix {"color":"dark_aqua","text":" 56"}
	team add 57
	team modify 57 suffix {"color":"dark_aqua","text":" 57"}
	team add 58
	team modify 58 suffix {"color":"dark_aqua","text":" 58"}
	team add 59
	team modify 59 suffix {"color":"dark_aqua","text":" 59"}
	team add 60
	team modify 60 suffix {"color":"dark_aqua","text":" 60"}
	team add 61
	team modify 61 suffix {"color":"dark_aqua","text":" 61"}
	team add 62
	team modify 62 suffix {"color":"dark_aqua","text":" 62"}
	team add 63
	team modify 63 suffix {"color":"dark_aqua","text":" 63"}
	team add 64
	team modify 64 suffix {"color":"dark_aqua","text":" 64"}
	team add 65
	team modify 65 suffix {"color":"dark_aqua","text":" 65"}
	team add 66
	team modify 66 suffix {"color":"dark_aqua","text":" 66"}
	team add 67
	team modify 67 suffix {"color":"dark_aqua","text":" 67"}
	team add 68
	team modify 68 suffix {"color":"dark_aqua","text":" 68"}
	team add 69
	team modify 69 suffix {"color":"dark_aqua","text":" 69"}
	team add 70
	team modify 70 suffix {"color":"dark_aqua","text":" 70"}
	team add 71
	team modify 71 suffix {"color":"dark_aqua","text":" 71"}
	team add 72
	team modify 72 suffix {"color":"dark_aqua","text":" 72"}
	team add 73
	team modify 73 suffix {"color":"dark_aqua","text":" 73"}
	team add 74
	team modify 74 suffix {"color":"dark_aqua","text":" 74"}
	team add 75
	team modify 75 suffix {"color":"dark_aqua","text":" 75"}
	team add 76
	team modify 76 suffix {"color":"dark_aqua","text":" 76"}
	team add 77
	team modify 77 suffix {"color":"dark_aqua","text":" 77"}
	team add 78
	team modify 78 suffix {"color":"dark_aqua","text":" 78"}
	team add 79
	team modify 79 suffix {"color":"dark_aqua","text":" 79"}
	team add 80
	team modify 80 suffix {"color":"dark_aqua","text":" 80"}
	team add 81
	team modify 81 suffix {"color":"dark_aqua","text":" 81"}
	team add 82
	team modify 82 suffix {"color":"dark_aqua","text":" 82"}
	team add 83
	team modify 83 suffix {"color":"dark_aqua","text":" 83"}
	team add 84
	team modify 84 suffix {"color":"dark_aqua","text":" 84"}
	team add 85
	team modify 85 suffix {"color":"dark_aqua","text":" 85"}
	team add 86
	team modify 86 suffix {"color":"dark_aqua","text":" 86"}
	team add 87
	team modify 87 suffix {"color":"dark_aqua","text":" 87"}
	team add 88
	team modify 88 suffix {"color":"dark_aqua","text":" 88"}
	team add 89
	team modify 89 suffix {"color":"dark_aqua","text":" 89"}
	team add 90
	team modify 90 suffix {"color":"dark_aqua","text":" 90"}
	team add 91
	team modify 91 suffix {"color":"dark_aqua","text":" 91"}
	team add 92
	team modify 92 suffix {"color":"dark_aqua","text":" 92"}
	team add 93
	team modify 93 suffix {"color":"dark_aqua","text":" 93"}
	team add 94
	team modify 94 suffix {"color":"dark_aqua","text":" 94"}
	team add 95
	team modify 95 suffix {"color":"dark_aqua","text":" 95"}
	team add 96
	team modify 96 suffix {"color":"dark_aqua","text":" 96"}
	team add 97
	team modify 97 suffix {"color":"dark_aqua","text":" 97"}
	team add 98
	team modify 98 suffix {"color":"dark_aqua","text":" 98"}
	team add 99
	team modify 99 suffix {"color":"dark_aqua","text":" 99"}
	team add 100
	team modify 100 suffix {"color":"dark_aqua","text":" 100"}
	team add 101
	team modify 101 suffix {"color":"dark_aqua","text":" 101"}
	team add 102
	team modify 102 suffix {"color":"dark_aqua","text":" 102"}
	team add 103
	team modify 103 suffix {"color":"dark_aqua","text":" 103"}
	team add 104
	team modify 104 suffix {"color":"dark_aqua","text":" 104"}
	team add 105
	team modify 105 suffix {"color":"dark_aqua","text":" 105"}
	team add 106
	team modify 106 suffix {"color":"dark_aqua","text":" 106"}
	team add 107
	team modify 107 suffix {"color":"dark_aqua","text":" 107"}
	team add 108
	team modify 108 suffix {"color":"dark_aqua","text":" 108"}
	team add 109
	team modify 109 suffix {"color":"dark_aqua","text":" 109"}
	team add 110
	team modify 110 suffix {"color":"dark_aqua","text":" 110"}
	team add 111
	team modify 111 suffix {"color":"dark_aqua","text":" 111"}
	team add 112
	team modify 112 suffix {"color":"dark_aqua","text":" 112"}
	team add 113
	team modify 113 suffix {"color":"dark_aqua","text":" 113"}
	team add 114
	team modify 114 suffix {"color":"dark_aqua","text":" 114"}
	team add 115
	team modify 115 suffix {"color":"dark_aqua","text":" 115"}
	team add 116
	team modify 116 suffix {"color":"dark_aqua","text":" 116"}
	team add 117
	team modify 117 suffix {"color":"dark_aqua","text":" 117"}
	team add 118
	team modify 118 suffix {"color":"dark_aqua","text":" 118"}
	team add 119
	team modify 119 suffix {"color":"dark_aqua","text":" 119"}
	team add 120
	team modify 120 suffix {"color":"dark_aqua","text":" 120"}
	team add 121
	team modify 121 suffix {"color":"dark_aqua","text":" 121"}
	team add 122
	team modify 122 suffix {"color":"dark_aqua","text":" 122"}
	team add 123
	team modify 123 suffix {"color":"dark_aqua","text":" 123"}
	team add 124
	team modify 124 suffix {"color":"dark_aqua","text":" 124"}
	team add 125
	team modify 125 suffix {"color":"dark_aqua","text":" 125"}
	team add 126
	team modify 126 suffix {"color":"dark_aqua","text":" 126"}
	team add 127
	team modify 127 suffix {"color":"dark_aqua","text":" 127"}
	team add 128
	team modify 128 suffix {"color":"dark_aqua","text":" 128"}
	team add 129
	team modify 129 suffix {"color":"dark_aqua","text":" 129"}
	team add 130
	team modify 130 suffix {"color":"dark_aqua","text":" 130"}
	team add 131
	team modify 131 suffix {"color":"dark_aqua","text":" 131"}
	team add 132
	team modify 132 suffix {"color":"dark_aqua","text":" 132"}
	team add 133
	team modify 133 suffix {"color":"dark_aqua","text":" 133"}
	team add 134
	team modify 134 suffix {"color":"dark_aqua","text":" 134"}
	team add 135
	team modify 135 suffix {"color":"dark_aqua","text":" 135"}
	team add 136
	team modify 136 suffix {"color":"dark_aqua","text":" 136"}
	team add 137
	team modify 137 suffix {"color":"dark_aqua","text":" 137"}
	team add 138
	team modify 138 suffix {"color":"dark_aqua","text":" 138"}
	team add 139
	team modify 139 suffix {"color":"dark_aqua","text":" 139"}
	team add 140
	team modify 140 suffix {"color":"dark_aqua","text":" 140"}
	team add 141
	team modify 141 suffix {"color":"dark_aqua","text":" 141"}
	team add 142
	team modify 142 suffix {"color":"dark_aqua","text":" 142"}
	team add 143
	team modify 143 suffix {"color":"dark_aqua","text":" 143"}
	team add 144
	team modify 144 suffix {"color":"dark_aqua","text":" 144"}
	team add 145
	team modify 145 suffix {"color":"dark_aqua","text":" 145"}
	team add 146
	team modify 146 suffix {"color":"dark_aqua","text":" 146"}
	team add 147
	team modify 147 suffix {"color":"dark_aqua","text":" 147"}
	team add 148
	team modify 148 suffix {"color":"dark_aqua","text":" 148"}
	team add 149
	team modify 149 suffix {"color":"dark_aqua","text":" 149"}
	team add 150
	team modify 150 suffix {"color":"dark_aqua","text":" 150"}
	team add 151
	team modify 151 suffix {"color":"dark_aqua","text":" 151"}
	team add 152
	team modify 152 suffix {"color":"dark_aqua","text":" 152"}
	team add 153
	team modify 153 suffix {"color":"dark_aqua","text":" 153"}
	team add 154
	team modify 154 suffix {"color":"dark_aqua","text":" 154"}
	team add 155
	team modify 155 suffix {"color":"dark_aqua","text":" 155"}
	team add 156
	team modify 156 suffix {"color":"dark_aqua","text":" 156"}
	team add 157
	team modify 157 suffix {"color":"dark_aqua","text":" 157"}
	team add 158
	team modify 158 suffix {"color":"dark_aqua","text":" 158"}
	team add 159
	team modify 159 suffix {"color":"dark_aqua","text":" 159"}
	team add 160
	team modify 160 suffix {"color":"dark_aqua","text":" 160"}
	team add 161
	team modify 161 suffix {"color":"dark_aqua","text":" 161"}
	team add 162
	team modify 162 suffix {"color":"dark_aqua","text":" 162"}
	team add 163
	team modify 163 suffix {"color":"dark_aqua","text":" 163"}
	team add 164
	team modify 164 suffix {"color":"dark_aqua","text":" 164"}
	team add 165
	team modify 165 suffix {"color":"dark_aqua","text":" 165"}
	team add 166
	team modify 166 suffix {"color":"dark_aqua","text":" 166"}
	team add 167
	team modify 167 suffix {"color":"dark_aqua","text":" 167"}
	team add 168
	team modify 168 suffix {"color":"dark_aqua","text":" 168"}
	team add 169
	team modify 169 suffix {"color":"dark_aqua","text":" 169"}
	team add 170
	team modify 170 suffix {"color":"dark_aqua","text":" 170"}
	team add 171
	team modify 171 suffix {"color":"dark_aqua","text":" 171"}
	team add 172
	team modify 172 suffix {"color":"dark_aqua","text":" 172"}
	team add 173
	team modify 173 suffix {"color":"dark_aqua","text":" 173"}
	team add 174
	team modify 174 suffix {"color":"dark_aqua","text":" 174"}
	team add 175
	team modify 175 suffix {"color":"dark_aqua","text":" 175"}
	team add 176
	team modify 176 suffix {"color":"dark_aqua","text":" 176"}
	team add 177
	team modify 177 suffix {"color":"dark_aqua","text":" 177"}
	team add 178
	team modify 178 suffix {"color":"dark_aqua","text":" 178"}
	team add 179
	team modify 179 suffix {"color":"dark_aqua","text":" 179"}
	team add 180
	team modify 180 suffix {"color":"dark_aqua","text":" 180"}
	team add 181
	team modify 181 suffix {"color":"dark_aqua","text":" 181"}
	team add 182
	team modify 182 suffix {"color":"dark_aqua","text":" 182"}
	team add 183
	team modify 183 suffix {"color":"dark_aqua","text":" 183"}
	team add 184
	team modify 184 suffix {"color":"dark_aqua","text":" 184"}
	team add 185
	team modify 185 suffix {"color":"dark_aqua","text":" 185"}
	team add 186
	team modify 186 suffix {"color":"dark_aqua","text":" 186"}
	team add 187
	team modify 187 suffix {"color":"dark_aqua","text":" 187"}
	team add 188
	team modify 188 suffix {"color":"dark_aqua","text":" 188"}
	team add 189
	team modify 189 suffix {"color":"dark_aqua","text":" 189"}
	team add 190
	team modify 190 suffix {"color":"dark_aqua","text":" 190"}
	team add 191
	team modify 191 suffix {"color":"dark_aqua","text":" 191"}
	team add 192
	team modify 192 suffix {"color":"dark_aqua","text":" 192"}
	team add 193
	team modify 193 suffix {"color":"dark_aqua","text":" 193"}
	team add 194
	team modify 194 suffix {"color":"dark_aqua","text":" 194"}
	team add 195
	team modify 195 suffix {"color":"dark_aqua","text":" 195"}
	team add 196
	team modify 196 suffix {"color":"dark_aqua","text":" 196"}
	team add 197
	team modify 197 suffix {"color":"dark_aqua","text":" 197"}
	team add 198
	team modify 198 suffix {"color":"dark_aqua","text":" 198"}
	team add 199
	team modify 199 suffix {"color":"dark_aqua","text":" 199"}
	team add 200
	team modify 200 suffix {"color":"dark_aqua","text":" 200"}







team add Red {"text":"Red","color":"red"}
	team modify Red color red
team add Blue {"text":"Blue","color":"Blue"}
	team modify Blue color blue
	

	
