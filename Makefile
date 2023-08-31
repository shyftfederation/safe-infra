default:
	cd ../safe-cfg && docker builder build . --tag shyft-cfg:1
	cd ../safe-txs && docker builder build . --tag shyft-txs:1 -f docker/web/Dockerfile
	cd ../safe-wallet-web && docker builder build . --tag shyft-web:1
	docker compose up

