---
title: "py3-8-vending_machine"
---
사용자는 원하는 물건을 선택한뒤, 지불할 금액을 입력한다.
자판기에 들어가 있는 지폐는 1000원권,500원권, 100원 권이며
물건을 구입한뒤 각각 몇장의 거스름돈이 나오는지 출력한다.
1000원권이 우선순위 0번이며, 거스름돈이 1500원이라면 1000원권 1장, 500원권 1장만이 출력되도록 한다.
100원 미만의 돈은 버려지게 되며, 역시 출력 되게 한다.



{% highlight python %}

def start():
    while True:
        print('구입할 물건을 고르세요')
        print('1: 음료수(2000원)\t2: 과자(5000원)\t\t3: 김밥(10000원)')
        price = int(input())

        if price == 1:
            price = 2000
            print('음료수: 2000원')
        elif price == 2:
            price = 5000
            print('과자: 5000원')
        elif price == 3:
            price = 10000
            print('김밥: 10000원')
        else :
            print('알맞은 번호를 적어주세요')
            continue    #다음을 무시하고 while문으로 복
            
        return price
        break

def change_pay(change):

    print('거스름돈: %d원' % change)
    print('거스름돈이 나옵니다. 받으세요')

    chun = change // 1000
    print('1000원권: %d장' % chun)

    a = change % 1000   #a = 다음 거스름돈으로 거슬러진 값을 넘기기 위한 변수
    obaek = a // 500
    print('500원권: %d장' % obaek)

    a = a % 500
    baek = a // 100
    print('100원권: %d장' % baek)

    remove = a % 100
    print('거스름돈이 부족해 소멸된 금액: %d원' % remove)


price = start()

print('금액을 넣어 주세요(단위: 원)')
pay = int(input())

change = pay - price 

change_pay(change)

{% endhighlight %}

실행결과

![py3-7-vending_machine](images/seqdiag/vending.PNG)

## 끝!