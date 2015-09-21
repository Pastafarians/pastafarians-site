## pastafarians-site

The official website of the pastafarians team and the linguine project for the 2015-16 academic year.

This site is built through Jekyll and thus requires Ruby and Bundler to build.

###Building

```
//Only needs to be done once to install the gh-pages dependency
bundle install

//Build site to _/site directory
bundle exec jekyll build

```

From here you can open up the site/index.html file to view the site statically from the filesystem

###Contributing Content
All page content should automatically update if a new post is added in the posts directory. Make sure to
title the post using the same scheme as previous posts, Jekyll is picky about post titles!

###Deployment
To pass to the SE servers, just run the deploy.sh script. Reach out to me for the password on the SE box :)

