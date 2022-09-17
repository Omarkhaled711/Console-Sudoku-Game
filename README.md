# Game Properties:
A simple console sudoku game in which a new random puzzle is generated every time you run the program (using a back-track algorithm and bit-masking), and you can choose the level of difficulty you want (Easy, Medium, Hard). You can also undo moves whenever you need.
# Game Interface:
It's a console game, so nothing fancy, the best I can do is to make it colorful a little bit xD. 
* starting menu
![Starting menu](./start.png " ")
* sudoku grid
 ![Starting menu](./playing.png " ")

# Building it:
Use the provided makefile.
# A Notice for windows users:
Windows cmd may not recognize the ANSI codes that color the console, so you may find it printing some weird stuff alongside what it should print out. To solve this, run the following cmd command (run cmd as administrator): `reg add HKEY_CURRENT_USER\Console /v VirtualTerminalLevel /t REG_DWORD /d 0x00000001 /f` 