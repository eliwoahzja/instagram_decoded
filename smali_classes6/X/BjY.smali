.class public abstract LX/BjY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/BjZ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v0, LX/BjZ;

    invoke-direct {v0, v1}, LX/BjZ;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
