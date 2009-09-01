Integrity
=========

[Integrity][] is your friendly automated Continuous Integration server.

Integrity Capistrano Notifier
========================

This lets Integrity deploy your code after a successful build.

Setup Instructions
==================

Just install this gem via `sudo gem install integrity-email` and then in your
Rackup (ie, `config.ru`) file:

    require "rubygems"
    require "integrity/notifier/cap"
