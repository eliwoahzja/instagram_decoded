.class public final LX/91u;
.super LX/JyC;
.source ""

# interfaces
.implements LX/T0t;


# instance fields
.field public A00:LX/22v;

.field public A01:LX/96n;

.field public A02:LX/m0l;

.field public volatile A03:LX/KAn;


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v0, p0, LX/JyC;->A00:LX/Pqw;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/96n;

    invoke-direct {v0, v1}, LX/96n;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/91u;->A01:LX/96n;

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {p0, v0}, LX/JyC;->A0E(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    iput-object v0, p0, LX/91u;->A03:LX/KAn;

    return-void
.end method

.method public final B5o()V
    .locals 3

    iget-object v2, p0, LX/91u;->A02:LX/m0l;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/m0l;->A08:Landroid/os/Handler;

    new-instance v0, LX/nxk;

    invoke-direct {v0, v2}, LX/nxk;-><init>(LX/m0l;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v2, LX/m0l;->A08:Landroid/os/Handler;

    new-instance v0, LX/nxf;

    invoke-direct {v0, v2}, LX/nxf;-><init>(LX/m0l;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/91u;->A02:LX/m0l;

    :cond_0
    return-void
.end method

.method public final CT2()LX/8W9;
    .locals 1

    sget-object v0, LX/T0t;->A00:LX/8W9;

    return-object v0
.end method
