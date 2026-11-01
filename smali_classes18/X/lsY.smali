.class public final LX/lsY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/lsY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lsY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/lsY;->A00:LX/lsY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/BfL;LX/9e0;LX/lsY;)V
    .locals 10

    iget v0, p0, LX/BfL;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v8, p0, LX/BfL;->A05:I

    const/16 v0, 0x3408

    if-ne v8, v0, :cond_1

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/BfL;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BfL;->A07:LX/52d;

    invoke-virtual {v0}, LX/52d;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget v0, p0, LX/BfL;->A04:I

    int-to-long v3, v0

    const/16 v0, 0x1b

    shl-long/2addr v3, v0

    const-wide/high16 v0, 0x1000000000000000L

    or-long/2addr v3, v0

    int-to-long v1, v9

    or-long/2addr v1, v3

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/56a;

    new-instance v3, LX/Eyq;

    invoke-direct {v3, p0, v0, v9}, LX/Eyq;-><init>(LX/BfL;LX/56a;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v1, v2}, LX/9e0;->A00(LX/9e0;LX/Eys;Ljava/lang/Object;J)LX/Eys;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, LX/55g;->A00:LX/55h;

    invoke-virtual {v4, v8}, LX/55h;->A07(I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget v0, v3, v1

    invoke-virtual {p0, v0}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, LX/lsY;->A00(LX/BfL;LX/9e0;LX/lsY;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v8}, LX/55h;->A06(I)[I

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_0

    aget v0, v6, v4

    invoke-virtual {p0, v0}, LX/BfL;->A0R(I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/BfL;

    invoke-static {v0, p1, p2}, LX/lsY;->A00(LX/BfL;LX/9e0;LX/lsY;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static final A01(LX/BfL;LX/9e0;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 10

    sget-object v5, LX/A2W;->A00:LX/A2W;

    new-instance v7, LX/T8K;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object p1, v7, LX/T8K;->A02:LX/9e0;

    move-object v8, p4

    iput-object p4, v7, LX/T8K;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    move v9, p5

    iput p5, v7, LX/T8K;->A00:I

    iput-object p3, v7, LX/T8K;->A05:Ljava/util/concurrent/Executor;

    iput-object v5, v7, LX/T8K;->A01:LX/A2W;

    iput-object p2, v7, LX/T8K;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/T8K;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    move-object v4, p0

    if-ne p2, v0, :cond_5

    invoke-static {}, LX/DIp;->A00()LX/9e0;

    move-result-object v3

    const/4 v2, 0x0

    if-eq v3, p1, :cond_1

    const/4 v2, 0x1

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, p1}, LX/55b;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "evaluateEagerRootTree"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, p0}, LX/T8K;->A02(LX/BfL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/0E2;->A1E()V

    if-eqz v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, v3}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, LX/0E2;->A1E()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_4

    sget-object v0, LX/55a;->A00:LX/55b;

    invoke-virtual {v0, v3}, LX/55b;->A02(Ljava/lang/Object;)V

    :cond_4
    throw v1

    :cond_5
    new-instance v3, LX/T8i;

    invoke-direct/range {v3 .. v9}, LX/T8i;-><init>(LX/BfL;LX/A2W;LX/9e0;LX/T8K;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
