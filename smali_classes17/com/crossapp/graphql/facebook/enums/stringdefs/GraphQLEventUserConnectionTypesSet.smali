.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventUserConnectionTypesSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "CONNECTED_TO_PARENT_EVENT"

    const-string v1, "DECLINED"

    const-string v2, "GOING"

    const-string v3, "HOST"

    const-string v4, "INTERESTED"

    const-string v5, "INVITED"

    const-string v6, "MAYBED"

    const-string v7, "NOT_INTERESTED"

    const-string v8, "POE_FREE_ACCESS_ACCEPTED"

    const-string v9, "POE_PURCHASED"

    const-string v10, "PREVIEW"

    const-string v11, "REMOVED"

    const-string v12, "SAVER"

    const-string v13, "SHARED_BUT_NOT_CONNECTED"

    const-string v14, "TICKET_HOLDER"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventUserConnectionTypesSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEventUserConnectionTypesSet;->A00:Ljava/util/Set;

    return-object v0
.end method
