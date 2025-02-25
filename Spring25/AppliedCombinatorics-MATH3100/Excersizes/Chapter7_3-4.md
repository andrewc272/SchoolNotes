# Exercises for Chapter 7.3 - 7.4

## Question 11

> As in Example 7.4, let $X$ be th set fo functions from $[n]$ to $[m} and let a function $f \in X$ satisfy property $P_i$ if there is no $j$ such that $f(j) = i$.

### Part A

> Let the function $f:[8] \rightarrow [7]$ be difined by Figure 7.18. Does $f$ satisfy property $P_2$? Why or why not? What about property $P_3$? List all the properties $P_i$ (with $i <= 7$) satisfied by $f$.

*$f$ does satisfy property $P_2$ because there is no $j$ such that $f(j) = i$. This is also the case for $P_3$. $P_1, P_2, P_3, P_4, P_5,$ and $P_6$ are all satisfied by $f$. $P_7$ is not becasue if $j = 8$ then $f(8) = 7$ which breaks our property.*

### Part B

> Is it possible to define a function $g:[8] \rightarrow [7]$ that satisfies no property $P_i, i <= 7$? IF so, give an example. If not, explain why not.

*No, because if you have a function that has at least one solution then it will follow that there will be at least one property that satisfies the function.*

### Part C

> Is it possible to define a function $h:[8] \rightarrow [9]$ that satisfies no property $p_i, i <= 9$? If so, give an example. If not explain why not.

*No, because if you have a function that has at least one solution then it will follow that there will be at least one property that satisfies the function.*


|$i$|$f(i)$|
|---|---|
|$1$|$4$|
|$2$|$2$|
|$3$|$6$|
|$4$|$1$|
|$5$|$6$|
|$6$|$2$|
|$7$|$4$|
|$8$|$2$|

## Question 13

> As in Example 7.6, let $m$ and $n$ be positive integers and $X = [n]$. Say that $j \in X$ satisfies property $P_i$ for an $i$ with $w <= i <= m$ if $i$ is a divisor fo $j$.

### Part A

> Let $m = n = 15$. Does $12$ satisfy property $P_3$? Why or why not? What about preoprty $P_5$? List the properties $P_i$ with $1 <= i <= 15$ that $12$ satisfies/

these are all the properties that are satisfied

$$P_1, P_2, P_3, P_4, P_6, P_12$$

because they are between 1 and 15 and are all divisors of 12.

### Part B

> Give an example of an integer $j$ with $1 <= j <= 15$ that satisfies exactly two properties $P_i$ with $1 <= i <= 15$.

*any prime number less than 15 would work becasue all they are divisible by only 1 and themselves and are less than 15.*

### Part C

> Give an example of an integer $j$ with $1 <= j <= 15$ that satisfies exactly four properties $P_i$ with $1 <= i <= 15$ or explain why such an integer does not exist.

15 works because it has four divisors 1, 3, 5, and 15 and all of these are between 1 and 15.

### Part D

> Give an example of and integer $j$ with $1 <=  j <= 15$ that satisfies exactly three properties $P_i$ with $1 <= i <= 15$ or explain why such and integer does not exist.

A square number would work perfectally to satisfy this property because tese numbers are unique in having an odd number of divisors. An example would be the number 9 it has divisors 1, 3, and 9 that are all less than 15.

## Question 14

> How many surjections are there from an eight-element set to a six-element set?

$$S(8,6) = \binom{6}{0} (6)^8 - \binom{6}{1} (5)^8 + \binom{6}{2} (4)^8 + \binom {6}{3} (3)^8 - \binom{6}{4} (2)^8 + \binom{6}{5} (1)^8 - \bino{6}{6} (0)^8

## Question 15

> A teacher has $10$ books(all different) that she wants to distribute to John, Paul, Ringo, and George, ensuring that each of the m gets at least one book. In how many ways can she do this?

$$x_1 + x_2 + x_3 + x_4 = 10$$

$$\binom{9}{3} d_10$$

## Question 16

> A supervisor has nine tasks that must be completed and five emplyees to whom she may assign them. If she wishes to ensure that each employee is assigned at least one tast to perform, howmany ways are there to assign the tasks to the employees?

$$x_1 + x_2 + x_3 + x_4 = 9$$

$$\binom{8}{4} d_9$$

## Question 17

> A professor is working with six undergraduate research students. He has $12$ topics that he would like these students to begin investigating. Since he has been working with Katie for several terms, he wants to ensure that she is given the most challenging topics (and possibly others). Subjuect to this, if how many ways can he assign the topics to his students if each student must be assignedat least one topic?

$$\binom{11}{6} d_12$$

## Question 19

> How many derangements of a nine-element set are there?

$$\binom{9}{0} 9! - \binom{9}{1} 8! + \binom{9}{2} 7! - \binom{9}{3} 6! + \binom{9}{4} 5! - \binom{9}{5} 4! + \binom{9}{6} 3! - \binom{9}{7} 2! + \binom{9}{8} 1! - \binom{9}{9} 0!$$

## Question 21

> A carless paryroll clerk is placing employees' paychecks into enfelopes that have been pre-labeled. The envelopes are sealed before the cleark realizes he didn't match the names ont he paychecks with the names on the envelopes. If there are seven employees, in how many ways could he ahve placed the paychecks into th eenvelopes so that exactly three employees receive the correct paycheck?

Lets split it in 2 there is only 1 way that 3 of the employees can receive the correct paycheck. There is $\binom{7}{4}$ different ways the wrong employees can be choosen and $d_4$ different ways that there are the wrong paychecks can be distributed. Therefore there are this many different ways this could happen

$$\binom{7}{4} d_4$$
