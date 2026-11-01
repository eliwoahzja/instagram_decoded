.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventInviteeStatusTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "GOING"

    const-string v1, "HIDDEN_REASON"

    const-string v2, "INELIGIBLE_FOR_EVENT"

    const-string v3, "INVITABLE"

    const-string v4, "INVITABLE_FOF"

    const-string v5, "INVITED"

    const-string v6, "MAYBE"

    const-string v7, "NOT_FRIEND"

    const-string v8, "NOT_GOING"

    const-string v9, "NOT_GROUP_FRIEND"

    const-string v10, "NOT_GROUP_MEMBER"

    const-string v11, "OVER_LIMIT"

    const-string v12, "REMOVED"

    const-string v13, "SUBSCRIBED"

    const-string v14, "UNKNOWN"

    const-string v15, "VIEWER_SELF"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventInviteeStatusTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventInviteeStatusTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
