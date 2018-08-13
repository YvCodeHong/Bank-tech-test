# Bank-tech-test

This is my response to a practice tech-test set in Week 10 at Makers Academy. The aim is to practice my OO design and TDD skills.

### Requirement

* Deposits, withdrawal.
* Account statement (date, amount, balance) printing.
* Data can be kept in memory (it doesn't need to be stored to a database or anything).

### Acceptance criteria

**Given** a client makes a deposit of 1000 on 10-01-2012  
**And** a deposit of 2000 on 13-01-2012  
**And** a withdrawal of 500 on 14-01-2012  
**When** she prints her bank statement  
**Then** she would see

```
date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```

## Technologies used

 * Ruby
 * Rspec

## Approach to solving the problem.

My approach to solving this problem is to first write the user stories. In writing a user story it outlines what a program is expected to do, from the perspective of somebody using the program. Here is a outline:

```
As a user,
So that I can put my money in a safe place,
I'd like to set up a bank account

As a user,
So that it saves me time carrying a whole load of money,
I would like to deposit the money in my bank account and a statement should display the amount.

As a user,
So that when I have limited cash,
I would like to withdraw money from my bank account and that should be displayed.

As a user,
So that I know how much I've spent and where I've spent it,
I would like to see an account statement printed that shows the date, amount and balance.

```







## Learning outcomes

## Author

This is a solo project by Yvonne Tang
