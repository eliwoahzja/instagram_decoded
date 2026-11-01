.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentProviderSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0xbb

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "ADS"

    const-string v4, "ADYEN_ACP"

    const-string v5, "ADYEN_ALTPAY"

    const-string v6, "ADYEN_AMEX"

    const-string v7, "ADYEN_CC"

    const-string v8, "ADYEN_CHECKOUT"

    const-string v9, "ADYEN_INTERCOMPANY"

    const-string v10, "ADYEN_LOCAL"

    const-string v11, "ADYEN_LOCAL_AMEX"

    const-string v12, "AFFIRM"

    const-string v13, "AMEX"

    const-string v14, "ANT_FINANCIAL"

    const-string v15, "APPLE_PAY"

    const-string v16, "ARVATO_DD"

    const-string v17, "ASYNC_DUMMY"

    const-string v18, "AXIS"

    const-string v19, "BANGO"

    const-string v20, "BANK_ADYEN"

    const-string v21, "BANK_OF_AMERICA_DD"

    const-string v22, "BANK_OF_AMERICA_FX"

    const-string v23, "BBVA"

    const-string v24, "BILLDESK"

    const-string v25, "BOF_API"

    const-string v26, "BOKU"

    const-string v27, "BOKU_DIRECT"

    const-string v28, "BOKU_WALLET"

    const-string v29, "BRAINTREE_AMEX"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "BRAINTREE_GRAPH"

    const-string v4, "BRAINTREE_PAYMENTECH"

    const-string v5, "BT"

    const-string v6, "BUNDLE"

    const-string v7, "BYOG_HPP_CIELO"

    const-string v8, "BYOG_PAYPAL"

    const-string v9, "BYOG_PAYPAL_MARKETPLACE"

    const-string v10, "BYOG_STRIPE"

    const-string v11, "BYOG_STRIPE_LITE"

    const-string v12, "CARDINAL"

    const-string v13, "CASHFREE"

    const-string v14, "CC_AVENUE"

    const-string v15, "CHASE"

    const-string v16, "CHASE_AMEX"

    const-string v17, "CHASE_LOCAL"

    const-string v18, "CHASE_LOCAL_MULTI_CURRENCY"

    const-string v19, "CHASE_LOCAL_PLN"

    const-string v20, "CHECKOUT_COM"

    const-string v21, "CIELO"

    const-string v22, "CIELO_CONSUMER"

    const-string v23, "CIELO_ECOMMERCE"

    const-string v24, "CIELO_MERCHANT_V1"

    const-string v25, "CITI_DD"

    const-string v26, "CONTACT_MERCHANT"

    const-string v27, "COURTESY_CREDITS"

    const-string v28, "CREDIT_CARD"

    const-string v29, "CYBERSOURCE_AMEX"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "CYBERSOURCE_PAYMENTECH"

    const-string v4, "DCP_APPLE"

    const-string v5, "DCP_GOOGLE"

    const-string v6, "DIRECT_DEBIT"

    const-string v7, "DLOCAL"

    const-string v8, "DLOCAL_DIRECT"

    const-string v9, "DUMMY"

    const-string v10, "EBANX"

    const-string v11, "EBANX_DIRECT"

    const-string v12, "ECOBANK"

    const-string v13, "ECP_STRIPE_LINK"

    const-string v14, "EKATA"

    const-string v15, "ETHOCA"

    const-string v16, "FB"

    const-string v17, "FB_SPEC_MOCK"

    const-string v18, "FISERV"

    const-string v19, "FLUTTERWAVE"

    const-string v20, "FONOA"

    const-string v21, "GETNET"

    const-string v22, "GMG"

    const-string v23, "GO"

    const-string v24, "GOOGLE_PAY_WALLET"

    const-string v25, "HDFC"

    const-string v26, "HYPERWALLET"

    const-string v27, "ICICI"

    const-string v28, "INICIADOR"

    const-string v29, "JIO"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "JUSPAY_CONSUMER"

    const-string v4, "KBANK"

    const-string v5, "LIVEGAMER"

    const-string v6, "LPM_DUMMY_REVERSE"

    const-string v7, "MANAGED_STRIPE"

    const-string v8, "MASTERCARD"

    const-string v9, "MASTERCARD_CHECKOUT_SOLUTIONS"

    const-string v10, "MASTERCARD_OFFERS"

    const-string v11, "MASTERCARD_SCOF"

    const-string v12, "MERCADO_PAGO"

    const-string v13, "MERCADO_PAGO_DIRECT"

    const-string v14, "META_HPP_MOCK"

    const-string v15, "META_PLATFORM"

    const-string v16, "MINDGATE_CONSUMER"

    const-string v17, "MINDGATE_SBI_CONSUMER"

    const-string v18, "MOCK_ADYEN_WALLET"

    const-string v19, "MOCK_BRAINTREE_GRAPH"

    const-string v20, "MOCK_CC"

    const-string v21, "MOCK_CC_AUTHENTICATE"

    const-string v22, "MOCK_CHAINING"

    const-string v23, "MOCK_GENERIC_HTTP"

    const-string v24, "MOCK_KBANK_WALLET"

    const-string v25, "MOCK_LPM"

    const-string v26, "MOCK_RETRY"

    const-string v27, "MOCK_UPI"

    const-string v28, "MOCK_WALLET"

    const-string v29, "MOCK_WITH_PREDEFINED_CCS"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MONEYGRAM"

    const-string v4, "NMOR_PAYPAL"

    const-string v5, "NMOR_SHOPIFY_DIRECT"

    const-string v6, "O3P_KBANK"

    const-string v7, "O3P_STRIPE_P4P"

    const-string v8, "OAUTH"

    const-string v9, "OFFSITE_LINK"

    const-string v10, "OPG_PAYPAL"

    const-string v11, "OTTO"

    const-string v12, "OVO"

    const-string v13, "P2M_INDIA_NOT_APPLICABLE"

    const-string v14, "PAGSEGURO"

    const-string v15, "PAYMAYA"

    const-string v16, "PAYMENTECH"

    const-string v17, "PAYMENTWALL"

    const-string v18, "PAYONEER"

    const-string v19, "PAYOUT"

    const-string v20, "PAYPAL"

    const-string v21, "PAYPAL_ACP"

    const-string v22, "PAYPAL_COMMERCE"

    const-string v23, "PAYPAL_MARKETPLACE"

    const-string v24, "PAYPAL_NVP"

    const-string v25, "PAYPAL_OFFSITE"

    const-string v26, "PAYPAL_USER_REVERIFY"

    const-string v27, "PAYU"

    const-string v28, "PAYU_INDIA"

    const-string v29, "PAYU_INDIA_MERCHANT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x6c

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "PAY_WITH_MY_BANK_DD"

    const-string v4, "PB"

    const-string v5, "PE_TEST"

    const-string v6, "PINGPONG"

    const-string v7, "PLATFORMIZED_ADYEN_CHECKOUT"

    const-string v8, "PLATFORMIZED_BRAINTREE"

    const-string v9, "PLATFORMIZED_CYBERSOURCE"

    const-string v10, "PLATFORMIZED_KBANK"

    const-string v11, "PLATFORMIZED_PAYPAL"

    const-string v12, "PLATFORMIZED_PAYU"

    const-string v13, "PLATFORMIZED_STRIPE"

    const-string v14, "PLAYSPAN"

    const-string v15, "QRC_PAYPAL"

    const-string v16, "RAKUTEN"

    const-string v17, "RAZORPAY"

    const-string v18, "REDE"

    const-string v19, "REMITLY"

    const-string v20, "RISKIFIED"

    const-string v21, "SAFECHARGE"

    const-string v22, "SBI"

    const-string v23, "SERASA"

    const-string v24, "SHOPEE_PAY"

    const-string v25, "SHOPIFY"

    const-string v26, "SHOPIFY_DIRECT"

    const-string v27, "SHOPIFY_OFFSITE"

    const-string v28, "SMARTPAY"

    const-string v29, "STONE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x87

    invoke-static {v4, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "STRIPE"

    const-string v4, "STRIPE_ACP"

    const-string v5, "STRIPE_AMEX"

    const-string v6, "STRIPE_OFFSITE"

    const-string v7, "STRIPE_PAYOUTS"

    const-string v8, "SUMUP"

    const-string v9, "TINCHECKER"

    const-string v10, "TOPPS"

    const-string v11, "TRUEMED"

    const-string v12, "TRUSTLY"

    const-string v13, "TRUSTLY_GACH"

    const-string v14, "TSP_PAYPAL"

    const-string v15, "TWO_C_TWO_P"

    const-string v16, "UCP_SHOPIFY"

    const-string v17, "UNKNOWN"

    const-string v18, "UPI"

    const-string v19, "USER_STORED_BALANCE"

    const-string v20, "VISA"

    const-string v21, "WITHDRAW"

    const-string v22, "WORLDLINE_CC"

    const-string v23, "WORLD_PAY"

    const-string v24, "XENDIT"

    const-string v25, "XOOM"

    const-string v26, "ZAAKPAY"

    const-string v27, "ZONG"

    filled-new-array/range {v3 .. v27}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xa2

    const/16 v0, 0x19

    invoke-static {v4, v2, v1, v3, v0}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentProviderSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentProviderSet;->A00:Ljava/util/Set;

    return-object v0
.end method
