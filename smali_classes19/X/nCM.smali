.class public final LX/nCM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rcv;


# instance fields
.field public A00:LX/lPs;

.field public A01:LX/lP0;


# virtual methods
.method public final bridge synthetic B44(LX/nBt;Ljava/lang/Object;II)LX/rqo;
    .locals 13

    check-cast p2, Ljava/io/InputStream;

    instance-of v0, p2, LX/dJx;

    if-eqz v0, :cond_0

    check-cast p2, LX/dJx;

    const/4 v6, 0x0

    :goto_0
    sget-object v4, LX/dLB;->A02:Ljava/util/Queue;

    monitor-enter v4

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/nCM;->A00:LX/lPs;

    new-instance v0, LX/dJx;

    invoke-direct {v0, v1, p2}, LX/dJx;-><init>(LX/lPs;Ljava/io/InputStream;)V

    move-object p2, v0

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dLB;

    monitor-exit v4

    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    new-instance v3, LX/dLB;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    :cond_1
    iput-object p2, v3, LX/dLB;->A01:Ljava/io/InputStream;

    new-instance v5, LX/dJv;

    invoke-direct {v5, v3}, LX/dJv;-><init>(Ljava/io/InputStream;)V

    new-instance v8, LX/nHl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p2, v8, LX/nHl;->A00:LX/dJx;

    iput-object v3, v8, LX/nHl;->A01:LX/dLB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v9, p0, LX/nCM;->A01:LX/lP0;

    iget-object v1, v9, LX/lP0;->A04:Ljava/util/List;

    iget-object v0, v9, LX/lP0;->A02:LX/lPs;

    new-instance v10, LX/nHp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v0, v10, LX/nHp;->A01:LX/lPs;

    invoke-static {v1}, LX/gmc;->A00(Ljava/lang/Object;)V

    iput-object v1, v10, LX/nHp;->A02:Ljava/util/List;

    new-instance v2, LX/nED;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/dJx;

    invoke-direct {v1, v0, v5}, LX/dJx;-><init>(LX/lPs;Ljava/io/InputStream;)V

    iput-object v1, v2, LX/nED;->A00:LX/dJx;

    const/high16 v0, 0x500000

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, v10, LX/nHp;->A00:LX/nED;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v7, p1

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v7 .. v12}, LX/lP0;->A01(LX/nBt;LX/rdO;LX/lP0;LX/rrO;II)LX/nEm;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/dLB;->A00:Ljava/io/IOException;

    iput-object v0, v3, LX/dLB;->A01:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_3
    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v4

    if-eqz v6, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p2}, LX/dJx;->A01()V

    :cond_2
    return-object v1

    :catchall_0
    :try_start_4
    move-exception v1

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/dLB;->A00:Ljava/io/IOException;

    iput-object v0, v3, LX/dLB;->A01:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_5
    invoke-interface {v4, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v4

    if-eqz v6, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p2}, LX/dJx;->A01()V

    :cond_3
    throw v1

    :catchall_2
    :try_start_6
    move-exception v1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final bridge synthetic E4G(LX/nBt;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/lP0;->A05:LX/l0z;

    const/4 v0, 0x1

    return v0
.end method
