.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLVideoShareOptionSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "COPY_LINK"

    const-string v1, "COWATCH_CONNECTED"

    const-string v2, "COWATCH_UNCONNECTED"

    const-string v3, "DISCORD"

    const-string v4, "FACEBOOK"

    const-string v5, "INSTAGRAM_DIRECT"

    const-string v6, "KAKAO_TALK"

    const-string v7, "LINE"

    const-string v8, "MESSENGER"

    const-string v9, "NATIVE_SHARESHEET"

    const-string v10, "PINTEREST"

    const-string v11, "REDDIT"

    const-string v12, "SHARE_AFTER_LIVE_WITH_RTJ"

    const-string v13, "SHARE_NOW"

    const-string v14, "SHARE_TO_GROUP"

    const-string v15, "SMS"

    const-string v16, "SNAPCHAT"

    const-string v17, "TELEGRAM"

    const-string v18, "THREADS"

    const-string v19, "TWITTER"

    const-string v20, "VIBER"

    const-string v21, "WHATSAPP"

    const-string v22, "WRITE_POST"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLVideoShareOptionSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLVideoShareOptionSet;->A00:Ljava/util/Set;

    return-object v0
.end method
