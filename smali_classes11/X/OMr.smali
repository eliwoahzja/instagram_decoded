.class public abstract LX/OMr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    invoke-static {p0}, LX/0VE;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
