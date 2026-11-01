.class public final LX/gJR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/jGq;

.field public A01:LX/kv6;

.field public A02:LX/ki4;

.field public A03:LX/jeC;

.field public A04:LX/iLY;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-boolean v0, p0, LX/gJR;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/gJR;->A05:Z

    iget-object v0, p0, LX/gJR;->A03:LX/jeC;

    invoke-virtual {v0, v1}, LX/jeC;->A00(Z)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/gJR;->A04:LX/iLY;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/gJR;->A06:Z

    iget-object v2, p0, LX/gJR;->A00:LX/jGq;

    iget v0, v2, LX/jGq;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/jGq;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/jGq;->A04:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/jGq;->A00:I

    iget-object v0, v2, LX/jGq;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/jGq;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/gJR;->A01:LX/kv6;

    iget v2, v0, LX/kv6;->A01:I

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/gJR;->A02:LX/ki4;

    iget-object v1, v0, LX/ki4;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/gNu;->A05:LX/dMY;

    sget-object v0, LX/dMY;->A01:LX/dMY;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
