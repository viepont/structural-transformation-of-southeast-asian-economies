# Structural Transformation of Southeast Asian Economies

## Overview
This research project investigates whether the middle income trap represents a structural bottleneck for economic growth in ASEAN economies. Our analysis includes indicators concerning various economic, environmental, social, and governance factors that may constrain countries' transition from middle to high-income status. 

## How to Use
1. **First time (or new machine)** → run `source("init_environment.R")`.  
2. **Run scripts** from `experiments/processing`, `experiments/analysis`,
3. **View** the following results.

## Layout

The repository is split into seven main directories, many of which have subdirectories. This structure has been designed to be easily navigable by humans and computers alike, allowing for rapid location of specific files and instructions. Within each directory is a `README.md` file which summarizes the purpose of that directory as well as some examples where necessary. This structure may not be perfect for your intended us and may need to be modified. Each section is briefly described below. 

### **`experiments`** 
Where all of the experimental information lives, including any *executed* code. lives. This includes pipelines, scripts, and figure files. 
 * **`processing`**: Any code used to *transform* the data into another type should live here. This can include everything from parsing of text data, image segmentation/filtering, or simulations.
 * **`analysis`**: Any code to to *draw conclusions* from an experiment or data set. This may include regression, dimensionality reduction, or calculation of various quantities.
 * **`exploratory`**: A sandbox where you keep a record of your different approaches to transformation, interpretation, cleaning, or generation of data.
 * **`figures`**: Any code used to generate figures for your finished work, presentations, or for any other use.

### **`data`** 
All raw data collected from your experiments as well as copies of the transformed data from your processing code. 

### **`miscellaneous`** 
Files that may not be code, but are important for reproducibility of your findings.
* **`protocols`**: A well annotated and general description of your experiments. These protocols should be descriptive enough for someone to follow your experiments independently 
* **`materials`**: Information regarding the materials used in your experiments or data generation. This could include manufacturer information, records of purity, and/or lot and catalog numbers.
* **`software details`**: Information about your computational environment that are necessary for others to execute your code. This includes details about your operating system, software version and required packages.

### **`tests`** 
All test suites for your code. *Any custom code you've written should be thoroughly and adequately tested to make sure you know how it is working.*

### **`software_module`** 
Custom code you've written that is *not* executed directly, but is called from files in the `code` directory. If you've written your code in Python, for example, this can be the root folder for your custom software module or simply house a file with all of your functions. 

### **`templates`** 
Files that serve as blank templates that document the procedures taken for each experiment, simulation, or analysis routine. 

### Required Files
There are some files which I consider to be mandatory for any project.

1. **`LICENSE`**: A legal protection of your work. *It is important to think deeply about the licensing of your work, and is not a decision to be made lightly. See [this useful site](https://choosealicense.com/) for more information about licensing and choosing the correct license for your project.*

2. **`README.md`**: A descriptive yet succinct description of your research project and information regarding the structure outlined below.

# License Information


