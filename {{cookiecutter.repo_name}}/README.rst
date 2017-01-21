.. -*- mode: rst -*-

=====================================
 {{cookiecutter.presentation_title}}
=====================================

View This Presentation Online
=============================

https://doughellmann.com/presentations/{{cookiecutter.slug}}

Requirements
============

You will need a few tools to build and serve the presentation:

- `npm <https://www.npmjs.com/>`_
- `Python 3 <https://www.python.org/>`_

Setup
=====

To update the presentation::

  $ pip install -r requirements.txt
  $ cog.py -r index.html

To run the presentation::

  $ npm install
  $ npm start

Cog Helper Functions
====================

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

Controlling the presentation
============================

- Use the *SPACE BAR* to move to the next slide.
- Use the *arrow keys* to move around.
- Use the *F* key to enter full screen mode. Press the *ESC* key to leave it again.
- Use the *S* key to open the moderator monitor containing the notes.
- Use the *B* key to make the screen dark. Push the same key to brighten the screen again.
- Use the *ESC* key to enter the bird's-eye view showing all slides. Then use the *arrow keys* to move around.

License
=======

This work is licensed under a
`Creative Commons Attribution 4.0 International License <http://creativecommons.org/licenses/by/4.0/>`_.
