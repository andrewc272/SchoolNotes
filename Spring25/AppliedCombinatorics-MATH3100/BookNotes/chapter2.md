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

- Show that the number of bit strings of length $$n$$ is $$2^n$$

**Base Case**

When string is length $$1$$ we know that there are two different strings which account for the number of characters in our alphabet ($${0, 1}$$)
Therefore 

a bit string of length $$1$$ is $$2^1$$

**Inductive Step**

When a string is length 

$$k+1$$

Let's assume that our hypothesis is correct and that 

$$s(n) = 2^n$$

Plugging in we get

$$s(k+1) = 2^(k+1)$$

$$

