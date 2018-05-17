---
title: "Algorithm-2-find_same_name"
---

5월17일 모두의 알고리즘 with 파이썬

# 동명이인을 찾는 알고리즘

**규칙**

1. 이번에 비교할 이름을 뽑은 다음에는 뽑은이름보다 순서상 뒤에 있는 이름하고만 비교하면 된다.

2. 리스트의 마지막 이름을 기준으로는 비교하지 말것.

3. 같은 이름을 찾으면 결과값을 '집합'에 추가.

### 코딩 전 알고리즘 분석

![mysql-1-INSTALL_XAMPP](images\find_same_name\analysis.png)

### 코드
{% highlight python %}
def find_max(list_number):
    
    list = []
    
    for x in range(0,list_number):
        num = int(input('%d번째 리스트의 숫자: '%(x)))
        list.append(num)
    
    max = list[0]
    for x in list:
        if(max < x):
            max = x
    print('리스트 = ',list)    
    print('최댓값은', max,'입니다')
    
    return max

list_number = int(input('리스트의 길이를 입력하세요: '))
find_max(list_number)

{% endhighlight %}

# n명 중 두 명을 뽑아 짝을 지어 출력하는 알고리즘

### 코드
{% highlight python %}
def mating_name(list_number):

    list = []
    val = 0

    for x in range(0, list_number):
        username = str(input('이름을 입력해 주세요: '))
        list.append(username)

    for x in range(0, list_number - 1):
        for y in range(x + 1, list_number):
            print('%s - %s'%(list[x], list[y]))
            val += 1
    print('총 경우의 수: %d' %(val))



list_number = int(input('리스트의 길이를 입력하세요: '))
mating_name(list_number)

{% endhighlight %}

### 실행 화면

![mysql-1-INSTALL_XAMPP](images\find_same_name\practice.png)

# 오늘 배운것

동명이인을 찾는 알고리즘을 짤 때, 오랫동안 고민해봐도 답이 잘 안나왔다.

그래서 한글로라도 한번 대충 짜보고 해보자! 하고 걱정반 기대반으로 짜보았더니

금방 짜버렸다..

역시 주변사람들 말대로

코딩을 하기전에 꼭 알고리즘을 분석해봐야겠구나.. 

중요한 것을 느낀것 같다!!!