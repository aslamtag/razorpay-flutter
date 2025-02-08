// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "lib/config/config_en.json",
  "serverConfig": {
    "url": "https://soaqdentists.com/",
    "type": "wcfm",
    "blog": "https://soaqdentists.com/blog",
    "forgetPassword": "https://soaqdentists.com/my-account/lost-password/",
    "consumerKey": "ck_6df974c79a44eb77d296ef349219c48619306422",
    "consumerSecret": "cs_eeb0b29d9436404de864dc85da99c79703b613e2"
  },
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": false,
  "enableFirebaseAnalytics": true,
  "enableFacebookAppEvents": false,
  "webProxy": "",
  "maxTextScale": null,
  "loginSMSConstants": {
    "nameDefault": "اليَمَن",
    "dialCodeDefault": "+967",
    "countryCodeDefault": "YE"
  },
  "phoneNumberConfig": {
    "enable": false,
    "selectorType": "BOTTOM_SHEET",
    "dialCodeDefault": "+1",
    "showCountryFlag": true,
    "customCountryList": [],
    "countryCodeDefault": "US",
    "useInternationalFormat": true,
    "selectorFlagAsPrefixIcon": true
  },
  "appRatingConfig": {
    "ios": "1469772800",
    "android": "com.inspireui.fluxstore",
    "minDays": 7,
    "remindDays": 7,
    "showOnOpen": false,
    "minLaunches": 10,
    "remindLaunches": 10
  },
  "advanceConfig": {
    "DefaultLanguage": "ar",
    "DetailedBlogLayout": "halfSizeImageType",
    "EnablePointReward": false,
    "hideOutOfStock": false,
    "HideEmptyTags": true,
    "HideEmptyCategories": false,
    "EnableRating": true,
    "hideEmptyRating": true,
    "EnableCart": true,
    "ShowBottomCornerCart": false,
    "EnableSkuSearch": true,
    "showStockStatus": false,
    "GridCount": 3,
    "isCaching": true,
    "kIsResizeImage": false,
    "httpCache": false,
    "DefaultCurrency": {
      "symbol": "R.Y",
      "currency": "ريال يمني",
      "countryCode": "",
      "currencyCode": "ريال",
      "decimalDigits": 0,
      "symbolBeforeTheNumber": true
    },
    "Currencies": [
      {
        "symbol": "ريال",
        "currency": "ريال يمني",
        "countryCode": "",
        "currencyCode": "ريال",
        "decimalDigits": 0,
        "symbolBeforeTheNumber": false
      }
    ],
    "DefaultStoreViewCode": "",
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "isMultiLanguages": true,
    "EnableApprovedReview": false,
    "EnableSyncCartFromWebsite": false,
    "EnableSyncCartToWebsite": false,
    "EnableFirebase": true,
    "RatioProductImage": 1.2,
    "EnableCouponCode": false,
    "ShowCouponList": false,
    "ShowAllCoupons": false,
    "ShowExpiredCoupons": true,
    "AlwaysShowTabBar": false,
    "PrivacyPoliciesPageUrlOrId": "https://inspireui.com/privacy/",
    "AboutUSPageUrl": "https://codecanyon.net/user/inspireui",
    "NewsPageUrl": "https://products.inspireui.com/",
    "FAQPageUrl": "https://products.inspireui.com/have-a-question/",
    "SupportPageUrl": "https://support.inspireui.com/",
    "DownloadPageUrl": "https://fluxstore.app/",
    "SocialConnectUrl": [
      {
        "url": "https://www.youtube.com/inspireui?sub_confirmation=1",
        "icon": "assets/icons/brands/youtube.svg",
        "name": "Youtube"
      },
      {
        "url": "https://www.facebook.com/inspireUI/",
        "icon": "assets/icons/brands/facebook.svg",
        "name": "Facebook"
      },
      {
        "url": "https://twitter.com/InspireUI",
        "icon": "assets/icons/brands/twitter.svg",
        "name": "Twitter"
      }
    ],
    "AutoDetectLanguage": false,
    "QueryRadiusDistance": 10,
    "MinQueryRadiusDistance": 1,
    "MaxQueryRadiusDistance": 10,
    "EnableWooCommerceWholesalePrices": false,
    "IsRequiredSiteSelection": true,
    "EnableDeliveryDateOnCheckout": true,
    "EnableNewSMSLogin": true,
    "EnableBottomAddToCart": true,
    "inAppWebView": false,
    "EnableWOOCSCurrencySwitcher": true,
    "enableProductBackdrop": false,
    "categoryImageMenu": true,
    "categoryImageBoxFit": null,
    "EnableDigitsMobileLogin": false,
    "EnableDigitsMobileFirebase": false,
    "EnableDigitsMobileWhatsApp": false,
    "WebViewScript": "",
    "versionCheck": {"enable": false, "iOSAppStoreCountry": "US"},
    "AjaxSearchURL": "",
    "AlwaysClearWebViewCache": false,
    "AlwaysClearWebViewCookie": false,
    "AlwaysRefreshBlog": true,
    "OrderNotesWithPrivateNote": true,
    "OrderNotesLinkSupport": false,
    "inAppUpdateForAndroid": {"enable": true, "typeUpdate": "immediate"},
    "categoryConfig": {"deepLevel": 3, "enableLargeCategories": true},
    "pinnedProductTags": [],
    "showOpeningStatus": true,
    "TimeShowToastMessage": 1500,
    "b2bKingConfig": {
      "enabled": false,
      "guestAccessRestriction": "replace_prices_quote"
    },
    "EnableTeraWalletWithdrawal": false,
    "allowGetDatasByCategoryFilter": false,
    "EnableIsAllData": false,
    "gdpr": {
      "confirmCaptcha": "PERMANENTLY DELETE",
      "showDeleteAccount": true,
      "showPrivacyPolicyFirstTime": false
    },
    "PrivacyPoliciesPageId": null,
    "showRequestNotification": true
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"show": true, "type": "home"},
      {"show": true, "type": "blog"},
      {"show": true, "type": "categories"},
      {"show": true, "type": "cart"},
      {"show": true, "type": "profile"},
      {"show": true, "type": "login"},
      {"show": true, "type": "category"}
    ],
    "background": null
  },
  "defaultSettings": [
    "vendorAdmin",
    "delivery",
    "biometrics",
    "products",
    "wallet",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "currencies",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about",
    "my-rating"
  ],
  "loginSetting": {
    "enable": true,
    "showFacebook": true,
    "showSMSLogin": true,
    "facebookAppId": "430258564493822",
    "enableRegister": true,
    "showAppleLogin": true,
    "IsRequiredLogin": false,
    "showGoogleLogin": true,
    "appleLoginSetting": {
      "iOSBundleId": "com.inspireui.mstore.flutter",
      "appleAccountTeamID": "S9RPAM8224"
    },
    "smsLoginAsDefault": false,
    "facebookClientToken": "",
    "isResetPasswordSupported": true,
    "facebookLoginProtocolScheme": "fb430258564493822",
    "requireUsernameWhenRegister": false,
    "showPhoneNumberWhenRegister": false,
    "requirePhoneNumberWhenRegister": false
  },
  "oneSignalKey": {"appID": "", "enable": false},
  "onBoardingConfig": {
    "data": [
      {
        "desc": "Fluxstore is on the way to serve you. ",
        "image": "assets/images/fogg-delivery-1.png",
        "title": "Welcome to FluxStore"
      },
      {
        "desc":
            "See all things happening around you just by a click in your phone. Fast, convenient and clean.",
        "image": "assets/images/fogg-uploading-1.png",
        "title": "Connect Surrounding World"
      },
      {
        "desc": "Waiting no more, let's see what we get!",
        "image": "assets/images/fogg-order-completed.png",
        "title": "Let's Get Started"
      }
    ],
    "version": 1,
    "showLanguage": true,
    "enableOnBoarding": true,
    "showLanguagePopup": false,
    "autoCropImageByDesign": true,
    "isOnlyShowOnFirstTime": true
  },
  "adConfig": {
    "ads": [
      {
        "type": "banner",
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "provider": "google",
        "androidId": "ca-app-pub-3940256099942544/6300978111",
        "showOnScreens": ["home", "search"],
        "waitingTimeToDisplay": 2
      },
      {
        "type": "banner",
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "provider": "google",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "type": "interstitial",
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "provider": "google",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["profile"],
        "waitingTimeToDisplay": 5
      },
      {
        "type": "reward",
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "provider": "google",
        "androidId": "ca-app-pub-3940256099942544/4411468910",
        "showOnScreens": ["cart"]
      },
      {
        "type": "banner",
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "provider": "facebook",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919",
        "showOnScreens": ["home"]
      },
      {
        "type": "interstitial",
        "iosId": "430258564493822_489092398610438",
        "provider": "facebook",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "enable": false,
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "googleTestingId": [],
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130",
    "facebookTestingId": ""
  },
  "dynamicLinkConfig": {
    "type": "firebase",
    "serviceConfigs": {
      "branchIO": {
        "keyLive": "",
        "keyTest": "",
        "testMode": true,
        "liveLinkDomain": "",
        "testLinkDomain": "",
        "liveAlternateLinkDomain": "",
        "testAlternateLinkDomain": ""
      },
      "firebase": {
        "link": "https://soaqdentists.com/",
        "isEnabled": true,
        "uriPrefix": "https://soaqdentistdemo.page.link",
        "iOSBundleId": "com.soaqdentistdemo.app.flutter",
        "iOSAppStoreId": "1469772800",
        "androidPackageName": "com.soaqdentistdemo.app",
        "iOSAppMinimumVersion": "1.0.1",
        "shortDynamicLinkEnable": true,
        "androidAppMinimumVersion": 1
      }
    }
  },
  "languagesInfo": [
    {
      "code": "ar",
      "icon": "assets/images/country/ar.png",
      "name": "Arabic",
      "text": "العربية",
      "storeViewCode": "ar"
    },
    {
      "code": "en",
      "icon": "assets/images/country/gb.png",
      "name": "English",
      "text": "English",
      "storeViewCode": ""
    }
  ],
  "paymentConfig": {
    "SmartCOD": {"enabled": true, "extraFee": 1000, "amountStop": 0},
    "EnableReview": true,
    "GoogleApiKey": "",
    "RefundPeriod": 7,
    "EnableAddress": true,
    "GuestCheckout": true,
    "webPaymentIds": ["cod", "bacs"],
    "EnableShipping": true,
    "ShowOrderNotes": true,
    "CheckoutPageSlug": {"en": "checkout"},
    "EnableCreditCard": false,
    "UpdateOrderStatus": true,
    "EnableCustomerNote": true,
    "EnableRefundCancel": true,
    "excludedPaymentIds": [],
    "DefaultStateISOCode": "YE",
    "DefaultCountryISOCode": "YE",
    "EnableOnePageCheckout": false,
    "NativeOnePageCheckout": true,
    "allowSearchingAddress": false,
    "ShowTransactionDetails": true,
    "EnableAddressLocationNote": true,
    "EnableAlphanumericZipCode": false,
    "enableOrderDetailSuccessful": true,
    "PaymentListAllowsCancelAndRefund": [],
    "ShowWebviewCheckoutSuccessScreen": true
  },
  "payments": {
    "tap": "assets/icons/payment/tap.png",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe": "assets/icons/payment/stripe.svg",
    "midtrans": "assets/icons/payment/midtrans.png",
    "paystack": "assets/icons/payment/paystack.png",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "xendit_cc": "assets/icons/payment/xendit.png",
    "thawani_gw": "assets/icons/payment/thawani.png",
    "ppcp-gateway": "assets/icons/payment/paypal.svg",
    "myfatoorah_v2": "assets/icons/payment/myfatoorah.png",
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg",
    "thai-promptpay-easy": "assets/icons/payment/prompt-pay.png",
    "expresspay_apple_pay": "assets/icons/payment/apple-pay-mark.svg",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png"
  },
  "paypalConfig": {
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "enabled": true,
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "returnUrl": "com.inspireui.fluxstore://paypalpay",
    "nativeMode": false,
    "production": false,
    "paymentMethodId": "paypal"
  },
  "razorpayConfig": {
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "enabled": true,
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "paymentMethodId": "razorpay"
  },
  "mercadoPagoConfig": {
    "enabled": true,
    "production": false,
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "paymentMethodId": "woo-mercado-pago-basic"
  },
  "payTmConfig": {
    "enabled": true,
    "merchantId": "your-merchant-id",
    "production": false,
    "paymentMethodId": "paytm"
  },
  "payStackConfig": {
    "enabled": true,
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "secretKey": "sk_test_d833fcaa6c02a61a9431d2026046c0517888a4a7",
    "production": false,
    "paymentMethodId": "paystack",
    "enableMobileMoney": true,
    "supportedCurrencies": ["ZAR"]
  },
  "flutterwaveConfig": {
    "enabled": true,
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "production": false,
    "paymentMethodId": "rave"
  },
  "inAppPurchaseConfig": {
    "enabled": false,
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "nonConsumableProductIDs": []
  },
  "expressPayConfig": {
    "enabled": true,
    "merchantId": "merchant.com.inspireui.mstore.flutter",
    "production": false,
    "merchantKey": "b2be2ffc-c8b9-11ed-82a9-42eb4e39c8ae",
    "paymentMethodId": "shahbandrpay",
    "merchantPassword": "4a00a5fd3c63dd2b743c75746af6ffe2"
  },
  "thaiPromptPayConfig": {
    "enabled": false,
    "paymentMethodId": "thai-promptpay-easy"
  },
  "phonepeConfig": {
    "enabled": true,
    "saltKey": "7eb940c6-b785-42e2-98ca-0419ebf5a219",
    "merchantId": "GANGSTARPGUAT",
    "production": false,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "saltKeyIndex": "1",
    "paymentMethodIds": ["phonepe"],
    "androidPackageName": "com.inspireui.fluxstore"
  },
  "defaultCountryShipping": [],
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "googleApiKey": {
    "ios": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "web": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "android": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg"
  },
  "productCard": {
    "boxFit": "contain",
    "boxShadow": {"x": 0, "y": 0, "blurRadius": 0},
    "hideStore": false,
    "showHeart": true,
    "defaultImage": "assets/images/no_product_image.png",
    "showCartIcon": false,
    "showCartButton": true
  },
  "productDetail": {
    "height": 0.6,
    "layout": "flatStyle",
    "showSku": true,
    "safeArea": false,
    "marginTop": 0,
    "showBrand": true,
    "showVideo": true,
    "expandTags": true,
    "showRating": true,
    "borderRadius": 3,
    "enableReview": true,
    "expandBrands": true,
    "expandInfors": true,
    "expandReviews": true,
    "buyButtonStyle": "normal",
    "attributeLayout": "inline",
    "autoPlayGallery": false,
    "expandSizeGuide": true,
    "limitDayBooking": 14,
    "showProductTags": true,
    "sizeGuideConfig": {
      "url": "",
      "enable": false,
      "attributes": ["Size"]
    },
    "ShowImageGallery": true,
    "expandCategories": true,
    "expandDescription": true,
    "showRecentProduct": true,
    "showStockQuantity": true,
    "productImageLayout": "page",
    "showQuantityInList": false,
    "showRelatedProduct": true,
    "SliderIndicatorType": "number",
    "alwaysShowBuyButton": true,
    "attributeImagesSize": 50,
    "ForceWhiteBackground": false,
    "showThumbnailAtLeast": 1,
    "hideInvalidAttributes": false,
    "productListItemHeight": 125,
    "showProductCategories": true,
    "SliderShowGoBackButton": true,
    "fixedBuyButtonToBottom": false,
    "AutoSelectFirstAttribute": true,
    "ShowSelectedImageVariant": true,
    "showAddToCartInSearchResult": true,
    "showRelatedProductFromSameStore": true
  },
  "blogDetail": {
    "showHeart": true,
    "showComment": true,
    "showSharing": true,
    "showAuthorInfo": true,
    "showRelatedBlog": true,
    "enableAudioSupport": false,
    "showTextAdjustment": true
  },
  "productVariantLayout": {
    "size": "box",
    "color": "color",
    "height": "option",
    "color-image": "image"
  },
  "productAddons": {
    "allowMultiple": false,
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "allowedCustomType": ["png", "pdf", "docx"],
    "fileUploadSizeLimit": 5
  },
  "cartDetail": {
    "style": "style01",
    "maxAllowQuantity": 10,
    "minAllowTotalCartValue": 0
  },
  "productVariantLanguage": {
    "ar": {
      "size": "بحجم",
      "color": "اللون",
      "height": "ارتفاع",
      "color-image": "اللون"
    },
    "en": {
      "size": "Size",
      "color": "Color",
      "height": "Height",
      "color-image": "Color"
    },
    "vi": {
      "size": "Kích thước",
      "color": "Màu",
      "height": "Chiều Cao",
      "color-image": "Màu"
    }
  },
  "excludedCategoryIDs": "19",
  "excludedProductIDs": "",
  "saleOffProduct": {
    "Color": "#C7222B",
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false
  },
  "notStrictVisibleVariant": true,
  "configChat": {
    "version": "2",
    "iconConfig": {
      "icon": "chat_rounded",
      "size": 32,
      "color": null,
      "fontFamily": ""
    },
    "hideOnScreens": [],
    "showOnScreens": [
      "profile",
      "home",
      "products",
      "product",
      "wishlist",
      "checkout",
      "orders",
      "order-detail",
      "category",
      "category-search",
      "search",
      "cart",
      "page",
      "html",
      "postScreen",
      "dynamic",
      "vendors",
      "update-user",
      "detail-blog",
      "currencies",
      "language"
    ],
    "EnableSmartChat": true,
    "enableVendorChat": true,
    "realtimeChatConfig": {
      "enable": true,
      "adminName": "InspireUI",
      "adminEmail": "admininspireui@gmail.com",
      "userCanDeleteChat": false,
      "userCanBlockAnotherUser": false,
      "adminCanAccessAllChatRooms": false
    }
  },
  "smartChat": [
    {
      "app": "https://wa.me/+967777128668",
      "iconData": "whatsapp",
      "description": "WhatsApp"
    }
  ],
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Delivery",
    "dashboardName1": "FluxStore",
    "dashboardName2": "Delivery",
    "enableSystemNotes": false
  },
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Admin",
    "enableDeliveryFeature": false
  },
  "loadingIcon": {"size": 30, "type": "fadingCube"},
  "splashScreen": {
    "type": "flare",
    "image": "assets/images/splashscreen.flr",
    "boxFit": "contain",
    "enable": true,
    "duration": 2000,
    "paddingTop": 0,
    "paddingLeft": 0,
    "paddingRight": 0,
    "animationName": "fluxstore",
    "paddingBottom": 0,
    "backgroundColor": "#ffffff"
  },
  "reviewConfig": {
    "service": "native",
    "maxImage": 5,
    "judgeConfig": {
      "apiKey":
          "8b0d5f99732ec01d6f6b64891166e4fe4ba9634a83fe57e14edda11489da0f7e",
      "domain": "https://inspireui-mstore.myshopify.com"
    },
    "enableReview": true,
    "enableReviewImage": true
  },
  "orderConfig": {"version": 1},
  "bankTransferConfig": {
    "paymentMethodIds": ["bacs"]
  },
  "cashOnDeliveryConfig": {
    "paymentMethodIds": ["cod", "cashondelivery"]
  },
  "version": "",
  "lightConfig": {"MainColor": "FF578EBB", "saleColor": "#E15241"},
  "vendorConfig": {
    "wcfm": "",
    "dokan": "",
    "BannerFit": "cover",
    "VendorRegister": true,
    "GridCountVendor": 3,
    "NewProductStatus": "public",
    "ColumnCountVendor": 3,
    "DefaultStoreImage": "assets/images/default-store-banner.png",
    "VendorDashboardUrl": "",
    "DeliveryDashboardUrl": "",
    "HideStoreContactInfo": false,
    "ShowAllVendorMarkers": true,
    "DisablePendingProduct": false,
    "DisableVendorShipping": false,
    "DisableMultiVendorCheckout": false,
    "DisableNativeStoreManagement": true,
    "ExpandStoreLocationByDefault": true,
    "EnableAutoApplicationApproval": true,
    "ShowPopUpIfMultiVendorDetected": false,
    "DisableNativeDeliveryManagement": true
  },
  "addressFields": [
    {
      "type": "firstName",
      "visible": true,
      "editable": true,
      "position": 1,
      "required": true,
      "defaultValue": ""
    },
    {
      "type": "lastName",
      "visible": true,
      "editable": true,
      "position": 2,
      "required": true,
      "defaultValue": ""
    },
    {
      "type": "phoneNumber",
      "visible": true,
      "editable": true,
      "position": 3,
      "required": true,
      "defaultValue": ""
    },
    {
      "type": "email",
      "visible": true,
      "editable": true,
      "position": 4,
      "required": false,
      "defaultValue": ""
    },
    {"type": "searchAddress", "visible": false, "position": 5},
    {"type": "selectAddress", "visible": true, "position": 6},
    {"type": "country", "visible": true, "position": 7},
    {"type": "state", "visible": true, "position": 8},
    {
      "type": "city",
      "visible": true,
      "editable": true,
      "position": 9,
      "required": false,
      "defaultValue": ""
    },
    {
      "type": "apartment",
      "visible": false,
      "editable": true,
      "position": 10,
      "required": false,
      "defaultValue": ""
    },
    {
      "type": "block",
      "visible": false,
      "editable": true,
      "position": 11,
      "required": false,
      "defaultValue": ""
    },
    {
      "type": "street",
      "visible": false,
      "editable": true,
      "position": 12,
      "required": false,
      "defaultValue": ""
    },
    {
      "type": "zipCode",
      "visible": true,
      "editable": true,
      "position": 13,
      "required": false,
      "defaultValue": ""
    }
  ],
  "firebaseCerts": {
    "data":
        "\"{\\n  \\\"type\\\": \\\"service_account\\\",\\n  \\\"project_id\\\": \\\"soaqdentist-demo\\\",\\n  \\\"private_key_id\\\": \\\"0666518cd7bb52ac5f332e21ad97e36ba0a8ef0a\\\",\\n  \\\"private_key\\\": \\\"-----BEGIN PRIVATE KEY-----\\\\nMIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCVhu4G+KxpEyZ\\\\nFJSuJ1UekfnOXqoR12EDDJOT2FgZoqLWTfcpe4x8KQaBZ5eWQAL1BG0JDnZ4If/M\\\\nn9r8JKvdyKsPR814tfy6n60AZbJVvDUFsaHP6dNbYzEN5kpNbR9AFwXNOH1Fn8W+\\\\njUkttY5bBgz45/66p4VDJPDwZPp9QVVLucxpkKfYGxWBuX7SWbjXYNA1ZkKPhzBD\\\\nJbimNzqrwV5coRhMpljoP2NEeUgKnxAhbO5h11p+FP7R6RVrzpAudz9Z3D8dZolz\\\\nPm9uv6aQUeFFOjuLiEV93nhK/FXQ1TfN9VMqcQxZUFhpPJdfQYGuuIAbnWRonhCx\\\\nyQ+CSAKXAgMBAAECggEAQkmh4d5tKH/s+shY4MCc2bUcOwbyRuyq9CHNkwAYKQJf\\\\nPe9RL+6rIEzUIb7Gp6ME/zN3x7+NrHOYb+FVDm2pzBhfNPKehR66aqP9nGWT+4eb\\\\npGoPUj6lcAY5HM8hKCDhKHjR60rp/B5AErvZqsRDnwvE0AA+VMfAfoMyxiUDhkZy\\\\nMSa/47pyy6rug2ZvD1S0mlcUjjbfjfKP1B4oYgZsHwkicPNxs6ASTU56GiihrOi6\\\\ns2h2yakEZ753cSKMWvznv2ck+ZQ8hPNcsFL4J182WDSLAJndYCqwoUmD4QBA8msd\\\\ndKtBjx2gJAj/3Tkh4d6YgvDpEODBkGxqZOeVbv61pQKBgQD40j09QXT5VDCtFPWu\\\\nkTkME6CISDfM9MJz57adr9wKmZvI/vLkWbJ5N1x2MQYU+Z253WWuQLNKaErXP0Ci\\\\nMWfT2zKSuL7kW/j3OYN6ZaP/NJqPhv2gv19GaRQj2eyOyQufy2xGC4G0zBm+Lr0Y\\\\nEwgFNxYDOJB14UeLJ9rQwAXi6wKBgQDH8XNufw1juNfqttveV8VF1z1x6UhvTuA5\\\\nBQ8HuJ2p+1rP1REw2buJjrGcHCaVODkeGrg8gOdAusE5yqVo5e36pfmBgrmM+D/R\\\\nzFinptGHfpaU9T9EepxjLRzFCqbvwEx3frGWj701aubpCZfQY150PpabQnUwnXl/\\\\nZCa7sRK8BQKBgQCGoRrJfhVQoqEDxYd5QNJhGm2Nz6WBnB1qoUFJ6NFiWuLTyj6a\\\\nF35d3/qDaNslljolSwmtUwyvgeacuHi8SYcoNj4S7Ss8XBdFjTT6kOw/NbM7XYr1\\\\n4xYl/s0K6Or6BwXnHCYlcCxqKtTy9k8SK5n3WGrsqzpezdnsDVB0CrIkqQKBgQCa\\\\n7+bUTE4y5Y0jzDmLDZbILSfnOrAv2P52EQ55nD1I+IeBoAlnQoJJ8TJ+122qmlvg\\\\nkTINaJJLHa0YPIl7RRnp7m3vRz7EF6dUyzY0DFg32AeWPImfZigDznSJ2FxOU0Su\\\\nIJY7Jv2nBEUVdqKXEDmkeM+6VoB7gLwi1JgTP/9VhQKBgC65M+cNDllDFQXRLwXd\\\\nl7HqOkHj6bD50l2yDBFspH7WqmygvetoEo72e7IVjNLXMloiBNT2v/WJenZsy+Cv\\\\n7mQF6YEdQpTR+wnE7w+sEO/7s3P0yauFyBEOuUp/J2b5JaaGHeBP1bP0hUam4XWY\\\\nU93GdFQIQW7ntDCnFIf6itAX\\\\n-----END PRIVATE KEY-----\\\\n\\\",\\n  \\\"client_email\\\": \\\"firebase-adminsdk-fbsvc@soaqdentist-demo.iam.gserviceaccount.com\\\",\\n  \\\"client_id\\\": \\\"111634551680419564435\\\",\\n  \\\"auth_uri\\\": \\\"https://accounts.google.com/o/oauth2/auth\\\",\\n  \\\"token_uri\\\": \\\"https://oauth2.googleapis.com/token\\\",\\n  \\\"auth_provider_x509_cert_url\\\": \\\"https://www.googleapis.com/oauth2/v1/certs\\\",\\n  \\\"client_x509_cert_url\\\": \\\"https://www.googleapis.com/robot/v1/metadata/x509/firebase-adminsdk-fbsvc%40soaqdentist-demo.iam.gserviceaccount.com\\\",\\n  \\\"universe_domain\\\": \\\"googleapis.com\\\"\\n}\"",
    "filename": "soaqdentist-demo-firebase-adminsdk-fbsvc-0666518cd7.json"
  },
  "excludedCategory": "19",
  "colorOverrideConfig": {
    "stockColor": {
      "inStock": "ff3fc1be",
      "backorder": "ffeaa601",
      "outOfStock": "ffe74c3c"
    },
    "ratingColor": {
      "borderStar": "ff3fc1be",
      "primaryStar": "fff39c12",
      "primaryLinearProgress": "fff39c12",
      "backgroundLinearProgress": "fff1f2f3"
    },
    "productFilterColor": {
      "useAccentColor": false,
      "labelColorOpacity": 1,
      "useBackgroundColor": true,
      "usePrimaryColorLight": false,
      "backgroundColorOpacity": 1
    }
  },
  "vendorOnBoardingData": [
    {
      "desc": "Just a few more steps to become our vendor",
      "image": "assets/images/searching.png",
      "title": "Welcome aboard"
    },
    {
      "desc": "Good Luck for great beginnings.",
      "image": "assets/images/manage.png",
      "title": "Let's Get Started"
    }
  ]
};
