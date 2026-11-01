.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AD_SUBMITTED"

    const-string v2, "COLLAB_POST_AUTHOR_REMOVE_COAUTHOR"

    const-string v3, "COLLAB_POST_COAUTHOR_ACCEPT"

    const-string v4, "COLLAB_POST_COAUTHOR_INVITE"

    const-string v5, "COLLAB_POST_COAUTHOR_INVITE_REMINDER"

    const-string v6, "COLLAB_POST_COAUTHOR_REMOVE_SELF"

    const-string v7, "COMMENT"

    const-string v8, "COMMENT_LIKE"

    const-string v9, "COMMENT_ON_TAG"

    const-string v10, "DIRECT_V2_BUSINESS_UNREAD_REMINDER"

    const-string v11, "IG_REELS_DRAFT_REMINDER"

    const-string v12, "LIKE"

    const-string v13, "MEDIA_LIKE"

    const-string v14, "MENTIONED_COMMENT"

    const-string v15, "NOT_SUPPORTED"

    const-string v16, "POST_LIKE"

    const-string v17, "REELS_LIKE"

    const-string v18, "REPLY_TO_COMMENT_WITH_THREADING"

    const-string v19, "STORIES_COUNTDOWN_REMINDER"

    const-string v20, "STORIES_QUESTION_RESPONSE"

    const-string v21, "STORIES_QUESTION_RESPONSE_SHARED"

    const-string v22, "STORY_EMOJI_REACTION"

    const-string v23, "STORY_LIKE"

    const-string v24, "SUPPORT_TICKET_V2"

    const-string v25, "SUSPICIOUS_LOGIN"

    const-string v26, "TWO_FACTOR_TRUSTED_NOTIFICATION"

    const-string v27, "UNKNOWN"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/135;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "USER_FOLLOWED"

    const-string v1, "USER_TAGGED"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x2

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
