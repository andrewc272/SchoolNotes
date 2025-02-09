# Applied Combinatorics Chapter 2

## 2.1 Strings: a first look

- Strings can be called sequences or arrays and are defined by elements inside of the set X, as defined by an alphabet

### Example 2.1

>In the state of Georgia, license plates consist of four digits followed by a space followed by three capital letters. Tht efirst digit cannot be a 0. How many license plates are possible?

**Given:**

- $$s = x_1, x_2, x_3, x_4, x_5, x_6, x_7$$

**Where:**

- $$x_1 = Digit (1-9)$$     
- $$x_2, x_3, x_4 = Digit (0-9)$$     
- $$x_5, x_6, x_7 = Capitol Letter (A-Z)$$

**Goal:**

- Count the number of possible strings of "s"

**Lets use a table to count the length of the alphabet of each character in the string "s"**

|Characters|$$x_1$$|$$x_2$$|$$x_3$$|$$x_4$$|$$x_5$$|$$x_6$$|$$x_7$$|
|---|---|---|---|---|---|---|---|
|#|$9$|$10$|$10$|$10$|$26$|$26$|$26$|

**Beacause our only constraint is the individual alphabets and the characters have no constraints that are dependent apon eachother we can simply multiply these numbers together to count the number of strings there will be.**

$$Count = 9 \times 10 \times 10 \times 10 \times 26 \times 26 \times 26$$

$$= 9 \times 10^3 \times 26^3$$

$$= 158,184,000$$

**Therefore there are 158,184,000 license plates strings poissible in the state of Georgia.**

---

### Example 2.2

> A machine instruction in a $$32$$-bit operating system is just a bit string of length $$32$$. Thus, there are $$2$$ options for each of $$32$$ positions to fill, making the number of such strings $$2^32$$ = $$4 294 967 269$$. In general. the number of bit strings of lenth $$n$$ is $$2^n$$.

**Given:**

- A machine instruction in an $$n$$-bit operating system is a bit string of length n.

**Goal:**

- Show that the number of bit strings of length $$n$$ is $$2^n$$ ($$s(n) = s^n$$)

**Lets use the multiplication rule for $$n$$ number of bits**

$$s(n) = 2_1 * 2_2 * ... * 2_n$$

**Therefore in anycase where there is a string defined by $$n$$ bits there are $$2^n$$ different strings**

$$s(n) = s^n$$

---

### Example 2.3

> Suppose that a website allows its users to pick their own usernames for accounts, but imposes some restictions. The first character must be an upper-case letter in the English alphabet. The second through sixth characters can be letters (both upper-case and lower-case allowed) in the English alphabet or decimal digits (0-9). The seventh position must be "@' or '.' The eighth through twelfth positions allow lower0case English letters, '\*', '%', and '#'. The thirteenth posision must be a digit. How many users can the website accept registrations from?

**Given:**

- a string ($$s$$) of length 13 where...

|$$X_n$$\*|Rule|
|---|---|
|$$X_1$$|Upper Case Letter Only|
|$$X_2, X_3, X_4, X_5, X_6$$|Digits(0-9), Upper, or Lower Case Letter Only|
|$$X_7$$|'@' or '.' Only|
|$$X_8, X_9, X_{10}, X_{11}, X_{12}$$|Lower Case Letter, '\*', '%', or '#' Only|
|$$X_{13}$$|Digit(0-9)|

\*$$X_n$$ *is the charicter* $$X$$ *at position* $$n$$ *in string* $$s$$

**Goal:**

- Find the number of unique strings $$s$$ that there could be

**Lets use a table to count the length of the alphabet of each character in the string "s"**

|Characters|$$X_1$$|$$X_2$$|$$X_3$$|$$X_4$$|$$X_5$$|$$X_6$$|$$X_7$$|$$X_8$$|$$X_9$$|$$X_{10}$$|$$X_{11}$$|$$X_{12}$$|$$X_{13}$$|
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|#|$26$|$62$|$62$|$62$|$62$|$62$|$2$|$29$|$29$|$29$|$29$|$29$|$10$|

