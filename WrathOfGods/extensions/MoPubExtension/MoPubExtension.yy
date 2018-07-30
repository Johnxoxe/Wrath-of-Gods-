{
    "id": "39fdc279-61f4-4116-8a32-162ef028ebb5",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "MoPubExtension",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        "android.permission.INTERNET",
        "android.permission.ACCESS_NETWORK_STATE",
        "android.permission.ACCESS_COARSE_LOCATION",
        "android.permission.WRITE_EXTERNAL_STORAGE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "MoPubExt",
    "androidinject": "<activity\\u000d\\u000a            android:name=\"com.mopub.mobileads.MoPubActivity\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000d\\u000a\/>\\u000d\\u000a\\u000d\\u000a<activity\\u000d\\u000a            android:name=\"com.mopub.mobileads.MraidActivity\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000d\\u000a\/>\\u000d\\u000a\\u000d\\u000a<activity\\u000d\\u000a            android:name=\"com.mopub.common.MoPubBrowser\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000d\\u000a\/>\\u000d\\u000a  <activity           android:name=\"com.mopub.mobileads.MraidVideoPlayerActivity\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "MoPubExt",
    "copyToTargets": 834777342120174,
    "date": "2018-50-30 02:07:24",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "9d5e8f2f-4d52-4b5b-b17e-daf97ec22362",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35651596,
            "filename": "MoPub.ext",
            "final": "",
            "functions": [
                {
                    "id": "cd17e97d-426a-43a7-a736-e7de6eaa4a5d",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "MoPub_Init",
                    "help": "MoPub_Init( interstitialId )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_Init",
                    "returnType": 2
                },
                {
                    "id": "fa50cfeb-5401-4005-b0df-7994ec3015a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_LoadInterstitial",
                    "help": "MoPub_LoadInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_LoadInterstitial",
                    "returnType": 2
                },
                {
                    "id": "a0f5eaf0-feb4-4240-bfc3-fdeafb32027a",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_ShowInterstitial",
                    "help": "MoPub_ShowInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_ShowInterstitial",
                    "returnType": 2
                },
                {
                    "id": "eb203585-d491-4feb-b183-79e9ae4e00b9",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_InterstitialStatus",
                    "help": "MoPub_InterstitialStatus()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_InterstitialStatus",
                    "returnType": 1
                },
                {
                    "id": "f0e3762f-3faf-40c9-8730-1cb95f1713fc",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "MoPub_AddBanner",
                    "help": "MoPub_AddBanner( bannerAdId )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_AddBanner",
                    "returnType": 2
                },
                {
                    "id": "c8900114-4dac-4c85-b91b-1bc69baec22c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_RemoveBanner",
                    "help": "MoPub_RemoveBanner()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_RemoveBanner",
                    "returnType": 2
                },
                {
                    "id": "249e2e4c-fee7-451f-a781-f50e7adafbf8",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "MoPub_MoveBanner",
                    "help": "MoPub_MoveBanner( display_x, display_y )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_MoveBanner",
                    "returnType": 2
                },
                {
                    "id": "c2c6e875-6e59-4a56-8894-d8e8e8c53bfa",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_BannerGetWidth",
                    "help": "MoPub_BannerGetWidth()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_BannerGetWidth",
                    "returnType": 2
                },
                {
                    "id": "b3d6bc35-f833-457d-9835-1fc77b13d24b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_BannerGetHeight",
                    "help": "MoPub_BannerGetHeight()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_BannerGetHeight",
                    "returnType": 2
                },
                {
                    "id": "51fdf146-44ef-4c99-89df-f81d23f17be4",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "MoPub_UseTestAds",
                    "help": "MoPub_UseTestAds( use_test_ads )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_UseTestAds",
                    "returnType": 2
                },
                {
                    "id": "593f2ae6-877c-4eef-beac-0bf64774053e",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "MoPub_AddBannerAt",
                    "help": "MoPub_AddBannerAt( bannerAdId, display_x, display_y )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_AddBannerAt",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                "cd17e97d-426a-43a7-a736-e7de6eaa4a5d",
                "fa50cfeb-5401-4005-b0df-7994ec3015a2",
                "a0f5eaf0-feb4-4240-bfc3-fdeafb32027a",
                "eb203585-d491-4feb-b183-79e9ae4e00b9",
                "f0e3762f-3faf-40c9-8730-1cb95f1713fc",
                "c8900114-4dac-4c85-b91b-1bc69baec22c",
                "249e2e4c-fee7-451f-a781-f50e7adafbf8",
                "c2c6e875-6e59-4a56-8894-d8e8e8c53bfa",
                "b3d6bc35-f833-457d-9835-1fc77b13d24b",
                "51fdf146-44ef-4c99-89df-f81d23f17be4",
                "593f2ae6-877c-4eef-beac-0bf64774053e"
            ],
            "origname": "extensions\\MoPubiOS.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile('com.mopub:mopub-sdk:4.7.0@aar') {\\u000d\\u000a            transitive = true\\u000d\\u000a        }",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        {
            "id": "633767b9-162f-4657-b8d9-7375940a6360",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "ADSupport.framework",
            "weakReference": true
        },
        {
            "id": "333c5a3d-9390-4372-a432-5679a4742b75",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreGraphics.framework",
            "weakReference": false
        },
        {
            "id": "2ca20415-2b39-4d71-8e6a-aafd4e1e87ff",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreLocation.framework",
            "weakReference": false
        },
        {
            "id": "95459d93-1d5e-4352-8404-d543d300d052",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreTelephony.framework",
            "weakReference": false
        },
        {
            "id": "93535d27-cf8a-48f6-8476-88967191a90c",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MediaPlayer.framework",
            "weakReference": false
        },
        {
            "id": "53329f48-058a-4e1b-bf28-b9490982b1a4",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "QuartzCore.framework",
            "weakReference": false
        },
        {
            "id": "146d4e04-373a-4d30-801e-312b34ab196d",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "StoreKit.framework",
            "weakReference": true
        },
        {
            "id": "777c7a73-b50e-4aaf-aff3-13e04c30866c",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "SystemConfiguration.framework",
            "weakReference": false
        },
        {
            "id": "1d717e58-4679-491a-8d07-56658cfdea31",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AudioToolbox.framework",
            "weakReference": false
        },
        {
            "id": "73df91e2-d1f0-45ae-b525-06b196f61915",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AVFoundation.framework",
            "weakReference": false
        },
        {
            "id": "065c66f1-f04e-4431-b3dc-c39a5fbc00fb",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "iAd.framework",
            "weakReference": false
        },
        {
            "id": "6306609f-9248-40ad-885b-a65e0b8b32e3",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MessageUI.framework",
            "weakReference": false
        },
        {
            "id": "d7ba9f81-4ef6-43b5-82b0-4f7104e72e0c",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MobileCoreServices.framework",
            "weakReference": false
        },
        {
            "id": "4317fc2d-88b4-41f5-8515-e7fb390694b0",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "PassKit.framework",
            "weakReference": true
        },
        {
            "id": "fe295f09-9c0c-4c53-b169-dc6c09ade7ea",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Social.framework",
            "weakReference": true
        },
        {
            "id": "54a9d47e-3270-4f4d-b981-461c9231fede",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Twitter.framework",
            "weakReference": true
        },
        {
            "id": "705c4488-25d4-48e4-a126-08d439e110d8",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "libxml2.dylib",
            "weakReference": false
        }
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "<key>NSCalendarsUsageDescription<\/key>\\u000d\\u000a<string>Some ad content may access calendar<\/string>\\u000d\\u000a<key>NSAppTransportSecurity<\/key>\\u000d\\u000a    <dict>\\u000d\\u000a        <key>NSAllowsArbitraryLoads<\/key>\\u000d\\u000a        <true\/>\\u000d\\u000a        <key>NSAllowsArbitraryLoadsForMedia<\/key>\\u000d\\u000a        <true\/>\\u000d\\u000a        <key>NSAllowsArbitraryLoadsInWebContent<\/key>\\u000d\\u000a        <true\/>\\u000d\\u000a    <\/dict>",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "-fobjc-arc",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.yoyogames.mopub",
    "productID": "202B144B8C7E2D802BC2E92E54E42AAA",
    "sourcedir": "c:\\Source\\GameMaker\\Extensions\\NewExtensions\\MoPubExtiOS",
    "version": "1.4.0"
}