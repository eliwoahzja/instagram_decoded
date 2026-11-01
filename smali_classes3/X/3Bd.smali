.class public interface abstract LX/3Bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3Bd;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    sget-object v0, LX/8PE;->A00:LX/8PE;

    :goto_0
    check-cast v0, LX/3Bd;

    return-object v0

    :cond_0
    sget-object v0, LX/2m0;->A00:LX/2m0;

    goto :goto_0
.end method


# virtual methods
.method public abstract B5V(Landroid/content/Context;)F
.end method
