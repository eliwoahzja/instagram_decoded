.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLSupportInboxItemActionNameIDSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x2b

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "APPEAL_AD_REPORT_DECISION"

    const-string v3, "APPEAL_PAGE_BAN"

    const-string v4, "APPEAL_PAGE_NAME_CHANGE"

    const-string v5, "APPEAL_REPORT_DECISION"

    const-string v6, "AR_EFFECT_APPEAL"

    const-string v7, "BLOCK_USER"

    const-string v8, "CANCEL_REPORT"

    const-string v9, "CHANGE_AD_PREFERENCES"

    const-string v10, "CLICK_APPEAL_TO_OVERSIGHT_BOARD_CTA"

    const-string v11, "COPYRIGHT_MATCH_TICKET_SEE_DETAILS"

    const-string v12, "DELETE"

    const-string v13, "GET_STARTED_CCS_REQUEST"

    const-string v14, "LEAVE_GRPOUP"

    const-string v15, "LINKSHIM_SEE_OPTIONS"

    const-string v16, "MESSENGER_APPEAL_ANOTHER_REVIEW"

    const-string v17, "MESSENGER_APPEAL_REPORT_DECISION"

    const-string v18, "MUTE_CONVERSATION"

    const-string v19, "OPEN_AFX_TAKEDOWN_FLOW"

    const-string v20, "OPEN_COMMERCE_POLICY_PAGE"

    const-string v21, "OPEN_COMMERCE_VIDEO_APPEALS_FLOW"

    const-string v22, "OPEN_GEOBLOCK_ACTIONED_CONTENT"

    const-string v23, "OPEN_GEOBLOCK_TRANSPARENCY_CENTER"

    const-string v24, "OPEN_MARKETPLACE_REPORT_APPEAL_FLOW"

    const-string v25, "OPEN_MESSENGER_COMMUNITY_STANDARDS"

    const-string v26, "OPEN_OVERSIGHT_BOARD_DECISION"

    const-string v27, "OPEN_REPORTED_CONTENT_LINK"

    const-string v28, "OPEN_SUICIDE_PREVENTION_CONCERN_RESOURCE"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "REPLY_TO_THE_OVERSIGHT_BOARD"

    const-string v3, "REPORTER_SEE_OPTIONS"

    const-string v4, "RESTRICT_USER"

    const-string v5, "SEE_ADVERTISER_STANDARDS"

    const-string v6, "SEE_REPORTED_AD"

    const-string v7, "SOAP_UNPUBLISH"

    const-string v8, "TEST"

    const-string v9, "UNFOLLOW"

    const-string v10, "UNFRIEND"

    const-string v11, "UNLIKE"

    const-string v12, "WHITEHAT_GIVE_TO_CHARITY"

    const-string v13, "WHITEHAT_INCOMPLETE_FIX"

    const-string v14, "WHITEHAT_PAYMENT_ISSUE"

    const-string v15, "WHITEHAT_PAYOUT_DISPUTE"

    const-string v16, "WHITEHAT_PUBLISH_REQUEST"

    const-string v17, "WHITEHAT_USE_REOPENING_CREDIT"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x10

    invoke-static {v4, v1, v0, v3, v2}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLSupportInboxItemActionNameIDSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLSupportInboxItemActionNameIDSet;->A00:Ljava/util/Set;

    return-object v0
.end method
