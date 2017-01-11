# Web Site Department of Software Technology

Sources for minimalistic web site with just pointers to underlying sections.

## Local development

    git clone https://github.com/SERG-Delft/st-www.git
	make local

Creates a `public_html` folder which can be viewed. To see the twitter feed work you'll need 
to view via a webserver, e.g. as follows

	python -m SimpleHTTPServer 8000	


Edit cycle:

	edit src/...
	make local
	add, commit, and push changes.

Once the changes are OK submit a GitHub pull request.


## Deployment at TU Delft

    ssh netid@linux-bastion.tudelft.nl
    ssh username@apstwo.st.ewi.tudelft.nl
    git clone https://github.com/SERG-Delft/st-www.git
    cd st-www
    make install