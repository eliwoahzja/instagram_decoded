.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerKidsActivitySectionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "DAWN_ACTIVITIES_IN_THREAD_CONSTRAINED"

    const-string v1, "DAWN_ACTIVITIES_IN_THREAD_MAIN"

    const-string v2, "DO_NOT_USE_FALLBACK_TYPE"

    const-string v3, "DO_NOT_USE_MK_ACTIVITY_CENTER_REDESIGNED_DEFAULT"

    const-string v4, "MK_ACTIVITY_CENTER_DOGFOODING_GAMES"

    const-string v5, "MK_ACTIVITY_CENTER_ONE_PLAYER_GAMES"

    const-string v6, "MK_ACTIVITY_CENTER_REDESIGNED"

    const-string v7, "MK_ACTIVITY_CENTER_REDESIGNED_TEST"

    const-string v8, "MK_ACTIVITY_CENTER_TWO_PLAYER_GAMES"

    const-string v9, "MK_ACTIVITY_CENTER_WHATS_NEW_GAMES"

    const-string v10, "SIERRA_GAME_CENTER_DOGFOODING_GAMES"

    const-string v11, "SIERRA_GAME_CENTER_FEATURED_GAMES"

    const-string v12, "SIERRA_GAME_CENTER_ONE_PLAYER_GAMES"

    const-string v13, "SIERRA_GAME_CENTER_TWO_PLAYER_GAMES"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerKidsActivitySectionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerKidsActivitySectionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
