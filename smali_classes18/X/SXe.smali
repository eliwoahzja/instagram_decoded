.class public final LX/SXe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Suh;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Suh;IIZ)V
    .locals 0

    iput-boolean p4, p0, LX/SXe;->A03:Z

    iput-object p1, p0, LX/SXe;->A02:LX/Suh;

    iput p2, p0, LX/SXe;->A00:I

    iput p3, p0, LX/SXe;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v6, p0

    iget-boolean v10, v6, LX/SXe;->A03:Z

    if-eqz v10, :cond_0

    iget-object v8, v6, LX/SXe;->A02:LX/Suh;

    iget-object v3, v8, LX/Suh;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget v1, v8, LX/Suh;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget v0, v6, LX/SXe;->A00:I

    if-eq v1, v0, :cond_0

    const-string v1, "skipping keyframe build for path: %s, released before it started"

    iget-object v0, v8, LX/Suh;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Suh;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    goto/16 :goto_4

    :cond_0
    iget-object v8, v6, LX/SXe;->A02:LX/Suh;

    iget-object v0, v8, LX/Suh;->A02:LX/ptp;

    invoke-interface {v0}, LX/ptp;->B0O()LX/qAT;

    move-result-object v5

    iget-object v9, v8, LX/Suh;->A05:Ljava/lang/String;

    invoke-interface {v5, v9}, LX/qAT;->Gp6(Ljava/lang/String;)V

    iget v0, v6, LX/SXe;->A01:I

    invoke-interface {v5, v0}, LX/qAT;->Gi1(I)V

    iget-object v11, v8, LX/Suh;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    const-wide/16 v3, 0x0

    invoke-interface {v5, v3, v4, v0}, LX/qAT;->Ghe(JI)V

    invoke-interface {v5}, LX/qAT;->DDr()J

    move-result-wide v17

    const-wide/16 v15, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    iget-object v14, v8, LX/Suh;->A06:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    cmp-long v13, v0, v15

    if-eqz v13, :cond_1

    const/16 v13, 0xa

    if-ge v12, v13, :cond_1

    sub-long v13, v17, v0

    add-long/2addr v3, v13

    add-int/lit8 v12, v12, 0x1

    :cond_1
    const-wide/16 v0, 0x1

    add-long v0, v0, v17

    invoke-interface {v5, v0, v1, v7}, LX/qAT;->Ghe(JI)V

    invoke-interface {v5}, LX/qAT;->DDr()J

    move-result-wide v13

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5}, LX/qAT;->DDo()I

    move-result v0

    if-ne v0, v7, :cond_2

    cmp-long v0, v13, v17

    if-lez v0, :cond_2

    invoke-interface {v5}, LX/qAT;->ARC()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide/from16 v0, v17

    move-wide/from16 v17, v13

    goto :goto_0

    :cond_2
    if-lez v12, :cond_3

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v12

    div-long/2addr v3, v0

    invoke-virtual {v11, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, v8, LX/Suh;->A00:I

    :cond_3
    iget-object v3, v8, LX/Suh;->A04:Ljava/lang/Object;

    iget v1, v6, LX/SXe;->A00:I

    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v8, LX/Suh;->A06:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0, v4}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, v8, LX/Suh;->A0C:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "keyframe build produced an empty set for path: %s"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :goto_1
    iget v0, v8, LX/Suh;->A01:I

    if-eq v0, v1, :cond_4

    const-string v1, "discarding keyframe build for path: %s, invalidated by a concurrent release"

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/Suh;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v1, LX/28q;->A00:LX/28q;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v0, LX/28q;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v1

    iget-object v0, v8, LX/Suh;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    monitor-exit v3

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v3

    :goto_4
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    move-exception v0

    :try_start_b
    iget-object v8, v6, LX/SXe;->A02:LX/Suh;

    const-string v1, "Failed to build keyframe list: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Suh;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v8, LX/Suh;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    invoke-interface {v5}, LX/qAT;->release()V

    :cond_6
    :goto_6
    iget-object v0, v8, LX/Suh;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_3
    move-exception v1

    if-eqz v5, :cond_7

    invoke-interface {v5}, LX/qAT;->release()V

    :cond_7
    iget-object v0, v6, LX/SXe;->A02:LX/Suh;

    iget-object v0, v0, LX/Suh;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
