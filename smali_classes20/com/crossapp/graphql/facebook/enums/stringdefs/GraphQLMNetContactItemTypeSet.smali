.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMNetContactItemTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v0, "BOT"

    const-string v1, "BROADCAST_CHAT"

    const-string v2, "COMMUNITY_MESSAGING_THREAD"

    const-string v3, "COMMUNITY_MESSAGING_THREAD_FOR_CC_SECTION"

    const-string v4, "CONTACT"

    const-string v5, "CONTACT_BIRTHDAY"

    const-string v6, "GAME"

    const-string v7, "GROUP"

    const-string v8, "IG_PUBLIC_CHANNELS"

    const-string v9, "IG_THREAD"

    const-string v10, "IG_USER"

    const-string v11, "INTEROP_THREAD"

    const-string v12, "MSGR_PUBLIC_CHANNEL"

    const-string v13, "MSGR_SOCIAL_CHANNEL"

    const-string v14, "MSGR_THREAD"

    const-string v15, "NETEGO_IG_PUBLIC_CHANNELS"

    const-string v16, "NON_CONTACT"

    const-string v17, "PAGE"

    const-string v18, "SIDE_CONVERSATIONS_COMMUNITY_MESSAGING_THREAD"

    const-string v19, "STICKER"

    const-string v20, "TEXT_SUGGESTION"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMNetContactItemTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMNetContactItemTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
