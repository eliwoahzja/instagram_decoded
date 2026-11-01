.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaOTAChannelSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    const-string v0, "ENGINEERING"

    const-string v1, "FALLBACK_TEST"

    const-string v2, "MAINLINE_CI"

    const-string v3, "MOBICA_DEV"

    const-string v4, "OFFSHORE_TEST"

    const-string v5, "PLAYGROUND"

    const-string v6, "POISON"

    const-string v7, "PORTAL_3P_RETAIL_2P0_CHANNEL"

    const-string v8, "PORTAL_ALPHA_CANARY"

    const-string v9, "PORTAL_APPLAUSE_DATA_COLLECTION"

    const-string v10, "PORTAL_BETA_CANARY"

    const-string v11, "PORTAL_DF_PROD_HOTFIX"

    const-string v12, "PORTAL_KTLO_TESTING"

    const-string v13, "PORTAL_OTA_ALPHA"

    const-string v14, "PORTAL_OTA_BETA"

    const-string v15, "PORTAL_PRIVACY_QA"

    const-string v16, "PROD_RESTRICTED"

    const-string v17, "QA"

    const-string v18, "QA_MILESTONE_TESTS"

    const-string v19, "SIGMA_FORCED"

    const-string v20, "SOAK"

    const-string v21, "UNASSIGNED"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaOTAChannelSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLAlohaOTAChannelSet;->A00:Ljava/util/Set;

    return-object v0
.end method
