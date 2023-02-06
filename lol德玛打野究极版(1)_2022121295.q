[General]
SyntaxVersion=2
BeginHotkey=118
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=8ed14a66-b52c-4871-a7e2-29a6f3e837fb
Description=lol德玛刷野1203
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=2
[SetupUI]
Type=1
QUI=Form1
[Relative]
SetupOCXFile=
[Comment]

[Script]
'==========以下是按键精灵录制的内容==========
// 小地图在左，33大小，英雄视角锁定Y
// 开局德玛自己买打野刀，然后开始运行
//自己去下红，等到 1：30 再开启脚本
//下红石头鸟-》左狼蓝蛤蟆-》上石头红鸟-》右狼石头蛤蟆
//  100 毫秒 =  1 秒
// 征服者、攻速、迅捷、水行走、攻速、攻击、生命值



Delay 2000
MoveTo 131, 991
RightClick 1
Delay 5000
MoveTo 152, 1012
RightClick 1
Delay 5000
MoveTo 131, 1015
RightClick 1
Delay 5000

MoveTo 131, 991
RightClick 1
Delay 5000
MoveTo 152, 1012
RightClick 1
Delay 5000
MoveTo 131, 1015
RightClick 1
Delay 5000

MoveTo 131, 991
RightClick 1
Delay 5000
MoveTo 152, 1012
RightClick 1
Delay 5000
MoveTo 131, 1015
RightClick 1
Delay 5000

MoveTo 131, 991
RightClick 1
Delay 5000
MoveTo 152, 1012
RightClick 1
Delay 5000
MoveTo 131, 1015
RightClick 1
Delay 5000

MoveTo 131, 991
RightClick 1
Delay 5000
MoveTo 152, 1012
RightClick 1
Delay 5000
MoveTo 131, 1015
RightClick 1
Delay 5000

// 移动到下红
MoveTo 145, 999
RightClick 1
Delay 5000

// 升级REQW
KeyDown "Ctrl", 1
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50



KeyPress "E", 1
Delay 13000

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

KeyPress "E", 1
Delay 5000

// 升级REQW
KeyDown "Ctrl", 1
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50

Delay 1000

// 然后去下石头
MoveTo 156, 1023
RightClick 1
Delay 6975



// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 5000

Delay 1500

// 去下鸟
MoveTo 131, 976
RightClick 1
Delay 5045
MoveTo 131, 976
RightClick 1
Delay 6045

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 3000


// 升级REQW
KeyDown "Ctrl", 1
Delay 50
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50



// 下鸟去左狼
MoveTo 78, 957
RightClick 1
Delay 6459
// 下鸟去左狼
MoveTo 78, 957
RightClick 1
Delay 6459


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
Delay 5000

Delay 1500

// 左狼去左蓝
MoveTo 76, 931
RightClick 1
Delay 6200


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

// 开始放技能
KeyPress "Q", 1
Delay 2000

Delay 500


// 左蓝去蛤蟆
MoveTo 50, 922
RightClick 1
Delay 4527

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 6000

Delay 1500

// 升级REQW
KeyDown "Ctrl", 1
Delay 50
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50



// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 5520
// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 5520
// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 5520
// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 6520


Delay 1500


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 4000


// 上石头去红
MoveTo 133, 879
RightClick 1
Delay 7107

Delay 1500


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000


// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 5000

Delay 1500



// 上红到鸟
MoveTo 149, 903
RightClick 1
Delay 5081

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 9000

Delay 4500

// 升级REQW
KeyDown "Ctrl", 1
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50


// 上鸟到右狼
MoveTo 200, 924
RightClick 1
Delay 5574
// 上鸟到右狼
MoveTo 200, 924
RightClick 1
Delay 6574


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000

KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 6000

Delay 1000

// 右狼到蓝
MoveTo 202, 949
RightClick 1
Delay 6306
MoveTo 202, 949
RightClick 1
Delay 3000

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 3100

Delay 1500


// 右蓝到右蛤蟆
MoveTo 230, 958
RightClick 1
Delay 4527

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 5000

Delay 1500


// 升级REQW
KeyDown "Ctrl", 1
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50


// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 5176
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 5176
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 5176
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 6176


Delay 1500


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 2500

Delay 1500

// 升级REQW
KeyDown "Ctrl", 1
Delay 50
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50


// 然后去下石头
MoveTo 156, 1023
RightClick 1
Delay 6975

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 6000

Delay 1500




// 去下鸟
MoveTo 131, 976
RightClick 1
Delay 5045
// 去下鸟
MoveTo 131, 976
RightClick 1
Delay 6045



// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000

Delay 4500


// 下鸟去左狼
MoveTo 78, 957
RightClick 1
Delay 6459
// 下鸟去左狼
MoveTo 78, 957
RightClick 1
Delay 6459

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
Delay 5000

Delay 1500



// 左狼去左蓝
MoveTo 76, 931
RightClick 1
Delay 6200


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 12000

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 6000

Delay 1500

// 左蓝去蛤蟆
MoveTo 50, 922
RightClick 1
Delay 4527

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 6000

Delay 1500

// 升级REQW
KeyDown "Ctrl", 1
Delay 50
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50


// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 5520
// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 5520
// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 5520
// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 6520


Delay 1500


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000


// 上石头去红
MoveTo 133, 879
RightClick 1
Delay 7107

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000

Delay 1500

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 6500

Delay 1500


// 上红到鸟
MoveTo 149, 903
RightClick 1
Delay 5081

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 11000

Delay 2000




// 上鸟到右狼
MoveTo 200, 924
RightClick 1
Delay 5574
// 上鸟到右狼
MoveTo 200, 924
RightClick 1
Delay 6574



// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 5000

// 升级REQW
KeyDown "Ctrl", 1
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50


Delay 1500

// 右狼到蓝
MoveTo 202, 949
RightClick 1
Delay 6306

Delay 2000

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 10000

Delay 1500

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 6000

Delay 1500

// 右蓝到右蛤蟆
MoveTo 230, 958
RightClick 1
Delay 4527

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 8000

Delay 1500


// 第三次！！！！！！！！！！！！！！！！！！
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 5176
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 5176
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 5176
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 6176

Delay 1500

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 3000



// 然后去下石头
MoveTo 156, 1023
RightClick 1
Delay 6975



// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 3000

Delay 1500


// 去下鸟
MoveTo 131, 976
RightClick 1
Delay 5045
// 去下鸟
MoveTo 131, 976
RightClick 1
Delay 6045

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000

Delay 1500

// 升级REQW
KeyDown "Ctrl", 1
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50


// 下鸟去左狼
MoveTo 78, 957
RightClick 1
Delay 12459

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000

Delay 1500



// 左狼去左蓝
MoveTo 76, 931
RightClick 1
Delay 6200



// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 12000

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 3000

Delay 1500

// 左蓝去蛤蟆
MoveTo 50, 922
RightClick 1
Delay 4527


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 6000

Delay 1500

// 升级REQW
KeyDown "Ctrl", 1
Delay 50
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50


// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 5520
// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 5520
// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 5520
// 蛤蟆去上石头
MoveTo 122, 858
RightClick 1
Delay 6520


Delay 1500


// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
Delay 13000


// 上石头去红
MoveTo 133, 879
RightClick 1
Delay 7107

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000

Delay 1500

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 6500

Delay 1500


// 上红到鸟
MoveTo 149, 903
RightClick 1
Delay 5081

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 11000

Delay 2000




// 上鸟到右狼
MoveTo 200, 924
RightClick 1
Delay 5574
// 上鸟到右狼
MoveTo 200, 924
RightClick 1
Delay 6574



// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 5000

// 升级REQW
KeyDown "Ctrl", 1
KeyPress "R", 1
Delay 50
KeyPress "E", 1
Delay 50
KeyPress "Q", 1
Delay 50
KeyPress "W", 1
Delay 50
KeyUp "Ctrl", 1
Delay 50


Delay 1500

// 右狼到蓝
MoveTo 202, 949
RightClick 1
Delay 6306

Delay 2000

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 10000

Delay 1500

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 6000

Delay 1500

// 右蓝到右蛤蟆
MoveTo 230, 958
RightClick 1
Delay 4527

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 8000

Delay 1500


// 第四次！！！！！！！！！！！！！！！！！！
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 5176
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 5176
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 5176
// 右蛤蟆到下红
MoveTo 145, 999
RightClick 1
Delay 6176

Delay 1500

// 开始放技能
KeyPress "E", 1
KeyPress "Q", 1
KeyPress "W", 1
Delay 13000

// 释放D 惩戒
MoveTo 855, 515
KeyPress "D", 1
Delay 100
MoveTo 880, 373
KeyPress "D", 1
Delay 100
MoveTo 885, 575
KeyPress "D", 1
Delay 100
MoveTo 756, 494
KeyPress "D", 1
Delay 100
MoveTo 969, 482
KeyPress "D", 1
Delay 100

Delay 3000



// 然后去下石头
MoveTo 156, 1023
RightClick 1
Delay 6975


'==========以上是按键精灵录制的内容==========
