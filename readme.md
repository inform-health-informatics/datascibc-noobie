NB: If this your first time using this repo, then please check the notes in `read-this-first.mnd`.

## Repository to practice collaborative work using EMAP and its tool chain

By then end of this, you should 

- have a workflow that uses branching and pull requests to work on code
- have set-up your R project to safely store your secret codes and keep data and other key items off the internet
- made a connection to the main 'star' database
- pulled data to build a patient cohort
- manipulated those data
- pushed the result back to a schema on the UDS


## Security

Create a `.Renviron` file at the top level of your project using the example in `example/dotRenviron`.
Ensure that your `.gitignore` file excludes `.Renviron` and data files that might leak sensitive data. See the example in this repository.


## Link list

- https://happygitwithr.com
- http://www.dartistics.com/renviron.html

