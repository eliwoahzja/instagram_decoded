.class public interface abstract LX/3Ix;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3Ix;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v0, LX/3Sy;->A00:LX/3Sy;

    :goto_0
    check-cast v0, LX/3Ix;

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    sget-object v0, LX/P71;->A00:LX/P71;

    goto :goto_0

    :cond_1
    sget-object v0, LX/lOM;->A00:LX/lOM;

    goto :goto_0
.end method


# virtual methods
.method public abstract B3j(Landroid/app/Activity;)Landroid/graphics/Rect;
.end method

.method public abstract Ej1(Landroid/content/Context;)Landroid/graphics/Rect;
.end method
