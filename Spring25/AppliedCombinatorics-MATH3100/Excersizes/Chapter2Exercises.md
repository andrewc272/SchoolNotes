# Chapter 2 Questions

### Question 1

> The Hawaiian alphabet consists of $12$ letters. How many six-character strings can be made using the Hawaiian alphabet?

**Given:**

- A string of length 6

**Goal:**

- Find all he possible strings that can be made using the Hawaiian alphabet

**Since all of the characters are independent and have an alphabet of size 12 we can use the multiplaction rule to find that.**

$$s(n) = 12^6$$

$$= 2,985,984$$

**Therefore there are almost 3 million different strings that can be made of the Hawiian alphabet and are lenght 6**

### Question 3

>Matt is designing a website authentication system. He knows passwords are most secure if they contain letters, numbers, and symbols. However, he doesn’t quite understand that this additional security is defeated if he specifies in which positions each character type appears. He decides that valid passwords for his system will begin with three letters (uppercase and lowercase both allowed), followed by two digits, followed by one of $10$ symbols, followed by two uppercase letters, followed by a digit, followed by one of $10$ symbols. How many different passwords are there for his website system? How does this compare to the total number of strings of length $10$ made from the alphabet of all uppercase and lowercase English letters, decimal digits, and $10$ symbols?

**Given:**

- A string of length 10 where...

|$X_n$|Rule|
|---|---|
|$X_1, X_2, X_3$|Upper and Lower Case Letters Only|
|$X_4, X_5$|Digit(0-9)|
|$X_6$|10 Symbols|
|$X_7, X_8$|Upper Case Letters only|
|$X_9$|Digit(0-9)|
|$X_{10}$|10 Symbols|

**How many different passwords are there?**

$$s(n) = 52 \times 52 \times 52 \times 10 \times 10 \times 10 \times 26 \times 26 \times 10 \times 10$$

$$= 52^3 \times 10^5 \times 26^2$$

$$= 9,505,100,800,00$$

~9.5 Trillion combinations

**How does this compare to all Upper and lower case and digits 0-9**

$$s(n) = 62^10$$

$$= 839,299,365,868,340,224$$

Compared to Matt's website this is almost 90,000 times better.

### Question 5

Total liscence plates where there is a non zero and a K

$$s(n) = 9 \times 3 \times 26^2 \times 1 \times 3 \times 10^2$$

$$ = 5,475,600$$

** There are a total of about 5.5 million liscens plates that can be made**

### Question 7

$$s(n) = 26 \times 21 \times 26^4 \times 10 \times 9 \times 8 \times 10$$

$$= 1,796,464,051,200$$

** There are about 1.8 trillion distinct strings in that form **

### Question 9

$$s(n) = 10 \times 9 \times 8 \times 3 \times 18 \times 5^3 \times 54^17$$

- P(10,3) for the last 3 digits
- 3 of a set of 5 charicters can go in any of 18 different positions
- the rest of the 17 characters can be 54 alternative characters

### Question 11

**The manager selects the donuts for each person and can repeat**

$s(n) = 12^6 = 2,9,85,984$ different selections

**Selects a donut for each person and cannot repeat**
$s(n) = P(12,6) = 665,280$ different permutations

**Selects 6 different kinds of donuts**
$s(n) = C(12,6) = 924$ different combinations

### Question 13

**Howmany outcomes**

P(20,4) = 116,280

**Honorable mentions**

C(16,4) = 1820

**Total combinations**

P(20,4) x C(16,4) = 211629600 different outcomes

### Question 21


