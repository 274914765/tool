# GNU Typist - improved typing tutor program for UNIX systems
# Copyright (C) 1998  Simon Baldwin (simonb@sco.com)
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

#
# Demonstration of commands and features
#
*:MENU
M: "英文和中文打字练习（gtypist）"
 :DEMO_0  "B:         (banner)"
 :DEMO_1  "T:         (tutorial)"
 :DEMO_2  "D:         英文打字练习"
 :DEMO_3  "D:         英文打字测试"
 :DEMO_4  "D:         中文打字练习"
 :DEMO_5  "D:         中文打字测试" 
 :DEMO_6  "*:/G:      (define label / jump to label)"
 :DEMO_7  "Q:/Y:/N:   (ask questions)"
 :DEMO_8  "F:         (set "on failure" label)"
 :DEMO_9  "M:         (menu)"
 :DEMO_10 "X:         (exit)"


*:DEMO_0
B:Demonstration of commands and features - B
T:This file demonstrates the commands that the program can do.
 :
 :The B command clears the screen, and if there is text following the
 :command that text is placed in the top 'banner' line of the screen.
 :No matter what else occurs, it stays there until replaced by text
 :from another B command.
 :
 :This demonstration used
 :
 :	B:Demonstration of commands and features - B
 :
 :to clear the screen.  The remainder of this file uses B commands to
 :indicate what it is demonstrating to you.
G:MENU

*:DEMO_1
B:Demonstration of commands and features - T
T:The simplest command is the T command.  This just outputs the text on
 :the line onto the screen.  As many lines as required may be displayed,
 :up to the limit of screen length.  After the display is done, the program
 :waits before proceeding:
 :
 :For example, the next screen shows the effect of
 :
 :	T:This is line one of a T command...
 :	 :...and this is line 2
T:This is line one of a T command...
 :...and this is line 2
G:MENU

*:DEMO_2
B:英文打字练习
T:现在开始打字练习
I:练习1
D:type these characters
 :then type these
G:MENU

*:DEMO_3
B:英文打字速度测试
T:现在开始打字练习
I:练习1
D:type these characters
 :then type these
G:MENU

*:DEMO_4
B:中文打字练习
T:现在开始打字练习
I:测试1
D:有一些人可能听说过王林快码输入法，并且在使用这个输入法。这个输入法
I:测试2
D:你好，最近在忙什么？工作顺利吗？有没有使用linux操作系统？你觉得linux
I:测试3
D:操作系统好用吗？好学吗？linux下有什么好用的中文打字练习软件吗？
I:测试4
D:我在网上搜了一下，找到一个网页，它介绍说有5个打字练习软件。跟据它对指
I:测试5
D:示，我下载了3个打字练习软件。
I:测试6
D:这里是第二个中文打字练习。这个练习并不难，都是一些常用字和日常用语。
I:测试7
D:通过这个打字练习，你的打字速度会提高。只要你一步一步地练习，从易大难，
I:测试8
D:坚持使用同一个输入法，这样你就会熟悉这个输入法。有一个成语叫熟能生巧。
G:MENU

*:DEMO_5
B:中文打字速度测试
T:现在开始打字速度测试
I:测试1
D:Very, very short test...
I:测试2
D:1,今天，我使用王林快码输入这些文字，我感觉我已经会使用了。现
 :在我使用这个输入法的速度大约在15个字左右，用了4天时间。我希
I:测试3
D:望尽快将输入速度提高，但我不知道需要多少时间。我以前学过王林
 :快码，后来不再使用它了，具体原因记不清了。这个输入法我是通过
I:测试4
D:转换和添加王林快码词库的方法添加的。使用习惯跟王林快码有一些
 :不一样，比如选择重码的方法不一样。
I:测试5
D:在linux下如何切换输入法？什么是一个输入法？fictx是一个输入法
 :吗？
G:MENU

