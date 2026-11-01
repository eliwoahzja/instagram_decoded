.class public final LX/nl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rDz;
.implements LX/rgy;


# instance fields
.field public A00:LX/sjo;

.field public A01:LX/noN;

.field public A02:LX/iiD;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:I


# virtual methods
.method public final AMV(LX/rEA;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/nl1;->A00:LX/sjo;

    if-eqz v0, :cond_5

    iget v0, p0, LX/nl1;->A04:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/nl1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, LX/nl1;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/nl1;->A04:I

    :try_start_0
    iget-object v0, p0, LX/nl1;->A01:LX/noN;

    invoke-virtual {v0}, LX/noN;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/rEf;

    new-instance v0, LX/nkW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/nkW;->A00:LX/rDz;

    invoke-interface {v1, v0, p2}, LX/rEf;->Er1(LX/rDz;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, LX/rEA;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget v0, p0, LX/nl1;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/nl1;->A04:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/nl1;->A02:LX/iiD;

    iget-object v2, v3, LX/iiD;->A00:LX/iyk;

    if-nez v2, :cond_3

    iget-object v1, p0, LX/nl1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput v0, p0, LX/nl1;->A04:I

    iget-object v1, p0, LX/nl1;->A00:LX/sjo;

    iget-object v0, v2, LX/iyk;->A00:LX/iyk;

    iput-object v0, v3, LX/iiD;->A00:LX/iyk;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v3, LX/iiD;->A01:LX/iyk;

    :cond_4
    iget-object v0, v2, LX/iyk;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/sjo;->B6z(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget v0, p0, LX/nl1;->A04:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/nl1;->A04:I

    throw v1

    :cond_5
    const-string v0, "setOuterStore must be called before the first dispatch"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final B6z(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/nl1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/nl1;->A02:LX/iiD;

    new-instance v1, LX/iyk;

    invoke-direct {v1, v2, p1}, LX/iyk;-><init>(LX/iiD;Ljava/lang/Object;)V

    iget-object v0, v2, LX/iiD;->A01:LX/iyk;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/iiD;->A01:LX/iyk;

    iput-object v1, v2, LX/iiD;->A00:LX/iyk;

    return-void

    :cond_0
    iput-object v1, v0, LX/iyk;->A00:LX/iyk;

    iput-object v1, v2, LX/iiD;->A01:LX/iyk;

    return-void

    :cond_1
    iget-object v0, p0, LX/nl1;->A00:LX/sjo;

    invoke-interface {v0, p1}, LX/sjo;->B6z(Ljava/lang/Object;)V

    return-void
.end method

.method public final F6Y(LX/sjo;)V
    .locals 0

    return-void
.end method
