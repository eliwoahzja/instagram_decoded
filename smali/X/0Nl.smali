.class public abstract LX/0Nl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance v0, LX/0Nk;

    .line 11
    invoke-direct {v0, p0, p1}, LX/0Nk;-><init>(LX/0Nl;I)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public abstract A01(I)V
.end method

.method public abstract A02(Landroid/graphics/Typeface;)V
.end method