*:DEMO_6
B:Demonstration of commands and features - */G
T:The * places a label into the file.  The G command can then be used to go to
 :that label.  The program really isn't fussy about label strings.  They
 :can be pretty much anything you like, and include spaces if that's what
 :you want (whitespace at the end of labels is ignored).  Labels must be unique
 :within files.
 :
 :For example:
 :
 :	G:MY_LABEL
 :	T:*** You won't see this, ever
 :	*:MY_LABEL
 :	T:We reached this message with a G command
G:MY_LABEL
T:*** You won't see this, ever
*:MY_LABEL           
T:We reached this message with a G command
G:MENU

*:DEMO_7
B:Demonstration of commands and features - Q/Y/N
T:The Q command prints its text on the message line, and waits for
 :a 'Y' or an 'N' before proceeding.  Other characters are ignored.
 :
 :The Y command will go to the label on its line if the result of the most
 :recent Q was 'Y'.  The N command does the same thing for 'N'.  K binds
 :a function key to a label (deprecated in favor of M:)
 :
 :Here's an example.  As you can see, it can be clumsy, but mostly we
 :don't need anything as intricate:
 :
 :	Q: Press Y or N, and nothing else, to continue...
 :	Y:HIT_Y
 :	N:HIT_N
 :	T:*** You won't see this, ever
 :	*:HIT_Y
 :	T:You pressed Y
 :	G:JUMP_OVER
 :	*:HIT_N
 :	T:You pressed N
 :	*:JUMP_OVER
Q: Press Y or N, and nothing else, to continue...
Y:HIT_Y
N:HIT_N
T:*** You won't see this, ever
*:HIT_Y
T:You pressed Y
G:JUMP_OVER
*:HIT_N
T:You pressed N
*:JUMP_OVER
G:MENU

*:DEMO_8
B:Demonstration of commands and features - F
T:The F: command sets the "on failure" label. If an F command is in effect
 :and the user fails in an exercise, he/she will skip to the label specified.
 :It is used to create a final test, like this:
 :	
 :	E: 3.0%*
 :	*:LESSON1_D1
 :	I:drill (1)
 :	d:You have an ability to sense and know higher truth.
 :	*:LESSON1_D2
 :	I:drill (2)
 :	s:You enjoy the company of other people.
 :	*:LESSON1_FINAL_TEST
 :	F:LESSON1_D1*
 :	I:final test
 :	D:You will receive a legacy which will place you above want.
 :	# undo the effects of E/F
 :	E:default
 :	F:NULL
E: 3.0%*
*:LESSON1_D1
I:drill (1)
d:You have an ability to sense and know higher truth.
*:LESSON1_D2
I:drill (2)
s:You enjoy the company of other people.
*:LESSON1_FINAL_TEST
F:LESSON1_D1*
I:final test
D:You will receive a legacy which will place you above want.
# undo the effects of E/F
E:default
F:NULL
G:MENU

*:DEMO_9
T:
 : This text was used to create the main menu in this demo lesson:   
 :
 :	M: "Demonstration of commands and features"
 :	 :DEMO_0  "B:         (banner)"
 :	 :DEMO_1  "T:         (tutorial)"
 :	 :DEMO_2  "D:/d:      (drill)"
 :	 :DEMO_3  "S:/s:      (speed-test)"
 :	 :DEMO_4  "I:         (instruction)"
 :	 :DEMO_5  "E:         (set maximum error percentage)"
 :	 :DEMO_6  "*:/G:      (define label / jump to label)"
 :	 :DEMO_7  "Q:/Y:/N:   (ask questions)"
 :	 :DEMO_8  "F:         (set "on failure" label)"
 :	 :DEMO_9  "M:         (menu)"
 :	 :DEMO_10 "X:         (exit)"
G:MENU

*:DEMO_10
B:Demonstration of commands and features - X
T:The last command to show is the X command.  This causes the program to
 :exit.  The program also exits if the end of the file is found
 :(so you could place a label there and just G to it).
 :
 :Here's a demonstration of the X command.  Since this is the end of
 :the demonstration, here is a good place to use it; the demonstration
 :will halt here.
 :
 :	X:
X:
