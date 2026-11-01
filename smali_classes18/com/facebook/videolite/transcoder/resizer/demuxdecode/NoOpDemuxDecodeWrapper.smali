.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qCz;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/Aqj;

.field public A03:LX/pqe;

.field public volatile A04:LX/pmp;


# virtual methods
.method public final synthetic Aaj()V
    .locals 0

    return-void
.end method

.method public final Acr(ILjava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    return-void
.end method

.method public final B4P(Z)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final B4Q(Ljava/lang/Boolean;JZ)V
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v1, p2, v0

    const-string v3, "NoOpDemuxDecodeWrapper.decodeFrameAndAdvance@"

    const-string v0, "ms"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    :try_start_0
    iput-wide p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A00:J

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A04:LX/pmp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LX/pmp;->B8S(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, LX/96q;->A00()V

    return-void
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

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A00:J

    return-wide v0
.end method

.method public final BsS()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A00:J

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
    .locals 0

    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A00:J

    return-wide p1
.end method

.method public final HDi(LX/pmp;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A04:LX/pmp;

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
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/NoOpDemuxDecodeWrapper;->A04:LX/pmp;

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