**Beacause our only constraint is the individual alphabets and the characters have no constraints that are dependent apon eachother we can simply multiply these numbers together to count the number of strings there will be. (Multiplication Rule)**

$$Strings = 26 \times 62 \times 62 \times 62 \times 62 \times 62 \times 2 \times 29 \times 29 \times 29 \times 29 \times 29 \times 10$$

$$= 26 \times 62^5 \times 2 \times 29^5 \times 10$$

$$= 9,771,287,250,890,863,360$$

**Therefore there are ~9 quintillion different usernames the website can accept registrations from**

## 2.2 Permutations

### Example 2.5

> Imagine placing the 26 letters of the English alphabet in a bag and drawing them out one at a time (without returning a letter once it's been drawn) to form a six-character string. We know there are $26^6$ strings of length six that can be formed from the English alphabet. However, if we restrict the manner of string formation, not all strings are possible. The string "yellow" has six characters, but it uses  the letter "l" twice and thus cannot be formed by drawing letters form a bag. However, "jacket" can be formed in theis manner. Starting from a full bag, we note there are 26 choices for the first letter. Once it has been removed, there are 26 choices for the first letter. Once it has been removed, there are 25 letters remaining in the bag. After drawing the secondletter, there are 24 letters remaining. Coninuing, we note that immediately before the sixth letter is drawn from the bag, there are 21 letters in the bag. Thus, we can form $26 \times 25 \times 24 \times 23 \times 22 \times 21$ six-character strings of Englixh letters by drawing letters from a bag, a little more than half the total number of six-character strings on this alphabet.

**Given:**

- A bag containing all 26 letters of the alphabet

**Goal:**

- How many different ways can you draw out 6 different letters?

**Lets solve this like the last few problems using the multiplication rule. Lets assume "s" is a string with six charicters following the following rules.**

|$X_n$|Rules|
|---|---|
|$X_1$|English Letter Only|
|$X_2$|English Letter Excluding $X_1$|
|$X_3$|English Letter Excluding $X_1, X_2$|
|$X_4$|English Letter Excluding $X_1, X_2, X_3$|
|$X_5$|English Letter Excluding $X_1, X_2, X_3, X_4$|
|$X_6$|English Letter Excluding $X_1, X_2, X_3, X_4, X_5$|

**Lets use a table to count the length of the alphabet of each character in the string "s"**

|Characters|$X_1$|$X_2$|$X_3$|$X_4$|$X_5$|$X_6$|
|---|---|---|---|---|---|---|
|Count|$26 - 0$|$26 - 1$|$26 - 2$|$26 - 3$|$26 - 4$|$26 - 5$|
|#|$26$|$25$|$24$|$23$|$22$|$21$|

**Now each alphabet is defined so that it is independent of the last and the multiplication rule can be used.**

$$Strings = 26 \times 25 \times 24 \times 23 \times 22 \times 21$$

$$= 165,765,600$$

**Therefore, there are ~165 million ways to draw 6 letters out of a bag of letters.**

---

### Example 2.7

> It's time to elect a slate of four class officers (President, Vice President, Secretary and Tresurer) from the pool of 80 students enrolled in Applied Combinatorics. If any interested student could be elected to any position (Alice contends this is a big "if" since Bob is running), how many different slates of pfficers can be elected?

**Given:**

- A class of 80*
- 4 different positions

\* *This statement assumes that all 80 students are "interested"*

**Goal:**

- How many ways can you pick 4 different students for the 4 different positions?

**Using a permutation in this senerio means there is an original set of 80 and there has to be 4 chosen**

$$P(80,4)$$

$$= \frac{80!}{(80 - 4)!}$$

$$= 80(80 - 1)(80 - 2)(80 - 3)$$

$$= 80 \times 79 \times 78 \times 77$$

$$= 37,957,920$$

**Therefore there are ~37 million different ways to pick 4 students out of 80, assuming all 80 students are interested.**

---

### Example 2.8

> Let's return tto the license plate question of [Example 2.1](#example2.1). Suppose that Geprgia required that the three letters be distinct from eachother. then, instead of having $26^3 = 17576$ ways to fill the last three positions on the license plate, we'd have $P(26,3) = 26 \times 25 \times 24 = 15600$ options, giving a total of $140400000$ license plates.

**Given:**

- The senerio from [Example 2.1](#example2.1)
- Except the three letters are distinct from eachother

**Goal:**

- How many different strings can be made now?

**Originally the table looked like this**

|Characters|$$x_1$$|$$x_2$$|$$x_3$$|$$x_4$$|$$x_5$$|$$x_6$$|$$x_7$$|
|---|---|---|---|---|---|---|---|
|#|$9$|$10$|$10$|$10$|$26$|$26$|$26$|

**Now the last three alphabets have to decrement by one because the letters can't be reused**

|Characters|$$x_1$$|$$x_2$$|$$x_3$$|$$x_4$$|$$x_5$$|$$x_6$$|$$x_7$$|
|---|---|---|---|---|---|---|---|
|#|$9$|$10$|$10$|$10$|$26$|$25$|$24$|

**Let's use the Multiplication rule to solve the rest**

$$Strings = 9 \times 10 \times 10 \times 10 \times 26 \times 25 \times 24$$

$$= 9 \times 10^3 \times P(26, 3)

$$= 9 \times 10^3 \times 26 \times 25 \times 24$$

$$= 140,400,000$$


> As another example, suppose that repetition of letters were allowed bet the three digits in positions two through four must all be distinct form eachother (but could repeat the first digit, which must still be nonzero_. Then there are still $9$ options for the first position and $26^3$ options for the letters, but the three remaining digits can be completed in $P(10,3) ways. The total number of license plates would then be $9 \times P(10,3) \times 26^3$. If we want to prohibit repetition of the digit in the first position as wellm we need a bit mroe thought. We first have 9 choices for that initial digit. Then, when filling in the next three positionswith digits, we need a permutation of length $3$ chosen from the remaining $9$ digits. Thus, there are $9 \times P(9,3) ways to complete the digits portion, giving a total of $9 \times P(9,3) \times 26^3$ license plates.

**Given:**

- the problem from 2.1
- excluding the repetition of digits

**Goal:**

- find the new amount of strings that can be made using the more restrictive constraints

**If the fist digit isn't included then we can take what we did in the first part of this example and use it again but for the digits**

$$Strings = 9 \times 10 \times 9 \times 8 \times 26 \times 26 \times 26$$

$$= 9 \times P(10,3) \times 26^3$$

$$= 113,892,480$$

**Including the first digit**

$$Strings = 9 \times 9 \times 8 \times 7 \times 26 \times 26 \times 26$$

$$= 9 \times P(9,3) \times 26^3$$

$$= 79,724,736$$

---

## 2.3 Combinations

$$C(n,k) = \frac{P(n,k)}{k!} = \frac{n!}{k!(n-k)!}$$

$$C(n,k) = C(n,(n-k))$$

### Example 2.11

> A Southern restaurant lists 21 items in the "vegetable" category of its menu. (LIke any good Southern resaurant, macoroni and cheese is *one* of the vegetable options.) they sell a vegetable plate which gives the customer four different vegetables from the menu. Since there is no importance to the order the vegetables are placed on the plate, there are $C(21, 4) = 5985$ different ways for a customer ot ordera vegetable plate at the restaurant.

**Given:**

- A set of $21$ different vegetables

**Goal:**

- Find how many different $4$ vegetable selections can be put on a plate.

**There is a set of size 21 and a plate is made of 4 and since the order doesn't matter C(n, k) can be used. Let's plug it in and see what we get!**

$$C(21, 4) = \frac{P(21,4)}{4!}$$

<br>

$$P(21,4) = 21 \times 20 \times 19 \times 18$$

$$= 143,640$$

<br>

$$4! = 4 \times 3 \times 2 \times 1$$

$$= 24$$

<br>

$$C(21, 4) = \frac{143,640}{24}$$

$$= 5985$$

**Therefore there are a little less than 6 thousand different combinations of vegetable platers**

---

### Example 2.12

> Let $n$ be a positive integer and let $X$ be an $n$-element set. Then there is a natural one-to-one correspondence between subsets of $X$ and bit string sof length $n$. Tp be precise, let $X = {x_1, x_2,...,x_n}$. Then a subset $A \subseteq X$ coreresponds to the string $s$ where $s(i) = 1$ if and only if $i \in A$. For example, if $X = {a,b,c,d,e,f,g,h}$, then the subset ${b,c,g} corresponds tot he bit string 01100010. There are $C(8,3) = 56$ bit strings of length eight with precisely three $1$'s. Thinking about this correspondence, what is the total number of subsets of an $n$-element set?

**Given:**

- set and a subset that produce a bit string that corresponds to the set both in length and in whether each character in a string is in the subset of that string

**Goal:**

- What is the number of subsets of an $n$-eement set?

**Each element has 1 bit representation in the bit string. It can be there (1), or not there (0).**

**Each unique subset results in a unique bit string pattern.**

**As a result, this problem can be solved by simply figuring out how many bit strings can be made of length** $n$

$$s(n) = 2^n$$

**Therefore the number of subsets of an** $n$**-element set is** $2^n$.

---

## 2.4 Combinatorial Proofs

### Example 2.13

**Given:**

- $n$ is a positive ineger

**Goal:**

- Explain why...

$$1 + 2 + 3 + ... + n = \frac{n(n + 1)}{2}

**Considering a box of dots that has the following dimensions**

$$(n + 1) \times (n + 1)$$

**There are this many dots all together**

$$(n + 1)^2$$

**To find what** $n$ **is we must first take out** $n+1$ **dots across the diaganol of the box**

$$(n + 1)^2 - (n + 1)$$

**This leaves us with a top half and a bottom half of the dot box**

**The dots on one side are n**

**But also the dots that are in one of these triangles are**

$$1 + 2 + 3 + ... + n$$

**Therefore**

$$1 + 2 + 3 + ... + n = \frac{n(n + 1)}{2}

---

### Example 2.15

**Given:**

- $n$ is a positive integer

**Goal:**

- Explain why...

$$1 + 3 + 5 + ... + 2n - 1 = n^2$$

**Thinking of a square of dots with a side of length** $n$

**If we rope off dots starting in the top left corner we get**

$$1 + 3 + 5 + ... + 2n - 1$$

**dots. This is equal to the number of dots in our square that can be defined as**

$$n^2$$

**Therefore**

$$1 + 3 + 5 + ... + 2n - 1 = n^2$$

---

### Example 2.17

**Given:**

- $n$ is a positive integer

**Goal:**

- Explain why

$$C(n,0) + C(n,1) + C(n,2) + ... + C(n,n)$$

**Thinking back to the senerio in example 2.12**

**We know that each subset given a set can produce a bit string of the same length as the set**

**Each bit string is equivalent to a unique combination of the set and each unique combination produces a unique bit string**

**Therefore the number of combinations in a set of length n is equivelent to**

$$2^n$$

---

### Example 2.18

**Given:**

- n and k are positive integers where 0 <= k <= n

**Goal:**

- Explain why

$$C(n,k+1) = C(k,k) + C(k+1,k) + ... + C(n-1,k)$$

**Thinking about the bit strings produced both sides create bit strings of length n that contain k+1 1's therefore both sides of this formula are equivelent**

--- 
### Example 2.19

**Goal:**

- Explain the Identity

**Both sides count strings of length n but one does it looking at positions of each element and the other looks at positions where they aren't 2**

---

### Example 2.20

**Goal:**

- Explain why for each non-negative integer n

**Both sides count the number of bit strings of double the length where half of the bits are 0, the right side partitions them according to the number of one's in the bit string**


