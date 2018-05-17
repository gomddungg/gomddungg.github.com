---
title: "Algorithm-1-find_max"
---

5월2일 모두의 알고리즘 with 파이썬

### 알고리즘이란?

**Algorithm**

어떤 문제를 풀기 위한 절차적 방법이다.

코딩을 하기전에, 문제를 풀기전에 반드시 간단한 알고리즘이라도 한번 짜본뒤에 코딩하라.

### 절댓값을 구하는 알고리즘
{% highlight python %}
import math

#절댓값 알고리즘1(부호판단)
#입력: 실수a
#출력: a의 절댓값

def abs_sign(a):
    if a>=0:
        return a
    else:
        return -a


#절댓값 알고리즘2(제곱-제곱근)
#입력: 실수
#출력: a의 절댓값

def abs_square(a):
    b = a * a
    return math.sqrt(b) #수학 모듈의 제곱근 함수


print(abs_sign(5))
print(abs_sign(-3))
print(abs_sign(-0))

print(abs_square(5))
print(abs_square(-3))
print(abs_square(-0))

{% endhighlight %}

### 1부터 n까지의 합을 구하는 알고리즘
{% highlight python %}
def sub_n(n):
    i = 0
    result = 0
    while i < n:
        i += 1
        result = result + i
    return result

print(sub_n(10000))

#n(n+1)/2이란 가우스 식 방법이 훨씬 좋다.(위 식은 복잡도가 n)

{% endhighlight %}

### 1부터 n까지 연속한 숫자의 제곱의 합을 구하는 알고리즘
{% highlight python %}
#연습문제 1-1
def sub2(n):
    result = 0
    for i in range(1, n+1):
        i = i * i
        result = result + i
    return result

print(sub2(10))
#공식은, n(n+1)(2n+1)/6 이다.

{% endhighlight %}

### 숫자 n개를 리스트로 입력받아 최솟값을 구하는 알고리즘
{% highlight python %}
def find_max(a):
    max = a[0]
    for x in a:
        if(max < x):
            max = x
    print('최댓값은', max,'입니다')
    return max

#연습문제 2-1
a = []

list_number = int(input('리스트의 길이를 입력하세요: '))

for x in range(0,list_number):
    num = int(input('%d번째 리스트의 숫자: '%(x)))
    a.append(num)

print('리스트a = ',a)    
find_max(a)
    
{% endhighlight %}

### 최댓값의 위치를 구하는 알고리즘
{% highlight python %}
def find_maxnum(a):
    max = a[0]
    list_num = 0
    for x in a:
        if(max < x):
            max = x
    list_num = a.index(max) + 1
    print('최댓값은 %d이고,리스트의 %d번째 인자입니다.'%(max,list_num))

a = [1700,106,2000,112,20000]
find_maxnum(a)

{% endhighlight %}