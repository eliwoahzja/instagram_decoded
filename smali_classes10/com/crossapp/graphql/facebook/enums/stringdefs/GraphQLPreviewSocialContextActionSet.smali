.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPreviewSocialContextActionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "NO_OP"

    const-string v1, "OPEN_EVENT"

    const-string v2, "OPEN_EVENT_GO_WITH_FRIENDS_SHEET"

    const-string v3, "OPEN_EVENT_GUEST_LIST_GOING"

    const-string v4, "OPEN_EVENT_GUEST_LIST_MAYBE"

    const-string v5, "OPEN_EVENT_GUEST_LIST_NOTGOING"

    const-string v6, "OPEN_EVENT_HOST_LIST"

    const-string v7, "OPEN_EVENT_LIST_FRIENDS_INVITED"

    const-string v8, "OPEN_EVENT_PERFORMER_LIST"

    const-string v9, "OPEN_GROUP"

    const-string v10, "OPEN_LIST"

    const-string v11, "OPEN_PAGE"

    const-string v12, "OPEN_PAGE_CHECKINS"

    const-string v13, "OPEN_PAGE_FRIEND_CHECKINS"

    const-string v14, "OPEN_PAGE_FRIEND_RECOMMENDATIONS"

    const-string v15, "OPEN_PAGE_RECOMMENDATIONS"

    const-string v16, "OPEN_PROFILE"

    const-string v17, "OPEN_SAVED_EVENTS"

    const-string v18, "OPEN_STORY"

    const-string v19, "OPEN_URL"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPreviewSocialContextActionSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPreviewSocialContextActionSet;->A00:Ljava/util/Set;

    return-object v0
.end method
