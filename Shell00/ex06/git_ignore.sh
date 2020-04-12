#!/bin/sh

git status -s --ignored --column
git check-ignore *
