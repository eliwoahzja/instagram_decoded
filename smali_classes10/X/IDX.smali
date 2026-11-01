.class public final LX/IDX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(LX/Hwd;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/IDX;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/IDX;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/IDX;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/IDX;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Hwd;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Hwd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Hwd;->A04:LX/mkc;

    const/4 v4, 0x0

    new-instance v2, LX/Qjt;

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, LX/Qjt;-><init>(LX/Hwd;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/D4d;

    invoke-direct {v0, p1, v1}, LX/D4d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_0
    return-void
.end method
