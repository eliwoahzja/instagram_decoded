.class public final LX/n0F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/WA7;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/jiS;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/n0F;)V
    .locals 7

    iget-object v1, p0, LX/n0F;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/n0F;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/n0F;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v6, p0, LX/n0F;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/n0F;->A04:Z

    iput-boolean v0, p0, LX/n0F;->A05:Z

    iget-object v1, p0, LX/n0F;->A01:LX/jiS;

    iget-boolean v0, v1, LX/jiS;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/jiS;->A05:Z

    invoke-static {v1}, LX/jiS;->A00(LX/jiS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/jiS;->A00:LX/AEh;

    iget-object v4, v1, LX/jiS;->A02:LX/56a;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/94k;->A0N(LX/AEh;LX/56a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/n0F;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/n0F;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LX/n0F;->A01:LX/jiS;

    invoke-virtual {p0, p1}, LX/jiS;->A01(Ljava/lang/Integer;)V

    sget-object v1, LX/hjD;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method private final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/n0F;->A04:Z

    iget-boolean v0, p0, LX/n0F;->A05:Z

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iput-boolean v1, p0, LX/n0F;->A05:Z

    iget-object v1, p0, LX/n0F;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/n0F;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final FzM(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    invoke-static {p1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/n0F;->A02(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final FzQ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/n0F;->A02(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Fzb()V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    invoke-static {p0}, LX/n0F;->A00(LX/n0F;)V

    iget-object v0, p0, LX/n0F;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0}, LX/n0F;->A01(LX/n0F;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/n0F;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
