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

