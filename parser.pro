/* This is a literate program.

This section consists of:

   1.  Declarations of all built-in operators.
   2.  A 'preprocess' predicate which converts external to internal format.

Please note that it does not make a thorough check of the syntax of a source program, as yet.

Operators
=========
The operators are declared first so they can be used to make the rest of this program more readable.  Although some of Prolog's operators are used in the language being defined, their precedences are undisturbed, so that the program here still complies with Prolog conventions.  Some operators and commands are so fundamental to the language structure that they are reserved, in the sense that they cannot be overloaded by additional definitions.  We make 'drop' reserved too, so anything really stupid can be undone. 
*/

reserved(','). 
reserved(';').
reserved('{}'). 
reserved('->'). 
reserved(':'). 
reserved((drop)). 
