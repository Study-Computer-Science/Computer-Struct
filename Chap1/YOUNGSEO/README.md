# 불 논리



## 불 대수

### 	정의

  - 불 대수란 참/거짓, 1/0, Y/N 같은 불값을 다루는 대 수학이다.

    

	### 	진리표란 ?

 - 함수의 입력값들과 결괏값을 나란히 쓰는 방법(진리표 표현)

ex)진리표의 한 예시이다.

| x    | y    | z    | f(x,y,z) |
| ---- | ---- | ---- | -------- |
| 0    | 0    | 0    | 0        |
| 0    | 0    | 1    | 0        |
| 0    | 1    | 0    | 1        |
| 0    | 1    | 1    | 0        |
| 1    | 0    | 0    | 1        |
| 1    | 0    | 1    | 0        |
| 1    | 1    | 0    | 1        |
| 1    | 1    | 1    | 0        |



### 불 표현식

- And(*) OR(+) NOT(!) 으로 구성 



### 함수의 기능

```
Nor(Not-Or)
정의 : x와 y값에 Or을 취한 후 결과값 반전

Xor(배타적 논리합 : Exclusive or)
정의 : 두 변수의 진리값이 서로 반대면 1, 같으면 0을 반환
```



### 게이트

```
정의 : 불 함수를 구현한 물리적 장치

함수와 비슷한 것 같다. 여러 입력값을 넣으면 하나의 결과를 반환한다.

요즘 게이트들은 실리콘 에칭(식각공정)방식으로 만들어진다고 한다.
```



### 칩의 HDL 정의

```
HDL은 header부분과 part부분으로 구성된다.
헤더 : 칩 인터페이스를 정의하는 부분
       칩 이름과 일벽 및 출력 이름을 명시
파트 : 칩을 구성하는 아래 단계 파트들의 이름과 연결 방식 정의
      각 파트는 그 파트의 이름 및 다른 부품과 연결 구조를 명시하는 명령문으로 표현
```



### 게이트의 종류

```
새로 알게된 것만 쓰겠다. 

멀티플렉서 
정의 : 3-input gate로 select bit입력을 이용해 두개의 입력 중 하나를 선택하는 게이트다.

디멀티플렉서 
정의 : 멀티플렉서의 반대 
```



