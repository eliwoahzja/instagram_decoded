.class public final LX/jwz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Landroid/util/Range;


# instance fields
.field public A00:Landroid/util/Range;

.field public A01:Landroid/util/Size;

.field public A02:LX/l4m;

.field public A03:LX/eG6;

.field public A04:LX/qxo;

.field public A05:LX/sct;

.field public A06:LX/lNU;

.field public A07:LX/0Cv;

.field public A08:LX/0Cv;

.field public A09:LX/0Cv;

.field public A0A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0B:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/util/concurrent/Executor;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/jR0;->A00:Landroid/util/Range;

    sput-object v0, LX/jwz;->A0F:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/jwz;->A08:LX/0Cv;

    const-string v1, "Surface request will not complete."

    new-instance v0, LX/eDh;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Cv;->A03(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A01(Landroid/view/Surface;LX/0Kr;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, LX/jwz;->A08:LX/0Cv;

    invoke-virtual {v0, p1}, LX/0Cv;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/jwz;->A0B:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v0, LX/pb6;

    invoke-direct {v0, p1, p2}, LX/pb6;-><init>(Landroid/view/Surface;LX/0Kr;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/pb7;

    invoke-direct {v0, p1, p2}, LX/pb7;-><init>(Landroid/view/Surface;LX/0Kr;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/jwz;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x2

    new-instance v0, LX/mv1;

    invoke-direct {v0, v1, p1, p2, p0}, LX/mv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p3}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final A02(LX/qxo;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v2, p0, LX/jwz;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/jwz;->A04:LX/qxo;

    iput-object p2, p0, LX/jwz;->A0D:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/jwz;->A03:LX/eG6;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/pb4;

    invoke-direct {v0, v1, p1}, LX/pb4;-><init>(LX/eG6;LX/qxo;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
