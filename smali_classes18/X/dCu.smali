.class public final LX/dCu;
.super LX/4kj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4kj;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "not_open_carousel_post"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "author_self_add"

    goto :goto_1

    :pswitch_1
    const-string v0, "reach_to_max_media_limit"

    goto :goto_1

    :pswitch_2
    const-string v0, "reach_to_max_pending_media_limit"

    goto :goto_1

    :pswitch_3
    const-string v0, "reach_to_max_submitted_media_per_user"

    goto :goto_1

    :pswitch_4
    const-string v0, "fail_macsa_check"

    goto :goto_1

    :pswitch_5
    const-string v0, "fail_experiment_check"

    goto :goto_1

    :pswitch_6
    const-string v0, "Transcode not finished yet."

    goto :goto_1

    :pswitch_7
    const-string v0, "viewer_not_follow_private_author"

    goto :goto_1

    :pswitch_8
    const-string v0, "unknown"

    goto :goto_1

    :cond_0
    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/nAw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final G5K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/1jR;)Lcom/instagram/feed/media/Media;
    .locals 6

    invoke-static {p2, p4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A7s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/dCu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-object p3

    :cond_1
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x20810415002d115cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/1jR;->A55:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A2L()LX/qeD;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, LX/0K7;->A06:LX/0K7;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0N()LX/0K7;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)LX/b13;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/instagram/feed/media/Media;->ACn(LX/qeD;)V

    :cond_3
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A2L()LX/qeD;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/jXn;

    invoke-direct {v0, v1}, LX/jXn;-><init>(LX/qeD;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, LX/jXn;->A04:Ljava/lang/Boolean;

    iget-object v1, v0, LX/jXn;->A00:Ljava/lang/Boolean;

    iget-object v2, v0, LX/jXn;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, LX/jXn;->A02:Ljava/lang/Boolean;

    iget-object v4, v0, LX/jXn;->A03:Ljava/lang/Boolean;

    new-instance v0, LX/b13;

    invoke-direct/range {v0 .. v5}, LX/b13;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {p3, v0}, Lcom/instagram/feed/media/Media;->ACn(LX/qeD;)V

    return-object p3

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4kj;->GN6(LX/4MJ;Lcom/instagram/common/session/UserSession;)LX/Frq;

    move-result-object v1

    invoke-virtual {v1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/dCu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
