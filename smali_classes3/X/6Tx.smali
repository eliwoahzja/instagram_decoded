.class public final LX/6Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6Tx;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Tx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6Tx;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/6Tx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/6Tx;->A01:Ljava/lang/Object;

    check-cast v0, LX/5kQ;

    iget-object v1, v0, LX/5kQ;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6Tx;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OW;

    new-instance v0, LX/5kY;

    invoke-direct {v0, v1}, LX/5kY;-><init>(LX/9OW;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/6Tx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6Tx;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/6Tx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/6Tx;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0, v1}, LX/0v2;->A01(Landroid/net/ConnectivityManager;Lkotlin/jvm/functions/Function1;)LX/4z7;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/6Tx;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dQ;

    iget-object v1, p0, LX/6Tx;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/2dQ;->A00:LX/0SO;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
