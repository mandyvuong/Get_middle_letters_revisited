# Get the Middle Letter(s)

## Requirements

- The program runs in a REPL like irb or in a browser console.
- It's fine to use Ruby or JavaScript.
- Your job is to return the middle letter of a word. If the word's length is odd, return the middle letter. If the word's length is even, return the middle 2 letters.

## Acceptance Criteria

```
get_middle("test") # => "es"
get_middle("testing") # => "t"
get_middle("middle") # => "dd"
get_middle("A") # => "A"
get_middle("of") # => "of"
```

## Planning

| Input get_middle(word :string) | Output | Description                                       |
| ------------------------------ | ------ | ------------------------------------------------- |
| 'A'                            | 'A'    | returns input since length == 1                   |
| 'of'                           | 'of'   | returns input since length == 2                   |
| 'testing'                      | 't'    | returns middle letter if string length is odd     |
| 'test'                         | 'es'   | returns 2 middle letters if string length is even |

## Notes

This is post Makers Academy where I returned to full-time employment and have limited time to code. I've given myself small coding challenges by revisiting TDD in Ruby from the Makers Academy process workshops.

I attempted this during Makers Academy course and looking at the previous attempt I've noticed the following improvements:

- Refactored
- Started with simplest test first
- Ternary operator used here compared to if/else expression in previous attempt
