Sources for web site of Department of Software Technology of TU Delft.

Installation steps:

    ssh netid@linux-bastion.tudelft.nl
    ssh username@apstwo.st.ewi.tudelft.nl
    git clone https://github.com/SERG-Delft/st-www.git
    cd st-www
    make install


Local development:

    git clone https://github.com/SERG-Delft/st-www.git
	make DEST=<your local www>
	edit ....
	add, commit, and push changes.

