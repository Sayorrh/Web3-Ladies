Theory Questions

Question 1:
What's the difference between a View function and a Pure function.

The view function means that means the function reads from the state but doesn't mutate it. 
This indicates that the view function will not alter the storage state in any way but it allows you to "view" it 
WHILE
The pure function means it doesn't read and doesn't mutate the state. The pure function is very strict and it does not even read the storage state.
A pure function is a function which given the same input, always returns the same output but the state of the contract keeps changing as users interact with it. 
So if you pass a state variable as an argument to the function, since the state is changing, that function will not be pure. 
That's why pure functions cannot access to state.

Question 2
What's the difference between a payable and nonpayable function

A payable function is a function that can receive ether while being called. 
It is mandatory to include the payable keyword (from Solidity 0.4.x) if you wish your function to receive ethers. 
If you try to send ethers to a function that is not mentioned as payable, the transaction will be rejected and fail.
If a function is payable, this means that it also accepts a payment of zero Ether, so it also is non-payable.
WHILE
Nonpayable function will reject Ether sent to it, so non-payablefunctions cannot be converted to payablefunctions.

Question 3
What's the difference between a Constant data type and immutable data type
Immutable and constant are keywords that can be used on state variables to restrict modifications to their state. 
The difference is that constant variables can never be changed after compilation because the value the value has to be fixed at compile-time
WHILE 
Immutable variables can be set within the constructor and assigned at construction time.

Question 4
What's the difference between a Read Function and Write Function
A read function can only view the state variable and cannot change it.
WHILE
A write function can view & make changes to the state variable.
