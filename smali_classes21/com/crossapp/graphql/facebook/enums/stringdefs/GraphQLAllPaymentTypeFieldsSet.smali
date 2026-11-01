.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAllPaymentTypeFieldsSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x107

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS_BOOST"

    const-string v4, "ADS_MANAGER"

    const-string v5, "ADS_META_PAY_CC_SHARING"

    const-string v6, "AD_PUBLISHER"

    const-string v7, "AGE_VERIFICATION_CCV"

    const-string v8, "AI_CHECKOUT"

    const-string v9, "AI_HUMAN_AGENT_CHECKOUT"

    const-string v10, "AURORA"

    const-string v11, "BILLING"

    const-string v12, "BILLING_HUB"

    const-string v13, "BILLING_WIZARD"

    const-string v14, "BUSINESS_AI_AGENT"

    const-string v15, "CAL_SETTING"

    const-string v16, "CARD_LINKED_REWARDS"

    const-string v17, "CARRIER_MONETIZATION"

    const-string v18, "CHARGEBACK_REPRESENTMENT"

    const-string v19, "CONNECT_VIA_IAW"

    const-string v20, "CONSUMER_STORED_BALANCE"

    const-string v21, "CONTACTLESS_PAYMENT"

    const-string v22, "CREATORS_AS_MARKETER_AFFILIATE"

    const-string v23, "CREATOR_MARKETPLACE"

    const-string v24, "CREATOR_STOREFRONT"

    const-string v25, "DCP_DEMO"

    const-string v26, "DIGITAL_CODE"

    const-string v27, "DIGITAL_COLLECTIBLES"

    const-string v28, "DUMMY_FIRST_PARTY_V2"

    const-string v29, "DUMMY_THIRD_PARTY_V2"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "ECP"

    const-string v4, "ECP_STRIPE_LINK"

    const-string v5, "EPSILON"

    const-string v6, "FBPAY_CARD_TOKENIZATION"

    const-string v7, "FBPAY_HUB"

    const-string v8, "FB_BROWSER_PAYMENT"

    const-string v9, "FB_C2C_ADJUSTMENT_CHARGE"

    const-string v10, "FB_C2C_MOR"

    const-string v11, "FB_DIGITAL_COLLECTIBLES"

    const-string v12, "FB_DIGITAL_COLLECTIBLES_PAYMENTS"

    const-string v13, "FB_MINTING"

    const-string v14, "FB_SHORT_FORM_VIDEO"

    const-string v15, "FINANCIAL_SERVICES"

    const-string v16, "FRAUD_CHECK"

    const-string v17, "GAME_TIPPING"

    const-string v18, "GEN_AI_SUBS_PAY_MODE"

    const-string v19, "GEN_AI_SUBS_SUB_MODE"

    const-string v20, "IAB_AUTOFILL"

    const-string v21, "IAB_AUTOFILL_BINDING_UPDATER"

    const-string v22, "IAB_AUTOFILL_CROSS_APP"

    const-string v23, "IAB_AUTOFILL_CROSS_APP_MIGRATION"

    const-string v24, "IAB_AUTOFILL_LOOKBACKV3_CREDENTIAL_BINDING"

    const-string v25, "IAB_AUTOFILL_LOOKBACKV4_CREDENTIAL_BINDING"

    const-string v26, "IAB_AUTOFILL_MIGRATION"

    const-string v27, "IAB_AUTOFILL_OTP"

    const-string v28, "IAB_AUTOFILL_SILENT_BINDING"

    const-string v29, "IAB_AUTOFILL_TAF"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IAB_AUTOFILL_UNBOUND_CARD_TRUSTED_DEVICE_CHAIN"

    const-string v4, "IAP_ADS_BILLING"

    const-string v5, "IAP_AFS_SUBSCRIPTION"

    const-string v6, "IAP_AI_SUB_4B"

    const-string v7, "IAP_ALL_PRODUCTS"

    const-string v8, "IAP_ASTERIA_SUBSCRIPTION"

    const-string v9, "IAP_AVATAR_CONTENT"

    const-string v10, "IAP_BUSINESS_AI_AGENT"

    const-string v11, "IAP_BUSINESS_PREMIUM_SUBSCRIPTION"

    const-string v12, "IAP_CREATOR_STOREFRONT"

    const-string v13, "IAP_DCP_DEMO"

    const-string v14, "IAP_FAN_FUNDING"

    const-string v15, "IAP_FB_SHORT_FORM_VIDEO"

    const-string v16, "IAP_GAMES_SUBSCRIPTION"

    const-string v17, "IAP_GAME_TIPPING"

    const-string v18, "IAP_HORIZON_PURCHASES"

    const-string v19, "IAP_HYPER_SUBSCRIPTION"

    const-string v20, "IAP_IG_PLUS_SUBSCRIPTION"

    const-string v21, "IAP_IG_SHORT_FORM_VIDEO"

    const-string v22, "IAP_INSTAGRAM_CONTENT_APPRECIATION"

    const-string v23, "IAP_INSTAGRAM_FAN_SUBS"

    const-string v24, "IAP_INSTAGRAM_P2A"

    const-string v25, "IAP_INSTAGRAM_USERPAY_BADGES"

    const-string v26, "IAP_INSTANT_GAME"

    const-string v27, "IAP_META_AI_CREDIT"

    const-string v28, "IAP_META_GEM"

    const-string v29, "IAP_META_ONE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "IAP_MV4B"

    const-string v4, "IAP_MV_DIGIGOODS"

    const-string v5, "IAP_MV_PAID_TOKEN"

    const-string v6, "IAP_NFT"

    const-string v7, "IAP_NME_AURA"

    const-string v8, "IAP_NME_SUBSCRIPTION"

    const-string v9, "IAP_NON_CONSUMABLE_VIDEO"

    const-string v10, "IAP_PAID_ONLINE_EVENT"

    const-string v11, "IAP_SUPER_MEET_AND_GREET"

    const-string v12, "IAP_SUPER_VIRTUAL_GIFT"

    const-string v13, "IAP_WA_BUSINESS_CREDIT"

    const-string v14, "IAP_WA_BUSINESS_SUBS"

    const-string v15, "IAP_WA_PAID_CHANNEL"

    const-string v16, "IAP_WA_STANDALONE_BB"

    const-string v17, "IG_DIGITAL_COLLECTIBLES"

    const-string v18, "IG_DIGITAL_COLLECTIBLES_PAYMENTS"

    const-string v19, "IG_MINTING"

    const-string v20, "IG_MOR_DONATIONS"

    const-string v21, "IG_NMOR_DONATION_P4P"

    const-string v22, "IG_NMOR_P2B"

    const-string v23, "IG_NMOR_PPGF_DONATION"

    const-string v24, "IG_NMOR_SHOPPING"

    const-string v25, "IG_NMOR_SHOPPING_ONBOARDING"

    const-string v26, "IG_NMOR_SHOP_ADS"

    const-string v27, "IG_PAYMENT_SETTINGS"

    const-string v28, "INDIA_BONUSES_PROGRAM"

    const-string v29, "INDIA_REELS_BONUS_CHALLENGE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "INSTAGRAM_CONTENT_APPRECIATION"

    const-string v4, "INSTAGRAM_FAN_SUBS"

    const-string v5, "INSTAGRAM_P2M"

    const-string v6, "INSTAGRAM_USERPAY_BADGES"

    const-string v7, "IN_APP_WEBVIEWER_PURCHASE"

    const-string v8, "LEAD_GEN"

    const-string v9, "LITE_CHECKOUT"

    const-string v10, "LLV"

    const-string v11, "LOYALTY"

    const-string v12, "MENU"

    const-string v13, "MERCHANT_LOYALTY"

    const-string v14, "MERCHANT_ONBOARDING"

    const-string v15, "MESSENGER_BUSINESS_MESSAGING_API"

    const-string v16, "MESSENGER_P2M"

    const-string v17, "META_AI_CREDIT"

    const-string v18, "META_CHECKOUT_SDK"

    const-string v19, "META_PAY_VAULT"

    const-string v20, "META_PAY_WALLET"

    const-string v21, "META_REWARD"

    const-string v22, "MOR_ADS_AFA"

    const-string v23, "MOR_ADS_AUTH"

    const-string v24, "MOR_ADS_BUSINESS"

    const-string v25, "MOR_ADS_CONSENT"

    const-string v26, "MOR_ADS_CONSENT_AFA"

    const-string v27, "MOR_ADS_INVOICE"

    const-string v28, "MOR_ADS_RISK_3DS_AUTHENTICATION"

    const-string v29, "MOR_ADS_STORED_BALANCE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOR_AFS_SUBSCRIPTION"

    const-string v4, "MOR_AIRMAIL"

    const-string v5, "MOR_AI_SUB_4B"

    const-string v6, "MOR_ALT_APP_STORES"

    const-string v7, "MOR_ASTERIA_SUBSCRIPTION"

    const-string v8, "MOR_BILL"

    const-string v9, "MOR_BILLING_OMEGA_INVOICE"

    const-string v10, "MOR_BIZ_MESSAGING"

    const-string v11, "MOR_CP_RETURN_LABEL"

    const-string v12, "MOR_DONATIONS"

    const-string v13, "MOR_DONATIONS_CAUSE_FOR_CHARITIES"

    const-string v14, "MOR_DONATIONS_MATCHING_CONFIRMATION"

    const-string v15, "MOR_DONATIONS_MATCHING_PLEDGE"

    const-string v16, "MOR_EVENT_TICKETING"

    const-string v17, "MOR_FACEBOOK_SHOP"

    const-string v18, "MOR_FAN_FUNDING"

    const-string v19, "MOR_GAMES_SUBSCRIPTION"

    const-string v20, "MOR_GAME_TIPPING_TOKEN"

    const-string v21, "MOR_GIFTS"

    const-string v22, "MOR_HORIZON_STORE"

    const-string v23, "MOR_IG_PLUS_SUBSCRIPTION"

    const-string v24, "MOR_INSTANT_GAMES"

    const-string v25, "MOR_LLM_DEVELOPER_API"

    const-string v26, "MOR_MARKETPLACE_PARTNER_CLICKS"

    const-string v27, "MOR_MESSENGER_COMMERCE"

    const-string v28, "MOR_META_MANUS_SUBSCRIPTION"

    const-string v29, "MOR_MV4B"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOR_NME_SUBSCRIPTION"

    const-string v4, "MOR_NONE"

    const-string v5, "MOR_NON_CONSUMABLE_VIDEO"

    const-string v6, "MOR_OCULUS_CV1"

    const-string v7, "MOR_OCULUS_LAUNCH_V1"

    const-string v8, "MOR_OCULUS_LAUNCH_V2"

    const-string v9, "MOR_OCULUS_SUBSCRIPTION"

    const-string v10, "MOR_OPEN_GRAPH_PRODUCT"

    const-string v11, "MOR_OZONE"

    const-string v12, "MOR_P2P_TRANSFER"

    const-string v13, "MOR_PAID_ONLINE_EVENT"

    const-string v14, "MOR_PAYOUT_ADNET"

    const-string v15, "MOR_PAYOUT_AUTOPAY"

    const-string v16, "MOR_PAYOUT_CHARITY"

    const-string v17, "MOR_PAYOUT_CONTENT"

    const-string v18, "MOR_PAYOUT_DCP"

    const-string v19, "MOR_PAYOUT_DEV"

    const-string v20, "MOR_PAYOUT_MISCAP"

    const-string v21, "MOR_PAYOUT_OCU"

    const-string v22, "MOR_REPAYMENT"

    const-string v23, "MOR_SUPER_MEET_AND_GREET"

    const-string v24, "MOR_SUPER_VIRTUAL_GIFT"

    const-string v25, "MOR_THIRD_PARTY_APP_STORES_IAP"

    const-string v26, "MOR_VOICES"

    const-string v27, "MOR_WA_PAID_MESSAGING"

    const-string v28, "MOR_WA_PAID_MESSAGING_AUTH"

    const-string v29, "MOR_WA_PAID_MESSAGING_PREPAID"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MOR_WHATSAPP_P2P"

    const-string v4, "MOR_WHATSAPP_SMB"

    const-string v5, "MOR_WHATSAPP_SMB_TOPUP"

    const-string v6, "MOR_WORKPLACE_USAGE"

    const-string v7, "MP_PAYMENT_SETTINGS"

    const-string v8, "MV_PAID_TOKEN"

    const-string v9, "NME_AURA"

    const-string v10, "NME_SUBSCRIPTION_SUB_MODE"

    const-string v11, "NMOR_ADVERTISER_SUBSCRIPTION"

    const-string v12, "NMOR_BLACKBAUD_RWR_DONATION"

    const-string v13, "NMOR_BUSINESS_PLATFORM_COMMERCE"

    const-string v14, "NMOR_BUY_ON_FACEBOOK"

    const-string v15, "NMOR_C2C_CHECKOUT_EXPERIENCES"

    const-string v16, "NMOR_CHECKOUT_EXPERIENCES"

    const-string v17, "NMOR_COMPONENT_FLOW"

    const-string v18, "NMOR_DONATION_CIELO"

    const-string v19, "NMOR_DONATION_P4C"

    const-string v20, "NMOR_DONATION_P4P"

    const-string v21, "NMOR_DUMMY"

    const-string v22, "NMOR_EVENT_TICKETING"

    const-string v23, "NMOR_FB_SHOP_ADS"

    const-string v24, "NMOR_INSTAGRAM_P2B"

    const-string v25, "NMOR_INSTANT_EXPERIENCES"

    const-string v26, "NMOR_LIBRA"

    const-string v27, "NMOR_MARKETPLACE_SHIPPING"

    const-string v28, "NMOR_MARKETPLACE_TICKETING"

    const-string v29, "NMOR_MESSAGING_COMMERCE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xbd

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "NMOR_MESSENGER_P2P"

    const-string v4, "NMOR_MESSENGER_PLATFORM"

    const-string v5, "NMOR_MFS"

    const-string v6, "NMOR_MOBILE_TOP_UP"

    const-string v7, "NMOR_MOVIE_TICKETING"

    const-string v8, "NMOR_NETWORK_TOKEN_NOTIF"

    const-string v9, "NMOR_NONE"

    const-string v10, "NMOR_OFFSITE_SHOPPING"

    const-string v11, "NMOR_P2P"

    const-string v12, "NMOR_PAGES_COMMERCE"

    const-string v13, "NMOR_PAGES_SOLUTION_DEPRECATED"

    const-string v14, "NMOR_PLATFORM_SELF_SERVE"

    const-string v15, "NMOR_PPGF_DONATION"

    const-string v16, "NMOR_SERVICES"

    const-string v17, "NMOR_SHIPPING_LABEL_DEPRECATED"

    const-string v18, "NMOR_SYNCHRONOUS_COMPONENT_FLOW"

    const-string v19, "NMOR_TIP_JAR"

    const-string v20, "NMOR_UNKNOWN"

    const-string v21, "NMOR_WHATSAPP_P2M"

    const-string v22, "NMOR_WHATSAPP_P2P"

    const-string v23, "OFFER"

    const-string v24, "OFFSITE_ACCT_LINKING_PAYPAL"

    const-string v25, "OFFSITE_ACCT_LINKING_SHOPEEPAY"

    const-string v26, "OFFSITE_ACCT_LINKING_SHOPIFY"

    const-string v27, "OFFSITE_ACCT_LINKING_STRIPE"

    const-string v28, "P2M_PRECLICK"

    const-string v29, "P2P_TRANSFER"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xd8

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAYMENTS_API_UNKNOWN_PRODUCT"

    const-string v4, "PAYMENT_SETTINGS"

    const-string v5, "PAYOUTHUB_MSC"

    const-string v6, "PAYOUT_CONSUMER"

    const-string v7, "PAYPAL_LOGIN_OPTIMIZATION"

    const-string v8, "PIX_NATIVE"

    const-string v9, "PTT_GENERATION_TOOL"

    const-string v10, "REWARDS_CENTER"

    const-string v11, "SHOPEE_PAY_WALLET"

    const-string v12, "SHOPIFY_API"

    const-string v13, "SIGMA"

    const-string v14, "SOFT_DESCRIPTOR_AUTH"

    const-string v15, "TRUST_BINDING"

    const-string v16, "TRUST_PROFILE"

    const-string v17, "TTM_TEST"

    const-string v18, "UNKNOWN"

    const-string v19, "WA_IN_MULTI_PRODUCT"

    const-string v20, "WA_REMITTANCE"

    const-string v21, "WEARABLES_CHECKOUT_PROTOTYPE"

    const-string v22, "WHATSAPP_P2M_LITE"

    filled-new-array/range {v3 .. v22}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf3

    const/16 v0, 0x14

    invoke-static {v4, v2, v1, v3, v0}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAllPaymentTypeFieldsSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAllPaymentTypeFieldsSet;->A00:Ljava/util/Set;

    return-object v0
.end method
