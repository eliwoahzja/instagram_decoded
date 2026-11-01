.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCheckoutScreenCustomExtensionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "CREATOR_SEEDING_BANNER"

    const-string v1, "DAF_DISCLAIMER"

    const-string v2, "DIGITAL_COMMERCE_EQUIVALENT_MONTHLY_PRICE_NOTICE"

    const-string v3, "DIGITAL_COMMERCE_FOOTER_LEGAL_DISCLAIMER"

    const-string v4, "DIGITAL_COMMERCE_OMNIBUS_DIRECTIVE"

    const-string v5, "DIGITAL_COMMERCE_PRICE_TABLE_LEGAL_NOTICE"

    const-string v6, "DIGITAL_COMMERCE_PURCHASE_CONSENT"

    const-string v7, "EMAIL_SHARING"

    const-string v8, "GIFT_AID"

    const-string v9, "IG_DONATION_PRIVACY_SELECTOR"

    const-string v10, "MATCH_BANNER"

    const-string v11, "MONTHLY_DONATION_BANNER"

    const-string v12, "NON_PROFIT_MISSION_BANNER"

    const-string v13, "PAYMENT_BREAKDOWN_SECTION"

    const-string v14, "PRIVACY_SELECTOR"

    const-string v15, "SHOP_ORDER_SUMMARY"

    const-string v16, "TAX_EMAIL"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCheckoutScreenCustomExtensionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPaymentCheckoutScreenCustomExtensionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
