.class public abstract LX/AuI;
.super LX/8QJ;
.source ""


# instance fields
.field public final A00:LX/3st;

.field public final A01:LX/Fso;


# direct methods
.method public constructor <init>(LX/3d0;)V
    .locals 5

    invoke-direct {p0}, LX/8QJ;-><init>()V

    new-instance v4, LX/DcU;

    invoke-direct {v4, p0}, LX/DcU;-><init>(LX/AuI;)V

    iput-object v4, p0, LX/AuI;->A01:LX/Fso;

    new-instance v3, LX/3sX;

    invoke-direct {v3, p0}, LX/3sX;-><init>(LX/8QJ;)V

    const/4 v2, 0x0

    sget-object v1, LX/3sY;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3sY;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/3sY;->A00:Ljava/util/concurrent/Executor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3sY;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/3sk;

    invoke-direct {v1, p1, v2, v0}, LX/3sk;-><init>(LX/3d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3st;

    invoke-direct {v0, v1, v3}, LX/3st;-><init>(LX/3sk;LX/rpo;)V

    iput-object v0, p0, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>(LX/3sk;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/8QJ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v2, LX/DcU;

    .line 268435460
    .line 268435461
    invoke-direct {v2, p0}, LX/DcU;-><init>(LX/AuI;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v2, p0, LX/AuI;->A01:LX/Fso;

    .line 268435465
    .line 268435466
    new-instance v1, LX/3sX;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p0}, LX/3sX;-><init>(LX/8QJ;)V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, LX/3st;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1, v1}, LX/3st;-><init>(LX/3sk;LX/rpo;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/AuI;->A00:LX/3st;

    .line 268435477
    .line 268435478
    iget-object v0, v0, LX/3st;->A06:Ljava/util/List;

    .line 268435479
    .line 268435480
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
.end method


# virtual methods
.method public final A0a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0b(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/AuI;->A00:LX/3st;

    invoke-virtual {v0, p1, p2}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/AuI;->A00:LX/3st;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public A0d(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x1843332

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x68ebfd1f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
