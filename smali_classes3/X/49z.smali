.class public abstract LX/49z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/49A;->A00()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/B0i;->A00()Z

    move-result v0

    return v0
.end method
