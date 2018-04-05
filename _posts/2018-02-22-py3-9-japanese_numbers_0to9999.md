---
title: "py3-9-japanese_numbers_0to9999"
---
알바하고 설이다 뭐다 바빠서 공부를 통 못했다ㅠ 

예전 1부터 100까지 숫자를 일본어로 번역했던 프로그램을 조금 수정해보았다

2018-01-09-py3-3-japanese_numbers_1to100 의 확장판이다. 

초기 정리 단계

**캡쳐를 잘못해서 삭제됨**

| 함수1
| 수를 입력받는다
| 함수2
| 각각 몫을 구하고 나머지를구하고 나머지의 몫을 구하고.. 반복


{% highlight python %}

while True:
    number_dict = {
        0 : 'zero',
        1 : 'ichi',
        2 : 'ni',
        3 : 'san',
        4 : 'yon',
        5 : 'go',
        6 : 'roku',
        7 : 'nana',
        8 : 'hachi',
        9 : 'kyu',
        10 : 'ju',
        100 : 'hyaku',
        1000 : 'sen'
        }

    number =  int(input('0~9999중의 숫자를 입력하세요!(종료: -1): '))

    if number > 9999:
        print('1부터 9999까지만 입력해주세요')
    elif number in number_dict:
        japanese = number_dict[number]
        print(japanese)
    elif number == -1:
        print('프로그램을 종료합니다')
        break
    else:
        value_1000 = number // 1000
        div = number % 1000
        sen = number_dict[value_1000]+'sen'
        
        value_100 = div // 100
        div = div % 100
        hyaku = number_dict[value_100]+'hyaku'
        
        value_10 = div // 10
        div = div % 10
        ju = number_dict[value_10]+'ju'

        value_1 = div
        ichi = number_dict[value_1]

        print(sen,'-',hyaku,'-',ju,'-',ichi)

{% endhighlight %}

실행결과

![py3-9-japanese_numbers_0to9999](images/japanese_number/jap_ex.PNG)

다 좋으나.. 마지막에 15를 칠때 
zerosen zerohyaku라는등의 의도하지 않은 상황이 발생한다.

초기 정리단계처럼 함수로 나누려고도 해보았으나 실패했다

좀 더 공부하여 버전3을 내놓겠다..
공부좀 하자 ㅜㅜ

<div class="fb-comments" data-href="https://gomddungg.github.io/" data-width="640" data-numposts="5"></div>