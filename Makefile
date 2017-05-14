nothing:
	@echo "Use 'make upload' to upload"

upload:
	rsync -av --delete site/ nfs_purplestudio:/home/public/

.PHONY: upload nothing
