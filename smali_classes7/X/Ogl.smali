.class public final LX/Ogl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pnz;


# instance fields
.field public A00:LX/4DS;


# virtual methods
.method public final HJD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final HJE()Z
    .locals 2

    iget-object v0, p0, LX/Ogl;->A00:LX/4DS;

    iget-object v0, v0, LX/4DS;->A08:LX/3Rt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Rt;->A09:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final HJF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
