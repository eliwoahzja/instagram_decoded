.class public final LX/HBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnz;


# instance fields
.field public A00:LX/4DS;

.field public A01:Z


# virtual methods
.method public final HJD()Z
    .locals 1

    iget-boolean v0, p0, LX/HBe;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final HJE()Z
    .locals 4

    iget-object v1, p0, LX/HBe;->A00:LX/4DS;

    iget-object v3, v1, LX/4DS;->A08:LX/3Rt;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/3Rt;->A09:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-boolean v0, v1, LX/4DS;->A1k:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A09:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget v0, v3, LX/3Rt;->A00:I

    if-nez v0, :cond_2

    iget v0, v3, LX/3Rt;->A03:I

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, LX/HBe;->A01:Z

    if-nez v0, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method public final HJF()Z
    .locals 1

    iget-boolean v0, p0, LX/HBe;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
