import turtle as t

a = 100
b = a / 2

t.setup(width=400, height=300)
t.up()
t.goto(-50, -50)
t.down()
t.left(90)
t.forward(a)
t.right(45)
t.forward(b)
t.right(90)
t.forward(b)
t.right(135)
t.forward(a)
t.left(135)
t.forward(2 * b)
t.right(135)
t.forward(a)
t.right(135)
t.forward(2 * b)
t.right(135)
t.forward(a)
if t.onkeypress(key=a):
    t.showturtle
elif t.onkeypress(key=d):
    t.hideturtle