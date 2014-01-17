.. title: Overview
.. slug: index
.. date: 2013/02/15 13:40:32
.. tags:
.. link:
.. description:

Fatiando a Terra (Portuguese for *Slicing the Earth*) is an open-source
[Python](http://www.python.org) toolkit for **geophysical modeling and
inversion**.

Fatiando provides:

* A way to **integrate geophysical modeling**: functions operate on a
  common data and model format so that different methods can be
  interchanged and linked together
* Easily **prototyping inversion** methods using the
  [fatiando.inversion](http://fatiando.readthedocs.org/en/releases/api/inversion.html)
  package of inverse problem solvers
* A range of **toy problems** to help teach modeling and inverse
  problem concepts
* Easy **plotting** with [matplotlib](http://matplotlib.org/) and 3D
  plotting with [Mayavi](http://code.enthought.com/projects/mayavi/)
* **Fast** routines, courtesy of [Numpy](http://www.numpy.org/) and
  [Cython](http://www.cython.org/)
* A free (as in beer) and **open-source** alternative to commercial
  software

Check out a list of [related projects](projects) like: open-source
**software**, **lecture notes** and exercises (free under Creative
Commons licenses), and **courses** taught using our material.

The
[cookbook](http://fatiando.readthedocs.org/en/releases/cookbook.html)
has examples of what Fatiando can already do.

# News

Fatiando a Terra was presented at [SciPy
2013](http://conference.scipy.org/scipy2013/index.php)!

<iframe width="560" height="315" src="//www.youtube.com/embed/Ec38h1oB8cc" i
frameborder="0" allowfullscreen></iframe>

You can view and download the slides and source code of the presentation
and proceedings in [this GitHub
repository](https://github.com/leouieda/scipy2013).

# Documentation

Documentation for Fatiando is hosted on
[ReadTheDocs](https://readthedocs.org/):

* [Current development version (0.3)](http://fatiando.readthedocs.org/en/latest/)
* [Version 0.2](http://fatiando.readthedocs.org/en/v0.2/)
* [Version 0.1](http://fatiando.readthedocs.org/en/v0.1-0/)

# Installing

Just follow the [installation
instructions](http://fatiando.readthedocs.org/en/releases/install.html)
in the documentation. If you have any problems, [get in touch](contact)
and we'll do our best to help!

# Citing

Many of us are scientists too, so citations help justify the effort that
goes into building Fatiando. If you use Fatiando in your research,
please consider citing it in your publications:

> Uieda, L., V. C. Oliveira Jr and V. C. F. Barbosa (2013), Modeling the
> Earth with Fatiando a Terra, *Proceedings of the 12th Python in
> Science Conference*.
> [[pdf](http://fatiando.org/papers/Uieda,OliveiraJr,Barbosa_2013.pdf)]

or if you're a BibTex user:

<pre class="literal-block">
@inproceedings{,
    author = {Uieda, Leonardo and Oliveira Jr, Vanderlei C. and
              Barbosa, Val\'eria C. F.},
    title = {Modeling the Earth with Fatiando a Terra},
    booktitle = {Proceedings of the 12th Python in Science Conference},
    year = {2013},
    url = {http://fatiando.org/papers/Uieda,OliveiraJr,Barbosa_2013.pdf}}
</pre>

See our [CITATION
file](https://github.com/leouieda/fatiando/blob/master/CITATION.rst)
for more information. Read
[this](http://www.software.ac.uk/blog/2013-09-02-encouraging-citation-software-introducing-citation-files)
if you haven't heard of CITATION files yet. They're the latest trend!

# Development

*Fatiando a Terra* is under development at
[GitHub](https://github.com/leouieda/fatiando)! All development happens
on named (or feature) branches. The latest stable release is in the
[releases](https://github.com/leouieda/fatiando/tree/releases) branch.
There are tags for each release that is on
[PyPI](https://pypi.python.org/pypi/fatiando) (e.g.,
[v0.1](https://github.com/leouieda/fatiando/tree/v0.1)).

If you want the bleeding edge, have a look at the
[master](https://github.com/leouieda/fatiando/tree/master) branch. We
try very hard to keep *master* stable and usable. See the [install
guide](http://fatiando.readthedocs.org/en/releases/install.html#installing-the-latest-development-version)
for information on how to get the latest code from GitHub.

# Getting help and contributing

If you need any help or want to contribute, [get in touch](contact)! We
welcome any feed back and interest. Drop us a line on
[Twitter](https://twitter.com/leouieda) or
<a href="https://plus.google.com/+FatiandoOrg" rel="publisher">Google+</a>.

The easies way to contribute is to file bug reports and feature requests
using our [issue
tracker](https://github.com/leouieda/fatiando/issues?state=open). All
you need is GitHub account!
