.class public final LX/S2n;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/SaC;

.field public A01:LX/Sah;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dgs;

.field public A04:LX/cEl;

.field public A05:LX/Esp;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/S2n;Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "android_purge_26_q2_SpotifyViewModel_showResultAndFinalizeState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v4, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f136d36

    if-ne p2, v1, :cond_0

    const v0, 0x7f136d37

    :cond_0
    invoke-static {v2, v3, v0}, LX/BVB;->A17(Landroid/content/res/Resources;LX/APa;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/APa;->A0H:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/APa;->A0R:Z

    const v0, 0x7f082e80

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    iget-object v5, p1, LX/S2n;->A04:LX/cEl;

    if-eqz v5, :cond_2

    if-ne p2, v1, :cond_4

    const-string v4, "success"

    :goto_0
    iget-object v0, p1, LX/S2n;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v9, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/aRy;

    iget-object v1, v5, LX/cEl;->A00:LX/RQ6;

    iget-object v3, v1, LX/RQ6;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/RQ6;->A0G:LX/RQ3;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object p0

    sget-object v10, LX/aHd;->A1K:LX/aHd;

    iget-object v8, v1, LX/RQ6;->A06:LX/C1Y;

    iget-object v6, v1, LX/RQ6;->A0N:Ljava/lang/String;

    iget-object v7, v1, LX/RQ6;->A0M:Ljava/lang/String;

    iget-wide v0, v1, LX/RQ6;->A00:J

    if-eqz v9, :cond_3

    iget-object v9, v9, LX/aRy;->A00:Ljava/lang/String;

    :goto_1
    iget-object v5, v5, LX/cEl;->A01:LX/UC0;

    invoke-static {v2, v3, p0, v8}, LX/BQH;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "android_purge_26_q2_ClipsViewerLoggerUtil_logSpotifySaveRequestResultImpression"

    invoke-static {p0, v3, v2}, LX/238;->A0H(LX/9PW;LX/4Nb;Ljava/lang/String;)LX/2by;

    move-result-object v3

    const-string v2, "instagram_organic_audio_page_spotify_add_result_impression"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "action_source"

    invoke-interface {v3, v10, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, p0}, LX/256;->A14(LX/0tp;LX/9PW;)V

    invoke-static {v3, v0, v1}, LX/BVE;->A1I(LX/0tp;J)V

    sget-object v1, LX/a8S;->A03:LX/a8S;

    const-string v0, "audio_type"

    invoke-interface {v3, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "audio_owner_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "audio_cluster_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v8}, LX/C1F;->A15(LX/0tp;LX/C1Y;)V

    invoke-static {v7}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_author_id"

    invoke-interface {v3, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-static {v3, v0}, LX/BVB;->A1F(LX/0tp;Ljava/lang/Long;)V

    iget-object v2, v5, LX/3h2;->A01:LX/a0P;

    const v0, -0x161fcb8c

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spotify_track_id"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1e5d6267

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "spotify_listen_url"

    invoke-interface {v3, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spotify_add_result"

    invoke-interface {v3, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    :cond_2
    iget-object v0, p1, LX/S2n;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/aRy;

    iput-object v0, p1, LX/S2n;->A04:LX/cEl;

    return-void

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_4
    const-string v4, "error"

    goto/16 :goto_0
.end method


# virtual methods
.method public final A16(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 10

    const-string v0, "android_purge_26_q2_SpotifyViewModel_onAccountLinkingFlowActivityResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S2n;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iget-object v6, p0, LX/S2n;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/S2n;->A00:LX/SaC;

    const-string v7, "audio_page"

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyRepository_processAccountLinkingResult"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/9IJ;->A01:LX/mkc;

    const/4 v8, 0x0

    new-instance v1, LX/Qjs;

    move-object v2, p1

    move-object v3, p2

    move v9, p3

    invoke-direct/range {v1 .. v9}, LX/Qjs;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;LX/SaC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A17(Landroid/app/Activity;LX/aRy;LX/cEl;)V
    .locals 8

    const-string v0, "android_purge_26_q2_SpotifyViewModel_saveSongToPartnerApp"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/S2n;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;

    iput-object p2, v0, Lcom/instagram/clips/audio/spotify/repository/SpotifyRepository;->A00:LX/aRy;

    iget-object v0, p0, LX/S2n;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9IJ;

    iget-object v5, p2, LX/aRy;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/S2n;->A01:LX/Sah;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_SpotifyRepository_saveSongToSpotify"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Qip;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/Qip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iput-object p3, p0, LX/S2n;->A04:LX/cEl;

    return-void
.end method
