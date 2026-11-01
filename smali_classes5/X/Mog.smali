.class public final LX/Mog;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mog;->$t:I

    iput-object p1, p0, LX/Mog;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    iget v0, v1, LX/Mog;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast v8, Ljava/io/File;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ik;

    iget-object v3, v0, LX/5Ik;->A01:LX/5Il;

    if-eqz v3, :cond_0

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Ugt;

    invoke-direct {v1, v0, v2, v3}, LX/Ugt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1dc

    new-instance v2, LX/6Rq;

    invoke-direct {v2, v1, v0}, LX/6Rq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x6

    new-instance v0, LX/K2J;

    invoke-direct {v0, v3, v1}, LX/K2J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v1, LX/IKl;

    iget-object v0, v1, LX/IKl;->A00:LX/Fg0;

    invoke-interface {v0}, LX/Fg0;->Dux()V

    iget-object v0, v1, LX/IKl;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v0, LX/IKl;

    iget-object v0, v0, LX/IKl;->A00:LX/Fg0;

    invoke-interface {v0}, LX/Fg0;->Duy()V

    goto :goto_0

    :pswitch_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v3, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/ln2;

    invoke-virtual {v0, v8}, LX/ln2;->A09(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, LX/dV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dV1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A17(Landroid/net/Uri;LX/fGA;)V

    goto :goto_0

    :pswitch_5
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v0, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/ln2;

    invoke-virtual {v0, v8}, LX/ln2;->A08(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    check-cast v8, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v2, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/ln2;

    invoke-virtual {v0, v8}, LX/ln2;->A09(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/eEZ;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/eEZ;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v2, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A19(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rtj;

    iget-object v1, v0, LX/Rtj;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    sget-object v0, LX/iyO;->A00:LX/iyO;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A18(LX/mcx;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v14, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v14, LX/9IC;

    iget-object v0, v14, LX/9IC;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v12, v14, LX/9IC;->A0B:LX/A4U;

    iget-wide v0, v12, LX/A4U;->A5l:J

    const/4 v15, 0x1

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    const/16 v18, 0x1

    if-eqz v2, :cond_1

    const/16 v18, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v12, LX/A4U;->A4a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/A4U;->A4b:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const-wide/32 v0, 0xf4240

    div-long/2addr v10, v0

    iget-wide v6, v12, LX/A4U;->A5l:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    iget-wide v4, v12, LX/A4U;->A5j:J

    iput-wide v8, v12, LX/A4U;->A5j:J

    iget-object v2, v12, LX/A4U;->A29:Ljava/util/concurrent/atomic/AtomicLong;

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    sub-long v0, v4, v6

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-wide v2, v12, LX/A4U;->A5k:J

    iput-wide v8, v12, LX/A4U;->A5k:J

    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/32 v16, 0x240c8400

    cmp-long v2, v0, v16

    if-lez v2, :cond_8

    const-wide/16 v0, 0x0

    :cond_2
    :goto_2
    cmp-long v2, v4, v8

    if-eqz v2, :cond_4

    cmp-long v3, v0, v8

    iget-object v2, v12, LX/A4U;->A25:Ljava/util/concurrent/atomic/AtomicLong;

    if-gtz v3, :cond_3

    sub-long v0, v10, v4

    :cond_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_4
    iget-object v0, v12, LX/A4U;->A1E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v12, LX/A4U;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iput-wide v10, v12, LX/A4U;->A5l:J

    iget-object v3, v12, LX/A4U;->A11:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, v12, LX/A4U;->A1M:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v1, v0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    iget v0, v12, LX/A4U;->A3Q:I

    sub-int v0, v1, v0

    iput v0, v12, LX/A4U;->A3f:I

    :cond_6
    iput v1, v12, LX/A4U;->A3Q:I

    monitor-enter v12

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    :cond_8
    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    iget-object v2, v12, LX/A4U;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v3, v12, LX/A4U;->A26:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, LX/Mjn;->A00:LX/Mjn;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->accumulateAndGet(JLjava/util/function/LongBinaryOperator;)J

    goto :goto_2

    :cond_9
    sub-long v0, v10, v6

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v12, LX/A4U;->A1k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3W:I

    iget-object v1, v12, LX/A4U;->A2L:LX/2ps;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v1

    iget-object v0, v12, LX/A4U;->A0n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v12, LX/A4U;->A2W:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_a
    monitor-exit v12

    iget-object v0, v12, LX/A4U;->A0l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v12, LX/A4U;->A1i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v12, LX/A4U;->A1m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3Y:I

    iget-object v5, v12, LX/A4U;->A2E:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-nez v18, :cond_b

    :try_start_3
    iget-object v1, v12, LX/A4U;->A0H:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->FEED:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    if-ne v1, v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v12, LX/A4U;->A5F:J

    :cond_b
    iput-boolean v13, v12, LX/A4U;->A5t:Z

    iput-boolean v13, v12, LX/A4U;->A5s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v12, LX/A4U;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3V:I

    iget-object v5, v12, LX/A4U;->A2I:LX/2ps;

    monitor-enter v5

    :try_start_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iput v13, v12, LX/A4U;->A03:I

    const/4 v4, 0x0

    iput-object v4, v12, LX/A4U;->A0I:Ljava/lang/String;

    iget-object v0, v12, LX/A4U;->A0g:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v12, LX/A4U;->A0h:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v5

    iget-object v0, v12, LX/A4U;->A1j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v12, LX/A4U;->A2K:LX/2ps;

    monitor-enter v5

    :try_start_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v5

    iget-object v6, v12, LX/A4U;->A2F:LX/2ps;

    monitor-enter v6

    :try_start_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v6

    monitor-enter v12

    :try_start_7
    iput v13, v12, LX/A4U;->A4W:I

    iput v13, v12, LX/A4U;->A0C:I

    iput-boolean v13, v12, LX/A4U;->A5y:Z

    iput-boolean v13, v12, LX/A4U;->A5x:Z

    iput-boolean v13, v12, LX/A4U;->A5w:Z

    iput-boolean v13, v12, LX/A4U;->A5v:Z

    iput-boolean v13, v12, LX/A4U;->A5u:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v12

    iget-object v0, v12, LX/A4U;->A0k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v12, LX/A4U;->A1w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v12, LX/A4U;->A0j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v12, LX/A4U;->A1g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v12, LX/A4U;->A28:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v12, LX/A4U;->A0p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v12, LX/A4U;->A1v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v12, LX/A4U;->A1h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v5, v12, LX/A4U;->A0O:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iget-object v0, v12, LX/A4U;->A0o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3T:I

    iget-object v0, v12, LX/A4U;->A23:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, v12, LX/A4U;->A4Z:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v5

    monitor-enter v6

    :try_start_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, LX/A4U;->A4X:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit v6

    iget-object v5, v12, LX/A4U;->A2M:LX/2ps;

    monitor-enter v5

    :try_start_a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit v5

    iget-object v5, v12, LX/A4U;->A2H:LX/2ps;

    monitor-enter v5

    :try_start_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v8, v12, LX/A4U;->A4Y:J

    iget-object v0, v12, LX/A4U;->A2J:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit v5

    iget-object v5, v12, LX/A4U;->A2G:LX/2ps;

    monitor-enter v5

    :try_start_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v12, LX/A4U;->A0d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v5

    iget-object v5, v12, LX/A4U;->A0Y:Ljava/util/HashSet;

    monitor-enter v5

    :try_start_d
    iget-object v0, v12, LX/A4U;->A0Z:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v12, LX/A4U;->A0f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v13, v12, LX/A4U;->A0K:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit v5

    iget-object v0, v12, LX/A4U;->A1y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v12, LX/A4U;->A1z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v12, LX/A4U;->A20:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v12, LX/A4U;->A21:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v12, LX/A4U;->A1r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3c:I

    iget-object v0, v12, LX/A4U;->A0r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3U:I

    iget-object v0, v12, LX/A4U;->A1t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3d:I

    iget-object v0, v12, LX/A4U;->A1s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3X:I

    iget-object v0, v12, LX/A4U;->A1n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3S:I

    iget-object v0, v12, LX/A4U;->A22:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v12, LX/A4U;->A0b:Ljava/util/HashSet;

    monitor-enter v5

    :try_start_e
    iget-object v0, v12, LX/A4U;->A0a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    monitor-exit v5

    iget-object v0, v12, LX/A4U;->A0m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3R:I

    iget-object v0, v12, LX/A4U;->A1p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3a:I

    iget-object v0, v12, LX/A4U;->A1o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3Z:I

    iget-object v0, v12, LX/A4U;->A1q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3b:I

    iget-object v0, v12, LX/A4U;->A1u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3e:I

    iget-object v0, v12, LX/A4U;->A0t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2h:I

    iget-object v0, v12, LX/A4U;->A0v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2j:I

    iget-object v0, v12, LX/A4U;->A0x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2l:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2o:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A38:I

    iget-object v0, v12, LX/A4U;->A1F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A31:I

    iget-object v0, v12, LX/A4U;->A0y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2m:I

    iget-object v0, v12, LX/A4U;->A1B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2y:I

    iget-object v0, v12, LX/A4U;->A1D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A30:I

    iget-object v0, v12, LX/A4U;->A1C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2z:I

    iget-object v0, v12, LX/A4U;->A1A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2x:I

    iget-object v0, v12, LX/A4U;->A1f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3N:I

    iget-object v5, v12, LX/A4U;->A2C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_f
    iget v1, v12, LX/A4U;->A00:I

    iget v0, v12, LX/A4U;->A04:I

    add-int/2addr v1, v0

    iput v1, v12, LX/A4U;->A00:I

    iget-wide v2, v12, LX/A4U;->A0D:J

    iget-wide v0, v12, LX/A4U;->A0E:J

    add-long/2addr v2, v0

    iput-wide v2, v12, LX/A4U;->A0D:J

    iput v13, v12, LX/A4U;->A04:I

    iput-wide v8, v12, LX/A4U;->A0E:J

    iput-wide v8, v12, LX/A4U;->A0F:J

    iput-object v4, v12, LX/A4U;->A0J:Ljava/lang/ref/WeakReference;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v5, v12, LX/A4U;->A2D:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_10
    iget-object v0, v12, LX/A4U;->A0T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v12, LX/A4U;->A0S:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget v1, v12, LX/A4U;->A01:I

    iget v0, v12, LX/A4U;->A0A:I

    add-int/2addr v1, v0

    iput v1, v12, LX/A4U;->A01:I

    iget v1, v12, LX/A4U;->A02:I

    iget v0, v12, LX/A4U;->A0B:I

    add-int/2addr v1, v0

    iput v1, v12, LX/A4U;->A02:I

    iput v13, v12, LX/A4U;->A0A:I

    iput v13, v12, LX/A4U;->A0B:I

    iput v13, v12, LX/A4U;->A08:I

    iput v13, v12, LX/A4U;->A09:I

    iput-wide v8, v12, LX/A4U;->A0G:J

    iput v13, v12, LX/A4U;->A07:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, v12, LX/A4U;->A1J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A35:I

    iget-object v0, v12, LX/A4U;->A14:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2r:I

    iget-object v0, v12, LX/A4U;->A17:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2u:I

    iget-object v0, v12, LX/A4U;->A18:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2v:I

    iget-object v0, v12, LX/A4U;->A19:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2w:I

    iget-object v0, v12, LX/A4U;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2k:I

    iget-object v0, v12, LX/A4U;->A15:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2s:I

    iget-object v0, v12, LX/A4U;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2q:I

    iget-object v0, v12, LX/A4U;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2i:I

    iget-object v0, v12, LX/A4U;->A1V:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3H:I

    iget-object v0, v12, LX/A4U;->A1Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3L:I

    iget-object v0, v12, LX/A4U;->A1a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3M:I

    iget-object v0, v12, LX/A4U;->A1N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A39:I

    iget-object v0, v12, LX/A4U;->A1W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3I:I

    iget-object v0, v12, LX/A4U;->A1T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3F:I

    iget-object v0, v12, LX/A4U;->A1U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3G:I

    iget-object v0, v12, LX/A4U;->A1O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3A:I

    iget-object v0, v12, LX/A4U;->A1X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3J:I

    iget-object v0, v12, LX/A4U;->A1K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A36:I

    iget-object v0, v12, LX/A4U;->A1G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A32:I

    iget-object v0, v12, LX/A4U;->A1b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3O:I

    iget-object v0, v12, LX/A4U;->A1c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3P:I

    iget-object v0, v12, LX/A4U;->A1Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3C:I

    iget-object v0, v12, LX/A4U;->A1S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3E:I

    iget-object v0, v12, LX/A4U;->A1P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3B:I

    iget-object v0, v12, LX/A4U;->A16:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2t:I

    iget-object v0, v12, LX/A4U;->A1Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3K:I

    iget-object v0, v12, LX/A4U;->A1L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A37:I

    iget-object v0, v12, LX/A4U;->A0z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2n:I

    iget-object v0, v12, LX/A4U;->A1R:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A3D:I

    iget-object v0, v12, LX/A4U;->A0s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2g:I

    iget-object v0, v12, LX/A4U;->A1I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A34:I

    iget-object v0, v12, LX/A4U;->A12:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A2p:I

    iget-object v0, v12, LX/A4U;->A1H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v12, LX/A4U;->A33:I

    iget-object v1, v14, LX/9IC;->A08:LX/8Kr;

    iget-boolean v0, v1, LX/8Kr;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8Kr;->A02:Ljava/util/concurrent/Executor;

    sget-object v0, LX/Mir;->A00:LX/Mir;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Rq;

    const/4 v1, 0x1

    new-instance v0, LX/bGu;

    invoke-direct {v0, v1}, LX/bGu;-><init>(I)V

    iput-object v0, v2, LX/6Rq;->A00:LX/Bfz;

    goto/16 :goto_0

    :pswitch_b
    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v15, LX/lyW;

    iget-object v0, v15, LX/lyW;->A08:LX/S9t;

    const-string v1, "demuxDecodeWrapperManager"

    const/4 v7, 0x0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v14, LX/1sn;->A06:LX/1sn;

    invoke-virtual {v0, v14, v8}, LX/S9t;->A07(LX/1sn;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MultipleTrackCoordinator.createDemuxDecoderWrapper"

    invoke-static {v1}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v4, v15, LX/lyW;->A0F:LX/Aqj;

    iget-object v1, v4, LX/Aqj;->A0K:LX/An6;

    iget-object v1, v1, LX/An6;->A03:LX/S82;

    invoke-virtual {v1}, LX/S82;->A1n()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v7, LX/ijx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v15, LX/lyW;->A0L:Ljava/util/Map;

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v3, v15, LX/lyW;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v6, v15, LX/lyW;->A0H:LX/Avs;

    iget-object v9, v15, LX/lyW;->A0M:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_1a

    iget-object v5, v15, LX/lyW;->A0G:LX/pqe;

    if-eqz v5, :cond_19

    iget-object v1, v15, LX/lyW;->A04:LX/Aqs;

    iget-object v2, v15, LX/lyW;->A05:LX/Aww;

    iget-wide v10, v15, LX/lyW;->A00:J

    move v13, v12

    invoke-static/range {v1 .. v13}, LX/Awu;->A04(LX/Aqs;LX/Aww;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/Aqj;LX/pqe;LX/Avs;LX/ijx;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZZ)LX/qCz;

    move-result-object v3

    invoke-static {}, LX/96q;->A00()V

    if-eqz v3, :cond_0

    iget-wide v1, v15, LX/lyW;->A01:J

    new-instance v13, LX/onG;

    move-object/from16 v17, v8

    move-wide/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, LX/onG;-><init>(LX/1sn;LX/lyW;LX/qCz;Ljava/lang/String;J)V

    iget-object v1, v15, LX/lyW;->A0N:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_e

    const-string v0, "preloadExecutorService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v1, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v3, v8, v1}, LX/S9t;->A06(LX/1sn;LX/qCz;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v5, LX/lg0;

    iget-object v6, v5, LX/lg0;->A07:LX/jUo;

    const-string v0, "demuxDecodeWrapperManager"

    if-nez v6, :cond_f

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v1, LX/1sn;->A06:LX/1sn;

    invoke-static {v6}, LX/jUo;->A00(LX/jUo;)V

    iget-object v0, v6, LX/jUo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/jUo;->A00(LX/jUo;)V

    iget-object v0, v6, LX/jUo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/jUo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v6, LX/jUo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qAU;

    if-eqz v3, :cond_10

    instance-of v0, v3, LX/meE;

    if-eqz v0, :cond_10

    iget-object v2, v6, LX/jUo;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    check-cast v3, LX/meE;

    iget-wide v0, v3, LX/meE;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v1, v6, LX/jUo;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v3, LX/meE;->A01:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_10
    if-eqz v4, :cond_1b

    iget-object v3, v5, LX/lg0;->A0M:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_12

    const-string v0, "preloadExecutorService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v4, 0x0

    goto :goto_4

    :cond_12
    iget-object v2, v5, LX/lg0;->A0I:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/omz;

    invoke-direct {v0, v4, v1}, LX/omz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_d
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v13, v1, LX/Mog;->A00:Ljava/lang/Object;

    check-cast v13, LX/lg0;

    iget-object v0, v13, LX/lg0;->A07:LX/jUo;

    const-string v1, "demuxDecodeWrapperManager"

    const/4 v7, 0x0

    if-nez v0, :cond_13

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v12, LX/1sn;->A06:LX/1sn;

    invoke-static {v0}, LX/jUo;->A00(LX/jUo;)V

    iget-object v1, v0, LX/jUo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const-string v1, "MultipleTrackCoordinator.createDemuxDecoderWrapper"

    invoke-static {v1}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v4, v13, LX/lg0;->A0D:LX/ju0;

    iget-object v1, v4, LX/ju0;->A0I:LX/jLj;

    iget-object v1, v1, LX/jLj;->A03:LX/kLN;

    invoke-virtual {v1}, LX/kLN;->A0j()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v7, LX/ijR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, v13, LX/lg0;->A0K:Ljava/util/Map;

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v3, v13, LX/lg0;->A06:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iget-object v6, v13, LX/lg0;->A0F:LX/lGN;

    iget-object v9, v13, LX/lg0;->A0L:Ljava/util/concurrent/ExecutorService;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_1d

    iget-object v5, v13, LX/lg0;->A0E:LX/pqG;

    if-eqz v5, :cond_1c

    iget-object v1, v13, LX/lg0;->A04:LX/Aqs;

    iget-object v2, v13, LX/lg0;->A05:LX/Aww;

    iget-wide v10, v13, LX/lg0;->A00:J

    invoke-static/range {v1 .. v11}, LX/lx8;->A02(LX/Aqs;LX/Aww;Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;LX/ju0;LX/pqG;LX/lGN;LX/ijR;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;J)LX/qAU;

    move-result-object v11

    invoke-static {}, LX/96q;->A00()V

    if-eqz v11, :cond_0

    const/4 v15, 0x0

    new-instance v10, LX/onF;

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/onF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v13, LX/lg0;->A0M:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_16

    const-string v0, "preloadExecutorService"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/jUo;->A00(LX/jUo;)V

    iget-object v1, v0, LX/jUo;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/jUo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v1, v0, LX/jUo;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-nez v2, :cond_17

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v3, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-nez v0, :cond_18

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v1, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v2, v8, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v1

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_19
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
