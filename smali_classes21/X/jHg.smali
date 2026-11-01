.class public final LX/jHg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0p;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final HPz(LX/kCV;)V
    .locals 7

    new-instance v5, LX/jq8;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v5, LX/jq8;->A00:LX/kCV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v5}, LX/kCV;->G4Y(LX/k0y;)V

    :cond_0
    iget-object v2, p0, LX/jHg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jIx;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/jIx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/jIx;->A05:[LX/jq8;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LX/jIx;

    invoke-direct {v1, v2}, LX/jIx;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v6, v1, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_2
    iget-object v4, v6, LX/jIx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/jq8;

    sget-object v0, LX/jIx;->A05:[LX/jq8;

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [LX/jq8;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v5, v0, v1

    invoke-static {v3, v0, v4}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v5}, LX/jIx;->A00(LX/jq8;)V

    :cond_3
    return-void
.end method
