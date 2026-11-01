.class public final LX/lJJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/lJJ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer$FrameCallback;

.field public A02:LX/iFK;

.field public A03:Z

.field public A04:[Ljava/util/ArrayDeque;


# direct methods
.method public static final A00()LX/lJJ;
    .locals 1

    sget-object v0, LX/lJJ;->A05:LX/lJJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ReactChoreographer needs to be initialized."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/lJJ;)V
    .locals 3

    iget v0, p0, LX/lJJ;->A00:I

    const/4 v2, 0x0

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v0

    invoke-static {v0}, LX/0AI;->A02(Z)V

    iget v0, p0, LX/lJJ;->A00:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/lJJ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lJJ;->A02:LX/iFK;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lJJ;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/iFK;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iput-boolean v2, p0, LX/lJJ;->A03:Z

    :cond_1
    return-void
.end method

.method public static final A02(LX/lJJ;)V
    .locals 2

    iget-boolean v0, p0, LX/lJJ;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/lJJ;->A02:LX/iFK;

    if-nez v0, :cond_1

    new-instance v0, LX/pIm;

    invoke-direct {v0, p0}, LX/pIm;-><init>(LX/lJJ;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/lJJ;->A01:Landroid/view/Choreographer$FrameCallback;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/iFK;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lJJ;->A03:Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/Choreographer$FrameCallback;LX/djE;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lJJ;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget v0, p2, LX/djE;->A00:I

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, p0, LX/lJJ;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/lJJ;->A00:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/0AI;->A02(Z)V

    invoke-static {p0}, LX/lJJ;->A02(LX/lJJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A04(Landroid/view/Choreographer$FrameCallback;LX/djE;)V
    .locals 3

    iget-object v2, p0, LX/lJJ;->A04:[Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget v0, p2, LX/djE;->A00:I

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/lJJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/lJJ;->A00:I

    invoke-static {p0}, LX/lJJ;->A01(LX/lJJ;)V

    goto :goto_0

    :cond_0
    const-string v1, "ReactNative"

    const-string v0, "Tried to remove non-existent frame callback"

    invoke-static {v1, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
