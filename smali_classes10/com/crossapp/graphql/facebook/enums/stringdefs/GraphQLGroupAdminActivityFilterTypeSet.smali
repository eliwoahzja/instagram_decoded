.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupAdminActivityFilterTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "ACTIVITY_ACTOR"

    const-string v1, "ACTIVITY_SUBJECT"

    const-string v2, "ACTIVITY_SUBJECT_FORMER_MEMBER"

    const-string v3, "ACTIVITY_TYPE"

    const-string v4, "ACTIVITY_TYPE_CATEGORY"

    const-string v5, "ADMIN_ASSIST_CRITERIA"

    const-string v6, "AUTOMATIC_ACTION"

    const-string v7, "COMMENT_ACTOR"

    const-string v8, "DATE_RANGE"

    const-string v9, "LAST_AND_ACTOR_IS_NOT_VIEWER"

    const-string v10, "MODERATION_ACTION"

    const-string v11, "NONE"

    const-string v12, "THREAD_ID"

    const-string v13, "WITH_NOTE"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupAdminActivityFilterTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLGroupAdminActivityFilterTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
