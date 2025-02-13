# Chapter 2 Exercise Homework

## Question 15

> Suppose that a teacher wishes to ditribute 25 identical pencils to Ahemed, Barbara, Casper, and Dieter such that Ahemed and Dieter receive at least one pencil each, Casper receives nomore than five mencils, and Barbara ceceives at least for pencils. In how many ways can sucha distribustion be made.

Lets give barbara 3 pencils so now she follows the same rules as ahmed and Dieter. There are 6 different senerios here. A case where casper receives anywhere from 0 to 5 pencils. If we just imagine puting 2 dividers in the spaces between the pencils after Casper has taken his share the number of was a distribution can be made is...

C(21,2) + C(20,2) + C(19,2) + C(18,2) C(17,2) + C(16,2)


## Question 17

> How many integer solutions are there to the equation
$$x_1 + x_2 + x_3 + x_4 = 132$$
provided that $x_1 < 0$, and $x_2, x_3, x_4 >= 0$? What if we add the restriction that $x_4 < 17$

Lets add 1 to $x_2, x_3, x_4$ this will make the equality change and give them the same rule as $x_1$. With that lets imagine 135 folders with 134 spaces and 3 dividers with this we get

C(134,3)

When the extra rule is added we can extract the element and add up all the senerios where $x_4$ is the value n.

C(133,2) + C(132,2) + ... + C(117,2)

## Quesiton 19

> A teacher has 450 identical pieces of candy. He wants to distribute them to his class of 65 students, although he is willing to take some leftover candy home. (He does not insist on taking any candy home, however._ The student who won a contest in the last class is to receive the last 10 pieces of candy as a reward. Of the remaining students, 34 of them insist on receiving at least one piece of candy, while th remaining 30 students are willing to receive no candy

a. In howmany ways can he distribute the candy?

lets just give the student his candy now we have 450 pieces of candy 34 students who want at least 1 and 32 who want at least 0 (32 adds in the student who won and the teacher who will take candy as well but doesn't need to). Using previous techniques we know that the number of ways the teacher can distribute the candy is

C(482,65)

b. In how many ways can he distribute the cantdy if, in addition to the conditions above, one of his students is diabetic and can receive at most 7 pieces of candy?

lets take this student out of the equeation and sum up all the different senerios that could happen

C(481,64) + C(480,64) + ... + C(475,64)

## Question 29

Determine the coefficient on $x^{15} y^{120} z^{25}$ in $(2x + 3y^2 + z)^{100}$.

$$\binom{100}{k_1,k_2,k_3} (2x)^{k_1} (3y^2)^{k_2} z^{k_3}$$

= 

$$\binom{100}{k_1,k_2,k_3} 2^{k_1} x^{k_1} 3^{k_2} y^{2(k_2)} z^{k_3}$$

$x^{15} y^{120} z^{25}$ arises when $k_1=15,k_2=60,k_3=25$ so the coefficient is...

$$\binom{100}{15,60,25} 2^{15} 3^{60}$$


## Question 31

> For each word below, determine the number of rearrangements of the word in which all letters must be used.

$$\frac{num of letters!}{letter1!letter2!...}$$

a. OVERNUMEROUSNESSES

$$\frac{18}{2!1!4!2!2!2!1!4!}$$

b. OPHTHALMOOTORHINOLARYNGOLOGY

$$\frac{28!}{7!1!3!2!2!3!1!2!1!2!2!2!}$$

c. HONORIFICABILITUDINITATIBUS

$$\frac{27!}{1!2!2!1!7!1!1!2!2!1!3!2!1!1!}$$

