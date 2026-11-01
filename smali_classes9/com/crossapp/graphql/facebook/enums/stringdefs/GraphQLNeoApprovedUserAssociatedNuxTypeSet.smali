.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNeoApprovedUserAssociatedNuxTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "DO_NOT_USE_NUX_TYPE_FOR_TESTS"

    const-string v1, "DO_NOT_USE_NUX_TYPE_FOR_TESTS_2"

    const-string v2, "DO_NOT_USE_NUX_TYPE_FOR_TESTS_3"

    const-string v3, "DO_NOT_USE_NUX_TYPE_FOR_TESTS_SERVER_OVERRIDE_3"

    const-string v4, "MESSENGER_KIDS_CMC_KID_UPSELL_TARGETING"

    const-string v5, "MESSENGER_KIDS_CMC_NUX_FLOW"

    const-string v6, "MESSENGER_KIDS_DAWN_ANDROID_M2_NUX_FLOW"

    const-string v7, "MESSENGER_KIDS_DAWN_ANDROID_M3_NUX_FLOW"

    const-string v8, "MESSENGER_KIDS_FOF_FRIEND_REQUESTS_REMINDER_BANNER"

    const-string v9, "MESSENGER_KIDS_FOF_KID_UPSELL_TARGETING"

    const-string v10, "MESSENGER_KIDS_FOF_KID_UPSELL_TARGETING_SERVER_OVERRIDE"

    const-string v11, "MESSENGER_KIDS_FRIEND_LIST_UPSELL_THREAD_BANNER"

    const-string v12, "MESSENGER_KIDS_FRIEND_LIST_VISIBILITY_SETTING_BOT_MESSAGE_ELIGIBILITY_ONLY"

    const-string v13, "MESSENGER_KIDS_FRIEND_LIST_VISIBILITY_SETTING_INTERSTITIAL"

    const-string v14, "MESSENGER_KIDS_FRIEND_LIST_VISIBILITY_SETTING_ROW_HIGHLIGHT"

    const-string v15, "MESSENGER_KIDS_FRIEND_LIST_VISIBILITY_SETTING_ROW_PD_HIGHLIGHT"

    const-string v16, "MESSENGER_KIDS_GDPR_FLOW"

    const-string v17, "MESSENGER_KIDS_PENDING_KIF_REQUESTS_REMINDER_BANNER"

    const-string v18, "MESSENGER_KIDS_REACTIONS_AND_REPORTING_INTRO"

    const-string v19, "MESSENGER_KIDS_SHORTCUT_NUX"

    const-string v20, "MESSENGER_KIDS_SIERRA_NUX_FLOW"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNeoApprovedUserAssociatedNuxTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLNeoApprovedUserAssociatedNuxTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
