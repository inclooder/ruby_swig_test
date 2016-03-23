#!/bin/bash

swig -ruby example.i
ruby extconf.rb
make
ruby test.rb
