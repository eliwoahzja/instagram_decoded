.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBookmarkSectionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const/16 v0, 0x35

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "APP"

    const-string v3, "APP_TOOL"

    const-string v4, "BUSINESS"

    const-string v5, "BUSINESS_PAGE"

    const-string v6, "CANVAS_APP_GAME"

    const-string v7, "COMBINED_APP_AND_TOOLS"

    const-string v8, "COMPANY"

    const-string v9, "COMPANY_TOOL"

    const-string v10, "DEVELOPER"

    const-string v11, "DEVELOPER_TOOL"

    const-string v12, "EVENT"

    const-string v13, "EVENT_TOOL"

    const-string v14, "FACEBOOK_APP"

    const-string v15, "FOLDER"

    const-string v16, "FOLLOWED_PAGES"

    const-string v17, "FRIEND_LIST"

    const-string v18, "FUNDRAISER"

    const-string v19, "FUNDRAISER_TOOL"

    const-string v20, "GAME"

    const-string v21, "GAMETIME_LIVE_EVENTS"

    const-string v22, "GAME_TOOL"

    const-string v23, "GAMING_VIDEO_CREATOR"

    const-string v24, "GROUP"

    const-string v25, "GROUP_TOOL"

    const-string v26, "INTEREST_AND_CURATED_LIST"

    const-string v27, "INTEREST_LIST"

    const-string v28, "LIST_TOOL"

    filled-new-array/range {v2 .. v28}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "NEO_USER"

    const-string v3, "NEWS_FEED"

    const-string v4, "NEWS_FEED_TOOL"

    const-string v5, "NON_COMPANY_GROUP"

    const-string v6, "NON_COMPANY_GROUP_TOOL"

    const-string v7, "PAGE"

    const-string v8, "PAGE_TOOL"

    const-string v9, "PAYMENT"

    const-string v10, "PAYMENT_TOOL"

    const-string v11, "PINNABLE_PAGE_TOOL"

    const-string v12, "PLATFORM_APP"

    const-string v13, "PROFESSIONAL_TOOL"

    const-string v14, "SCRAPBOOK"

    const-string v15, "SHORTCUT_ACTIONS"

    const-string v16, "SUBSCRIPTIONS"

    const-string v17, "TOPIC_FEEDS"

    const-string v18, "UNKNOWN"

    const-string v19, "USER"

    const-string v20, "USER_TOOL"

    const-string v21, "WORK_GROUPS_ANNOUNCEMENT"

    const-string v22, "WORK_GROUPS_CROSS_COMPANY"

    const-string v23, "WORK_GROUPS_FEEDBACK"

    const-string v24, "WORK_GROUPS_MULTI_COMPANY"

    const-string v25, "WORK_GROUPS_SOCIAL"

    const-string v26, "WORK_GROUPS_TEAM"

    const-string v27, "WORK_PINNED_GROUPS"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x1a

    invoke-static {v4, v1, v0, v3, v2}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBookmarkSectionSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLBookmarkSectionSet;->A00:Ljava/util/Set;

    return-object v0
.end method
