.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupPendingPostClusterTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "GROUP_CHATS"

    const-string v1, "PREDICTED_TO_APPROVE"

    const-string v2, "PREDICTED_TO_DECLINE"

    const-string v3, "RECENT_MODERATION_HISTORY"

    const-string v4, "SIMILAR_DECLINED_LINK"

    const-string v5, "SIMILAR_DECLINED_PHOTO"

    const-string v6, "SIMILAR_DECLINED_RESHARE"

    const-string v7, "SIMILAR_DECLINED_TEXT"

    const-string v8, "SIMILAR_PENDING_POST_LINK"

    const-string v9, "SIMILAR_PENDING_POST_PHOTO"

    const-string v10, "SIMILAR_PENDING_POST_RESHARE"

    const-string v11, "SIMILAR_PENDING_POST_TEXT"

    const-string v12, "VIRTUAL_DECLINE"

    const-string v13, "VIRTUAL_IDENTICAL"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupPendingPostClusterTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupPendingPostClusterTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
