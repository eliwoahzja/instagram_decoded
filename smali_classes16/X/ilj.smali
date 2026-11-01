.class public final LX/ilj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/87m;

.field public A03:LX/ZNv;

.field public A04:LX/iks;

.field public A05:Z


# virtual methods
.method public final A00()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_playVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ilj;->A02:LX/87m;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/87m;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/ilj;->A01()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/87m;->A05(IZ)V

    const-string v1, "resume"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ilj;->A04:LX/iks;

    invoke-virtual {v0}, LX/iks;->E7X()V

    return-void
.end method

.method public final A01()V
    .locals 22

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_prepareVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/ilj;->A03:LX/ZNv;

    iget-object v4, v7, LX/4w2;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    const/4 v14, 0x1

    iput-boolean v14, v3, LX/ilj;->A05:Z

    iget-object v6, v3, LX/ilj;->A02:LX/87m;

    if-nez v6, :cond_0

    iget-object v0, v3, LX/ilj;->A04:LX/iks;

    iget-object v0, v0, LX/iks;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v2, v3, LX/ilj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/ZNv;->A00:LX/4vP;

    iget-object v0, v3, LX/ilj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    new-instance v6, LX/87m;

    move-object v15, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v2

    invoke-direct/range {v15 .. v21}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v6, v3, LX/ilj;->A02:LX/87m;

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7l()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/BVE;->A0k(LX/a0P;)LX/1bB;

    move-result-object v5

    iget-object v0, v3, LX/ilj;->A04:LX/iks;

    iget-object v4, v0, LX/iks;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iget-object v0, v3, LX/ilj;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0xc00

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v10, 0x0

    move v15, v12

    move/from16 v16, v12

    invoke-static/range {v4 .. v16}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_stopVideo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ilj;->A02:LX/87m;

    if-eqz v2, :cond_0

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_0
    const/16 v0, 0x1f0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ilj;->A04:LX/iks;

    invoke-virtual {v0}, LX/iks;->HKY()V

    return-void
.end method

.method public final F5r()V
    .locals 0

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final Fhv()V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 0

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGc()V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_onVideoPlayerError"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/2mw;->A01:LX/2mw;

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3bac130a

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-interface {v1, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 1

    const-string v0, "android_purge_26_q2_ClipsSuggestedCreatorsVideoController_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ilj;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/ilj;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ilj;->A05:Z

    :cond_0
    return-void
.end method

.method public final GHI(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIQ(II)V
    .locals 0

    return-void
.end method
