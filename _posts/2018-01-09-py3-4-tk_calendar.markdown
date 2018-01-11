---
title: "Py3-4-tk_calendar"
---
달력을 나타내어주는 프로그램.
{% highlight python %}
from datetime import date
from tkinter import
import calendar

t = date.today()
m = calendar.month(t.year, t.month)[:-1]    #맨 오른쪽 값을 제외하고 모두
f = 'Courier New', 10 #폰트
w = Label(None, text = m, font = f, justify = LEFT) #justify = 정렬
w.pack()

mainloop()  #tkinter의 이벤트 루프를 시작합니다.
{% endhighlight %}
![Py3-tk_calendar](images/tk_calendar.PNG)
이렇게 당일의 달력이 나오게 된다.

##오늘의 한마디

**(`수많은 모듈의 사용법을 모두 암기할 필요는 없다. `)**

**(`작성할 프로그램에서 어떤 기능을 필요로 하는가에 따라 어떤 모듈를 사용할 것인지 결정한 다음, `)**

**(`사용 설명서를 보면서 모듈의 사용법을 익혀서 프로그래밍 하면 된다.`)**