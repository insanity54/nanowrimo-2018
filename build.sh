#!/bin/bash

pandoc novel.odt -o novel.md
sed -i 's/\\\*\ \\\*\ \\\*/\*\*\*/g' novel.md
