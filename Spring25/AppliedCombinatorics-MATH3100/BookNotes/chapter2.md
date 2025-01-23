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
$$= 158,184,000$$ license plates are possible
