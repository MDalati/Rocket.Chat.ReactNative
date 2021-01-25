#!/usr/bin/env bash

sed -i '' \
	's/PRODUCT_BUNDLE_IDENTIFIER = chat.rovenma.com.ShareExtension;/PRODUCT_BUNDLE_IDENTIFIER = chat.rovenma.com.Rocket-Chat-ShareExtension;/' \
	../RocketChatRN.xcodeproj/project.pbxproj

sed -i '' \
	's/PRODUCT_BUNDLE_IDENTIFIER = chat.rovenma.com.NotificationService;/PRODUCT_BUNDLE_IDENTIFIER = chat.rovenma.com.NotificationService;/' \
	../RocketChatRN.xcodeproj/project.pbxproj