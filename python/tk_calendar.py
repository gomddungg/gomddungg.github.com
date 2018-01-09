from datetime import date
from tkinter import *
import calendar

t = date.today()
m = calendar.month(t.year, t.month)[:-1]
f = 'Courier New', 10 #폰트
w = Label(None, text = m, font = f, justify = LEFT) #justify = 정렬
w.pack()

mainloop()  #tkinter의 이벤트 루프를 시작합니다.
