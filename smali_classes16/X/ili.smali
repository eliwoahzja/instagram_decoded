.class public final LX/ili;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neo;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A04:LX/btz;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Z


# virtual methods
.method public final A00()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayer_release"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ili;->A07:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v1

    const-string v0, "recycler view recycled"

    invoke-virtual {v1, v0}, LX/87m;->A0B(Ljava/lang/String;)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/ili;->A05:Ljava/lang/Integer;

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
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayer_onPrepare"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/ili;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/ili;->A04:LX/btz;

    iget-object v0, v0, LX/btz;->A00:LX/SOV;

    iget-object v1, v0, LX/SOV;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x35fd499a

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

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
    .locals 0

    return-void
.end method

.method public final GHG(LX/4w2;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayer_onVideoPrepared"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ili;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v4, p0, LX/ili;->A05:Ljava/lang/Integer;

    iget-object v1, p1, LX/4w2;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2436dc4b

    invoke-static {v1, v0, v3}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ili;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "android_purge_26_q2_ClipsTemplateBrowserFirstVideoPlayQplLogger_markEvent"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ili;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayer_play"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ili;->A05:Ljava/lang/Integer;

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/ili;->A07:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v3}, LX/87m;->A04(FI)V

    iget-object v0, p0, LX/ili;->A07:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/87m;->A05(IZ)V

    iget-object v0, p0, LX/ili;->A07:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v1

    const-string v0, "recycler view scroll"

    invoke-virtual {v1, v0, v3}, LX/87m;->A0C(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/ili;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/ili;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserFirstVideoPlayQplLogger_endSession"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/ili;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlaybackPerfLogger_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x35

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/aZa;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aZa;

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlaybackPerfLogger_endSessionWithSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/aZa;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v1, LX/aZa;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GHI(LX/4w2;)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsTemplateBrowserVideoPlayer_onVideoPreparedAndStarted"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/ili;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/ili;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/ili;->A07:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0c(LX/Esp;)LX/87m;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/87m;->A04(FI)V

    :cond_0
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
