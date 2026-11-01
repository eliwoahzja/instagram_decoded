.class public abstract LX/9Eo;
.super LX/4Kh;
.source ""


# instance fields
.field public A00:LX/0rO;

.field public A01:LX/4zO;

.field public A02:Z

.field public final A03:LX/3st;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/3d0;

.field public final A07:LX/3sW;


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, LX/4Kh;-><init>()V

    iput-boolean p1, p0, LX/9Eo;->A05:Z

    invoke-static {}, LX/0rN;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rN;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rN;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/9Eo;->A04:Z

    new-instance v4, LX/3sV;

    invoke-direct {v4}, LX/3sV;-><init>()V

    iput-object v4, p0, LX/9Eo;->A06:LX/3d0;

    new-instance v3, LX/3sW;

    invoke-direct {v3}, LX/3sW;-><init>()V

    iput-object v3, p0, LX/9Eo;->A07:LX/3sW;

    new-instance v2, LX/3sX;

    invoke-direct {v2, p0}, LX/3sX;-><init>(LX/8QJ;)V

    sget-object v1, LX/3sY;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3sY;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/3sY;->A00:Ljava/util/concurrent/Executor;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LX/3sY;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/3sk;

    invoke-direct {v1, v4, v3, v0}, LX/3sk;-><init>(LX/3d0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/3st;

    invoke-direct {v0, v1, v2}, LX/3st;-><init>(LX/3sk;LX/rpo;)V

    iput-object v0, p0, LX/9Eo;->A03:LX/3st;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A0B(Landroid/content/res/Configuration;)V
    .locals 20

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/9Eo;->A05:Z

    if-eqz v0, :cond_9

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string/jumbo v1, "smartUpdate"

    const v0, 0x385abe1c

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string/jumbo v1, "smartUpdateSync"

    const v0, 0x45002ec9

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_8

    iget v5, v0, LX/0rO;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_5

    iget-object v0, v6, LX/9Eo;->A00:LX/0rO;

    if-nez v0, :cond_2

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5cJ;

    iget-object v0, v6, LX/9Eo;->A00:LX/0rO;

    if-nez v0, :cond_3

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v3}, LX/0rO;->A01(I)I

    move-result v18

    iget-object v7, v8, LX/5cJ;->A01:LX/Nel;

    iget v2, v8, LX/5cJ;->A00:I

    iget-object v1, v8, LX/5cJ;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/5cJ;->A03:Ljava/lang/Object;

    invoke-interface {v7, v2, v1, v0}, LX/Nel;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v16

    :cond_4
    iget-object v7, v8, LX/5cJ;->A01:LX/Nel;

    iget v2, v8, LX/5cJ;->A00:I

    iget-object v1, v8, LX/5cJ;->A02:Ljava/lang/Object;

    iget-object v0, v8, LX/5cJ;->A03:Ljava/lang/Object;

    invoke-interface {v7, v2, v1, v0}, LX/Nel;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    iget-object v12, v8, LX/5cJ;->A01:LX/Nel;

    iget v1, v8, LX/5cJ;->A00:I

    iget-object v13, v8, LX/5cJ;->A03:Ljava/lang/Object;

    iget-object v14, v8, LX/5cJ;->A02:Ljava/lang/Object;

    iget-boolean v0, v8, LX/5cJ;->A04:Z

    new-instance v11, LX/5cW;

    move/from16 v17, v1

    move/from16 v19, v0

    invoke-direct/range {v11 .. v19}, LX/5cW;-><init>(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v6, LX/9Eo;->A03:LX/3st;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/3st;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    if-eqz v9, :cond_6

    const v0, -0xf32483c

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    if-eqz v10, :cond_7

    const v0, -0x1fc3c64b

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :cond_7
    return-void

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Cannot use smart updates without async diffing enabled."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6fc6ed44

    const-string v0, "BaseBinderGroupAdapterCompat.onCreateViewHolder"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/9Eo;->A01:LX/4zO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Required value was null."

    if-eqz v6, :cond_1

    :try_start_1
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, LX/0rO;->A03(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/4zO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0xecf0666

    invoke-interface {v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v6, v1, v3, p2}, LX/4zO;->A00(LX/4zO;Ljava/lang/String;II)V

    const-string v1, "is_prefetching"

    iget-boolean v0, v6, LX/4zO;->A00:Z

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_litho_view"

    invoke-interface {v5, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "ad_type"

    const-string v0, "not_applicable"

    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/5vH;->A01(Landroid/view/View;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/0rO;->A07:Ljava/util/NavigableMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/Nel;

    iget-object v0, v3, LX/0rO;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, p2, v0

    invoke-interface {v1, v0, p1}, LX/Nel;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, LX/5vI;

    invoke-direct {v3, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/9Eo;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_5

    invoke-static {v1, v0, p2, v4}, LX/ltU;->A02(Landroid/view/View;LX/0rO;IZ)V

    :cond_2
    iget-object v0, p0, LX/9Eo;->A01:LX/4zO;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/4zO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0xecf0666

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7233d192

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-object v3

    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x99dcb72

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
.end method

.method public final bridge synthetic A0U(LX/3d7;)V
    .locals 0

    check-cast p1, LX/5vI;

    invoke-virtual {p0, p1}, LX/9Eo;->A0n(LX/5vI;)V

    return-void
.end method

.method public final bridge synthetic A0V(LX/3d7;)V
    .locals 8

    check-cast p1, LX/5vI;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1d47947f

    const-string v0, "BaseBinderGroupAdapterCompat.onViewDetachedFromWindow"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, p1, LX/5vI;->A01:LX/5cJ;

    iget-object v0, p1, LX/5vI;->A00:LX/5cW;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/5cJ;->A01:LX/Nel;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v2, v5, LX/5cJ;->A00:I

    iget-object v1, v5, LX/5cJ;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/5cJ;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Nel;->onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5cW;->A04:LX/Nel;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v2, v0, LX/5cW;->A01:I

    iget-object v1, v0, LX/5cW;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/5cW;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Nel;->onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x29c3e148

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x8d5e38e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final bridge synthetic A0W(LX/3d7;)V
    .locals 0

    check-cast p1, LX/5vI;

    invoke-virtual {p0, p1}, LX/9Eo;->A0o(LX/5vI;)V

    return-void
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 0

    check-cast p1, LX/5vI;

    invoke-virtual {p0, p1, p2}, LX/9Eo;->A0p(LX/5vI;I)V

    return-void
.end method

.method public A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Eo;->A07:LX/3sW;

    iput-object p1, v0, LX/3sW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9Eo;->A07:LX/3sW;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3sW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0b()I
    .locals 2

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0rO;->A00:I

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0c(I)I
    .locals 2

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    iget v0, v0, LX/5cW;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget v0, v0, LX/5cJ;->A00:I

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0d(II)I
    .locals 3

    iget-object v2, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, LX/9Eo;->A0h(I)LX/Nel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0rO;->A00(LX/Nel;LX/0rO;)V

    iget-object v0, v2, LX/0rO;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0e(LX/Nel;I)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0rO;->A00(LX/Nel;LX/0rO;)V

    iget-object v0, v0, LX/0rO;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v1, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0rO;->A00:I

    invoke-virtual {v1, p1, p2, p3}, LX/0rO;->A04(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0g(Landroidx/recyclerview/widget/RecyclerView;I)LX/5vI;
    .locals 3

    iget-object v2, p0, LX/9Eo;->A01:LX/4zO;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4zO;->A00:Z

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/8QJ;->A0D(Landroid/view/ViewGroup;I)LX/3d7;

    move-result-object v1

    check-cast v1, LX/5vI;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4zO;->A00:Z

    :cond_1
    iget-boolean v0, p0, LX/9Eo;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ltU;->A00(Landroid/view/View;)V

    :cond_2
    return-object v1
.end method

.method public final A0h(I)LX/Nel;
    .locals 2

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    iget-object v0, v0, LX/5cW;->A04:LX/Nel;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-object v0, v0, LX/5cJ;->A01:LX/Nel;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0i()LX/Haj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0j()V
    .locals 2

    iget-object v1, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput v0, v1, LX/0rO;->A00:I

    iget-object v0, v1, LX/0rO;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0rO;->A02:Z

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0k()V
    .locals 5

    iget-boolean v4, p0, LX/9Eo;->A05:Z

    if-eqz v4, :cond_1

    const-string v3, "BinderGroupAdapter.submitToDiffer"

    :goto_0
    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x253fa5f6

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    const-string v3, "BinderGroupAdapter.notifyDataSetChanged"

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9Eo;->A0B(Landroid/content/res/Configuration;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x21973100

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7002ed6d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0l(I)V
    .locals 3

    iget-object v2, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v2, :cond_1

    if-ltz p1, :cond_0

    iget-object v1, v2, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, LX/0rO;->A06:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0rO;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/0rO;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0m(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean v2, p0, LX/9Eo;->A05:Z

    if-eqz v2, :cond_1

    const-string v1, "BinderGroupAdapter.submitToDiffer"

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5b0bed52

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    const-string v1, "BinderGroupAdapter.notifyDataSetChanged"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, LX/9Eo;->A0B(Landroid/content/res/Configuration;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x13d239cc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x57dadfff

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public A0n(LX/5vI;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x751da76f

    const-string v0, "BaseBinderGroupAdapterCompat.onViewAttachedToWindow"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, p1, LX/5vI;->A01:LX/5cJ;

    iget-object v0, p1, LX/5vI;->A00:LX/5cW;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/5cJ;->A01:LX/Nel;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v2, v5, LX/5cJ;->A00:I

    iget-object v1, v5, LX/5cJ;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/5cJ;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Nel;->onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5cW;->A04:LX/Nel;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v2, v0, LX/5cW;->A01:I

    iget-object v1, v0, LX/5cW;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/5cW;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Nel;->onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x35ccb352

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x77a19813

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public A0o(LX/5vI;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7409d0d1

    const-string v0, "BaseBinderGroupAdapterCompat.onViewRecycled"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, p1, LX/5vI;->A01:LX/5cJ;

    iget-object v0, p1, LX/5vI;->A00:LX/5cW;

    if-eqz v5, :cond_2

    iget-object v4, v5, LX/5cJ;->A01:LX/Nel;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v2, v5, LX/5cJ;->A00:I

    iget-object v1, v5, LX/5cJ;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/5cJ;->A03:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Nel;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/5vI;->A01:LX/5cJ;

    iput-object v0, p1, LX/5vI;->A00:LX/5cW;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/5cW;->A04:LX/Nel;

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v2, v0, LX/5cW;->A01:I

    iget-object v1, v0, LX/5cW;->A05:Ljava/lang/Object;

    iget-object v0, v0, LX/5cW;->A06:Ljava/lang/Object;

    invoke-interface {v4, v3, v2, v1, v0}, LX/Nel;->onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x66a6fff

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2ddac525

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1
.end method

.method public A0p(LX/5vI;I)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/9Eo;->A0h(I)LX/Nel;

    move-result-object v0

    invoke-interface {v0}, LX/Nel;->getBinderGroupName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseBinderGroupAdapterCompat.onBindViewHolder: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x248d5439

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v7, p0, LX/9Eo;->A01:LX/4zO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Required value was null."

    const/4 v5, 0x0

    if-eqz v7, :cond_4

    :try_start_1
    iget v4, p1, LX/3d7;->A02:I

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    iget-object v2, v0, LX/5cW;->A04:LX/Nel;

    iget v1, v0, LX/5cW;->A01:I

    iget-object v0, v0, LX/5cW;->A05:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Nel;->getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0rO;->A03(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/4zO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0xecf1397

    invoke-interface {v8, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v7, v9, v2, v4}, LX/4zO;->A00(LX/4zO;Ljava/lang/String;II)V

    const-string v0, "position"

    invoke-interface {v8, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "is_litho_view"

    invoke-interface {v8, v2, v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-object v2, v0, LX/5cJ;->A01:LX/Nel;

    iget v1, v0, LX/5cJ;->A00:I

    iget-object v0, v0, LX/5cJ;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/Nel;->getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v5

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_2
    const-string/jumbo v0, "view_subtype"

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cW;

    iget-object v5, v3, LX/5cW;->A05:Ljava/lang/Object;

    iget-object v2, v3, LX/5cW;->A04:LX/Nel;

    iget v1, v3, LX/5cW;->A01:I

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5cW;->A06:Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v5, v0}, LX/Nel;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, LX/5vI;->A00:LX/5cW;

    :goto_3
    iget-boolean v0, p0, LX/9Eo;->A04:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-static {v4, p2}, LX/ltU;->A01(Landroid/view/View;I)V

    :cond_5
    iget-object v10, p0, LX/9Eo;->A01:LX/4zO;

    if-eqz v10, :cond_6

    instance-of v0, v5, Lcom/instagram/feed/media/Media;

    const-string v7, "ad_type"

    const v2, 0xecf1397

    if-eqz v0, :cond_c

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v9, 0x5f3f3fd9

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v5, v8, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v9, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v8, LX/7qG;

    invoke-direct {v8, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v10, LX/4zO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x43

    new-instance v1, LX/9ek;

    invoke-direct {v1, v8, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const v0, 0x298877f7

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_a

    const-string v0, "bloks_ad"

    :goto_4
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x45

    new-instance v1, LX/9ek;

    invoke-direct {v1, v8, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v5, :cond_9

    const/16 v0, 0x42

    new-instance v1, LX/9ek;

    invoke-direct {v1, v8, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f84d13a

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v5, :cond_9

    const/16 v0, 0x41

    new-instance v1, LX/9ek;

    invoke-direct {v1, v8, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_7

    const-string v1, "carousel"

    :goto_5
    const-string v0, "media_type"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x2

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_6
    sget-object v1, LX/5vH;->A00:LX/5vH;

    invoke-virtual {p0}, LX/8QJ;->getItemCount()I

    move-result v0

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0, p2}, LX/5vH;->A02(Landroid/view/View;II)V

    goto :goto_7

    :cond_7
    const/16 v0, 0x3f

    new-instance v1, LX/CmL;

    invoke-direct {v1, v8, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x51f434be

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_8

    const-string v1, "image_with_music"

    goto :goto_5

    :cond_8
    const-string v1, "image"

    goto :goto_5

    :cond_9
    const-string/jumbo v1, "video"

    goto :goto_5

    :cond_a
    const/16 v0, 0x44

    new-instance v1, LX/9ek;

    invoke-direct {v1, v8, v0}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v6, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v5, :cond_b

    const-string v0, "native_ad"

    goto/16 :goto_4

    :cond_b
    const-string v0, "not_ad"

    goto/16 :goto_4

    :cond_c
    iget-object v3, v10, LX/4zO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "not_applicable"

    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_f

    iget-object v4, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-object v3, v0, LX/5cJ;->A01:LX/Nel;

    iget v2, v0, LX/5cJ;->A00:I

    iget-object v1, v0, LX/5cJ;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/5cJ;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v1, v0}, LX/Nel;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iput-object v0, p1, LX/5vI;->A01:LX/5cJ;

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x5c91a1bb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    return-void

    :cond_f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x34d74ac4    # -1.1056444E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method

.method public final A0q(LX/Nel;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method

.method public final A0r(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LX/9Eo;->ChV(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {p0, v1, v0}, LX/8QJ;->A0I(II)V

    :cond_0
    return-void
.end method

.method public final A0s(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9Eo;->A0i()LX/Haj;

    move-result-object v1

    new-instance v0, LX/0rO;

    invoke-direct {v0, v1, p1}, LX/0rO;-><init>(LX/Haj;Ljava/util/List;)V

    iput-object v0, p0, LX/9Eo;->A00:LX/0rO;

    return-void

    :cond_0
    const-string v1, "Multi row adapter should only be initialized once."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs A0t([LX/Nel;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9Eo;->A0s(Ljava/util/List;)V

    return-void
.end method

.method public final BV2(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/9Eo;->A0h(I)LX/Nel;

    move-result-object v0

    invoke-interface {v0}, LX/Nel;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ChV(Ljava/lang/Object;)[I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0rO;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final areAllItemsEnabled()Z
    .locals 2

    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0rO;->A02:Z

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    iget-object v0, v0, LX/5cW;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-object v0, v0, LX/5cJ;->A02:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x28691698

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const v1, -0x1e50108e

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    return v0

    :cond_0
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0rO;->A00:I

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x24f446d6

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public getItemId(I)J
    .locals 9

    const v0, 0x39365a01

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/9Eo;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    iget v0, v0, LX/5cW;->A02:I

    :goto_0
    int-to-long v5, v0

    const-wide/32 v7, 0x7fffffff

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    :cond_0
    const v0, -0x21be0b11

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_1
    const-wide/32 v7, -0x80000000

    cmp-long v3, v5, v7

    const v0, -0xde33c46

    if-nez v3, :cond_5

    const v0, 0x2f7ee34

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-object v3, v0, LX/5cJ;->A01:LX/Nel;

    iget v2, v0, LX/5cJ;->A00:I

    iget-object v1, v0, LX/5cJ;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/5cJ;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/Nel;->getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5375e910

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    throw v1

    :cond_4
    invoke-super {p0, p1}, LX/4Kh;->getItemId(I)J

    move-result-wide v5

    const v0, 0x64b6f16e

    :cond_5
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-wide v5
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x749447e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    iget v1, v0, LX/5cW;->A00:I

    :goto_0
    const v0, 0x26e0ddca

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0rO;->A01(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6819aaa8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x2

    move-object v5, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    move-object v4, p2

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    iget-object v2, v0, LX/5cW;->A04:LX/Nel;

    iget v3, v0, LX/5cW;->A01:I

    iget-object v6, v0, LX/5cW;->A05:Ljava/lang/Object;

    iget-object v7, v0, LX/5cW;->A06:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, LX/Nel;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-boolean v0, p0, LX/9Eo;->A04:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9Eo;->A00:LX/0rO;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, LX/0rO;->A01(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/ltU;->A02(Landroid/view/View;LX/0rO;IZ)V

    :cond_1
    invoke-static {v3, p1}, LX/ltU;->A01(Landroid/view/View;I)V

    :cond_2
    sget-object v1, LX/5vH;->A00:LX/5vH;

    invoke-static {p3}, LX/5vH;->A01(Landroid/view/View;)V

    invoke-virtual {p0}, LX/4Kh;->getCount()I

    move-result v0

    invoke-virtual {v1, v3, v0, p1}, LX/5vH;->A02(Landroid/view/View;II)V

    return-object v3

    :cond_3
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LX/0rO;->A02(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 2

    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0rO;->A01:I

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    iget-boolean v0, p0, LX/9Eo;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cW;

    iget-boolean v0, v0, LX/5cW;->A07:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/9Eo;->A00:LX/0rO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0rO;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cJ;

    iget-boolean v0, v0, LX/5cJ;->A04:Z

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
