.class public final LX/pIg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lQ6;


# direct methods
.method public constructor <init>(LX/lQ6;)V
    .locals 0

    iput-object p1, p0, LX/pIg;->A00:LX/lQ6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableViewRecycling()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/pIg;->A00:LX/lQ6;

    iget-object v1, v0, LX/lQ6;->A08:LX/lu6;

    if-eqz v1, :cond_0

    iget v3, v0, LX/lQ6;->A00:I

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/lu6;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    const/4 v0, 0x4

    new-instance v1, LX/C5b;

    invoke-direct {v1, v2, v3, v0}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {}, LX/lLX;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/C5b;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    const/16 v0, 0xa

    new-instance v12, LX/0By;

    invoke-direct {v12, v0}, LX/0By;-><init>(I)V

    iget-object v4, v4, LX/pIg;->A00:LX/lQ6;

    iput-object v12, v4, LX/lQ6;->A02:LX/0By;

    iget-object v1, v4, LX/lQ6;->A0D:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v21

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v9

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_3

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, LX/pJf;

    invoke-direct {v0, v1}, LX/pJf;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    invoke-static {v1}, LX/C37;->A14(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v20

    :try_start_1
    iget-object v11, v4, LX/lQ6;->A01:LX/0Ac;

    iget v0, v11, LX/09t;->A01:I

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v8, v11, LX/09t;->A02:[I

    iget-object v7, v11, LX/09t;->A04:[Ljava/lang/Object;

    iget-object v6, v11, LX/09t;->A03:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_7

    const/4 v3, 0x0

    :goto_3
    aget-wide v18, v6, v3

    const-wide/16 v13, -0x1

    xor-long v1, v18, v13

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long v13, v18, v1

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_6

    sub-int v0, v3, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_5

    const-wide/16 v0, 0xff

    and-long v16, v18, v0

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_4

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v13

    aget v1, v8, v0

    aget-object v0, v7, v0

    check-cast v0, LX/gGS;

    invoke-virtual {v12, v1, v4}, LX/0By;->A07(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    if-ne v2, v0, :cond_7

    :cond_6
    if-eq v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, LX/0Ac;->A08()V

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v9, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-static {v10}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gGS;

    invoke-static {v0}, LX/lQ6;->A04(LX/gGS;)V

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LX/lQ6;->A05:LX/ndS;

    iput-object v0, v4, LX/lQ6;->A07:Lcom/facebook/react/uimanager/ViewManager;

    iput-object v0, v4, LX/lQ6;->A04:LX/qnC;

    iput-object v0, v4, LX/lQ6;->A06:LX/b8Y;

    iget-object v0, v4, LX/lQ6;->A09:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v4, LX/lQ6;->A03:LX/0By;

    invoke-virtual {v0}, LX/0By;->A05()V

    const-string v3, "SurfaceMountingManager"

    iget v2, v4, LX/lQ6;->A00:I

    const-string v1, "Surface ["

    const-string v0, "] was stopped on SurfaceMountingManager."

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v9, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
