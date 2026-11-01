.class public final LX/jC3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/sct;

.field public A01:LX/scp;

.field public A02:LX/eGu;

.field public A03:LX/qTy;


# direct methods
.method public static A00(LX/lJW;LX/jC3;Ljava/util/Map$Entry;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lJW;

    iget-object v0, p0, LX/lJW;->A09:LX/jR0;

    check-cast v0, LX/V9o;

    iget-object v4, v0, LX/V9o;->A01:Landroid/util/Size;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfG;

    check-cast v0, LX/VQw;

    iget-object v3, v0, LX/VQw;->A03:Landroid/graphics/Rect;

    iget-boolean v0, p0, LX/lJW;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/jC3;->A00:LX/sct;

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfG;

    check-cast v0, LX/VQw;

    iget v1, v0, LX/VQw;->A01:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfG;

    check-cast v0, LX/VQw;

    iget-boolean v0, v0, LX/VQw;->A06:Z

    new-instance p0, LX/V3O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_2

    iput-object v4, p0, LX/V3O;->A02:Landroid/util/Size;

    if-eqz v3, :cond_1

    iput-object v3, p0, LX/V3O;->A01:Landroid/graphics/Rect;

    iput-object v2, p0, LX/V3O;->A03:LX/sct;

    iput v1, p0, LX/V3O;->A00:I

    iput-boolean v0, p0, LX/V3O;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gfG;

    check-cast v0, LX/VQw;

    iget v4, v0, LX/VQw;->A00:I

    invoke-static {}, LX/kBu;->A00()V

    invoke-static {v5}, LX/lJW;->A00(LX/lJW;)V

    iget-boolean v0, v5, LX/lJW;->A03:Z

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Consumer can only be linked once."

    invoke-static {v1, v0}, LX/0Oe;->A07(ZLjava/lang/String;)V

    iput-boolean v2, v5, LX/lJW;->A03:Z

    iget-object v0, v5, LX/lJW;->A02:LX/V8J;

    invoke-virtual {v0}, LX/lNU;->A01()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v1, LX/mu7;

    invoke-direct {v1, p0, v0, v5, v4}, LX/mu7;-><init>(LX/eFt;LX/V8J;LX/lJW;I)V

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, LX/VJ5;

    invoke-direct {v2, v1, v3}, LX/VJ5;-><init>(LX/qyj;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v3, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x6

    new-instance v1, LX/muO;

    invoke-direct {v1, v0, v5, p1}, LX/muO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/kJs;->A00()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lQO;->A03(LX/rcP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    const-string v0, "Null inputCropRect"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Null inputSize"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
