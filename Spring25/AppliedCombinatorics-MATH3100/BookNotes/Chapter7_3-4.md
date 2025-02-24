# Chapter 7.3 - 7.4 examples

## Section 7.3

### Example 7.13

> Consider the Hat Check problem, but suppose istead of wanting no man to leave with his own hat, we are interested in the number of ways to distribute the $100$ hats so that precisely $40$ of the men leave with their own hats.

> If $40$ men leave with their own hats, then there are $60$ men who donot receive their own hats. THre are $C(100,60) ways to choose the $60$ men who will not receive their own hats and $d_{60}$ ways to distribute those hats so that no mn receives his own. There's only one way to distribute the $40$ hats to the men who  their own hats, meaning that there are

$$\binom{100}{60} d_60 = 420788734922281721283274628333913452107678525002320680486289651537677289131789$$

such ways to return the hats.

*To solve this problem we have to think about how there will be 2 different groups of people in this senerio. People who will leave with thier own hats and the people who will leave without their hat. There is only one way that the 40 people who go home with the same hat can arrange their hats. For the other 60 people there is $\binom{100}{60}$ ways to choose the $60$ men out of the $100$. Also there are $d_60$ ways to distribute the hats to ensure that these men don't leave with thier own hat. This leaves us with the following number of ways we could return the hats.*

$$\binom{100}{60} d_{60} = 420788734922281721283274628333913452107738151595140722182899444$$


