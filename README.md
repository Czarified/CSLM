# CSLM
Community Starship Loads Model Experiment


## What is this?
This repository is an experiment with a project I just can't stop thinking about. SpaceX is developing a massive new vehicle which represents many engineering challenges. Among these are the structural and material challenges with it's unique launch and mission profile. This project aims to develop a simple Loads Model to explore and visualize these effects.

&#x200B;
## What is a Loads Model?
In typical aerospace vehicle design, a very coarse Finite Element Model is used to explore major design decisions and accurately distribute loads across the airframe. With its results, the External Loads can be applied and the Internal Loads can be retrieved, which can then be used for detailed analysis.

&#x200B;
## Why Are You Doing This?
While, yes, it is a great deal of work to produce, and the results cannot be entirely utilized by the community, I am starting this project for a couple main reasons:
1. I think it would be cool!
2. It develops my technical analysis skills.

Hopefully the CLSM could lead to some interesting discussion or amateur analysis, but the intent of this project is not to do SpaceX's work for them, define the only way to design a vehicle, or commit corporate espionage.

&#x200B;
## Who is the Intended Audience? What is the "Community?"
In my mind, the main audience are the wonderful nerds over at [r/SpaceX](https://www.reddit.com/r/spacex), but anyone is welcome to join in.

&#x200B;
## How!??
Initially, a very very basic fem will be created which reasonably aproximates the size and shape of the Starship. The model will strive for "2 and half D" elements (shells wherever possible, combined with bars/beams to represent caps and integrated stiffeners).

Right now I plan on using MSC Nastran (which can be downloaded for free if you create a student account), and outputting HDF5 results.


&#x200B;
After initial fem creation, loads development will commence. Loadcases will be determined and applied to the model a detailed as possible, with the objective to cover the full mission spectrum. Initially, the launch profile will be covered, then re-entry, spaceflight, and varying EDL (not necessarily in that order).

&#x200B;
After a loads drop release, the fem can be refined and modified to better represent the necessary structure and design changes known by the community. This may be the area where effects of design decisions can be explored, and result here could be very insightful.

&#x200B;
## Latest Updates
I'm alive and working on this package again! If you're following this page, please post any requests in the Issues of this repo. Next steps are loads development, and checking load paths.


&#x200B;
&#x200B;
Like this package or my work? Feel free to [buy me a coffee](https://www.buymeacoffee.com/czarified).
All donations will be used as developer fuel!
