#!/bin/bash

cd ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz; ./compile.sh

--- compile.sh ---

#!/bin/bash

cd ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/hugo-obsidian; rm -fr ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/content/*; rm -rf ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/public/*; ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/obsidian-export/target/debug/obsidian-export --add-titles --frontmatter=always ~/Users/D1AX5TD/Documents/DATA/Obsidian/Obsidian Vault - Fakultät  ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/content; go run ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/hugo-obsidian -input=/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/content -output=/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/assets/indices -index -root=/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz; (cd ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz && hugo --minify)