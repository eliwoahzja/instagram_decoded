.class public final LX/L5m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/ref/WeakReference;


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static final A00(LX/L5m;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-wide v2, p0, LX/L5m;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const-wide/16 v2, 0xbb8

    :cond_0
    iget-object v1, p0, LX/L5m;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LX/OzD;

    invoke-direct {v0, p0}, LX/OzD;-><init>(LX/L5m;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/L5m;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/L5m;->A05:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sput-object v2, LX/L5m;->A05:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/L5m;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CF1;

    invoke-virtual {v1, v0}, LX/MXJ;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF1;

    invoke-virtual {v0, v2}, LX/CF1;->A01(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, LX/CF1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/L5m;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/229;->A0x(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, LX/L5m;->A02:Landroid/view/View;

    :cond_3
    return-void
.end method
