bundle exec jekyll build

zip -r _site.zip _site
scp _site.zip pastafarians@nitron.se.rit.edu:~/
rm -rf _site.zip

ssh -l pastafarians nitron.se.rit.edu "bash deploy_server.sh"
