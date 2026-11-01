.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCredentialTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x77

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS_STORED_BALANCE"

    const-string v4, "AFFIRM"

    const-string v5, "ALIPAY"

    const-string v6, "ALIPAY_HK"

    const-string v7, "ALT_PAY"

    const-string v8, "APPLE_IAP"

    const-string v9, "APPLE_PAY"

    const-string v10, "BLIK"

    const-string v11, "BOOST"

    const-string v12, "BPI"

    const-string v13, "CAPITEC_PAY"

    const-string v14, "CLABE"

    const-string v15, "CREDIT_CARD"

    const-string v16, "CREDIT_CARD_AMERICANEXPRESS"

    const-string v17, "CREDIT_CARD_CUP"

    const-string v18, "CREDIT_CARD_DINERSCLUB"

    const-string v19, "CREDIT_CARD_DISCOVER"

    const-string v20, "CREDIT_CARD_ELO"

    const-string v21, "CREDIT_CARD_INTERAC"

    const-string v22, "CREDIT_CARD_JCB"

    const-string v23, "CREDIT_CARD_MAESTRO"

    const-string v24, "CREDIT_CARD_MASTERCARD"

    const-string v25, "CREDIT_CARD_PIN_ONLY"

    const-string v26, "CREDIT_CARD_RUPAY"

    const-string v27, "CREDIT_CARD_VISA"

    const-string v28, "DANA"

    const-string v29, "DEBIT_CARD_PAYOUT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "DIRECT_DEBIT"

    const-string v4, "DOTPAY"

    const-string v5, "DUMMY"

    const-string v6, "EARNINGS_PAYOUT"

    const-string v7, "EBANKING_FI"

    const-string v8, "EXTENDED_CREDIT"

    const-string v9, "EXTERNAL_CREDENTIAL"

    const-string v10, "EXTERNAL_UPI"

    const-string v11, "EXTERNAL_WALLET"

    const-string v12, "FACEBOOK_PAY"

    const-string v13, "FB_GIFTCARD"

    const-string v14, "FB_TOKEN"

    const-string v15, "FORM_FILL_TOKEN"

    const-string v16, "FPX"

    const-string v17, "GCASH"

    const-string v18, "GIFTCARD"

    const-string v19, "GIFTCARD_BALANCE"

    const-string v20, "GOOGLE_PAY"

    const-string v21, "GOPAY"

    const-string v22, "HPP_PAYMENT_LINK"

    const-string v23, "IDEAL"

    const-string v24, "ID_PAYMENT_ACCOUNT"

    const-string v25, "INCENTIVE_FUNDING"

    const-string v26, "INCENTIVE_MOR_OMNIPE_MIGRATION"

    const-string v27, "INCENTIVE_MOR_OMNIPE_MIGRATION_MERCHANT_FUNDED"

    const-string v28, "INCENTIVE_NMOR_OMNIPE_MIGRATION"

    const-string v29, "KAKAOPAY"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "KASPI"

    const-string v4, "KBANK"

    const-string v5, "KLARNA_ACCOUNT"

    const-string v6, "LINK"

    const-string v7, "MB_WAY"

    const-string v8, "META_DUMMY"

    const-string v9, "META_PAY"

    const-string v10, "META_REWARD_DONATION"

    const-string v11, "MOBILE_MONEY"

    const-string v12, "MOCK_OPAQUE_REDIRECT_LPM"

    const-string v13, "MOMO"

    const-string v14, "MULTIBANCO"

    const-string v15, "NETWORK_TOKEN"

    const-string v16, "NET_BANKING"

    const-string v17, "NET_BANKING_BUALUANG"

    const-string v18, "NET_BANKING_KMA"

    const-string v19, "NET_BANKING_KRUNGTHAI_NEXT"

    const-string v20, "NET_BANKING_K_PLUS"

    const-string v21, "NET_BANKING_SCB"

    const-string v22, "NEW_BUSINESS_STORED_BALANCE"

    const-string v23, "NEW_CREDENTIAL_NUX"

    const-string v24, "NEW_CREDIT_CARD"

    const-string v25, "NEW_EXTENDED_CREDIT"

    const-string v26, "NEW_EXTERNAL_WALLET"

    const-string v27, "NEW_PAYPAL_BA"

    const-string v28, "NEW_PAYPAL_BNPL_CHECKOUT"

    const-string v29, "NEW_PAYPAL_CHECKOUT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "NEW_PAYPAL_DELEGATED_CHECKOUT"

    const-string v4, "NEW_SHOP_PAY"

    const-string v5, "NEW_WA_EXTERNAL_WALLET"

    const-string v6, "OFFER"

    const-string v7, "OPEN_FINANCE_BANK_ACCOUNT"

    const-string v8, "PAYMAYA"

    const-string v9, "PAYMENT_ACCOUNT"

    const-string v10, "PAYONEER"

    const-string v11, "PAYOUT_CONSUMER_EARNING"

    const-string v12, "PAYPAL_BA"

    const-string v13, "PAYPAL_PAYMENT_LINK"

    const-string v14, "PAYPAL_PAYOUT"

    const-string v15, "PAYPAL_TOKEN"

    const-string v16, "PAYPAY"

    const-string v17, "PAY_ON_DELIVERY"

    const-string v18, "PIX"

    const-string v19, "PIX_KEY"

    const-string v20, "QR_CODE"

    const-string v21, "QUEST_CASH"

    const-string v22, "REWARD"

    const-string v23, "SHOPEEPAY"

    const-string v24, "SHOPIFY_BNPL"

    const-string v25, "SHOPIFY_OTC"

    const-string v26, "SHOP_PAY"

    const-string v27, "SOFORT"

    const-string v28, "STABLECOIN"

    const-string v29, "STORED_CREDIT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "STORED_VALUE"

    const-string v4, "STRIPE_LINK"

    const-string v5, "TOSS"

    const-string v6, "TOUCH_N_GO"

    const-string v7, "TRUEMONEY"

    const-string v8, "UNKNOWN"

    const-string v9, "UPI"

    const-string v10, "UPI_WA"

    const-string v11, "VENMO"

    const-string v12, "VIRTUAL_CARD_KLARNA_BNPL"

    const-string v13, "WA_EXTERNAL_WALLET"

    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    const/16 v1, 0xb

    invoke-static {v4, v2, v0, v3, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCredentialTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCredentialTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
