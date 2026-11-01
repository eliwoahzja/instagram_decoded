.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMerchantOnboardingTHStateSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-string v0, "COMPLETED"

    const-string v1, "COMPLETED_BY_OTHER_ADMIN"

    const-string v2, "COMPLETED_PENDING_DOCUMENT_REVIEW"

    const-string v3, "COMPLETED_PENDING_KYM"

    const-string v4, "FE_DOCUMENT_UPLOAD"

    const-string v5, "FE_UPDATE_CONTACT_INFO"

    const-string v6, "FE_UPDATE_CONTACT_INFO_JURISTIC"

    const-string v7, "INIT"

    const-string v8, "JURISTIC_ADDITIONAL_DOCUMENTS"

    const-string v9, "JURISTIC_REJECTED"

    const-string v10, "MMA_LINK_PAYMENT_ACCOUNT"

    const-string v11, "MMA_UPLOAD_DOCUMENT"

    const-string v12, "NEED_MORE_DOCUMENTS"

    const-string v13, "ONBOARDING_RESET_BY_KBANK"

    const-string v14, "REJECTED"

    const-string v15, "SET_SHOP_TYPE"

    const-string v16, "VERIFY_OTP"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMerchantOnboardingTHStateSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMerchantOnboardingTHStateSet;->A00:Ljava/util/Set;

    return-object v0
.end method
