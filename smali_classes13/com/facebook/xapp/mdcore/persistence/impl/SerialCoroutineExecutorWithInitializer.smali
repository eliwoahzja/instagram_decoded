.class public final Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# direct methods
.method public static final A00(Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p1, LX/CTY;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/CTY;

    iget v0, v5, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CTY;->A00:I

    :goto_0
    iget-object v4, v5, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/CTY;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/CTY;

    invoke-direct {v5, p0, p1, v3, v0}, LX/CTY;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01:Lkotlin/jvm/functions/Function1;

    iput v1, v5, LX/CTY;->A00:I

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02:Z

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method


# virtual methods
.method public final A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A00:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/YaN;

    invoke-direct {v0, p1, p0, v2, v1}, LX/YaN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v3, v0, p2}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueueAndAwaitJob(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/snk;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A00:Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/DSe;

    invoke-direct {v0, p0, v2, p1, v1}, LX/DSe;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/facebook/xapp/mdcore/util/MDCoreSerialCoroutineExecutor;->enqueue(LX/snk;)LX/2sj;

    return-void
.end method
