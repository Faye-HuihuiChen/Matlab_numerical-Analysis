# Matlab_numerical-Analysis
some useful codes in Matlab to solve the problems about numerical analysis.
The book used is name of Numerical Analysis(David Kincaid Ward Cheney).

Pro1:

#1: Use MATLAB code to write codes for the first $K=20$ terms of the sequence given by the following recurrence relation
%
x_0 = 1, x_1 = 1/3, x_{n+1} = 13/3* x_n- 4/3 x_{n-1}
State your observation, given that the sequence is none other than  LaTeX: x_n=(1/3)^nx n = ( 1 / 3 ) n.
Submit the plot of x_n vs n with written work.

#2 (Section 2.2 #3). Instead, just plot the three functions on [0.99, 1.01],  no need of displaying the function values.
State your observation. Submit the plots with written work.



Pro2:

Write MATLAB functions for 

(a) improved bisection method, 

(b) Newton's Method, 

(c) Secant Method -- to find a zero of a function defined separately as f (for example f = @(x) x^3 - sinh(x) + 4x^2 + 6x + 9, See example 1 page 94). 

Note that these function will take MaxIter, delta and epsilon for stopping criteria, apart from the inputs f, a, b, x_0, etc. 
Show the outputs for the given f by these three methods.



Pro3:

In #5 on page 93, use your nested multiplication function (Horner's Method) to evaluate the polynomials and its derivative and find the zeros by using Newton's Method code. Please See Example 3 on page 113 and pseudocode on page 115.
