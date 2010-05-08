
   SDK       := /usr/local/lib/android-sdk-linux_86
   ANDROID   := $(SDK)/tools/android
   JAVA_HOME := /usr/lib/jvm/java-1.6.0-openjdk-1.6.0

project:
	$(ANDROID) create project \
		--target 1 \
		--name HelloWorld \
		--path ./HelloWorld \
		--activity MyAndroidAppActivity \
		--package com.example.helloworld

debug:
	cd HelloWorld; JAVA_HOME=$(JAVA_HOME) ant debug

install:
	cd HelloWorld; ant install

