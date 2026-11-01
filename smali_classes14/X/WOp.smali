.class public final LX/WOp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/idJ;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/WOp;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WOp;->A00:LX/idJ;

    iget-object v1, v0, LX/idJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/fmQ;->A00:LX/fmQ;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    :cond_0
    return-void
.end method
