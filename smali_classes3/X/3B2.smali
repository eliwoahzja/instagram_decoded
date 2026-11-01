.class public interface abstract LX/3B2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3B2;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/8PF;->A00:LX/8PF;

    :goto_0
    check-cast v0, LX/3B2;

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/2yL;->A00:LX/2yL;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7B5;->A00:LX/7B5;

    goto :goto_0
.end method


# virtual methods
.method public abstract B3k(Landroid/app/Activity;LX/3Bd;)LX/3Dg;
.end method

.method public abstract B3l(Landroid/content/Context;LX/3Bd;)LX/3Dg;
.end method

.method public abstract Ej2(Landroid/content/Context;LX/3Bd;)LX/3Dg;
.end method
