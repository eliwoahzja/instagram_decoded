.class public final LX/80A;
.super LX/Cg0;
.source ""


# instance fields
.field public A00:LX/5Wf;

.field public A01:LX/CkM;

.field public A02:LX/CkM;

.field public A03:LX/5x5;

.field public volatile A04:Z


# virtual methods
.method public final A00(Ljava/lang/Runnable;)LX/k0y;
    .locals 6

    iget-boolean v0, p0, LX/80A;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/80A;->A03:LX/5x5;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/80A;->A02:LX/CkM;

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/Cgq;->A02(LX/Nbj;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/ElN;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 6

    iget-boolean v0, p0, LX/80A;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/80A;->A03:LX/5x5;

    iget-object v1, p0, LX/80A;->A00:LX/5Wf;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/Cgq;->A02(LX/Nbj;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/ElN;

    move-result-object v0

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/80A;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/80A;->A04:Z

    iget-object v0, p0, LX/80A;->A01:LX/CkM;

    invoke-virtual {v0}, LX/CkM;->dispose()V

    :cond_0
    return-void
.end method
