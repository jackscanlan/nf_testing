# nf_testing
A place to test Nextflow pipeline code before using it in other projects.

### To test:

#### Modularising R scripts
Ideally, I want to create modules (eg. `modules/example.nf`) that I can call in the main pipeline (`main.nf`). These modules run R code in their script blocks as R scripts (eg. `myscript.R`), which are found in the `bin` directory. 

Q: Can I `source()` R scripts from `bin` in R scripts that are found in `bin`?

    module load Nextflow/23.10.1
    module load R/4.2.0-foss-2021b

for some reason need to be in script dir to run script properly 