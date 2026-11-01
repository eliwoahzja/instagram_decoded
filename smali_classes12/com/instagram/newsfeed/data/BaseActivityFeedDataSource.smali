.class public final Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/repository/common/MemoryCache;

.field public final A01:LX/7hV;

.field public final A02:LX/7hT;


# direct methods
.method public constructor <init>(LX/7hV;LX/7hT;Lcom/instagram/repository/common/MemoryCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:LX/7hT;

    iput-object p3, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00:Lcom/instagram/repository/common/MemoryCache;

    iput-object p1, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01:LX/7hV;

    return-void
.end method

.method public static final A00(LX/AG2;Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;LX/BS5;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v1, 0x22

    move-object/from16 v3, p3

    instance-of v0, v3, LX/BRc;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/BRc;

    iget v0, v12, LX/BRc;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v12, LX/BRc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/BRc;->A00:I

    :goto_0
    iget-object v5, v12, LX/BRc;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/BRc;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/BRc;

    invoke-direct {v12, v3}, LX/BRc;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/BS5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p2, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, p2, LX/BS5;->A00:I

    const-string v0, "network_request_start"

    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    iget-object v2, p0, LX/AG2;->A00:LX/QUG;

    instance-of v0, v2, LX/9f9;

    if-eqz v0, :cond_6

    iget-object v5, p1, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:LX/7hT;

    iget-object v7, p0, LX/AG2;->A05:Ljava/lang/String;

    check-cast v2, LX/9f9;

    iget-object v8, v2, LX/9f9;->A00:Ljava/lang/String;

    iget-object v9, p0, LX/AG2;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/AG2;->A02:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A01:LX/7hV;

    if-eqz v2, :cond_5

    check-cast v2, LX/0zB;

    iget-boolean v0, v2, LX/0zB;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/0zB;->A0G:Z

    if-nez v0, :cond_3

    const/16 v0, 0x28e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x284

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0zB;->A02:LX/10D;

    invoke-virtual {v0}, LX/10D;->A00()Ljava/util/List;

    move-result-object v11

    :goto_1
    iget-object v6, p0, LX/AG2;->A01:Ljava/lang/Integer;

    iput-object p2, v12, LX/BRc;->A01:Ljava/lang/Object;

    iput v4, v12, LX/BRc;->A00:I

    const/4 p0, 0x0

    invoke-virtual/range {v5 .. v13}, LX/7hT;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v3, :cond_8

    return-object v3

    :cond_4
    sget-object v11, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/PHD;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A02:LX/7hT;

    check-cast v2, LX/PHD;

    iget-object v0, v2, LX/PHD;->A00:Ljava/lang/String;

    iput-object p2, v12, LX/BRc;->A01:Ljava/lang/Object;

    iput v6, v12, LX/BRc;->A00:I

    invoke-virtual {v1, v0, v12}, LX/7hT;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object p2, v12, LX/BRc;->A01:Ljava/lang/Object;

    check-cast p2, LX/BS5;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p2}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, LX/BS5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, p2, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, p2, LX/BS5;->A00:I

    const-string v0, "network_request_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_9
    return-object v5

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/AG2;LX/BS5;LX/HAU;Z)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x1

    instance-of v0, p3, LX/D0h;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/D0h;

    iget v0, v5, LX/D0h;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/D0h;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D0h;->A02:I

    :goto_0
    iget-object v2, v5, LX/D0h;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/D0h;->A02:I

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_f

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D0h;

    invoke-direct {v5, p0, p3, v6}, LX/D0h;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/BS5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p2, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v1, p2, LX/BS5;->A00:I

    const-string v0, "cache_lookup_start"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    if-eqz p4, :cond_11

    iget-object v0, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/7hY;

    iget-object v0, v0, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    :cond_3
    :goto_1
    const/4 v8, 0x0

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, v1, LX/8ZS;->A00:LX/9OO;

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/8ZS;->A01:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    :cond_6
    iget-boolean v0, v1, LX/8ZS;->A01:Z

    if-ne v0, v6, :cond_7

    iget-object v0, v1, LX/8ZS;->A00:LX/9OO;

    const/4 v9, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz p2, :cond_b

    if-nez v8, :cond_9

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    :cond_9
    const/4 v10, 0x1

    :cond_a
    invoke-static {p2}, LX/448;->A1a(LX/BS5;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, LX/BS5;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v11, p2, LX/BS5;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x20a83c40

    iget v0, p2, LX/BS5;->A00:I

    invoke-interface {v11, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v0, "cache_lookup_end"

    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "cache_hit"

    invoke-virtual {v2, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "prefetch_hit"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_b
    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/8ZS;->A01:Z

    if-ne v0, v6, :cond_c

    iget-object v0, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/7hY;

    iget-object v0, v0, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v1, LX/8ZS;->A00:LX/9OO;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    :goto_2
    invoke-static {v8}, LX/020;->A1T(I)Z

    move-result v1

    if-eqz v3, :cond_d

    const/4 v4, 0x1

    :cond_d
    new-instance v0, LX/BYf;

    invoke-direct {v0, v2, v1, v4}, LX/BYf;-><init>(LX/BOe;ZZ)V

    return-object v0

    :cond_e
    iput v8, v5, LX/D0h;->A00:I

    iput v3, v5, LX/D0h;->A01:I

    iput v6, v5, LX/D0h;->A02:I

    invoke-static {p1, p0, p2, v5}, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00(LX/AG2;Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;LX/BS5;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    return-object v7

    :cond_f
    iget v3, v5, LX/D0h;->A01:I

    iget v8, v5, LX/D0h;->A00:I

    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/BOe;

    goto :goto_2

    :cond_11
    iget-object v0, p1, LX/AG2;->A00:LX/QUG;

    instance-of v0, v0, LX/9f9;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/newsfeed/data/BaseActivityFeedDataSource;->A00:Lcom/instagram/repository/common/MemoryCache;

    invoke-virtual {v0, p1}, Lcom/instagram/repository/common/MemoryCache;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ZS;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/8ZS;->A00:LX/9OO;

    const/4 v8, 0x1

    if-nez v0, :cond_4

    goto/16 :goto_1
.end method
