# Chapter 2.5 - 2.7

## 2.5 The Ubiquitpis nature of Binomial Coefficients

### Example 2.21

> The office assistant isditributing supplies. In how many ways can he distribute 18 identical folders among four office emploees: Audrey, Bart, Cecilia and Darren, witht he additional restriction that each will receive at least one folder?

For this example we want to imagine the folders are all in a row with 17 different places they could be divided up. If we place 3 different divides there will then be 4 groups with more than one folder. This means that there are C(17,3) ways the folders could be divided betweeen the 4 office employees.

### Example 2.23

> Suppose we redo the preceding problem but drop the restiction that each of the four employees gets at least one folder. Now how many ways can the distribution be made?

For this problem we can place all three divides in three additional spaces that don't divide up the folders. This means that all of the folders could be divided up or all of the folders could go to one person. We would then get C(21,3) with the three additional spaces for the dividers to go.

### Example 2.24

> Again we have the same problem as before, but now we want ot count the number of distributions hwere only Audrey and Cecilia are guaranteed to get a folder. Bart and Darren are allowed to get xero folders. Now the trick is to artificially inflate Bart and darren's allocation, but leave the numbers for Aubrey and cecilia as is. So the answer is C(19, 3)

If there are two people that can take it all we need to reset up the problem so that we still place all three divides but there only needs to be one divide in the folders at most. So lets make a line of folders and there are two additional spots outside of the folders where divides can be placed and don't affect folders. At minimum one will have to divide the folders into two different groups both with at least one folder for Aubrey and Cecilia. This means that there are now C(19,3) different ways the folders could be divided.


### Example 2.25

> Here is a reformulation of the preceding discussion expressed in terms of integer solutions of inequalities.
We count the number of integer solutions to the inequality
$$x_1 + x_2 + x_3 + x_4 + x_5 + x_6 <= 538$$
subject to various sets of restrictions on the values of $x_1, x_2, ..., x_6$. SOme of these restrictions will require that the inequality actually be an equation.

Similar visualizations can be as before with the folders example

- when each element has to be more then 0 it is C(537,5)
- when each element has to be 0 or more it is C(543,5)
- when 4 elements have to be greater than 0 one is 52 and one more is 194 it is C(291,3)
- when there are more elements added the secound number in C(x,y) is effected.


### Example 2.27 

> The number oflattice paths from(m,n) to (p,q) is C((p-m) + (q-n), p-m).

The reason this is, is because regaurdless of where the point is all of the horizontal and vertical movements will add up to where the secound point is.

### Example 2.28

> Let n be a non-negative integer. Then the number of lattice paths from (0,0) to (n,n) which never go above the diagonal line y=x is the Catalan number.

We can just imagine that moves can be made horizontaly or vertically to make a latace path. good paths have an even amount of horizontal moves and vertical moves if we have a string with even amounts of verticals and horizontals and then we choose half of them there will be n(n+1) different choices dividing n+1 will get us n or C(n) which holds this formula.

### Example 2.31

> There are times when we are interested not in the full expansion of a power of a binomial, but just the coeficient on one of the terms. The Binomial Theorum gives that the coefficient of $s^5 y^8$ in $(2x - 3y)^{13}$ is $C(13,5) 2^5 (-3)^8$.

if we imagine 2x = z and -3y = w than using the binomial theorum will get us $C(13,5) 2^5 (-3)^8$

### Example 2.32

> How many differetn rearangements of the string:
MITCHELTKELLERANDWILLIAMTTROTTERAREGENIUSES!!
are possible if all letters and characters must be used?

There are 45 characters and there are multiples of a few of them which leaves us with the fallowing number

$$\frac{45!}{7!6!5!4!4!3!2!2!2! \times 8(1!)}$$


### Example 2.34

> What is the coefficient of $x^{99} y^{60} z{14}$ in $(2x^3 +y-z^2)^{100)$? What about $x^{99} y^{61} z^{13}$?

The coefficient is

-C(100,(33,60,7))2^33

the next one cannot arise so it is 0.

