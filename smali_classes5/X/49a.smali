.class public abstract LX/49a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/49b;
    .locals 13

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/49b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/49b;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "direct_v2_text"

    const-string v3, "direct_v2_clips_share"

    const-string v4, "direct_v2_user_reaction"

    const-string v5, "direct_v2_media"

    const-string v6, "direct_v2_media_share"

    const-string v7, "direct_v2_raven"

    const-string v8, "direct_v2_reel_share"

    const-string v9, "direct_v2_reel_mention"

    const-string v10, "direct_v2_reel_reaction"

    const-string v11, "direct_v2_story_share"

    const-string v12, "direct_v2_delete_item"

    const/16 v0, 0x82e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/49b;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
