# [Jupyter](http://jupyter.org/) kernel for [Dyalog APL](https://www.dyalog.com/)

## What is this and how do I use it?

Please see [our wiki](https://github.com/Dyalog/dyalog-jupyter-kernel/wiki).

## Do you have any premade notebook documents?

A collection of ready-made notebooks is available [here](https://github.com/Dyalog/dyalog-jupyter-notebooks).

## Support for native render support for vega-lite

Use `]vega-lite` tag for correct mime-type.

## Support for multiline variables

Use `]multi-line` tag for multiline variables.
```notebook
]multiline
```Multiline
variable```
```
Produces the following output:
`Multiline variable`
## Install Jupyter Notebook in Ubuntu
```sh
sudo apt install python3-pip
pip install notebook
```
## Install Dyalog-Jupyter-Kernel
```sh
./install.sh
```