.class public abstract LX/4Ml;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    const v0, 0x36ee81

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
