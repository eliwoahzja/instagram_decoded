.class public abstract LX/iNN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbu;


# virtual methods
.method public final A00()LX/gKL;
    .locals 1

    instance-of v0, p0, LX/ZEd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ZEd;

    iget-object v0, v0, LX/ZEd;->A00:LX/Yf5;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ZEo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ZEo;

    iget-object v0, v0, LX/ZEo;->A00:LX/Yf9;

    return-object v0

    :cond_1
    sget-object v0, LX/ZEq;->A00:LX/gKL;

    return-object v0
.end method
