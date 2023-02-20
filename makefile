release:
	helm package chart/vaultwarden/
	helm repo index .