#!/bin/sh

echo "Cloning repositories..."

REPOS=$HOME/Repositories

git clone https://maxleaverlt@bitbucket.org/panthtech/generic-drupal.git $REPOS/lwv-vote411
git clone https://maxleaverlt@bitbucket.org/jmsenecal/vgt.git $REPOS/lwv-etp
git clone https://maxleaver@bitbucket.org/lookthink/salesforce-salesforce-snippets.git $REPOS/salesforce-snippets
git clone https://maxleaver@bitbucket.org/lookthink/lookthink-website.git $REPOS/lookthink-website
git clone https://maxleaver@bitbucket.org/lookthink/wisconsin-project.git $REPOS/wisconsin-project
git clone git@github.com:LookThink/frontend-coding-exercise.git $REPOS/interview-frontend-exercise
git clone git@gitlab.com:lookthink/outvox.git $REPOS/outvox
git clone git@gitlab.com:lookthink/nasem.git $REPOS/nasem
git clone git@gitlab.com:lookthink/glsen.git $REPOS/glsen
git clone git@gitlab.com:lookthink/kid-up-and-play-ui.git $REPOS/kid-up-and-go
git clone git@gitlab.com:lookthink/icma-rc-design-system.git $REPOS/icma-rc
git clone git@gitlab.com:lookthink/storybook-demo.git $REPOS/storybook-demo
git clone git@gitlab.com:lookthink/sitemap-generator.git $REPOS/sitemap-generator
git clone git@gitlab.com:lookthink/svg-sprite-generator.git $REPOS/svg-sprite-generator
