.class public final LX/Czj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pmS;


# static fields
.field public static final A0Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/D1m;

.field public A03:LX/AJe;

.field public A04:LX/Lb7;

.field public A05:LX/CzX;

.field public A06:LX/D5l;

.field public A07:Ljava/lang/Object;

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/NAL;

.field public A0F:LX/D1m;

.field public A0G:LX/D4l;

.field public A0H:LX/D2m;

.field public A0I:Z

.field public final A0J:I

.field public final A0K:J

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/Lb6;

.field public final A0N:LX/D0N;

.field public final A0O:LX/D0l;

.field public final A0P:LX/D0M;

.field public final A0Q:LX/Czg;

.field public final A0R:Ljava/lang/Object;

.field public final A0S:Ljava/lang/Object;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Ljava/util/concurrent/Executor;

.field public final A0W:Z

.field public final A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/Czj;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Lb6;LX/LhG;LX/Czg;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;ZZ)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Czj;->A0L:Landroid/content/Context;

    iput-object p5, p0, LX/Czj;->A0R:Ljava/lang/Object;

    iput-object p7, p0, LX/Czj;->A0V:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/Czj;->A0Q:LX/Czg;

    iput-object p6, p0, LX/Czj;->A0U:Ljava/lang/Runnable;

    iput-boolean p8, p0, LX/Czj;->A0W:Z

    iput-boolean p9, p0, LX/Czj;->A0X:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/D0M;

    invoke-direct {v0, p3}, LX/D0M;-><init>(LX/LhG;)V

    :goto_0
    iput-object v0, p0, LX/Czj;->A0P:LX/D0M;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/D0N;

    invoke-direct {v0, v1, p0}, LX/D0N;-><init>(Landroid/os/Looper;LX/Czj;)V

    iput-object v0, p0, LX/Czj;->A0N:LX/D0N;

    sget-object v0, LX/Czj;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, -0x1

    iput v3, p0, LX/Czj;->A09:I

    iput v3, p0, LX/Czj;->A0A:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Czj;->A0T:Ljava/util/List;

    iput v3, p0, LX/Czj;->A0B:I

    invoke-static {p1}, LX/3uO;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Czj;->A0J:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/Czj;->A0K:J

    iput v3, p0, LX/Czj;->A08:I

    iput v3, p0, LX/Czj;->A00:I

    const v0, 0x7fffffff

    invoke-static {v2, v0, v2, v0}, LX/7uC;->A04(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/Czj;->A01:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Czj;->A0S:Ljava/lang/Object;

    iput-object p2, p0, LX/Czj;->A0M:LX/Lb6;

    new-instance v0, LX/D0l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/D0l;->A00:LX/Czj;

    iput-object v0, p0, LX/Czj;->A0O:LX/D0l;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A00(LX/D2m;LX/9t7;)Ljava/lang/Integer;
    .locals 5

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget v1, p1, LX/D2m;->A01:I

    iget v0, p0, LX/Czj;->A09:I

    const/4 v3, 0x0

    if-le v1, v0, :cond_0

    iget-object v2, p0, LX/Czj;->A0F:LX/D1m;

    iput v1, p0, LX/Czj;->A09:I

    iget-object v0, p2, LX/9t7;->A00:LX/NAL;

    iput-object v0, p0, LX/Czj;->A0E:LX/NAL;

    iget v0, p1, LX/D2m;->A00:I

    iput v0, p0, LX/Czj;->A0A:I

    iget-object v0, p2, LX/9t7;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/Czj;->A07:Ljava/lang/Object;

    iget-object v0, p1, LX/D2m;->A02:LX/D1m;

    iput-object v0, p0, LX/Czj;->A0F:LX/D1m;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :cond_1
    move-object v2, v3

    goto :goto_1

    :goto_0
    iget v0, v0, LX/D1m;->A00:I

    iput v0, p0, LX/Czj;->A0B:I

    :cond_2
    iget-object v1, p2, LX/9t7;->A02:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Czj;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/5BC;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/Czj;->A0H:LX/D2m;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p0, LX/Czj;->A0H:LX/D2m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    if-eqz v2, :cond_5

    const-string v0, "newer_resolve_committed"

    invoke-virtual {v2, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_5
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final A01()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/Czj;->A03:LX/AJe;

    if-eqz v4, :cond_7

    iget-object v6, p0, LX/Czj;->A02:LX/D1m;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Czj;->A02:LX/D1m;

    iget-object v3, p0, LX/Czj;->A06:LX/D5l;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/D5l;->A04:LX/A37;

    :cond_0
    iget-object v0, v4, LX/AJe;->A01:LX/A37;

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/D5l;->A02:LX/Lb6;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/AJe;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Czj;->A00:I

    iget-object v0, p0, LX/Czj;->A0M:LX/Lb6;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iput-object v2, v3, LX/D5l;->A03:Ljava/lang/Object;

    iput v1, v3, LX/D5l;->A00:I

    iput-object v0, v3, LX/D5l;->A02:LX/Lb6;

    iput-object v6, v3, LX/D5l;->A01:LX/D1m;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/D1m;->A03()V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/D1m;->A01()V

    :cond_2
    iget-object v2, p0, LX/Czj;->A0M:LX/Lb6;

    iget-object v1, v4, LX/AJe;->A04:Ljava/lang/Object;

    iget v0, p0, LX/Czj;->A00:I

    invoke-interface {v2, v6, v1, v0}, LX/Lb6;->AcD(LX/D1m;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    iget-object v1, v3, LX/D5l;->A01:LX/D1m;

    if-eqz v1, :cond_4

    const-string v0, "deferred_commit_to_ui_superseded"

    invoke-virtual {v1, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/D5l;->A02:LX/Lb6;

    iput-object v0, v3, LX/D5l;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/D5l;->A01:LX/D1m;

    :cond_5
    iget-object v5, v4, LX/AJe;->A01:LX/A37;

    iget-object v8, v4, LX/AJe;->A04:Ljava/lang/Object;

    iget v9, p0, LX/Czj;->A00:I

    iget-object v7, p0, LX/Czj;->A0M:LX/Lb6;

    new-instance v4, LX/D5l;

    invoke-direct/range {v4 .. v9}, LX/D5l;-><init>(LX/A37;LX/D1m;LX/Lb6;Ljava/lang/Object;I)V

    iput-object v4, p0, LX/Czj;->A06:LX/D5l;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/D1m;->A03()V

    :cond_6
    iget-object v1, p0, LX/Czj;->A06:LX/D5l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LX/Czj;->A05:LX/CzX;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/CzX;->A02(LX/D5l;)V

    return-void

    :cond_7
    :goto_0
    monitor-exit p0

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A02(LX/Lb7;LX/Czj;Z)V
    .locals 14

    new-instance v5, LX/2A5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    if-nez p0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/Czj;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :cond_0
    :try_start_1
    iput-object p0, p1, LX/Czj;->A04:LX/Lb7;

    :cond_1
    iget-object v4, p1, LX/Czj;->A0P:LX/D0M;

    if-eqz v4, :cond_3

    sget-object v0, LX/D1l;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    sget-object v0, LX/D1l;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/D1m;

    invoke-direct {v8, v4, v0, v2, v1}, LX/D1m;-><init>(LX/D0M;Ljava/lang/Integer;II)V

    :goto_0
    iget-object v9, p1, LX/Czj;->A04:LX/Lb7;

    if-eqz v9, :cond_7

    iget-object v10, p1, LX/Czj;->A0O:LX/D0l;

    iget-object v7, p1, LX/Czj;->A0E:LX/NAL;

    iget-object v11, p1, LX/Czj;->A07:Ljava/lang/Object;

    iget-object v1, p1, LX/Czj;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v12, LX/56z;->A00:LX/56z;

    :goto_1
    iget v13, p1, LX/Czj;->A0D:I

    add-int/lit8 v0, v13, 0x1

    iput v0, p1, LX/Czj;->A0D:I

    iget v6, p1, LX/Czj;->A0J:I

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :goto_2
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p1, LX/Czj;->A0K:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2uq;->A00(D)I

    move-result p0

    :goto_3
    new-instance v6, LX/D2m;

    invoke-direct/range {v6 .. v14}, LX/D2m;-><init>(LX/NAL;LX/D1m;LX/Lb7;LX/pmS;Ljava/lang/Object;Ljava/util/List;II)V

    iput-object v6, v5, LX/2A5;->A00:Ljava/lang/Object;

    iput-object v6, p1, LX/Czj;->A0H:LX/D2m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    if-eqz v8, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4, v8}, LX/D0M;->A01(LX/D1m;)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v1, p1, LX/Czj;->A0V:Ljava/util/concurrent/Executor;

    new-instance v0, LX/D3l;

    invoke-direct {v0, p1, v5}, LX/D3l;-><init>(LX/Czj;LX/2A5;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/D2m;

    invoke-static {p1, v0}, LX/Czj;->A03(LX/Czj;LX/D2m;)V

    return-void

    :cond_7
    :try_start_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static final A03(LX/Czj;LX/D2m;)V
    .locals 2

    invoke-virtual {p1}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t7;

    invoke-direct {p0, p1, v0}, LX/Czj;->A00(LX/D2m;LX/9t7;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p1, LX/D2m;->A02:LX/D1m;

    if-eqz v1, :cond_0

    const-string v0, "newer_resolve_committed"

    invoke-virtual {v1, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Czj;->A05([I)V

    return-void
.end method

.method public static final A04(LX/Czj;Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Czj;->A0N:LX/D0N;

    const/16 v0, 0x63

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-boolean v0, p0, LX/Czj;->A0W:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/Czj;->A01()V

    :cond_1
    return-void

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/Czj;->A03:LX/AJe;

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/Czj;->A02:LX/D1m;

    const/4 v3, 0x0

    iput-object v3, p0, LX/Czj;->A02:LX/D1m;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/D1m;->A01()V

    :cond_3
    iget-object v2, p0, LX/Czj;->A0M:LX/Lb6;

    iget-object v1, v5, LX/AJe;->A04:Ljava/lang/Object;

    iget v0, p0, LX/Czj;->A00:I

    invoke-interface {v2, v4, v1, v0}, LX/Lb6;->AcD(LX/D1m;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Czj;->A06:LX/D5l;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/D5l;->A04:LX/A37;

    :cond_4
    iget-object v1, v5, LX/AJe;->A01:LX/A37;

    if-eq v3, v1, :cond_5

    const/4 v2, 0x0

    const/4 v5, -0x1

    new-instance v0, LX/D5l;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/D5l;-><init>(LX/A37;LX/D1m;LX/Lb6;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Czj;->A06:LX/D5l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/Czj;->A05:LX/CzX;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Czj;->A06:LX/D5l;

    invoke-virtual {v1, v0}, LX/CzX;->A02(LX/D5l;)V

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final A05([I)V
    .locals 21

    invoke-static {}, LX/6JA;->A03()Z

    move-result v13

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/Czj;->A0I:Z

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v15, v2, LX/Czj;->A0E:LX/NAL;

    if-eqz v15, :cond_17

    iget-object v1, v2, LX/Czj;->A0G:LX/D4l;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/D4l;->A03:LX/NAL;

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v5, v2, LX/Czj;->A01:J

    iget-wide v3, v1, LX/D4l;->A02:J

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move-object v4, v7

    goto :goto_2

    :cond_1
    iget v5, v2, LX/Czj;->A0C:I

    add-int/lit8 v0, v5, 0x1

    iput v0, v2, LX/Czj;->A0C:I

    iget-object v6, v2, LX/Czj;->A0F:LX/D1m;

    if-nez v6, :cond_3

    iget-object v6, v2, LX/Czj;->A0P:LX/D0M;

    if-eqz v6, :cond_2

    iget v3, v2, LX/Czj;->A0B:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    sget-object v0, LX/D1l;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/D1m;

    invoke-direct {v4, v6, v0, v1, v3}, LX/D1m;-><init>(LX/D0M;Ljava/lang/Integer;II)V

    goto :goto_0

    :cond_2
    move-object v4, v7

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    iput-object v7, v2, LX/Czj;->A0F:LX/D1m;

    new-instance v0, LX/D3m;

    invoke-direct {v0, v15, v6, v2, v5}, LX/D3m;-><init>(LX/NAL;LX/D1m;LX/Czj;I)V

    new-instance v3, LX/5II;

    invoke-direct {v3, v0}, LX/5II;-><init>(Ljava/util/concurrent/Callable;)V

    iget-wide v0, v2, LX/Czj;->A01:J

    new-instance v14, LX/D4l;

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-wide/from16 v19, v0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, LX/D4l;-><init>(LX/NAL;LX/D1m;LX/5II;IJ)V

    iput-object v14, v2, LX/Czj;->A0G:LX/D4l;

    :goto_2
    iget-object v11, v2, LX/Czj;->A0G:LX/D4l;

    if-eqz v11, :cond_16

    iget-boolean v0, v2, LX/Czj;->A0X:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    if-eqz v13, :cond_4

    iput-boolean v8, v11, LX/D4l;->A00:Z

    :cond_4
    iget v9, v2, LX/Czj;->A0A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    if-eqz v4, :cond_5

    iget-object v0, v2, LX/Czj;->A0P:LX/D0M;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, LX/D0M;->A01(LX/D1m;)V

    :cond_5
    const/4 v10, 0x0

    :try_start_1
    iget-object v0, v11, LX/D4l;->A05:LX/5II;

    invoke-virtual {v0}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AJe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-enter v2

    if-eqz v13, :cond_6

    :try_start_2
    iput-boolean v10, v11, LX/D4l;->A00:Z

    :cond_6
    iget-boolean v0, v11, LX/D4l;->A00:Z

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    if-eqz v13, :cond_9

    :cond_7
    const/4 v12, 0x0

    iget-wide v5, v2, LX/Czj;->A01:J

    iget-wide v3, v11, LX/D4l;->A02:J

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    iget v3, v11, LX/D4l;->A01:I

    iget v0, v2, LX/Czj;->A08:I

    if-le v3, v0, :cond_8

    iget-object v0, v2, LX/Czj;->A03:LX/AJe;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput v3, v2, LX/Czj;->A08:I

    iput v9, v2, LX/Czj;->A00:I

    iput-object v1, v2, LX/Czj;->A03:LX/AJe;

    iget-object v9, v11, LX/D4l;->A04:LX/D1m;

    iput-object v9, v2, LX/Czj;->A02:LX/D1m;

    move-object v3, v7

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v3, v11, LX/D4l;->A04:LX/D1m;

    iget-object v0, v2, LX/Czj;->A02:LX/D1m;

    move-object v9, v7

    if-ne v3, v0, :cond_a

    :cond_9
    move-object v9, v7

    move-object v3, v7

    :cond_a
    const/4 v4, 0x0

    if-nez v12, :cond_b

    :goto_3
    iget-object v0, v2, LX/Czj;->A0G:LX/D4l;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v7, v2, LX/Czj;->A0G:LX/D4l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_b
    monitor-exit v2

    if-eqz p1, :cond_c

    iget-object v1, v1, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v1}, LX/7wN;->A02()I

    move-result v0

    aput v0, p1, v10

    invoke-virtual {v1}, LX/7wN;->A01()I

    move-result v0

    aput v0, p1, v8

    :cond_c
    if-eqz v4, :cond_10

    if-eqz v9, :cond_f

    sget-object v11, LX/D2l;->A04:LX/D2l;

    invoke-static {v9, v11}, LX/D1m;->A00(LX/D1m;LX/D2l;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v10, v9, LX/D1m;->A02:LX/D0M;

    const/4 v1, 0x0

    iget-object v6, v10, LX/D0M;->A03:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget v5, v9, LX/D1m;->A01:I

    iget v0, v10, LX/D0M;->A00:I

    const/4 v4, 0x1

    if-lt v5, v0, :cond_e

    const/4 v4, 0x0

    iput v5, v10, LX/D0M;->A00:I

    iget-object v1, v10, LX/D0M;->A04:LX/D1m;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/D1m;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/D2l;

    if-ne v0, v11, :cond_d

    :goto_4
    iput-object v9, v10, LX/D0M;->A04:LX/D1m;

    goto :goto_5

    :cond_d
    move-object v1, v7

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_e
    :goto_5
    monitor-exit v6

    if-eqz v4, :cond_12

    const-string v0, "commit_superseded_before_commit_to_ui"

    invoke-virtual {v9, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_f
    :goto_6
    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v8}, LX/Czj;->A04(LX/Czj;Z)V

    :cond_10
    :goto_7
    if-eqz v3, :cond_14

    const-string v0, "newer_layout_committed"

    invoke-virtual {v3, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v2, v2, LX/Czj;->A0N:LX/D0N;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_7

    :cond_12
    if-eqz v1, :cond_13

    const-string v0, "commit_superseded_before_commit_to_ui"

    invoke-virtual {v1, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_13
    const-string v0, "render_committed"

    invoke-virtual {v10, v9, v0, v7}, LX/D0M;->A02(LX/D1m;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :goto_8
    monitor-exit v2

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_15

    monitor-enter v2

    :try_start_4
    iput-boolean v10, v11, LX/D4l;->A00:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    :cond_15
    throw v0

    :cond_16
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    const-string v0, "Tried executing the layout step before resolving a tree"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A06(J[I)V
    .locals 11

    iget-object v0, p0, LX/Czj;->A0U:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Czj;->A0I:Z

    const/4 v1, 0x1

    move-wide v5, p1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/Czj;->A01:J

    sget-object v0, LX/7uB;->$redex_init_class:LX/7uB;

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/Czj;->A06:LX/D5l;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D5l;->A04:LX/A37;

    iget-object v3, v0, LX/A37;->A03:LX/7wN;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, LX/Czj;->A0I:Z

    iput-wide p1, p0, LX/Czj;->A01:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-wide v7, v3, LX/7wN;->A01:J

    invoke-virtual {v3}, LX/7wN;->A02()I

    move-result v2

    invoke-virtual {v3}, LX/7wN;->A01()I

    move-result v0

    invoke-static {v2, v0}, LX/7uX;->A00(II)J

    move-result-wide v9

    cmp-long v0, p1, v7

    if-eqz v0, :cond_3

    invoke-static/range {v5 .. v10}, LX/7uC;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    if-eqz p3, :cond_7

    invoke-virtual {v3}, LX/7wN;->A02()I

    move-result v0

    aput v0, p3, v4

    invoke-virtual {v3}, LX/7wN;->A01()I

    move-result v0

    aput v0, p3, v1

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/Czj;->A03:LX/AJe;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/AJe;->A03:LX/7wN;

    iget-wide v7, v0, LX/7wN;->A01:J

    invoke-virtual {v0}, LX/7wN;->A02()I

    move-result v2

    invoke-virtual {v0}, LX/7wN;->A01()I

    move-result v0

    invoke-static {v2, v0}, LX/7uX;->A00(II)J

    move-result-wide v9

    cmp-long v0, p1, v7

    if-eqz v0, :cond_5

    invoke-static/range {v5 .. v10}, LX/7uC;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p0, v1}, LX/Czj;->A04(LX/Czj;Z)V

    if-eqz p3, :cond_7

    iget-object v2, v3, LX/AJe;->A03:LX/7wN;

    invoke-virtual {v2}, LX/7wN;->A02()I

    move-result v0

    aput v0, p3, v4

    invoke-virtual {v2}, LX/7wN;->A01()I

    move-result v0

    aput v0, p3, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Czj;->A04:LX/Lb7;

    if-nez v0, :cond_8

    if-eqz p3, :cond_7

    aput v4, p3, v4

    aput v4, p3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :cond_8
    :try_start_1
    iget-object v0, p0, LX/Czj;->A0E:LX/NAL;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Czj;->A0H:LX/D2m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/D2m;->A02:LX/D1m;

    if-eqz v2, :cond_a

    const-string v0, "wait_for_resolve_end"

    invoke-virtual {v2, v0}, LX/D1m;->A05(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, LX/5II;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t7;

    invoke-direct {p0, v1, v0}, LX/Czj;->A00(LX/D2m;LX/9t7;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    if-eqz v2, :cond_b

    const-string v0, "newer_resolve_committed"

    invoke-virtual {v2, v0}, LX/D1m;->A07(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, p3}, LX/Czj;->A05([I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final BBM(LX/Mpz;)V
    .locals 1

    iget-object v0, p0, LX/Czj;->A0O:LX/D0l;

    invoke-virtual {v0, p1}, LX/D0l;->BBM(LX/Mpz;)V

    return-void
.end method
