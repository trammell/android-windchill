
   SDKLIB  := /usr/local/lib/android-sdk-linux_86/tools/
   ANDROID := $(SDKLIB)/android

project:
	$(ANDROID) create project \
		--target 1 \
		--name HelloWorld \
		--path ./HelloWorld \
		--activity MyAndroidAppActivity \
		--package com.example.helloworld
