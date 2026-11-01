.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerCallLinkSurfaceSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-string v0, "DATING"

    const-string v1, "EVENT"

    const-string v2, "FBM_ROOMS_IN_INBOX"

    const-string v3, "FRIEND_JOINUPS"

    const-string v4, "GENERIC"

    const-string v5, "GROUP"

    const-string v6, "IG_THREADS_APP_HANGOUTS"

    const-string v7, "INSTAGRAM"

    const-string v8, "LIVE_AUDIO"

    const-string v9, "LIVE_TO_ROOMS"

    const-string v10, "LIVE_WITH"

    const-string v11, "MESSENGER"

    const-string v12, "MESSENGER_V2"

    const-string v13, "ORIGAMI_RESEARCH"

    const-string v14, "RECRUITING"

    const-string v15, "ROBOTICS"

    const-string v16, "WORKPLACE"

    const-string v17, "WORKPLACE_GROUP"

    const-string v18, "WORKPLACE_MEETING"

    const-string v19, "WORKPLACE_TEAMWORKS"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerCallLinkSurfaceSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMessengerCallLinkSurfaceSet;->A00:Ljava/util/Set;

    return-object v0
.end method
