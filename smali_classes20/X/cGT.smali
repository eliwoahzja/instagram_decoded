.class public abstract LX/cGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/jl9;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/dZ2;->A01()LX/exZ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/exR;

    invoke-direct {v0}, LX/exR;-><init>()V

    return-object v0
.end method
