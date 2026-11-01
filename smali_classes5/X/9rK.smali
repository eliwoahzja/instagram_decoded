.class public abstract LX/9rK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    invoke-static {}, LX/9rK;->A01()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final A01()Landroid/content/Context;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method
