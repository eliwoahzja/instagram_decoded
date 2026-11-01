.class public final LX/VSZ;
.super LX/asA;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/RunnableFuture;
.implements LX/1cw;
.implements LX/skj;


# instance fields
.field public final A00:LX/osR;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/asA;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/osR;

    invoke-direct {v1, p3, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, LX/061;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/osR;->A00:LX/061;

    const/4 v0, 0x0

    iput-object v0, v1, LX/osR;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {p3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/osR;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VSZ;->A00:LX/osR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/asA;->A00:Landroid/os/Handler;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435466
    .line 268435467
    new-instance v1, LX/osR;

    .line 268435468
    .line 268435469
    invoke-direct {v1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435470
    .line 268435471
    .line 268435472
    new-instance v0, LX/061;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, v1, LX/osR;->A00:LX/061;

    .line 268435478
    .line 268435479
    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, v1, LX/osR;->A01:Ljava/lang/ref/WeakReference;

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    iput-object v0, v1, LX/osR;->A02:Ljava/lang/ref/WeakReference;

    .line 268435487
    .line 268435488
    const/4 v0, 0x0

    .line 268435489
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435490
    .line 268435491
    iput-object v1, p0, LX/VSZ;->A00:LX/osR;

    .line 268435492
    .line 268435493
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VSZ;->A00:LX/osR;

    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VSZ;->A00:LX/osR;

    invoke-virtual {v0, p1, p2}, LX/osR;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/asf;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VSZ;->A00:LX/osR;

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VSZ;->A00:LX/osR;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
