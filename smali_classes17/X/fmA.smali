.class public abstract LX/fmA;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()LX/cIo;
    .locals 1

    instance-of v0, p0, LX/bgR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/bgR;

    iget-object v0, v0, LX/bgR;->A00:LX/cIo;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/bgG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/bgG;

    iget-object v0, v0, LX/bgG;->A00:LX/cIo;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/bgI;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/bgI;

    iget-object v0, v0, LX/bgI;->A00:LX/cIo;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/bgH;

    iget-object v0, v0, LX/bgH;->A00:LX/cIo;

    return-object v0
.end method
