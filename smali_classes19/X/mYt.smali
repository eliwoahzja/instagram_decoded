.class public final LX/mYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAR;


# instance fields
.field public A00:J

.field public A01:LX/sAR;

.field public A02:LX/jcA;


# virtual methods
.method public final BML()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/mYt;->A01:LX/sAR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAR;->BML()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BMM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/mYt;->A01:LX/sAR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAR;->BMM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BSx()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/mYt;->A01:LX/sAR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAR;->BSx()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic BcU()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYS()LX/jcA;
    .locals 1

    iget-object v0, p0, LX/mYt;->A02:LX/jcA;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 5

    iget-object v0, p0, LX/mYt;->A01:LX/sAR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/sAR;->getTimestamp()J

    move-result-wide v3

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v3, p0, LX/mYt;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v0, "No timestamp is available."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
