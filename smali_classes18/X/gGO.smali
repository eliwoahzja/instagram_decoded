.class public abstract LX/gGO;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/6Lo;
    .locals 1

    instance-of v0, p0, LX/dMq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/dMq;

    iget-object v0, v0, LX/dMq;->A01:LX/6Lo;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/dMZ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/dMZ;

    iget-object v0, v0, LX/dMZ;->A01:LX/6Lo;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
