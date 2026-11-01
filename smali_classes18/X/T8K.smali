.class public final LX/T8K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A2W;

.field public A02:LX/9e0;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private final A00(LX/BfL;)Z
    .locals 12

    iget v0, p1, LX/BfL;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v11, 0x1

    if-eqz v1, :cond_1

    iget v7, p1, LX/BfL;->A05:I

    const/16 v0, 0x3408

    if-ne v7, v0, :cond_2

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v11

    :cond_2
    iget-object v0, p0, LX/T8K;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, LX/T8K;->A00:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_3

    const/4 v11, 0x0

    return v11

    :cond_3
    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "evaluateNode: "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_4
    iget v0, p1, LX/BfL;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/BfL;->A07:LX/52d;

    invoke-virtual {v0}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_5

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    iget-object v9, p0, LX/T8K;->A02:LX/9e0;

    iget v0, p1, LX/BfL;->A04:I

    int-to-long v3, v0

    const/16 v0, 0x1b

    shl-long/2addr v3, v0

    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr v3, v0

    int-to-long v1, v10

    or-long/2addr v1, v3

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/56a;

    new-instance v3, LX/Eyq;

    invoke-direct {v3, p1, v0, v10}, LX/Eyq;-><init>(LX/BfL;LX/56a;I)V

    const/4 v0, 0x0

    invoke-static {v9, v0, v3, v1, v2}, LX/9e0;->A00(LX/9e0;LX/Eys;Ljava/lang/Object;J)LX/Eys;

    iget-object v0, p0, LX/T8K;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, LX/T8K;->A00:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_e

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    sget-object v4, LX/55g;->A00:LX/55h;

    invoke-virtual {v4, v7}, LX/55h;->A07(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    invoke-virtual {p1, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, LX/T8K;->A00(LX/BfL;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v7}, LX/55h;->A06(I)[I

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_f

    aget v1, v5, v3

    invoke-virtual {p1, v1}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v0, 0x3405

    if-ne v7, v0, :cond_c

    const/16 v0, 0x20

    if-ne v1, v0, :cond_c

    const/16 v0, 0x49

    invoke-virtual {p1, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v9

    iget-object v0, p0, LX/T8K;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v11, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/T8K;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/ohp;

    invoke-direct {v0, p0, v8, v9}, LX/ohp;-><init>(LX/T8K;Ljava/util/List;Z)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, LX/T8K;->A04:Ljava/util/List;

    if-eqz v2, :cond_d

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v1, :cond_d

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_a
    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_b
    invoke-static {p0, v8, v9}, LX/T8K;->A01(LX/T8K;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_d

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/BfL;

    invoke-direct {p0, v0}, LX/T8K;->A00(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_e
    :goto_6
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3yb;->A00()V

    return v11

    :goto_7
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/3yb;->A00()V

    :cond_10
    throw v1
.end method

.method public static final A01(LX/T8K;Ljava/util/List;Z)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-direct {p0, v0}, LX/T8K;->A00(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-direct {p0, v0}, LX/T8K;->A00(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public final A02(LX/BfL;)V
    .locals 4

    invoke-direct {p0, p1}, LX/T8K;->A00(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/T8K;->A04:Ljava/util/List;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    invoke-direct {p0, v0}, LX/T8K;->A00(LX/BfL;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method
