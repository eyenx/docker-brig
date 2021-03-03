	
FROM	golang
LABEL   org.opencontainers.image.authors="Toni Tauro <eye@eyenx.ch>"
ENV	BRIG_PATH	/app
ENV	BRIG_USER	"null@null/null"
ENV	IPFS_VERSION	v0.8.0
ENV	BRIG_VERSION	v0.4.1
RUN	curl https://dist.ipfs.io/go-ipfs/${IPFS_VERSION}/go-ipfs_${IPFS_VERSION}_linux-amd64.tar.gz | tar -xzC /tmp/ \
	&& mv /tmp/go-ipfs/ipfs /usr/bin \
	&& chmod +x /usr/bin/ipfs \
	&& curl -SL https://github.com/sahib/brig/releases/download/${BRIG_VERSION}/brig_linux_amd64.tar.gz | tar -xzC /tmp/ \
	&& mv /tmp/brig_linux_amd64 /usr/bin/brig \
	&& chmod +x /usr/bin/brig \
	&& mkdir -p $BRIG_PATH \
	&& rm -rf /tmp/*
WORKDIR	/app
EXPOSE	6666
EXPOSE	4001
ENTRYPOINT	["/usr/bin/brig"]
