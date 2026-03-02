# Assignment 2: Word Frequency Counter
Problem Statement
Create a program that:

Takes a string of text as input
Splits the text into words (space as separator) // text.split_whitespace().collect();
Counts the frequency of each word
Returns the word with the highest frequency and its count
Requirements:

Use mutable references where appropriate
Avoid using HashMaps or complex data structures
Solution
fn most_frequent_word(text: &str) -> (String, usize) {
    
    (max_word, max_count) // return tuple
}

fn main() {
    let text = "the quick brown fox jumps over the lazy dog the quick brown fox";
    let (word, count) = most_frequent_word(text);
    println!("Most frequent word: \"{}\" ({} times)", word, count);
}
Expected output:

Most frequent word: "the" (3 times)
Use of mutable references to modify values
Borrowing of input data
Working with string slices
Basic loop structures and indexing
Ownership rules in function parameters and return values