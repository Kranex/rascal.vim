# rascal.vim
This a work in progress to add Rascal language support for (n)vim.
You can install it using your favourite vim plugin manager.

# Features

- Basic syntax highlighting for rascal files.
- Basic interpreter support. (`:rascal` command).

# Running Rascal Files

The `:rascal` command assumes that you have the rascal jar executable from the
path how you do this is up to you, however if you do not wish to make it
available from the path, you can override this by adding the following to your
vim config:
```vim
g:rascal_command = "java -jar -vmargs -Xmx1G -Xss32m /path/to/rascal.jar"
```

# TODO

- add more complex syntax highlighting.
- add compiler/interpreter support.
- add all the other cool vim language features like folding.
