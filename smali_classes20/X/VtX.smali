.class public LX/VtX;
.super LX/ai6;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/jlH;
.implements Ljava/util/concurrent/ScheduledFuture;


# instance fields
.field public final A00:LX/iPi;

.field public final synthetic A01:LX/iPJ;


# direct methods
.method public constructor <init>(LX/iPJ;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/VtX;->A01:LX/iPJ;

    sget-object v0, LX/iPJ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/iPJ;->A05:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ai6;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/iPi;

    invoke-direct {v1, p3, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance v0, LX/cqi;

    invoke-direct {v0}, LX/cqi;-><init>()V

    iput-object v0, v1, LX/iPi;->A00:LX/cqi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/VtX;->A00:LX/iPi;

    return-void
.end method

.method public constructor <init>(LX/iPJ;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/VtX;->A01:LX/iPJ;

    .line 268435457
    .line 268435458
    sget-object v0, LX/iPJ;->A0A:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iget-object v0, p1, LX/iPJ;->A05:Landroid/os/Handler;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/ai6;->A00:Landroid/os/Handler;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435469
    .line 268435470
    new-instance v1, LX/iPi;

    .line 268435471
    .line 268435472
    invoke-direct {v1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435473
    .line 268435474
    .line 268435475
    new-instance v0, LX/cqi;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, LX/cqi;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, v1, LX/iPi;->A00:LX/cqi;

    .line 268435481
    .line 268435482
    const/4 v0, 0x0

    .line 268435483
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435484
    .line 268435485
    iput-object v1, p0, LX/VtX;->A00:LX/iPi;

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VtX;->A00:LX/iPi;

    return-object v0
.end method

.method public final bridge synthetic A01()LX/iPi;
    .locals 1

    iget-object v0, p0, LX/VtX;->A00:LX/iPi;

    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 5

    iget-object v4, p0, LX/VtX;->A01:LX/iPJ;

    sget-object v0, LX/iPJ;->A0A:Ljava/lang/String;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/iPJ;->A09:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hFa;

    iget-object v0, v1, LX/hFa;->A01:LX/VtX;

    if-ne v0, p0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/iPJ;->A02(LX/iPJ;)V

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/VtX;->A00:LX/iPi;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

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

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VtX;->A00:LX/iPi;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
