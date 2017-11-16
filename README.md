# data_science_project_template
This repository contains a basic cookie cutter template for data science projects.
By running this script you create a github repository with the following structure.

`.gitignore
|-- LICENSE.md                    # (inputs first name, last name, and year)
|-- README.md                     # README.md file with project name, first name, last name, and year
|-- data                          # Holds any raw data or metadata
      -- README.md                      
|-- doc                           # Holds text documents associated with the project
      -- README.md                
|-- results                       # Holds files generated during cleanup and analysis
      -- README.md                  
|-- src                           # Holds project source code
     -- README.md                    
|-- bin                           # Holds external scripts or compiled programs
      -- README.md        `

Create the cookie cutter template by running the bash script in the  following link:
![cookie_cutter.sh]()

The following are the arguments the script takes in:
* project_name - The name of the project
* first_name - The first name of the author of the project
* last_name - The last name of the author of the project
* year - The year the project was last edited
* commit_message - Commit message to be
