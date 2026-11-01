.class public abstract Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Uz8;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Z


# virtual methods
.method public A00()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    instance-of v0, p0, LX/V0H;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/V0H;

    iget-object v0, v0, LX/V0H;->A00:Lcom/google/common/collect/ImmutableMap;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/V07;

    iget-object v0, v0, LX/V07;->A00:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/V0H;

    if-eqz v0, :cond_0

    const/16 v0, 0x40b

    :goto_0
    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x439

    goto :goto_0
.end method
