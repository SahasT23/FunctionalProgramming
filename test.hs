main :: IO ()
main = putStrLn "Hello, World!"

{-
1. Introduction to Functional Programming (FP)

    Understand what FP is and why Haskell uses it.
    Key concepts: immutability, first-class functions, pure functions, and declarative programming.

2. Basic Syntax and First Steps

    Setup: Install GHC, GHCi, or Haskell Platform.
    Learn syntax: variables, expressions, types, and functions.
    Basic data types: Int, Float, Char, Bool, String, and Lists.

3. Functions and Recursion

    Define functions and understand Haskell's function declaration syntax.
    Learn about recursion: how Haskell uses recursion instead of loops.

4. Pattern Matching and Guards

    Use pattern matching to destructure data (lists, tuples, etc.).
    Learn about guards for conditional execution in functions.

5. Higher-Order Functions

    Understand how functions can be passed as arguments and returned as values.
    Master common higher-order functions: map, filter, foldr, foldl.

6. List Comprehensions and Lambda Functions

    Work with list comprehensions to generate lists.
    Learn lambda functions (anonymous functions).

7. Type System and Type Classes

    Explore Haskell’s strong static type system.
    Learn about type inference and how to define your own types.
    Explore type classes: Eq, Ord, Show, Num, etc.

8. Algebraic Data Types (ADTs)

    Create custom data types using data.
    Learn about sum types and product types (e.g., Maybe, Either).

9. Modules and Importing Libraries

    Organize Haskell code using modules.
    Learn how to import libraries and work with existing modules.

10. Monads and Functors

    Start with Functors and Applicatives for function application over data types.
    Learn the concept of Monads: Maybe, IO, and Either.
    Understand do-notation and how to handle side effects with Monads.

11. IO and Handling Side Effects

    Work with the IO Monad to handle input and output.
    Learn how Haskell handles side effects in a purely functional way.

12. Lazy Evaluation

    Understand Haskell’s lazy evaluation model and how it defers computations.
    Learn about infinite data structures like infinite lists.

13. Concurrency and Parallelism

    Explore Haskell’s concurrency model and how to write concurrent code.
    Learn about parallelism using Control.Parallel.

14. Testing and Debugging

    Use QuickCheck for property-based testing.
    Learn about unit testing with HUnit.
    Use tools like Debug.Trace for debugging Haskell code.

15. Advanced Concepts

    Explore advanced topics like Template Haskell, advanced type system features (e.g., Type Families, GADTs).
    Dive into performance optimization and profiling Haskell programs.
-}