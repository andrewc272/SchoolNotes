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
|#|9|10|10|10|26|26|26|

**Beacause our only constraint is the individual alphabets and the characters have no constraints that are dependent apon eachother we can simply multiply these numbers together to count the number of strings there will be.**

$$Count = 9 \times 10 \times 10 \times 10 \times 26 \times 26 \times 26$$

$$= 9 \times 10^3 \times 26^3$$

$$= 158,184,000$$

**Therefore there are 158,184,000 license plates strings poissible in the state of Georgia.**

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

### Example 2.3

> Suppose that a website allows its users to pick their own usernames for accounts, but imposes some restictions. The first character must be an upper-case letter in the English alphabet. The second through sixth characters can be letters (both upper-case and lower-case allowed) in the English alphabet or decimal digits (0-9). The seventh position must be "@' or '.' The eighth through twelfth positions allow lower0case English letters, '\*', '%', and '#'. The thirteenth posision must be a digit. How many users can the website accept registrations from?

**Given:**

- a string of length 13 where...

*$$X_n$$ is the charicter $$X$$ at position $$n$$ in string s.*

|$$X_n$$|Rule|
|---|---|
|$$X_1$$|Upper Case Letter Only|
|$$X_2, X_3, X_4, X_5, X_6$$|Digits(0-9), Upper or Lower Case Letter Only|
|$$X_7$$|'@' or '.' Only|
|$$X_8, X_9, X_10, X_11, X_12$$|'\*', '%', or '#' Only|
|$$X_13$$|Digit(0-9)|


**Goal:**

- Find the number of unique usernames that there could be



