# Lecture 2

## What to do before next class?

- ~~Answer questions~~
- ~~Read Potasso Documentation~~
- ~~Quiz introduction~~
- Quiz ASP
- ~~Get and overview of the books~~

## QA

- What is Answer Set programming?
Answer Set programming is a logic programming style where the developer builds a model and the computer draws truths out of the model making more difficult combinatorical problems easier and faster to solve than imparative programming.

- How can Answer Set Programming benefit me as a software developer?
You can use it to solve combinatorical problems faster than developing a whole script in other languages or doing it by hand.

- How is does it compare to other kinds of programming?
It is used in SQL and Haskel and is higher level then python because the computer does a lot of the interperating for you it can be really powerful for complex problems where coding it out or solving it by hand would be more tedious.

## Answer Set programming

- Imparative programming is strict and you have to tell the computer exactly how to solve a problem
- Declarative has you build a general model and the computer will do most of the work to fined the solution
- Logic program
    - Problem - Modeling -> Logic Program - Solving - Stable Models ->
- we have facts and we have rules
- :- if and only if
- Parent(X, Y) : father(X, Y)
    - if X is the FATHER of Y, then X is the PARENT of Y
- if X is the child of Y and X is a female then X is the daughter of Y
- daughter(X, Y) :- child(X, Y), gender(X, female)
- Variables are uppercase and everything else is lower case
- Strings are double quotes, 
- Arithmatic characters +, -, *, **, /, \
- interval(2..5). --> interval(2) interval(3) interval(4) interval(5)
- pooling(2;4;5). --> pooking(2) pooling(4) pooling(5).
- interval(1..199;201..299;301..500)
- interval(a..c) nothing
- pooling(a;b;c) pooling(a) pooling(b) pooling(c)
- placeholders store a static value like minimums and maximums
- achivement comment string helps you to know what you have achived
- new rules have to follow older rules
- coprime is two numbers that thier biggest number that divides both is 1
