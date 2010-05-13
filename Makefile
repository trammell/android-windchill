
   SDK       := /usr/local/lib/android-sdk-linux_86
   ANDROID   := $(SDK)/tools/android
   JAVA_HOME := /usr/lib/jvm/java-1.6.0-openjdk-1.6.0

project:
	$(ANDROID) create project \
		--target 1 \
		--name WindChill \
		--path ./WindChill \
		--activity WindChill \
		--package com.johntrammell.WindChill

debug:
	cd WindChill; ant debug

install:
	cd WindChill; ant install

start:
	emulator -avd avd1

