# Libra - Lazy Interpreter of Binary Relational Algebra

What is [Relational Programming](http://cs.adelaide.edu.au/~dwyer/TR95-10_TOC.html)?
[William E. Byrd on Relational Programming with miniKanren](https://www.youtube.com/watch?v=8gh4Ald4yZQ)

"Ordinary programming languages calculate functions. Sometimes a function is inappropriate. For example, 4 has two square roots, +2 and -2, but an ordinary programming language provides a sqrt function that returns only one of the roots. So if we want to find both roots of a quadratic equation, we have to deal with each root separately. In a relational language, we need only to specify one solution, and the program will find both. This is because it will treat sqrt as a binary relation. A binary relation is similar in concept to a function, but can map an argument to any number of values (including zero).

Relations have many uses in computer science. The Z Specification Language makes heavy use of relational algebra notation. One reason is that programs are usually required to establish an input-output relationship, but there are often many outputs that are allowable. For example, a program may be asked to find any solution to a problem, or it may be asked to list all solutions, but in no particular order. A functional specification is bound to specify some particular solution or some particular order. A functional specification is usually an over-specification. "

ported to GNU Prolog from Barry Dwyer's Open Prolog (defunct) source