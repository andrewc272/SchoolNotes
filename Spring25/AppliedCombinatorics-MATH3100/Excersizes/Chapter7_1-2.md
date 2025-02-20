# Chapter 7.1 and 7.2 Excersizes

## Question 1

> A schoool has $147$ thrid graders. The third grade teachers have planned a special treat for the last day of school and brought ice cream for their students. There are three flavors: mint chip, chocolate, and strawberrry. Suppose that $60$ students like (at least mint chip, $103$ like chocolate, $50$ like strawberry, $30$ like mint chip and strawberry, $40$ like mint chip and chocolate, $25$ like chocolate and strawberry, and $18$ like all three flavors. How many students don't like any of the flavors available?

$$147 - (18 + 7 + 22 + 12 + 13 + 56 + 8)$$
$$= 11$$

## Question 3

> How many positive integers less than or equal to $100$ are divisible by $2$? How many positive integers less than or equal to $100$ are divisible by $5$? Use this information to determine how many positive integers less than or equal to $100$ are divisible by *neither* $2$ nor $5$.

$$100 - (100 - 50 - 20 + 10)$$

$$= 60$$

## Question 5

> How many positive integers less than or equal to $1000$ are divisible by none of $3$, $8$, and $25$?

$$1000 - (1000 - 333 - 125 + 41 - 40 + 13 + 5 - 1$$

$$= 440$$

## Question 6

> The State of Georgia is distributing $\$173$ million in funding to the Fulton, Gwinnett, DeKalb, Cobb, and Clayton counties (in millions of dollars). In how many ways can this distribution be made, assuming that each country receives at least $\$1$ million, Clayton country receives at most $\$10$ million, and Cobb county receives at most $\$30$ million? What if we add the restriction that Fulton county is to receive at least $\$5$ million (instead of at least $\$1$ million)?

$$\binom{173}{4} - \binom{163}{4} - \binom{143}{4}$$

$$\binom{169}{4} - \binom{159}{4} - \binom{139}{4}$$


## Question 7

>How many integer solutions are there to the equation $x_1 + x_2 + x_3 + x_4 = 32$ with $0 <= x_i <= 10$ for $i = 1,2,3,4$?

$$\binom{36}{3} - \binom{26}{3} - \binom{26}{3} - \binom{26}{3} - \binom{26}{3}$$

## Question 8

> How many integer solutions are there to he inequality

$$y_1 + y_2 + y_3 + y_4 < 184$$

> with $y_1 > 0$, $0 < y_2 <= 10$, $0 <= y_3 <= 17$ and $0 <= y_4 < 19$?

$$\binom{186}{3} - \binom{176}{3} - \binom{169}{3} - \binom{167}{3}$$

## Question 9

> A gradutate student eats lunch in the campus food court every Tuesday over the course of a $15$-week semester. He is joined each week by some subset of a group of six friends from across campus. Over the couse of a semester, he ate lunch with each friend $11$ times, each pair 9 times, and each triple $6$ times. He ate lunch with each group of for friens 4 times and each group of five friends 4 times. All seven of them ate lunch together only once that semester. Did the gradyate student ever eat lunch alone? if so, how many times?

It says he ate each week with some subset of a group of six feinds so therefore he never ate alone by that rule.
