.class public final LX/93t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/94s;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/93L;

.field public final A04:LX/Psd;

.field public final A05:Z

.field public final A06:LX/92F;


# direct methods
.method public constructor <init>(LX/92F;LX/93L;LX/Psd;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/93t;->A02:Landroid/util/SparseArray;

    iget-object v0, p2, LX/93L;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/93t;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/93t;->A03:LX/93L;

    iput-object p3, p0, LX/93t;->A04:LX/Psd;

    invoke-interface {p3, p0}, LX/Psd;->FZE(LX/93t;)V

    iput-object p1, p0, LX/93t;->A06:LX/92F;

    iput-boolean p4, p0, LX/93t;->A05:Z

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/94G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/94G;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private A00(LX/94s;)V
    .locals 11

    iget-object v1, p0, LX/93t;->A00:LX/94s;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/93t;->A03:LX/93L;

    invoke-virtual {v0, v1}, LX/93L;->A07(LX/Pob;)V

    :cond_0
    iput-object p1, p0, LX/93t;->A00:LX/94s;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/93t;->A03:LX/93L;

    invoke-virtual {v0, p1}, LX/93L;->A06(LX/Pob;)V

    :cond_1
    iget-object v4, p0, LX/93t;->A00:LX/94s;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/93t;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    check-cast v0, LX/30Q;

    iget v6, v0, LX/30Q;->A01:I

    iget v7, v0, LX/30Q;->A00:I

    iget v9, v0, LX/30Q;->A03:I

    iget v10, v0, LX/30Q;->A02:I

    iget-boolean v8, v0, LX/30Q;->A04:Z

    invoke-interface/range {v4 .. v10}, LX/94s;->HXG(IIIZII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(IIIZII)V
    .locals 8

    iget-object v1, p0, LX/93t;->A02:Landroid/util/SparseArray;

    new-instance v0, LX/30Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v3, p2

    iput p2, v0, LX/30Q;->A01:I

    move v4, p3

    iput p3, v0, LX/30Q;->A00:I

    move v6, p5

    iput p5, v0, LX/30Q;->A03:I

    move v7, p6

    iput p6, v0, LX/30Q;->A02:I

    move v5, p4

    iput-boolean p4, v0, LX/30Q;->A04:Z

    move v2, p1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LX/93t;->A00:LX/94s;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface/range {v1 .. v7}, LX/94s;->HXG(IIIZII)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/93t;->A04:LX/Psd;

    invoke-interface {v0, v1}, LX/Psd;->FZK(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A02(LX/94s;)V
    .locals 3

    iget-object v2, p0, LX/93t;->A01:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, LX/93t;->A03:LX/93L;

    iget-object v0, v0, LX/93L;->A00:Landroid/os/Handler;

    if-eqz p1, :cond_0

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/93t;->A00(LX/94s;)V

    return-void
.end method

.method public final A03(LX/Pru;Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, LX/93t;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/93t;->A03:LX/93L;

    invoke-virtual {v0}, LX/93L;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/93t;->A06:LX/92F;

    sget-object v0, LX/AZ5;->A0o:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    iget-object v0, p0, LX/93t;->A04:LX/Psd;

    invoke-interface {v0}, LX/Psd;->FZN()V

    return-void

    :cond_0
    iget-object v2, p0, LX/93t;->A04:LX/Psd;

    invoke-interface {v2}, LX/Psd;->FZQ()V

    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/93t;->A00:LX/94s;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/Pru;->CcB()LX/PtA;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/94s;->Ga4(LX/PtA;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {v2, v0}, LX/Psd;->FZK(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/96q;->A00()V

    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v2}, LX/Psd;->FZL()V

    :goto_1
    invoke-static {}, LX/96q;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_2
    iget-object v1, p0, LX/93t;->A06:LX/92F;

    sget-object v0, LX/AZ5;->A0p:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    const-string v1, "render() can be only called if you already are in the render thread"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/94s;

    invoke-direct {p0, v0}, LX/93t;->A00(LX/94s;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/93t;->A04:LX/Psd;

    invoke-interface {v1, p0}, LX/Psd;->FZJ(LX/93t;)V

    iget-object v0, p0, LX/93t;->A03:LX/93L;

    invoke-virtual {v0}, LX/93L;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/93t;->A00:LX/94s;

    invoke-interface {v1}, LX/Psd;->FZI()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/93t;->A04:LX/Psd;

    invoke-interface {v0, p0}, LX/Psd;->FZH(LX/93t;)V

    iget-object v0, p0, LX/93t;->A03:LX/93L;

    invoke-virtual {v0}, LX/93L;->A03()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/93t;->A03:LX/93L;

    invoke-virtual {v0}, LX/93L;->A02()V

    iget-object v0, p0, LX/93t;->A04:LX/Psd;

    invoke-interface {v0, p0}, LX/Psd;->FZS(LX/93t;)V

    goto :goto_0
.end method
