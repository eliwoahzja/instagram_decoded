.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLTimelineContextListTargetTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x24

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ADDRESS"

    const-string v2, "ADMIN_LOCATION_MISMATCH"

    const-string v3, "BUSINESS_HOURS"

    const-string v4, "BUSINESS_SERVICES"

    const-string v5, "COMPOSER"

    const-string v6, "CONFIRMED_OWNER"

    const-string v7, "CREATOR_LEADERBOARD_RANKING"

    const-string v8, "DISCOVERY_BUCKET"

    const-string v9, "DISCOVERY_GRID"

    const-string v10, "DISCOVERY_ITEM_FEED"

    const-string v11, "DISCOVERY_LIST"

    const-string v12, "DISCOVERY_STREAM"

    const-string v13, "DISCOVERY_SWITCHER"

    const-string v14, "EDUCATION_NULL_STATE"

    const-string v15, "FOLLOWERS"

    const-string v16, "FRIENDS"

    const-string v17, "MESSAGE"

    const-string v18, "MUTUAL_FRIENDS"

    const-string v19, "NO_ACTION"

    const-string v20, "OTHER_ACCOUNTS"

    const-string v21, "PHOTO_UPLOADS"

    const-string v22, "PROFILE_EMAIL"

    const-string v23, "PROFILE_PHONE"

    const-string v24, "PROFILE_TRANSPARENCY"

    const-string v25, "PROFILE_WEBSITE"

    const-string v26, "RATINGS"

    const-string v27, "RECENT_FRIENDS"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "REFRESHER"

    const-string v6, "SAFETY_INFORMATION"

    const-string v7, "SELF_TIMELINE_REVIEW"

    const-string v8, "SERP"

    const-string v9, "STATE_CONTROLLED_MEDIA"

    const-string v10, "WHATSAPP_NUMBER"

    const-string v11, "WIFI"

    const-string v12, "WORKVERSARIES"

    const-string v13, "WORK_NULL_STATE"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/16 v1, 0x9

    invoke-static {v3, v0, v4, v2, v1}, LX/E63;->A12(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLTimelineContextListTargetTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLTimelineContextListTargetTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
