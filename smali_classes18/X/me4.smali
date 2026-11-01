.class public final LX/me4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAU;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/ju0;

.field public A03:LX/pqG;


# virtual methods
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

.method public final B4R(J)V
    .locals 3

    invoke-static {p1, p2}, LX/238;->A05(J)J

    move-result-wide v1

    const-string v0, "NoOpDemuxDecodeWrapper.decodeFrameAndAdvance@"

    invoke-static {v0, v1, v2}, LX/C5E;->A1P(Ljava/lang/String;J)V

    :try_start_0
    iput-wide p1, p0, LX/me4;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final Cbw()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final Cky()J
    .locals 2

    iget-wide v0, p0, LX/me4;->A00:J

    return-wide v0
.end method

.method public final EFN(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EFO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ghh(J)V
    .locals 0

    iput-wide p1, p0, LX/me4;->A00:J

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 0

    return-void
.end method
