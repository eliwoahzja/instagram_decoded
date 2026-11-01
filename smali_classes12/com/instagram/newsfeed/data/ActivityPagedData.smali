.class public final Lcom/instagram/newsfeed/data/ActivityPagedData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:LX/AG2;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ge9;

.field public final A04:LX/snm;

.field public final A05:LX/7hV;

.field public final A06:LX/AG2;

.field public final A07:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

.field public final A08:LX/7hT;

.field public final A09:Lcom/instagram/repository/common/MemoryCache;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7hV;LX/AG2;LX/7hT;Lcom/instagram/repository/common/MemoryCache;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A06:LX/AG2;

    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A08:LX/7hT;

    iput-object p5, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A09:Lcom/instagram/repository/common/MemoryCache;

    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/7hV;

    iput-boolean p6, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0B:Z

    iput-boolean p7, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0A:Z

    new-instance v0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    invoke-direct {v0, p2, p4, p5}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;-><init>(LX/7hV;LX/7hT;Lcom/instagram/repository/common/MemoryCache;)V

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A07:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    sget-object v0, LX/BrB;->A00:LX/BrB;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/snm;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/AG2;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A00(LX/AG2;LX/BS5;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    const/4 v5, 0x5

    move-object/from16 v8, p3

    instance-of v0, v8, LX/BtI;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v8

    check-cast v3, LX/BtI;

    iget v0, v3, LX/BtI;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/BtI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BtI;->A00:I

    :goto_0
    iget-object v5, v3, LX/BtI;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/BtI;->A00:I

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/BtI;

    invoke-direct {v3, v6, v8, v5}, LX/BtI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/newsfeed/data/ActivityPagedData;->A07:Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;

    iget-boolean v0, v6, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0B:Z

    iput-object v4, v3, LX/BtI;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/BtI;->A02:Ljava/lang/Object;

    iput v8, v3, LX/BtI;->A00:I

    invoke-virtual {v1, v4, v7, v3, v0}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01(LX/AG2;LX/BS5;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v7, v3, LX/BtI;->A02:Ljava/lang/Object;

    check-cast v7, LX/BS5;

    iget-object v4, v3, LX/BtI;->A01:Ljava/lang/Object;

    check-cast v4, LX/AG2;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BYf;

    iget-object v9, v5, LX/BYf;->A00:LX/BOe;

    iget-boolean v0, v5, LX/BYf;->A01:Z

    iput-boolean v0, v6, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Z

    instance-of v0, v9, LX/4wK;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/7hV;

    if-eqz v0, :cond_4

    check-cast v0, LX/0zB;

    iget-object v1, v0, LX/0zB;->A00:LX/Zzh;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Zzh;->Ehe(S)V

    :cond_4
    iget-object v0, v6, Lcom/instagram/newsfeed/data/ActivityPagedData;->A09:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/7hY;

    iget-object v0, v0, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, LX/4wK;

    iget-object v1, v9, LX/4wK;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Bb;

    if-eqz v1, :cond_5

    iget-object v10, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    :cond_5
    const/16 v1, 0x7e

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    new-instance v1, LX/L2s;

    invoke-direct {v1, v4, v10, v0}, LX/L2s;-><init>(LX/AG2;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_6
    instance-of v0, v9, LX/0ci;

    if-eqz v0, :cond_14

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/BS5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v7, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, v7, LX/BS5;->A00:I

    const-string v0, "response_processing_start"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_7
    check-cast v9, LX/0ci;

    iget-object v2, v9, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/9OO;

    iget-object v9, v2, LX/9OO;->A0U:Ljava/util/List;

    if-nez v9, :cond_8

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_8
    iget-object v3, v2, LX/9OO;->A0T:Ljava/util/List;

    if-nez v3, :cond_9

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_9
    iget-object v1, v2, LX/9OO;->A0W:Ljava/util/List;

    if-nez v1, :cond_a

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-static {v3, v9}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_b
    :goto_1
    iget-boolean v0, v6, Lcom/instagram/newsfeed/data/ActivityPagedData;->A0A:Z

    if-nez v0, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    iget-object v8, v6, Lcom/instagram/newsfeed/data/ActivityPagedData;->A09:Lcom/instagram/repository/common/MemoryCache;

    const/4 v3, 0x0

    new-instance v0, LX/8ZS;

    invoke-direct {v0, v2, v3}, LX/8ZS;-><init>(LX/9OO;Z)V

    invoke-virtual {v8, v4, v0}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v0, v2, LX/9OO;->A0Y:Z

    if-nez v0, :cond_e

    iget-object v13, v2, LX/9OO;->A0O:Ljava/lang/String;

    if-eqz v13, :cond_e

    iget-object v14, v2, LX/9OO;->A0M:Ljava/lang/String;

    iget-object v15, v2, LX/9OO;->A0L:Ljava/lang/String;

    iget-object v12, v2, LX/9OO;->A0J:Ljava/lang/Integer;

    iget-object v11, v4, LX/AG2;->A00:LX/QUG;

    iget-object v0, v4, LX/AG2;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v10, LX/AG2;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/AG2;-><init>(LX/QUG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v6, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/7hV;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, LX/7hV;->Ehs(Ljava/util/List;)V

    :cond_f
    iget-object v0, v6, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7iC;->A00(Lcom/instagram/common/session/UserSession;)LX/7iC;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, LX/7iC;->A00:LX/2in;

    invoke-static {v0}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    const-string v0, "HAS_NEW_NOTIFICATION"

    invoke-interface {v1, v0, v3}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-eqz v7, :cond_10

    invoke-static {v7}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, LX/BS5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v4, v7, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x20a83c40

    iget v1, v7, LX/BS5;->A00:I

    const-string v0, "response_processing_end"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_10
    iget-boolean v3, v5, LX/BYf;->A02:Z

    const/16 v1, 0xf

    new-instance v0, LX/G8E;

    invoke-direct {v0, v2, v6, v1, v3}, LX/G8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v1, LX/BYg;

    invoke-direct {v1, v10, v0}, LX/BYg;-><init>(LX/AG2;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7V;

    invoke-virtual {v0}, LX/A7V;->A0O()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/BS5;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x23

    instance-of v0, p2, LX/BtH;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/BtH;

    iget v0, v5, LX/BtH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BtH;->A00:I

    :goto_0
    iget-object v7, v5, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/BtH;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/BtH;

    invoke-direct {v5, p0, p2, v3}, LX/BtH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/AG2;

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BRU;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    :cond_3
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/BQu;

    invoke-virtual {v0}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BRU;

    invoke-direct {v0, v1}, LX/BRU;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    iput v6, v5, LX/BtH;->A00:I

    invoke-virtual {p0, v4, p1, v5}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00(LX/AG2;LX/BS5;LX/HAU;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_5

    return-object v8

    :cond_4
    iget-object p1, v5, LX/BtH;->A01:Ljava/lang/Object;

    check-cast p1, LX/BS5;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/Zno;

    invoke-interface {v7}, LX/Zno;->Cl3()LX/AG2;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:LX/AG2;

    iget-object v8, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:LX/snm;

    :cond_6
    invoke-interface {v8}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LX/BQu;

    instance-of v0, v7, LX/L2s;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    move-object v0, v7

    check-cast v0, LX/L2s;

    iget-object v0, v0, LX/L2s;->A00:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, LX/BS5;->A06(Ljava/lang/String;)V

    :cond_7
    move-object v0, v7

    check-cast v0, LX/L2s;

    iget-object v2, v0, LX/L2s;->A00:Ljava/lang/Throwable;

    invoke-interface {v7}, LX/Zno;->CjN()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v9}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/PJO;

    invoke-direct {v1, v0, v2}, LX/PJO;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    invoke-interface {v8, v5, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v7, LX/BYg;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    instance-of v0, v7, LX/BYg;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/BS5;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p1, LX/BS5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p1, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, p1, LX/BS5;->A00:I

    const-string v0, "data_fetch_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    move-object v0, v7

    check-cast v0, LX/BYg;

    iget-object v1, v0, LX/BYg;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9}, LX/BQu;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/BQe;

    invoke-direct {v1, v0}, LX/BQe;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
