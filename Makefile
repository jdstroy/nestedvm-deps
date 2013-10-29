TAR_OPTS+= -c 
TAR_OPTS+= -z 
TAR_OPTS+= -f 
openbsdglob.tar.gz:
	tar ${TAR_OPTS} openbsdglob.tar.gz openbsdglob
gc6.3alpha2.tar.gz:
	tar ${TAR_OPTS} gc6.3alpha2.tar.gz gc6.3alpha2
