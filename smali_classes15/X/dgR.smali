.class public final LX/dgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAs;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/gm1;

.field public A02:Ljava/lang/Runnable;


# virtual methods
.method public final BHG()V
    .locals 1

    iget-object v0, p0, LX/dgR;->A01:LX/gm1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/gm1;->GKi()V

    :cond_0
    return-void
.end method

.method public final HCp(LX/gm1;)V
    .locals 0

    iput-object p1, p0, LX/dgR;->A01:LX/gm1;

    return-void
.end method
