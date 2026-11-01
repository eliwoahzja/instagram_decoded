.class public abstract LX/4Jy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0EN;

    invoke-direct {v0}, LX/0EN;-><init>()V

    iput-object v0, p0, LX/4Jy;->A00:LX/0EN;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A01(Landroid/content/Intent;LX/4Jy;II)V
    .locals 0

    return-void
.end method

.method public A02(Landroid/content/res/Configuration;LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A03(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A04(Landroid/os/Bundle;LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A05(Landroid/os/Bundle;LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A06(Landroidx/fragment/app/Fragment;LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A07(LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A08(LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A09(LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A0A(LX/4Jy;)V
    .locals 2

    iget-object v1, p0, LX/4Jy;->A00:LX/0EN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0EN;->A01:Z

    iget-object v0, v1, LX/0EN;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrN;

    invoke-interface {v0}, LX/GrN;->Fkl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A0D(LX/4Jy;)V
    .locals 2

    iget-object v1, p0, LX/4Jy;->A00:LX/0EN;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0EN;->A00:Z

    iget-object v0, v1, LX/0EN;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GrN;

    invoke-interface {v0}, LX/GrN;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0E(LX/4Jy;)V
    .locals 0

    return-void
.end method

.method public A0F(Landroid/view/KeyEvent;LX/4Jy;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G(Landroid/view/KeyEvent;LX/4Jy;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0H(Landroid/view/MotionEvent;LX/4Jy;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
