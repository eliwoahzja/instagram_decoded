.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAuthenticationTicketTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-string v0, "BIO"

    const-string v1, "CRYPTO_AUTH_TOKEN"

    const-string v2, "CSC"

    const-string v3, "DOCUMENT_UPLOAD"

    const-string v4, "EMAIL_OTP"

    const-string v5, "FB_ACCESS_TOKEN"

    const-string v6, "IG_ACCESS_TOKEN"

    const-string v7, "MFT_RECOVERY_CODE"

    const-string v8, "MFT_SMS_OTP"

    const-string v9, "MFT_TRUSTED_DEVICE"

    const-string v10, "PAN"

    const-string v11, "PASSKEY"

    const-string v12, "PAYMENT_DEVICE"

    const-string v13, "PAYMENT_RECOVERY_CODE"

    const-string v14, "PAYPAL_ACCESS_TOKEN"

    const-string v15, "PAYPAL_BA"

    const-string v16, "PIN"

    const-string v17, "SDC"

    const-string v18, "SMS_OTP"

    const-string v19, "SYSTEM_SERVICE"

    const-string v20, "THREE_DS"

    const-string v21, "THREE_DS_ROW_ID"

    const-string v22, "TRUSTED_DEVICE"

    const-string v23, "UNKNOWN"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAuthenticationTicketTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAuthenticationTicketTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
