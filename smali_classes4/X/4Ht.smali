.class public abstract LX/4Ht;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1zc;LX/3yv;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/1zc;->A06:LX/1zc;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, LX/3yv;->A0o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/3yv;->A0u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
