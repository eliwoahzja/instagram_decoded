.class public final LX/fJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDG;


# instance fields
.field public A00:LX/9b2;

.field public A01:LX/SVx;

.field public A02:LX/2My;


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 8

    iget-object v7, p0, LX/fJf;->A01:LX/SVx;

    invoke-static {v7}, LX/0C8;->A02(Ljava/lang/Object;)V

    monitor-enter v7

    :try_start_0
    iget-wide v1, v7, LX/SVx;->A00:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    iget-wide v3, v7, LX/SVx;->A01:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/SVx;->A00()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    iget-object v0, p0, LX/fJf;->A01:LX/SVx;

    invoke-virtual {v0}, LX/SVx;->A01()J

    move-result-wide v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/fJf;->A00:LX/9b2;

    iget-wide v5, v7, LX/9b2;->A0R:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    new-instance v0, LX/9aU;

    invoke-direct {v0, v7}, LX/9aU;-><init>(LX/9b2;)V

    iput-wide v3, v0, LX/9aU;->A0P:J

    invoke-static {v0}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v3

    iput-object v3, p0, LX/fJf;->A00:LX/9b2;

    iget-object v0, p0, LX/fJf;->A02:LX/2My;

    invoke-interface {v0, v3}, LX/2My;->BHa(LX/9b2;)V

    :cond_1
    invoke-virtual {p1}, LX/2Mk;->A04()I

    move-result v3

    iget-object v0, p0, LX/fJf;->A02:LX/2My;

    invoke-interface {v0, p1, v3}, LX/2My;->Gg6(LX/2Mk;I)V

    iget-object v0, p0, LX/fJf;->A02:LX/2My;

    invoke-static {v0, v3, v1, v2}, LX/E63;->A1D(LX/2My;IJ)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E8z(LX/SVx;LX/2Mm;LX/ePy;)V
    .locals 2

    iput-object p1, p0, LX/fJf;->A01:LX/SVx;

    invoke-virtual {p3}, LX/ePy;->A03()V

    invoke-static {p3}, LX/ePy;->A02(LX/ePy;)V

    iget v1, p3, LX/ePy;->A00:I

    const/4 v0, 0x5

    invoke-interface {p2, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v1

    iput-object v1, p0, LX/fJf;->A02:LX/2My;

    iget-object v0, p0, LX/fJf;->A00:LX/9b2;

    invoke-interface {v1, v0}, LX/2My;->BHa(LX/9b2;)V

    return-void
.end method
