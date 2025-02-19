### Problem 8

### Problem 16

> Identify (at lest) one homework example/exercise from Chapter 7 that is worth presenting and discussing in-class. Include the problem number; the text of the problem; a complete solution.


#### Exercise #2

> There are $1189$ students majoring in computer science at a particular university. They are surveyed about their knowledge of three programming languages: C++, Java, and Python. The survey results reflect that $856$ students know C++, $792$ know Java, and $692$ know Python. Additionally, $659 students know both C++ and Java, 519 know both C++ and Python, and $632$ know both Java and Python. THere are $488$ students who report knowing all three languages. How many students reported that they did not know any of the three programming languages?

**Given:**

- 1189 Students which are divided in the following manner

|# of Students|Languages known|
|---|---|
|856|C++|
|792|Java|
|692|Python|
|639|C++, Java|
|519|C++, Python|
|632|Java, Python|
|488|C++, Java, Python|
|1189|Total Students|

**Goal:**

- How many Students don't know any of the three languages

**To solve we should define separate groups make them independent of eachother so that we can subtract them from the total to get our answer.**

|variable|Category|#|How it was found|
|---|---|---|---|
|$a$|C++, Java, Python|488|Given|
|$b$|Java, Python|144|$632_{Given} - a$|
|$c$|C++, Python|31|$519_{Given} - a$|
|$d$|C++, Java|151|$639_{Given} - a$|
|$e$|Python|29|$692_{Given} - (a + b + c)$|
|$f$|Java|9|$792_{Given} - (a + b + d)$|
|$g$|C++|186|$856_{Given} - (a + c + d)$|

**We can now subtract all of the individual groupings of people because they are all independent of eachother.**

Students that don't know all three languages is...

$$Total Students - (a + b + c + d + e + f + g)$$

$$1189 - ( 488 + 144 + 31 + 151 + 29 + 9 + 186 )$$

$$= 151$$

**Therefore there are** $151$ **students who do not know any of the three languages.**
