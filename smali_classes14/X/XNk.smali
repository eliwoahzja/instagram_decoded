.class public abstract LX/XNk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1s8;)Z
    .locals 2

    iget-object v0, p0, LX/1s8;->A0j:LX/1r5;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1r5;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/1s8;->A1U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/1s8;->A1X:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
