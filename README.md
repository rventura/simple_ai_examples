# Collection of simple AI examples

This repository features some simple examples of AI for educational purposes. Emphasis is given to simplicity and code clarity.

## Contents

### Search methods

The folder `search` contains the following Jupyter notebooks:
- `PathPlanning.ipynb` -- solving a path planning problem on a labirynth using uninformed and informed search methods
- `Sudoku.ipynb` -- solving sudoku puzzles using depth-first search

To run each one of these one should start a Jupyter lab by running the `run.sh` script. And then load and run the above notebooks.

### Classical planning

The folder `planning` contains several classical planning examples in PDDL. Each subfolder corresponds to a domain, specified in the `domain.pddl` file therein. The other files are planning problems -- that is, an initial state and a goal condition -- over the corresponding domain. To run a specific problem use the `run.sh` script with the planning problem as argument.

## Installation

To run the Jupyter notebooks you need to install a few Python dependencies. We recommend running the `setup.sh` script to create a Python virtual environment and all required dependencies.

## Author

Rodrigo Ventura (<rodrigo.ventura@tecnico.ulisboa.pt>)

Instituto Superior Técnico
