---
title: "Py3-3-japanese_numbers_1to100"
---
9일이 아니라 8일 공부한것이다......... 
사용자로부터 1부터 100까지 숫자를 입력받아 일본어로 변환시켜주는 프로그램.
{% highlight python %}
while True:		 #while문 무한루프 - (-1종료)
    number_dict = {
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
        11 : 'ju-ichi',
        12 : 'ju-ni',
        13 : 'ju-san',
        14 : 'ju-yon',
        15 : 'ju-go',
        16 : 'ju-roku',
        17 : 'ju-nana',
        18 : 'ju-hachi',
        19 : 'ju-kyu',
        20 : 'ni-ju',
        21 : 'ni-ju-ichi',
        22 : 'ni-ju-ni',
        23 : 'ni-ju-san',
        24 : 'ni-ju-yon',
        25 : 'ni-ju-go',
        26 : 'ni-ju-roku',
        27 : 'ni-ju-nana',
        28 : 'ni-ju-hachi',
        29 : 'ni-ju-kyu',
        30 : 'san-ju',
        31 : 'san-ju-ichi',
        32 : 'san-ju-ni',
        33 : 'san-ju-san',
        34 : 'san-ju-yon',
        35 : 'san-ju-go',
        36 : 'san-ju-roku',
        37 : 'san-ju-nana',
        38 : 'san-ju-hachi',
        39 : 'san-ju-kyu',
        40 : 'yon-ju',
        41 : 'yon-ju-ichi',
        42 : 'yon-ju-ni',
        43 : 'yon-ju-san',
        44 : 'yon-ju-yon',
        45 : 'yon-ju-go',
        46 : 'yon-ju-roku',
        47 : 'yon-ju-nana',
        48 : 'yon-ju-hachi',
        49 : 'yon-ju-kyu',
        50 : 'go-ju',
        51 : 'go-ju-ichi',
        52 : 'go-ju-ni',
        53 : 'go-ju-san',
        54 : 'go-ju-yon',
        55 : 'go-ju-go',
        56 : 'go-ju-roku',
        57 : 'go-ju-nana',
        58 : 'go-ju-hachi',
        59 : 'go-ju-kyu',
        60 : 'roku-ju',
        61 : 'roku-ju-ichi',
        62 : 'roku-ju-ni',
        63 : 'roku-ju-san',
        64 : 'roku-ju-yon',
        65 : 'roku-ju-go',
        66 : 'roku-ju-roku',
        67 : 'roku-ju-nana',
        68 : 'roku-ju-hachi',
        69 : 'roku-ju-kyu',
        70 : 'nana-ju',
        71 : 'nana-ju-ichi',
        72 : 'nana-ju-ni',
        73 : 'nana-ju-san',
        74 : 'nana-ju-yon',
        75 : 'nana-ju-go',
        76 : 'nana-ju-roku',
        77 : 'nana-ju-nana',
        78 : 'nana-ju-hachi',
        79 : 'nana-ju-kyu',
        80 : 'hachi-ju',
        81 : 'hachi-ju-ichi',
        82 : 'hachi-ju-ni',
        83 : 'hachi-ju-san',
        84 : 'hachi-ju-yon',
        85 : 'hachi-ju-go',
        86 : 'hachi-ju-roku',
        87 : 'hachi-ju-nana',
        88 : 'hachi-ju-hachi',
        89 : 'hachi-ju-kyu',
        90 : 'kyu-ju',
        91 : 'kyu-ju-ichi',
        92 : 'kyu-ju-ni',
        93 : 'kyu-ju-san',
        94 : 'kyu-ju-yon',
        95 : 'kyu-ju-go',
        96 : 'kyu-ju-roku',
        97 : 'kyu-ju-nana',
        98 : 'kyu-ju-hachi',
        99 : 'kyu-ju-kyu',
        100 : 'hyaku'
        }
        
    number =  int(input('숫자를 입력하세요!(종료: -1): '))
    
    if number > 100:
        print('1부터 100까지만 입력해주세요')
    elif number in number_dict:
        japanese = number_dict[number]
        print(japanese)
    elif number == -1:
        print('프로그램을 종료합니다')
        break
###### 코드가 좀 길지만 줄일 수 있을듯.
{% endhighlight %}


**1/14일 안에 위 코드를 활용한 프로그램 짜보기**
###### 0부터 9999까지 사용자로부터 숫자를 입력받는다.#
###### 다른 모듈의 함수를 불러와 숫자를 일본어로 변환.
###### 변환에는 직접 대입이 아닌, 일본어 규칙을 이용
###### (`단, 소리가 이어져 나오는 소리는 빼도록 한다.`)