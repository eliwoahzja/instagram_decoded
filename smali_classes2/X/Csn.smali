.class public abstract LX/Csn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    const v0, 0x7f04077a

    invoke-static {p0, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
