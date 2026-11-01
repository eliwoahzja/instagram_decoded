.class public abstract LX/J3M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KVX;LX/KVX;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVX;

    if-eq v1, p0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/KVX;->A01:LX/KVX;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/KVX;->A01:LX/KVX;

    iput-object v0, v1, LX/KVX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/KVX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/KVX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/KVX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/KVX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/KVX;->A00:Landroid/webkit/WebView;

    :cond_0
    if-eqz p0, :cond_1

    iput-object p1, p0, LX/KVX;->A01:LX/KVX;

    iget-object v0, p1, LX/KVX;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/KVX;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/KVX;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/KVX;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/KVX;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/KVX;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/KVX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/KVX;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/KVX;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/KVX;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/KVX;->A00:Landroid/webkit/WebView;

    iput-object v0, p0, LX/KVX;->A00:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method
