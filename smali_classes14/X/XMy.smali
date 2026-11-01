.class public abstract LX/XMy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PV9;)Z
    .locals 1

    iget-boolean v0, p0, LX/PV9;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PV9;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
