modprobe -r brcmfmac
mkdir -p /lib/firmware/brcm
cp -f brcmfmac4356-pcie.txt /lib/firmware/brcm
modprobe brcmfmac
