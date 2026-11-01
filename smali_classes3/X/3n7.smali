.class public abstract LX/3n7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/FtP;[LX/3n0;[LX/KoA;)V
    .locals 8

    const-string v1, "main"

    invoke-interface {p2}, LX/FtP;->CCL()LX/Kme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_6

    move-object v6, p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v0, v1, :cond_5

    new-instance v1, LX/3o1;

    invoke-direct {v1, p0}, LX/3o1;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3nI;

    invoke-direct {v0}, LX/3nI;-><init>()V

    new-instance p0, LX/3nW;

    invoke-direct {p0, p2, v0, v1, p3}, LX/3nW;-><init>(LX/FtP;LX/3nI;LX/3o1;[LX/3n0;)V

    sget-object v1, LX/3nW;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/0gf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3nW;->A00:LX/FtP;

    invoke-interface {v0}, LX/FtP;->CCL()LX/Kme;

    move-result-object v7

    if-eqz v7, :cond_3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p0

    :try_start_1
    iget-object v4, p0, LX/3nW;->A01:LX/3o1;

    iget-object p3, v4, LX/3o1;->A06:Ljava/io/File;

    sget-object v0, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->$redex_init_class:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    iget-object v0, v4, LX/3o1;->A04:Ljava/io/File;

    new-instance p2, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    invoke-direct {p2, v0}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;-><init>(Ljava/io/File;)V

    iput-object p2, p0, LX/3nW;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    sget-object v0, LX/3n9;->A0A:LX/3n9;

    if-nez v0, :cond_2

    const-class v2, LX/3n9;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/3n9;->A0A:LX/3n9;

    if-nez v0, :cond_1

    new-instance v5, LX/3n9;

    move-object p1, p0

    invoke-direct/range {v5 .. v11}, LX/3n9;-><init>(Landroid/util/SparseArray;LX/Kme;LX/3nW;LX/HnN;Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;Ljava/io/File;)V

    sput-object v5, LX/3n9;->A0A:LX/3n9;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "profilo"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {v7, p0}, LX/3nW;->A01(LX/Kme;LX/3nW;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/3o1;->A01:J

    const/16 v0, 0xa

    iput v0, v4, LX/3o1;->A00:I

    iget-object v0, p0, LX/3nW;->A06:LX/3nI;

    new-instance v1, LX/3n1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    if-eqz p4, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p4, v2

    invoke-static {}, LX/3nW;->A00()LX/3nW;

    move-result-object v0

    iget-object v0, v0, LX/3nW;->A06:LX/3nI;

    iget-object v0, v0, LX/3nI;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_4
    const-string v1, "TraceControl already initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v2

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    const-string v0, "TraceControl already initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_3
    :try_start_6
    const-string v1, "We only support v2 configs now!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :cond_4
    const-string v0, "Orchestrator already initialized"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v1, "Null or empty list of controllers"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Null or empty list of trace providers"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Null or empty process name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Non-null config provider with null config"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
