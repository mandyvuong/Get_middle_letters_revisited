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

| Input get_middle(word :string) | Output | Description                               |
| ------------------------------ | ------ | ----------------------------------------- |
| 'A'                            | 'A'    | returns input since length == 1           |
| 'of'                           | 'of'   | returns input since length == 2           |
| 'testing'                      | 't'    | returns middle letter since length is odd |
| 'test'                         | 'es'   | returns 2 letters since length is even    |
