

## Table of Contents

- [What is Big-O ?](#What-is-big-o-?)
- [Project Objective](#project-objective)
- [Installation](#installation)
- [Usage](#usage)
- [Algorithms Implemented](#algorithms-implemented)
- [Big-O Notation Basics](#big-o-notation-basics)
- [License](#license)

## What is Big-O ?
Big-O notation is a mathematical concept used to describe the efficiency of algorithms, particularly in terms of their time complexity and space complexity. It provides an upper bound on the growth rate of an algorithm's running time or memory usage relative to the size of the input data. This notation helps developers understand how an algorithm performs as the input size increases and allows them to make informed decisions when choosing algorithms for their applications.

## Project Objective
The Big-O Notation Explorer repository aims to implement the most common Big-O cases using TypeScript. By providing a collection of algorithm implementations, this project will demonstrate how different algorithms exhibit various complexities and how they scale with input size. Through this exploration, users can gain a deeper understanding of algorithmic efficiency and improve their programming skills.

## Installation

To get started with this project, clone the repository and install the necessary dependencies. (you need to have the npm installed)

```bash
git clone https://github.com/GregoriSimei/big-o-in-pratice
npm install
```

## Usage
You can run the implementations and tests using Node.js. Each algorithm is located in the src/algorithms directory. Here’s how to run a specific algorithm:

```
    npm run o1
```

## Algorithms Implemented
The following algorithms have been implemented in this project:

Linear Search

Complexity: O(n)
Binary Search

Complexity: O(log n)
Bubble Sort

Complexity: O(n²)
Merge Sort

Complexity: O(n log n)
Quick Sort

Complexity: O(n log n) on average
Factorial Calculation

Complexity: O(n)
Fibonacci Calculation (Recursive and Iterative)

Complexity: O(2^n) (recursive) / O(n) (iterative)
Each algorithm includes a detailed explanation of its implementation and analysis of its Big-O complexity.

## Big-O Notation Basics
Big-O notation is a mathematical notation used to describe the upper limit of an algorithm's runtime or space requirements in terms of the size of the input data. It helps in understanding the worst-case scenario of an algorithm's performance.

## Common Big-O Notations
| Notation    | Description         | Example                              |
|-------------|---------------------|--------------------------------------|
| O(1)       | Constant time       | Accessing an array element           |
| O(log n)   | Logarithmic time    | Binary search                        |
| O(n)       | Linear time         | Linear search                        |
| O(n log n) | Linearithmic time   | Merge sort, Quick sort              |
| O(n²)      | Quadratic time      | Bubble sort                          |
| O(2^n)     | Exponential time     | Recursive Fibonacci                  |

## License
This project is licensed under the MIT License - see the LICENSE file for details.