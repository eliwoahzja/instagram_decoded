.class public final LX/nkT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/psM;


# instance fields
.field public A00:LX/a06;

.field public A01:LX/Zfo;

.field public A02:LX/mTH;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snm;


# virtual methods
.method public final GPb()V
    .locals 6

    iget-object v5, p0, LX/nkT;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/nkT;->A01:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/nkT;->A01:LX/Zfo;

    iget-object v1, p0, LX/nkT;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/nkT;->A04:Ljava/lang/Object;

    check-cast v1, LX/D4I;

    invoke-virtual {v1, v0}, LX/D4I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3YS;

    iget-object v3, p0, LX/nkT;->A00:LX/a06;

    const/4 v0, 0x2

    new-instance v2, LX/mSN;

    invoke-direct {v2, p0, v0}, LX/mSN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/mRN;

    invoke-direct {v1, p0, v0}, LX/mRN;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, p0, LX/nkT;->A01:LX/Zfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/nkT;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/nkT;->A01:LX/Zfo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/nkT;->A01:LX/Zfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
