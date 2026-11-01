.class public final LX/I2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L0G;


# virtual methods
.method public final A00()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 4

    iget-object v3, p0, LX/I2z;->A00:LX/L0G;

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    iget-object v1, v3, LX/L0G;->A00:LX/3tj;

    invoke-virtual {v0, v1}, LX/D3F;->A05(LX/3tj;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D3F;->A04(LX/3tj;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/D3F;->A00()LX/D3F;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/D3F;->A06(LX/3tj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {v3}, LX/L0G;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    return-object v1
.end method
