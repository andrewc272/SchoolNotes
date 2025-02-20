# Chapter 7.1 - 7.2 Examples

## Section 7.1

### Example 7.1

> Let $X$ be the set of $63$ students in an applied combinatorics course at a lartge technological university. Suppose there are $47$ compter science majors and $51$ male students. Also, we know there are $45$ male students majoring in computer science. How many students int he class are female students not majoring in computer science?

T = Total Students in Combinatorics
MCS = Male students in CS
M = Male student not in CS
CS = Student in CS
FCS = Female student in CS
F = Female student not in CS

T - (M + (CS - MCS))

$$= 63 - (51 + (47 - 45))$$
$$= 10$$

### Example 7.3

> Another type of problem where we can readily see how such a technique is applicable is a generalization of the problem of enumerating integer solutions of equations. In Chapter 2, we discussed how to count the number of solutions to an equation such as

$$x_1 + x_2 + x_3 + x_4 = 100$$

> where $x_1 < 0, x_2, x_3 >= 0$ and $2 <= x_4 <= 10$. However, we steered clear of the situation where we add the further restriction that $x_3 <= 7$. The previous example suggests a way of approaching this modified problem...

For this example instead of trying to count the number of different values of variables there can be to make 100 with certain constraints with inclusion - exclusion allows us to simply see the total without the rules and then exclude and subtract out of the total based on the rules.

### Example 7.4

> Let $m$ and $n$ be fixed positive integers and let $X$ consist of all functions from $[n]$ to $[m]$. Then for each $i = 1,2,...m$, and each function $f \in X$, we say that $f$ satisfies $P_i$ oif there is no $j$ so that $f(j) = i$. In other words, $i$ is not in the image of output of the funciton $f$.

> As a specific example, suppose that $n=5$ and $m=3$. Then the function given by the table below satisfies $P_1$ but not $P_2$ or $P_3$.

|$i$|$f(i)$|
|---|---|
|1|2|
|2|3|
|3|2|
|4|2|
|5|3|

we have a function ff that maps values from the set A={1,2,3,4,5}A={1,2,3,4,5} to some outputs in set BB. The function is defined as follows:
f(1)=2,f(2)=3,f(3)=2,f(4)=2,f(5)=3.
f(1)=2,f(2)=3,f(3)=2,f(4)=2,f(5)=3.

This means that the function maps several values of AA (like 1, 3, and 4) to the same output (either 2 or 3).




### Example 7.5

> Let $m$ be a fixed positive integer and let $X$ consist of all bijections from $[m]$ to $[m]$. Elements of $X$ are called permutations. Then for each $i = 1,2,...,m$, and each permutation $\sigma \in X$, we say that $\sigma$ satisfies $P_i$ if $\sigma (i) = i$.

A permutation in SnSn​ is a rearrangement of the numbers in {1,2,…,n}{1,2,…,n}, and each permutation has a specific "pattern" of how elements are mapped. Based on your example, this permutation might satisfy a condition like "the element 5 maps to itself", or "for some values of xx, the mapping satisfies certain relationships".



### Example 7.6

> Let $m$ and $n$ be fixed positive integers and let $X = [n]$. Then for each $i = 1,2,...,m$, and each $j \in X$, we say that $j$ satisfies $P_i$ if $i$ is a divisor of $j$. Put another way, the positive integers that satisfy property $P_i$ are precisely those that are multiples of $i$.

If k=3k=3, the integers that satisfy the property P(3)P(3) are all the multiples of 3:
{3,6,9,12,15,18,… }
{3,6,9,12,15,18,…}

These are the integers for which 3 divides them evenly. Similarly, if k=5k=5, the integers satisfying the property are:
{5,10,15,20,25,… }
{5,10,15,20,25,…}

This can be generalized to any positive integer kk, where the satisfying integers are exactly the multiples of kk.
