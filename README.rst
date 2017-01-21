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

Usage
=====

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

.. _cookiecutter: https://github.com/audreyr/cookiecutter
.. _reveal.js: https://github.com/hakimel/reveal.js
.. _keimlink's version: https://github.com/keimlink/cookiecutter-reveal.js
.. _cogapp: http://nedbatchelder.com/code/cog/
