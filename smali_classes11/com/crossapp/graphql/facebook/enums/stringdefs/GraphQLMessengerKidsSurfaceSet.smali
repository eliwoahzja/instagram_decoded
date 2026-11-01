.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerKidsSurfaceSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "DAWN_INBOX"

    const-string v1, "INBOX"

    const-string v2, "MK_ACTIVITY_CENTER"

    const-string v3, "MK_ACTIVITY_CENTER_SECTION_1"

    const-string v4, "MK_ACTIVITY_CENTER_SECTION_2"

    const-string v5, "MK_ACTIVITY_CENTER_SECTION_3"

    const-string v6, "MK_DAWN_ACTIVITIES_IN_THREAD"

    const-string v7, "MK_DAWN_ACTIVITIES_IN_THREAD_CONSTRAINED"

    const-string v8, "MK_DAWN_ACTIVITY_CENTER"

    const-string v9, "MK_USER_CONNECTION_SEARCH"

    const-string v10, "SIERRA_GAME_CENTER"

    const-string v11, "SIERRA_GAME_FEATURED"

    const-string v12, "SIERRA_GAME_ONE_PLAYER"

    const-string v13, "SIERRA_GAME_TWO_PLAYER"

    const-string v14, "THREAD"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerKidsSurfaceSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerKidsSurfaceSet;->A00:Ljava/util/Set;

    return-object v0
.end method
