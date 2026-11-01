.class public final LX/7qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static A0B:LX/7qM;

.field public static final A0C:Lkotlin/jvm/functions/Function0;

.field public static final A0D:LX/1nm;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/Display;

.field public A03:Z

.field public A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/Hxo;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/7qQ;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:LX/1nm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/7qN;->A00:LX/7qN;

    sput-object v0, LX/7qM;->A0C:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/7qP;

    invoke-direct {v0}, LX/7qP;-><init>()V

    sput-object v0, LX/7qM;->A0D:LX/1nm;

    return-void
.end method

.method public constructor <init>(LX/7qQ;LX/Hxo;Lkotlin/jvm/functions/Function0;LX/1nm;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/7qM;->A00:J

    iput-object p2, p0, LX/7qM;->A06:LX/Hxo;

    iput-object p3, p0, LX/7qM;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/7qM;->A08:LX/7qQ;

    iput-object p4, p0, LX/7qM;->A0A:LX/1nm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/7qM;->A05:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7qM;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/view/Display;)J
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    :goto_0
    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, p0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    goto :goto_0
.end method

.method public static final A01(LX/7pE;LX/7pH;LX/7pI;LX/7qM;JJ)Z
    .locals 13

    :cond_0
    move-object/from16 v3, p3

    move-wide/from16 v0, p4

    invoke-static {v3, v0, v1}, LX/7qM;->A03(LX/7qM;J)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_5

    :try_start_0
    move-object v4, p1

    invoke-virtual {p0}, LX/7pE;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v3, LX/7qM;->A0A:LX/1nm;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v3, LX/7qM;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, LX/7qM;->A08:LX/7qQ;

    move-object v3, p2

    move-object v7, v0

    invoke-interface/range {v2 .. v8}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BAI;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, LX/7pE;->A07()V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pR;

    iget-object v0, v0, LX/7pR;->A08:LX/7pS;

    iget-wide v3, v0, LX/7pS;->A08:J

    iget-object v5, v0, LX/7pS;->A09:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v0, LX/7pS;->A09:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/7pS;->A08:J

    sget-object v0, LX/BAI;->A03:LX/BAI;

    if-ne v9, v0, :cond_2

    if-eqz v5, :cond_2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-long/2addr v6, v3

    cmp-long v0, v6, v1

    if-gez v0, :cond_1

    const-wide/16 v6, 0x0

    :cond_1
    invoke-static {v10}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v1, v8, LX/7qQ;->A00:Landroid/util/LruCache;

    const v0, 0x43bd1da7

    invoke-static {v1, v5, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bdl;

    if-nez v8, :cond_3

    new-instance v0, LX/Bdl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, LX/Bdl;->A00:J

    invoke-virtual {v1, v5, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    if-eq v1, v12, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-wide v4, v8, LX/Bdl;->A00:J

    const-wide/16 v2, 0x4

    div-long/2addr v4, v2

    const-wide/16 v0, 0x3

    mul-long/2addr v4, v0

    div-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v8, LX/Bdl;->A00:J

    goto :goto_0

    :cond_4
    return v11

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, LX/7pE;->A07()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    iget-object v0, p1, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pR;

    iget-object v2, v0, LX/7pR;->A08:LX/7pS;

    const/4 v0, 0x0

    iput-object v0, v2, LX/7pS;->A09:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/7pS;->A08:J

    throw v3

    :cond_5
    return v12
.end method

.method public static final A02(LX/7pE;LX/7pH;LX/7qM;J)Z
    .locals 2

    iget-object v1, p1, LX/7pH;->A02:LX/3t1;

    check-cast v1, LX/7pI;

    :goto_0
    invoke-virtual {v1, p1}, LX/7pI;->A0E(LX/7pH;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3, p4}, LX/7qM;->A03(LX/7qM;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7pE;->A08()V

    :try_start_0
    invoke-virtual {v1, p1}, LX/7pI;->A0D(LX/7pH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/7pE;->A07()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/7pE;->A07()V

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, LX/7pI;->A0E(LX/7pH;)Z

    move-result v0

    return v0
.end method

.method public static final A03(LX/7qM;J)Z
    .locals 2

    iget-object v0, p0, LX/7qM;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    iput-wide p1, p0, LX/7qM;->A01:J

    iget-wide v2, p0, LX/7qM;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7qM;->A04:J

    iget-object v2, p0, LX/7qM;->A02:Landroid/view/Display;

    if-eqz v2, :cond_0

    sget-boolean v0, LX/8iy;->A04:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {v2}, LX/7qM;->A00(Landroid/view/Display;)J

    move-result-wide v0

    iput-wide v0, p0, LX/7qM;->A00:J

    :cond_0
    iget-object v0, p0, LX/7qM;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/7qM;->A06:LX/Hxo;

    invoke-interface {v2}, LX/Hxo;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "IncrementalMountGapWorker::doFrame"

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/7qM;->A05:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7qM;->A03:Z

    return-void
.end method

.method public final run()V
    .locals 25

    move-object/from16 v10, p0

    iget-wide v1, v10, LX/7qM;->A01:J

    iget-wide v3, v10, LX/7qM;->A04:J

    iget-wide v7, v10, LX/7qM;->A00:J

    add-long/2addr v1, v7

    sget-wide v11, LX/8ja;->A00:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v11, v5

    if-lez v0, :cond_1

    long-to-double v5, v7

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, LX/2uq;->A02(D)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    move-wide v5, v7

    :cond_0
    :goto_0
    sub-long/2addr v1, v5

    iget-object v7, v10, LX/7qM;->A06:LX/Hxo;

    invoke-interface {v7}, LX/Hxo;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_2

    const-string/jumbo v0, "premount"

    invoke-interface {v7, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v9, v10, LX/7qM;->A07:Ljava/util/Set;

    invoke-static {v9}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7pE;

    invoke-static {v10, v1, v2}, LX/7qM;->A03(LX/7qM;J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, LX/Hxo;->isTracing()Z

    move-result v14

    if-eqz v14, :cond_4

    const-string/jumbo v0, "premount-item"

    invoke-interface {v7, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    :try_start_1
    const/4 v5, 0x0

    const/4 v0, 0x1

    invoke-static {v5}, LX/6JA;->A02(Ljava/lang/String;)V

    sget-boolean v13, LX/8rK;->A00:Z

    sput-boolean v0, LX/8rK;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v0, LX/8iy;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8}, LX/7pE;->A05()LX/7pH;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_3
    invoke-virtual {v8}, LX/7pE;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v1, v2}, LX/7qM;->A03(LX/7qM;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v8}, LX/7pE;->A08()V

    iget-object v12, v8, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v11, :cond_7

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pH;

    iget-object v5, v0, LX/7pH;->A02:LX/3t1;

    instance-of v0, v5, LX/7pI;

    if-eqz v0, :cond_6

    check-cast v5, LX/7pI;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7pH;

    invoke-virtual {v5, v0}, LX/7pI;->A0D(LX/7pH;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, LX/7pE;->A07()V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, LX/7pE;->A0C()Z

    move-result v0

    goto :goto_5

    :cond_9
    iget-object v5, v6, LX/7pH;->A02:LX/3t1;

    sget-boolean v0, LX/8ja;->A01:Z

    if-eqz v0, :cond_a

    instance-of v0, v5, LX/7pI;

    if-eqz v0, :cond_a

    check-cast v5, LX/7pI;

    move-wide/from16 v21, v1

    move-wide/from16 v23, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v24}, LX/7qM;->A01(LX/7pE;LX/7pH;LX/7pI;LX/7qM;JJ)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_a
    invoke-static {v8, v6, v10, v1, v2}, LX/7qM;->A02(LX/7pE;LX/7pH;LX/7qM;J)Z

    move-result v0

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    sput-boolean v13, LX/8rK;->A00:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v14, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v7}, LX/Hxo;->BB6()V

    :cond_b
    if-nez v0, :cond_3

    invoke-interface {v9, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    :try_start_5
    move-exception v0

    sput-boolean v13, LX/8rK;->A00:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v14, :cond_c

    :try_start_6
    invoke-interface {v7}, LX/Hxo;->BB6()V

    :cond_c
    throw v0

    :cond_d
    if-eqz v16, :cond_e
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-interface {v7}, LX/Hxo;->BB6()V

    :cond_e
    return-void

    :catchall_2
    move-exception v0

    if-eqz v16, :cond_f

    invoke-interface {v7}, LX/Hxo;->BB6()V

    :cond_f
    throw v0
.end method
