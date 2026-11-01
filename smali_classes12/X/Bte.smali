.class public abstract LX/Bte;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "comment"

    const-string v1, "mentioned_comment"

    const-string v2, "comment_subscribed"

    const-string v3, "comment_on_tag"

    const-string v4, "reply_to_comment_with_threading"

    const-string v5, "comment_interactions_from_friends"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Bte;->A00:Ljava/util/Set;

    return-void
.end method
