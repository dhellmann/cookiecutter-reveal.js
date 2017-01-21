========================
 cookiecutter-reveal.js
========================

A cookiecutter_ template for `reveal.js`_ presentations, forked and
modified from `keimlink's version`_

Why should I use this?
======================

- Quickly set up a new git repository with a reveal.js-based
  presentation.
- Use cogapp_ to automatically generate parts of the presentation,
  including inserting example script code and output.
- Once you have installed all requirements, the presentation works
  without internet access.
- Default license is Creative Commons Attribution 4.0 International
  License

Using the Template
==================

1. Install cookiecutter:

::

    $ pip install cookiecutter

2. Set up a new reveal.js project:

::

    $ cookiecutter gh:dhellmann/cookiecutter-reveal.js

3. Modify the ``index.html`` to include your presentation.

You can find more information on how to set up and use the
presentation you just created in the ``README.rst`` of your new
reveal.js project.

Cog Helper Functions
====================

This cookiecutter template includes tools to make it easier to use cog
to produce presentations containing script output. The intent is to
allow you to create sample scripts that run normally, but when run
under cog the output can be captured to be included in the
presentation.

``showcode(filename, extras='data-trim data-noescape', lines=None)``

Insert a ``<pre><code>`` block containing the text file specified. If
``lines`` is a two-part tuple of integers it is interpreted as the
start and end lines to include only a subset of the file.

``runscript(filename, *args, extras='data-trim data-noescape', fade_in=False)``

Run a python 3 script, passing args as additional commandline
arguments. Wrap the results in a ``<pre>`` block (no ``<code>``
tag). If ``fade_in`` is True, add the class settings ``"fragment
fade-in"`` to make reveal.js treat the block as a build step for the
slide.

``tools.output.capture(f)``

Function decorator to capture anything written to ``sys.stdout`` by a
function and insert it as output when the function runs under cog.

See https://github.com/dhellmann/presentation-regexes-fear for an
example of how these functions can be put to use.

.. _cookiecutter: https://github.com/audreyr/cookiecutter
.. _reveal.js: https://github.com/hakimel/reveal.js
.. _keimlink's version: https://github.com/keimlink/cookiecutter-reveal.js
.. _cogapp: http://nedbatchelder.com/code/cog/
