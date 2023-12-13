#! /usr/bin/bash
set -e

rm test.pdf

pandoc book/A_Algorithm.md  --from=markdown+markdown_in_html_blocks+rebase_relative_paths+raw_html -o test.pdf