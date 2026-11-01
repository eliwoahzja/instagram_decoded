.class public final synthetic LX/obp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:LX/jUl;

.field public synthetic A02:LX/WPb;


# virtual methods
.method public final run()V
    .locals 11

    iget-object v9, p0, LX/obp;->A01:LX/jUl;

    iget-object v8, p0, LX/obp;->A02:LX/WPb;

    iget v7, p0, LX/obp;->A00:I

    iget-object v6, v9, LX/jUl;->A07:LX/imR;

    if-eqz v6, :cond_0

    monitor-enter v6

    :try_start_0
    new-instance v10, LX/2g6;

    invoke-direct {v10}, LX/2g6;-><init>()V

    invoke-static {}, LX/ijj;->A00()LX/kpW;

    move-result-object v3

    iget-object v2, v6, LX/imR;->A02:LX/VM9;

    new-instance v1, LX/mAu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/mAu;->A00:LX/VM9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v1, v3, LX/kpW;->A01:LX/qlx;

    const/16 v0, 0x1195

    iput v0, v3, LX/kpW;->A00:I

    invoke-virtual {v3}, LX/kpW;->A02()LX/VQe;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/P28;->A00(LX/P28;LX/ijj;I)LX/7sc;

    move-result-object v2

    new-instance v1, LX/mYz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/mYz;->A00:LX/2g6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sget-object v5, LX/7uu;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v5}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    new-instance v1, LX/mXh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/mXh;->A00:LX/2g6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v2, v1}, LX/7sc;->A0D(LX/qnd;)V

    new-instance v4, LX/oam;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/oam;->A00:LX/2g6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-wide v2, v6, LX/imR;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-object v0, v6, LX/imR;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, v10, LX/2g6;->A00:LX/7sc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v6

    new-instance v1, LX/mZa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/mZa;->A01:LX/jUl;

    iput-object v8, v1, LX/mZa;->A02:LX/WPb;

    iput v7, v1, LX/mZa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1, v5}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_0
    return-void
.end method
