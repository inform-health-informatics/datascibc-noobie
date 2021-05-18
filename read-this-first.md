Before you start please read [this short guide](https://guides.github.com/introduction/flow/) that describes how you might work.


## A chronological list of things I did to get this going.


- *start* by making a repository on github (either by creating or forking) as per this [recommendation](https://beta.rstudioconnect.com/jennybc/happy-git-with-r/connect-rstudio-to-git-and-github.html)
- in this case I created a new repository but others could fork from this [one](https://github.com/inform-health-informatics/datascibc-noobie.git)
- this repository will _allow_ commits to the main branch without at least one review

- now log on to the data science desktop
- Clone your repository (using visual studio code or git gui) saving it into either yours or the transfer B:/ drive on the data science desktop.
- open RStudio
- created a new project by checking out from version control (bottom option)

- *before* you do any work, make a branch (see 'New Branch') button or follow [this](https://stackoverflow.com/a/55592824). I made a branch called 'feature/getting-started'
- then I commited this file to that branch and pushed that back to github (my 'origin' repo)
- If your push/pull tab is greyed out you might be able to resolve that by doing [this](https://swcarpentry.github.io/git-novice/14-supplemental-rstudio/#:~:text=Grayed%20out%20Push%2FPull%20commands,Then%20restart%20RStudio.)
- I then created a pull request to merge these notes into the 'main' branch; I used my administrator privileges to override the requirement for a review; but did not delete this branch as I still had ongoing work
- next I created a readme.md file

Finally, I ...

- made some feature branches to hold sketches of the code we need for 'security' and 'utilities'

## Useful links

- [set up your credentials](https://support.rstudio.com/hc/en-us/articles/200532077-Version-Control-with-Git-and-SVN) 
- [specific Rstudio and git advice](https://aberdeenstudygroup.github.io/studyGroup/lessons/SG-T1-GitHubVersionControl/VersionControl/)
- [](http://r-bio.github.io/intro-git-rstudio/)