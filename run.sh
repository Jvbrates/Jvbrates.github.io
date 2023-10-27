docker run -it -p 4000:4000 -p 35729:35729 -v /home/jvbrates/gits/jvbrates.github.io:/usr/app/ testejekyll:latest  bundle exec jekyll serve --host 0.0.0.0 --livereload
