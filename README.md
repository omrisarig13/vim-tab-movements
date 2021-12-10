# vim-tab-movements

This project creates several mappings that makes it easier to move between tabs
in a vim session.

At the moment, it is not extendable or configurable, it might change in the
future.

The plugin mostly adds commands that uses the `gt` terminology, it does not
present new terminology for tab movements.

## Features

### Relative Movements

Use + or - for a relative movement between tabs.

Support count as well.

### Automatic Movement in and out Terminals

Adds the mapping of tab movement (`gt` and the added options) to terminal
windows, making it possible to move out of terminals without the need to exit
terminal insert mode.

Adds a short delay after writing a number in a terminal (before writing the next
characters), as it searches for `<number>gt` command. The delay is only between
writing the digit and the digit being shown on the screen, it is written
immediately (and the next character can be typed without any waiting).

It is quite unlikely that gt will be used as any part of command ran in the
terminal, so it should not affect the usage of the terminal buffer.

The plugin also adds autocommand that enters insert mode every time the tab
changes into a terminal buffer. Saving you from going in and out of insert mode
in terminals altogether.

## Future Ideas

* Enable working with tabs either with place or with last used by default
* Enable both options by specific commands.
* Add command that will show the stack.
* Handle the case of moving tabs around.
