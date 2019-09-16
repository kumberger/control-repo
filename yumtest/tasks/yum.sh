#! /bin/bash
# Drop the first line, since its a header
expr $(yum list installed --quiet | wc -l) -1
