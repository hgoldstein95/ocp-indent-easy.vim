# Ocp-Indent Easy
A simple vim script for using `ocp-indent` to format code.

## Usage
For one-time use, make sure `ocp-indent` is installed from opam, and then use:
```
:call OcpIndent()
```

If you want code formatted every time you write a `*.ml` file, add this line to
your `.vimrc`:
```
autocmd BufWritePre *.ml call OcpIndent()
```
