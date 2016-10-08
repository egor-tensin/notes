Markdown style guide
====================

* `diff`- and HTML-friendliness is valued over human-readability.
* Every sentence starts on a new line ("semantic newlines").
* Lines are at most 79 characters wide, not counting neither the carriage
return, nor the line feed characters.
    * Not 80 characters, because when you display a 80-character line with a
line feed at the end in Windows's Command Prompt, an extra empty line is added.
* No hanging indents in lists.
    * Nested lists are indented with 4 spaces.
    * No hanging indents in those also.
    * Longer items wrap at 79 characters and continue from the leftmost
character column.
Additional sentences start there also.
* Prefer reference-style linkes over inline links.
Use implicit reference link names where appropriate, omitting the second pair
of brackets `[]` entirely.
* First- and second- level headers are underlined (with `=` and `-`).
The number of `=` (or `-`) signs must be equal to the number of characters in
the header.
* File paths are enclosed in double quotes.
Environment variable names are enclosed in a pair of backticks (\`) unless it's
a part of a path.
Executable names are enclosed in a pair of backticks (\`) unless it's a part of
a path, a link or a header.
* Code blocks are indented with 4 spaces.

        Code blocks inside lists are indented with 4 * (list nesting level + 1) spaces.

* Don't mix fenced code blocks with indented code blocks in a single document.

In a table, | the | first row | is underlined.
----------- | --- | --------- | --------------
Leftmost    | and | rightmost | vertical
lines       | are | omitted.  |
