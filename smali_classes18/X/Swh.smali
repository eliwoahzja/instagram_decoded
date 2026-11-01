.class public final LX/Swh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyB;


# instance fields
.field public A00:LX/gPp;

.field public A01:LX/ChR;

.field public A02:LX/SwT;

.field public A03:LX/mNM;

.field public A04:LX/AZ1;

.field public A05:LX/Mvp;

.field public A06:LX/TQs;

.field public A07:LX/ObY;

.field public A08:LX/Pen;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/mNM;Lcom/instagram/common/bloks/BloksParseResult;LX/prD;LX/ObY;)LX/Swh;
    .locals 11

    iget-object v0, p2, LX/mNM;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v7

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b05a0

    iget-object v0, p2, LX/mNM;->A09:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f0b05ad

    iget v2, p2, LX/mNM;->A01:I

    iget v1, p2, LX/mNM;->A00:I

    new-instance v0, LX/Cze;

    invoke-direct {v0, v2, v1}, LX/Cze;-><init>(II)V

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p2, LX/mNM;->A0G:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v2, "ttrc_instance_id"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/mNM;->A0F:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/SwT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    const/4 v4, 0x0

    new-instance v9, LX/SxF;

    invoke-direct {v9, v2}, LX/SxF;-><init>(LX/SwT;)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/Sxg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/Sxg;->A00:Landroid/os/Handler$Callback;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/TuF;

    invoke-direct {v1, v10, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v9, v1, LX/TuF;->A00:Landroid/os/Handler$Callback;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/SwT;->A02:LX/TuF;

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v2, LX/SwT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/SwT;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v4, v2, LX/SwT;->A03:LX/Cza;

    iput-boolean v3, v2, LX/SwT;->A0B:Z

    iput-boolean v3, v2, LX/SwT;->A0C:Z

    iput-object v4, v2, LX/SwT;->A04:LX/CzW;

    iput-object p4, v2, LX/SwT;->A05:LX/prD;

    iput-object p0, v2, LX/SwT;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/SwT;->A01:Landroid/util/SparseArray;

    if-eqz p3, :cond_3

    sget-object v0, LX/67n;->A02:LX/67n;

    new-instance v4, LX/67q;

    invoke-direct {v4, p3, v0}, LX/67q;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/67n;)V

    :cond_3
    iput-object v4, v2, LX/SwT;->A06:LX/66n;

    iput-object v6, v2, LX/SwT;->A08:Ljava/util/Map;

    iput-object v5, v2, LX/SwT;->A07:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Swh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v4, LX/Swh;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, LX/67n;->A02:LX/67n;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Swh;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v4, LX/Swh;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, v4, LX/Swh;->A06:LX/TQs;

    iput-object v0, v4, LX/Swh;->A08:LX/Pen;

    iput-object v0, v4, LX/Swh;->A01:LX/ChR;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Swh;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Swh;->A0A:Ljava/util/List;

    iput-boolean v3, v4, LX/Swh;->A0F:Z

    iput-boolean v3, v4, LX/Swh;->A0E:Z

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    move-result-object v0

    iget-object v0, v0, LX/3yl;->A00:LX/AZ1;

    iput-object v0, v4, LX/Swh;->A04:LX/AZ1;

    invoke-virtual {v0}, LX/AZ1;->A00()LX/Mvp;

    move-result-object v0

    iput-object v0, v4, LX/Swh;->A05:LX/Mvp;

    iput-object v2, v4, LX/Swh;->A02:LX/SwT;

    iput-object p2, v4, LX/Swh;->A03:LX/mNM;

    move-object/from16 v1, p5

    iput-object v1, v4, LX/Swh;->A07:LX/ObY;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v2

    new-instance v1, LX/gPp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/gPp;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/Swh;->A00:LX/gPp;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public static A01(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "nc_"

    :goto_0
    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cc_"

    goto :goto_0
.end method

.method public static A02(LX/Swh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/Swh;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Swh;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Swh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/Swh;->BVi()LX/2gp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/SyU;

    invoke-direct {v0, p0, p0}, LX/SyU;-><init>(LX/Swh;LX/Swh;)V

    invoke-static {v0}, LX/6JA;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static A03(LX/Swh;LX/TQs;LX/67n;)V
    .locals 13

    iget-object v0, p0, LX/Swh;->A05:LX/Mvp;

    invoke-interface {v0}, LX/Mvp;->now()J

    move-result-wide v10

    iget-object v4, p2, LX/67n;->A01:LX/67N;

    iget-boolean v0, v4, LX/67N;->A05:Z

    move-object v6, p1

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/67N;->A01()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, LX/TQs;->A0O(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/67N;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v1, p2, LX/67n;->A00:I

    const/4 v12, 0x1

    const-string v7, "bloks_query"

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :cond_2
    invoke-virtual {p1, v7, v12}, LX/TQs;->A0W(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Swh;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v2, "prefetched_data_ready_at"

    invoke-virtual {p1, v2, v0, v1}, LX/TQs;->A0N(Ljava/lang/String;J)V

    iget-wide v0, v4, LX/67N;->A03:J

    iget-object v2, p0, LX/Swh;->A03:LX/mNM;

    iget-wide v2, v2, LX/mNM;->A02:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    :cond_4
    iget-wide v8, v4, LX/67N;->A02:J

    invoke-virtual/range {v6 .. v12}, LX/TQs;->A0R(Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Landroid/util/Pair;
    .locals 6

    :try_start_0
    iget-object v4, p0, LX/Swh;->A02:LX/SwT;

    const/4 v5, 0x0

    new-instance v1, LX/CzW;

    invoke-direct {v1, p1}, LX/CzW;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/SwT;->A04:LX/CzW;

    iget-object v0, v4, LX/SwT;->A03:LX/Cza;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, LX/Cza;->A07(LX/CzW;)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/SwT;->A04:LX/CzW;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, v4, LX/SwT;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/SwT;->A06:LX/66n;

    if-nez v2, :cond_2

    invoke-static {v4, v5}, LX/SwT;->A00(LX/SwT;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v1}, LX/SwT;->A00(LX/SwT;I)V

    check-cast v2, LX/67q;

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v4, v2, v1, v0}, LX/SwT;->A01(LX/SwT;LX/67q;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, LX/Swh;->A01:LX/ChR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/ChR;->A03(LX/Pen;)V

    new-instance v1, LX/SxY;

    invoke-direct {v1, p0, v4}, LX/SxY;-><init>(LX/Swh;LX/Pen;)V

    iput-object v1, p0, LX/Swh;->A08:LX/Pen;

    iget-object v0, p0, LX/Swh;->A01:LX/ChR;

    invoke-virtual {v0, v1}, LX/ChR;->A02(LX/Pen;)V

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Swh;->A01:LX/ChR;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Swh;->A02:LX/SwT;

    invoke-virtual {v1, v0}, LX/ChR;->A03(LX/Pen;)V

    new-instance v1, LX/SxY;

    invoke-direct {v1, p0, v0}, LX/SxY;-><init>(LX/Swh;LX/Pen;)V

    iput-object v1, p0, LX/Swh;->A08:LX/Pen;

    iget-object v0, p0, LX/Swh;->A01:LX/ChR;

    invoke-virtual {v0, v1}, LX/ChR;->A02(LX/Pen;)V

    :cond_4
    throw v2
.end method

.method public final A05()Ljava/lang/Throwable;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Swh;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/66n;

    instance-of v0, v1, LX/Lf2;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lf2;

    iget-object v0, v1, LX/Lf2;->A00:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Swh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/Swh;->A09:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/Swh;->BVi()LX/2gp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Swh;->A0F:Z

    sget-object v0, LX/SxH;->A03:LX/SxH;

    invoke-virtual {v0, p0}, LX/SxH;->A06(LX/pyB;)V

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Swh;->A0E:Z

    iget-object v0, p0, LX/Swh;->A03:LX/mNM;

    iget-object v1, v0, LX/mNM;->A07:Ljava/lang/Object;

    instance-of v0, v1, LX/BfL;

    if-eqz v0, :cond_0

    check-cast v1, LX/BfL;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/3H6;->A0A(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3H6;->A04(LX/BfL;)LX/56a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/Swh;->A02:LX/SwT;

    iget-object v0, v0, LX/SwT;->A03:LX/Cza;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/ASt;->A00()LX/8Yv;

    move-result-object v2

    iget-object v0, p0, LX/Swh;->A02:LX/SwT;

    iget-object v0, v0, LX/SwT;->A03:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v1

    invoke-static {v1}, LX/9BW;->A03(LX/2gp;)LX/9q9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9q9;->A0T:LX/BfL;

    invoke-static {v1, v0, v2, v3}, LX/3E1;->A02(LX/2gp;LX/BfL;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Swh;->A01:LX/ChR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ChR;->A00()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/Swh;->A01:LX/ChR;

    iget-object v1, p0, LX/Swh;->A02:LX/SwT;

    iput-boolean v4, v1, LX/SwT;->A0C:Z

    iget-object v0, v1, LX/SwT;->A03:LX/Cza;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Cza;->A04()V

    :cond_2
    iput-object v2, v1, LX/SwT;->A03:LX/Cza;

    iget-object v0, v1, LX/SwT;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Swh;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Swh;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/plD;

    invoke-interface {v0, p0}, LX/plD;->FvU(LX/pyB;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A08()V
    .locals 3

    const-string v2, "BloksSurfaceController_onDestroyView"

    :try_start_0
    iget-object v1, p0, LX/Swh;->A08:LX/Pen;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Swh;->A01:LX/ChR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/ChR;->A03(LX/Pen;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Swh;->A08:LX/Pen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/Swh;->A06:LX/TQs;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/TQs;->A0I(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Swh;->A06:LX/TQs;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/TQs;->A0I(Ljava/lang/String;)V

    :cond_3
    throw v1
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LX/Swh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Swh;->A09:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A0A(Landroid/content/Context;LX/plC;)Z
    .locals 12

    iget-object v0, p0, LX/Swh;->A06:LX/TQs;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Swh;->A00:LX/gPp;

    iget-object v6, p0, LX/Swh;->A04:LX/AZ1;

    iget-object v4, p0, LX/Swh;->A03:LX/mNM;

    iget-boolean v0, v4, LX/mNM;->A0H:Z

    if-eqz v0, :cond_5

    iget v5, v4, LX/mNM;->A01:I

    iget v2, v4, LX/mNM;->A00:I

    iget-wide v0, v4, LX/mNM;->A02:J

    invoke-virtual {v6, v5, v2, v0, v1}, LX/AZ1;->A02(IIJ)LX/TQs;

    move-result-object v6

    :cond_0
    iput-object v6, p0, LX/Swh;->A06:LX/TQs;

    const-string v2, "surface_core_created_at"

    iget-wide v0, v3, LX/gPp;->A00:J

    invoke-virtual {v6, v2, v0, v1}, LX/TQs;->A0O(Ljava/lang/String;J)V

    :cond_1
    iget-object v3, p0, LX/Swh;->A06:LX/TQs;

    iget-object v1, p0, LX/Swh;->A03:LX/mNM;

    iget-object v0, v1, LX/mNM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/mNM;->A0I:Z

    if-nez v0, :cond_4

    iget-wide v4, v1, LX/mNM;->A03:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "bloks_query"

    invoke-virtual {v3, v0, v1, v4, v5}, LX/TQs;->A0T(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    :goto_0
    iget-object v0, p0, LX/Swh;->A01:LX/ChR;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/Swh;->A03:LX/mNM;

    iget-boolean v0, v1, LX/mNM;->A0I:Z

    if-nez v0, :cond_3

    iget-object v6, v1, LX/mNM;->A09:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v8, v1, LX/mNM;->A0C:Ljava/util/HashMap;

    iget-object v7, v1, LX/mNM;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/Swh;->A07:LX/ObY;

    const-wide/16 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, LX/64E;->A00(Landroid/content/Context;LX/ObY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/ChR;

    move-result-object v0

    iput-object v0, p0, LX/Swh;->A01:LX/ChR;

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, LX/Swh;->A02:LX/SwT;

    new-instance v1, LX/SwV;

    invoke-direct {v1, p0, p2, v3}, LX/SwV;-><init>(LX/Swh;LX/plC;LX/TQs;)V

    iget-object v0, v0, LX/SwT;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v0, "initial_content_step"

    invoke-virtual {v3, v0}, LX/TQs;->A0G(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v8, v4, LX/mNM;->A01:I

    iget v9, v4, LX/mNM;->A00:I

    iget-wide v10, v4, LX/mNM;->A02:J

    iget-object v7, v4, LX/mNM;->A09:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/AZ1;->A03(Ljava/lang/String;IIJ)LX/TQs;

    move-result-object v6

    iget-object v0, v4, LX/mNM;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/Fey;->A01(LX/TQs;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v4, LX/mNM;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YLZ;

    const/4 v1, 0x0

    sget-object v0, LX/bNy;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    const-string v0, "prefetch_checkout_info_attempt"

    invoke-virtual {v6, v0, v2}, LX/TQs;->A0V(Ljava/lang/String;Z)V

    const-string v0, "prefetch_attempt_count"

    invoke-virtual {v6, v0, v1}, LX/TQs;->A0M(Ljava/lang/String;I)V

    const-string v1, "ttrc_touch_up_module"

    iget-object v0, v4, LX/YLZ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/TQs;->A0S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final AQL(LX/plD;)V
    .locals 1

    iget-object v0, p0, LX/Swh;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BO9()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Swh;->A02:LX/SwT;

    iget-object v0, v0, LX/SwT;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final BVi()LX/2gp;
    .locals 1

    iget-object v0, p0, LX/Swh;->A02:LX/SwT;

    iget-object v0, v0, LX/SwT;->A03:LX/Cza;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Cza;->A03()LX/2gp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bjj()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DEt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Swh;->A03:LX/mNM;

    iget-object v0, v0, LX/mNM;->A0B:Ljava/lang/String;

    return-object v0
.end method
