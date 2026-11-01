.class public final LX/me5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAU;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/qAe;

.field public A03:LX/ju0;

.field public A04:LX/pqG;

.field public A05:LX/lLs;

.field public A06:Ljava/lang/String;

.field public A07:Z


# virtual methods
.method public final Acr(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iput-object p2, p0, LX/me5;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/me5;->A04:LX/pqG;

    invoke-interface {v0}, LX/pqG;->B17()LX/qAe;

    move-result-object v0

    iput-object v0, p0, LX/me5;->A02:LX/qAe;

    return-void
.end method

.method public final B4P(Z)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final B4R(J)V
    .locals 5

    invoke-static {p1, p2}, LX/238;->A05(J)J

    move-result-wide v1

    const-string v0, "DrawableDemuxDecodeWrapper.decodeFrameAndAdvance@"

    invoke-static {v0, v1, v2}, LX/C5E;->A1P(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, LX/me5;->A05:LX/lLs;

    invoke-virtual {v0}, LX/lLs;->A00()V

    iget-object v0, p0, LX/me5;->A03:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    instance-of v0, v0, LX/aS5;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/me5;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/me5;->A05:LX/lLs;

    invoke-static {v3, v4}, LX/C65;->A0A(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/lLs;->A0B:J

    goto :goto_1

    :cond_0
    iget-wide v1, p0, LX/me5;->A00:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/me5;->EFN(J)Z

    move-result v0

    if-nez v0, :cond_2

    iput-wide p1, p0, LX/me5;->A00:J

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/me5;->A07:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/me5;->A07:Z

    iget-object v1, p0, LX/me5;->A02:LX/qAe;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/me5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, LX/qAe;->Ad7(Ljava/lang/String;)V

    :cond_3
    iput-wide p1, p0, LX/me5;->A00:J

    iget-object v1, p0, LX/me5;->A02:LX/qAe;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/me5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0, p1, p2}, LX/qAe;->HVh(Ljava/lang/String;J)V

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

.method public final Cbw()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final Cky()J
    .locals 2

    iget-wide v0, p0, LX/me5;->A00:J

    return-wide v0
.end method

.method public final EFN(J)Z
    .locals 6

    iget-object v5, p0, LX/me5;->A02:LX/qAe;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/me5;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/me5;->A03:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v3, v0, LX/jLj;->A03:LX/kLN;

    instance-of v0, v3, LX/aS5;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/me5;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/me5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v5, v0, p1, p2}, LX/qAe;->AYL(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/kLN;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    invoke-static {}, LX/C4H;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EFO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ghh(J)V
    .locals 1

    iget-object v0, p0, LX/me5;->A03:LX/ju0;

    iget-object v0, v0, LX/ju0;->A0I:LX/jLj;

    iget-object v0, v0, LX/jLj;->A03:LX/kLN;

    instance-of v0, v0, LX/aS5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/me5;->B4R(J)V

    return-void

    :cond_0
    iput-wide p1, p0, LX/me5;->A00:J

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/me5;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/me5;->A07:Z

    iget-object v1, p0, LX/me5;->A02:LX/qAe;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/me5;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/qAe;->GWp(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/me5;->A02:LX/qAe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qAe;->BFq()V

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
