.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qCz;
.implements LX/pqk;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/qAi;

.field public A03:LX/Aqj;

.field public A04:LX/pqe;

.field public A05:LX/Awz;

.field public A06:LX/AyZ;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public volatile A09:LX/pmp;


# virtual methods
.method public final Aaj()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    :cond_0
    return-void
.end method

.method public final Acr(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A04:LX/pqe;

    invoke-interface {v0}, LX/pqe;->B18()LX/qAi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/qAi;

    return-void
.end method

.method public final B4P(Z)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final B4Q(Ljava/lang/Boolean;JZ)V
    .locals 6

    invoke-static {p2, p3}, LX/238;->A05(J)J

    move-result-wide v1

    const-string v0, "DrawableDemuxDecodeWrapper.decodeFrameAndAdvance@"

    invoke-static {v0, v1, v2}, LX/C5E;->A1P(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:LX/Awz;

    invoke-virtual {v0}, LX/Awz;->A00()V

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v3, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v3}, LX/S82;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    cmp-long v0, v1, p2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:LX/Awz;

    invoke-static {v4, v5}, LX/C65;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/Awz;->A0C:J

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LX/S82;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    cmp-long v0, v1, p2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A08:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A08:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/qAi;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/qAi;->Ad7(Ljava/lang/String;)V

    :cond_3
    iput-wide p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/qAi;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0, p2, p3}, LX/qAi;->HVh(Ljava/lang/String;J)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A09:LX/pmp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/pmp;->B8S(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, LX/96q;->A00()V

    return-void

    :cond_4
    :try_start_1
    invoke-static {}, LX/C4H;->A14()V

    goto :goto_2

    :cond_5
    invoke-static {}, LX/C4H;->A14()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_3

    :cond_6
    :try_start_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final synthetic B6R()V
    .locals 0

    return-void
.end method

.method public final synthetic B9r()V
    .locals 0

    return-void
.end method

.method public final BpC()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-wide v0
.end method

.method public final BsR()LX/Awz;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A05:LX/Awz;

    return-object v0
.end method

.method public final BsS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/qAi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/qAi;->BsS()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BtV()LX/AyZ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A06:LX/AyZ;

    return-object v0
.end method

.method public final synthetic CEg()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final Cky()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-wide v0
.end method

.method public final synthetic DXc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic E4R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E73()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EAW(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EFO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ESj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EVO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ghb(J)J
    .locals 2

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A03:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A0K:LX/An6;

    iget-object v0, v0, LX/An6;->A03:LX/S82;

    invoke-virtual {v0}, LX/S82;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->B4Q(Ljava/lang/Boolean;JZ)V

    return-wide p1

    :cond_0
    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A00:J

    return-wide p1
.end method

.method public final HDi(LX/pmp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A09:LX/pmp;

    return-void
.end method

.method public final synthetic HHs(JJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic HWH(J)V
    .locals 0

    return-void
.end method

.method public final HYf(LX/1tC;)V
    .locals 0

    return-void
.end method

.method public final synthetic HYh(LX/1tC;)V
    .locals 0

    return-void
.end method

.method public final Hat(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A09:LX/pmp;

    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A08:Z

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/qAi;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/qAi;->GWp(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/DrawableDemuxDecodeWrapper;->A02:LX/qAi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAi;->BFq()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/C4H;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 0

    return-void
.end method
