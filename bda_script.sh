#!/bin/sh

cat article_content.txt | ./mapper.py | ./reducer.py | cat > keyword_count.txt 
