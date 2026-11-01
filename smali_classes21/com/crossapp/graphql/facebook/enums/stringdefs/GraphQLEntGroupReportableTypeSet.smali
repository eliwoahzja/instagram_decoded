.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEntGroupReportableTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "CHATS_FOR_GROUPS_MESSAGE"

    const-string v1, "COMMUNITY_VOICE_STATUS_UPDATE_POST"

    const-string v2, "GENERIC_COMMENT"

    const-string v3, "GROUP_CHALLENGE"

    const-string v4, "GROUP_COMMENT"

    const-string v5, "GROUP_DIRECT_MESSAGE_THREAD"

    const-string v6, "GROUP_EVENT"

    const-string v7, "GROUP_MESSENGER_CALL_INVITE_LINK"

    const-string v8, "GROUP_MESSENGER_GROUP_CHAT"

    const-string v9, "GROUP_MOMENT"

    const-string v10, "GROUP_POST"

    const-string v11, "GROUP_STORY"

    const-string v12, "POLL_OPTION"

    const-string v13, "STORY_CARD"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEntGroupReportableTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLEntGroupReportableTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
