.class public final LX/nQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rzv;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/nQr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final Aae()V
    .locals 0

    return-void
.end method

.method public final BVD(III)LX/4eo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GQ5(II)V
    .locals 0

    return-void
.end method

.method public final GQ6(LX/sgl;LX/sAi;LX/fOT;I)V
    .locals 11

    const/4 v0, 0x1

    move-object v7, p2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget v3, p0, LX/nQr;->A00:I

    const/4 v2, 0x1

    if-gt v0, v3, :cond_1

    :goto_0
    add-int v9, p4, v2

    move-object v6, p1

    invoke-interface {p1}, LX/rtO;->getFrameCount()I

    move-result v0

    rem-int/2addr v9, v0

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v4}, LX/0Mv;->EMV(I)Z

    invoke-static {p1}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    move-object v8, p3

    iget-object v1, p3, LX/fOT;->A01:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, v9}, LX/sAi;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, LX/qAV;

    invoke-direct/range {v5 .. v10}, LX/qAV;-><init>(LX/sgl;LX/sAi;LX/fOT;II)V

    invoke-virtual {v1, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p3, LX/fOT;->A04:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
