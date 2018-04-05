---
title: "mysql-1-INSTALL_XAMPP"
---
### Installation

MYSQL이란 RDBMS(관계형 데이터베이스 MANAGEMENT SYSTEM)이다. 동작이 빠르고, Oracle은 상용 데이터베이스인데 MYSQL은 오픈소스 RDBMS이다!

하지만 요즘엔 MariaDB를 더 많이 선호하고, 그때문인지 mysql을 설치했지만 정작 환경은 Maria에서 돌아간다.(잘은 모르겠지만 이게 더 좋다고 한다..)

어쨋든, mysql을 구동하기 위해서 XAMPP를 설치했다. MySQL, Apache(웹 서버), PHP를 동시에 설치하고, 각각에 맞게 환경설정도 해야하지만 

초보자는 XAMPP하나면 해결할 수 있다!


**구동화면**

![mysql-1-INSTALL_XAMPP](images/mysql/XAMPP.PNG)

### 구동

설치를 끝내고, 콘솔로 root권한을 불러와 mysql을 구동시켰다.(정확히는 Maria)

구동 명령어는, 

{% highlight text %}
mysql -u 사용자_이름 -p비밀번호
{% endhighlight %}

하지만 이렇게 쓰면 password가 노출되어 보안성이 취약해지므로

mysql -u 사용자_이름 -p까지만 쓰고 다음줄에서 비밀번호를 입력한다.

다음은,

1. freelec이란 사용자를 local호스트에서 생성하고 (Password는 1234로 잡는다)

2. 그 사용자에 db1이란 데이터베이스에 있는 모든 테이블의 모든 권한을 부여 한다

{% highlight PHP %}
CREATE USER freelec@localhost IDENTIDIED BY '1234';
GRANT ALL ON db1.* TO freelec@localhost;
{% endhighlight %}

**이런저런 방법으로 연습해보았다**

![mysql-1-INSTALL_XAMPP](images/mysql/practice.PNG)

이상이 MySQL의 기본적인 실행 방법이다.

### 잡설

요즘 MT다 뭐다 바쁘기도하고, 사실은 컴퓨터에 흥미를 잃어 공부하기를 좀 꺼려했었는데 MySQL을 보는 순간 달라졌다.

데이터베이스가 좀 재밌다고 할까.. 좀 더 공부해 볼 필요가 있겠다!