.class public final LX/NXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/5RI;Ljava/lang/String;)V
    .locals 9

    const-string v0, "android_purge_26_q2_ProducerReviewLauncher_launchAudioTranslationsProducerReview"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v5, p0

    iget-object v3, p0, LX/NXZ;->A00:Lcom/instagram/common/session/UserSession;

    move-object v7, p3

    invoke-static {v3, p3}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    move-object v4, p1

    move-object v6, p2

    if-eqz v1, :cond_0

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    invoke-virtual {v0}, LX/1bB;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Hq;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v3, LX/IG5;

    invoke-direct/range {v3 .. v8}, LX/IG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v0}, LX/2rb;->A04(LX/mpd;)V

    return-void

    :cond_0
    const-string v0, "android_purge_26_q2_ProducerReviewLauncher_launchAudioTranslationsProducerReviewInternal"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0s:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v0, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p3, v1, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2c1;->A2h:Z

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v1, LX/2c1;->A1b:Ljava/lang/String;

    iput-object p2, v1, LX/2c1;->A05:LX/5RI;

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, v3}, LX/2qy;->A0j(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
