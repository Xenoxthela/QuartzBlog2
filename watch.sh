cd ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz; ./watch.sh

--- watch.sh ---

#!/bin/bash

export GOPATH=/Users/$USER/go; export GOROOT="/opt/homebrew/Cellar/go/1.21.3/libexec"; export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"; cd ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz; nodemon -w ~/Users/D1AX5TD/Documents/DATA/Obsidian/Obsidian Vault - Fakultät -w ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/assets/js -w ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/assets/styles -w ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/layouts -w ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/config.toml -w ~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/data/config.yaml -x "~/Users/D1AX5TD/Documents/Priv/thePeoplesMoney/QuartzBlog2/quartz/compile.sh" -e md,html,js,scss,xml
