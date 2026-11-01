.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupsContentAlertsTriggerTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v0, "ANGER"

    const-string v1, "COMMENT"

    const-string v2, "COMMENT_ANGER"

    const-string v3, "COMMENT_DOWNVOTE"

    const-string v4, "COMMENT_HAHA"

    const-string v5, "COMMENT_LIKE"

    const-string v6, "COMMENT_LOVE"

    const-string v7, "COMMENT_REACTION"

    const-string v8, "COMMENT_REPLY"

    const-string v9, "COMMENT_SORRY"

    const-string v10, "COMMENT_SUPPORT"

    const-string v11, "COMMENT_UPVOTE"

    const-string v12, "COMMENT_WOW"

    const-string v13, "CONFLICT_ALERT_CONTROVERSIAL_TOPIC"

    const-string v14, "CONFLICT_ALERT_DEFAULT"

    const-string v15, "CONFLICT_ALERT_FAST_REPLIES"

    const-string v16, "CONFLICT_ALERT_HIGH_ANGER_FRACTION"

    const-string v17, "HAHA"

    const-string v18, "INAPPROPRIATE_COMMENT"

    const-string v19, "KEYWORD"

    const-string v20, "LIKE"

    const-string v21, "LOVE"

    const-string v22, "REACTION"

    const-string v23, "SMART_ALERT"

    const-string v24, "SORRY"

    const-string v25, "SUPPORT"

    const-string v26, "WOW"

    filled-new-array/range {v0 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupsContentAlertsTriggerTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupsContentAlertsTriggerTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
