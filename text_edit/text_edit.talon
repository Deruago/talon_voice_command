# file statistics
file find:
	key(ctrl-f)
	
file replace:
	key(ctrl-h)

# file modifications

file save:
	key(ctrl-s)

file save all:
	key(shift-ctrl-s)

# text history.1

undo:
	key(ctrl-z)
	
undo twice:
	key(ctrl-z)
	key(ctrl-z)
	
undo thrice:
	key(ctrl-z)
	key(ctrl-z)
	key(ctrl-z)

(edit redo | redo): key(ctrl-y)

# text direct edit

(klem | clam):
	key(backspace)
	
(klem | clam) word:
	key(ctrl-shift-left)
	key(backspace)
	
word highlight left:
	key(ctrl-shift-left)
	
word highlight right:
	key(ctrl-shift-right)

# navigation
file begin:
	key(ctrl-home)
file end:
	key(ctrl-end)
	
line end:
	key(end)	
line begin:
	key(home)

down:
	key(down)

up:
	key(up)
	
left:
	key(left)
	
right:
	key(right)

(left click | click):
	mouse_click(0)

shift (left click | click):
	key(shift)
	mouse_click(0)

right click:
	mouse_click(1)
	
shift right click:
	key(shift)
	mouse_click(1)