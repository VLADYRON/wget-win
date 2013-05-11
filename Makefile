AIP=Wget-1.11.4-1.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
