.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCheckoutScreenComponentTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BANNER"

    const-string v2, "BUBBLE"

    const-string v3, "CONTACT_INFO"

    const-string v4, "COUPON_CODES"

    const-string v5, "CUSTOM_EXTENSION"

    const-string v6, "DEBUG_INFO"

    const-string v7, "DELIVERY_INFO"

    const-string v8, "DELIVERY_OPTIONS"

    const-string v9, "DELIVERY_OPTIONS_GROUP"

    const-string v10, "DESCRIPTION"

    const-string v11, "DONATION_OPTIONS"

    const-string v12, "ENTITY"

    const-string v13, "FREE_TRIAL"

    const-string v14, "FREQUENCY_SELECTOR"

    const-string v15, "INCENTIVES"

    const-string v16, "ITEM_DETAILS"

    const-string v17, "ITEM_DETAILS_BY_MERCHANT"

    const-string v18, "LOYALTY"

    const-string v19, "NATIONALITY_SELECTOR"

    const-string v20, "OFFERS"

    const-string v21, "PAYMENT_CREDENTIAL_OPTIONS"

    const-string v22, "PAY_BUTTON"

    const-string v23, "PICKUP_LOCATION"

    const-string v24, "PRICE_SELECTOR"

    const-string v25, "PRICE_TABLE"

    const-string v26, "PROMOTIONS_OPT_IN"

    const-string v27, "PSD_AGREEMENT"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SELLER_INITIATED_MESSAGING_PREFERENCE_OPT_IN"

    const-string v6, "SHIPPING_ADDRESSES"

    const-string v7, "SUBSCRIPTION_INFO"

    const-string v8, "TAX_INFO"

    const-string v9, "TERMS_AND_POLICIES"

    const-string v10, "USER_INFO_OPT_IN"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x6

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCheckoutScreenComponentTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCheckoutScreenComponentTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
