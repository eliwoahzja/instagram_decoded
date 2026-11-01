.class public interface abstract LX/lte;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/lte;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    sget-object v0, LX/ab7;->A00:LX/ab7;

    :goto_0
    check-cast v0, LX/lte;

    return-object v0

    :cond_0
    sget-object v0, LX/ab8;->A00:LX/ab8;

    goto :goto_0
.end method


# virtual methods
.method public abstract B0P(Landroid/view/View;LX/LjO;FFFJZZ)LX/liv;
.end method

.method public abstract BbL()Z
.end method
