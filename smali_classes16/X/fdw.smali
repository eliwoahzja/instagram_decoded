.class public final LX/fdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/eAp;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/eAp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/fdw;->A01:LX/eAp;

    iput p6, p0, LX/fdw;->A00:I

    iput-object p5, p0, LX/fdw;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/fdw;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/fdw;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/fdw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fdw;->A01:LX/eAp;

    iget v1, p0, LX/fdw;->A00:I

    iget-object v0, v0, LX/eAp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/fdw;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/fdw;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/fdw;->A02:Ljava/lang/String;

    :try_start_0
    const-string v0, ".onFailure"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Network failure"

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Exception;

    :goto_0
    invoke-static {p1, v2, v1}, LX/eAp;->A01(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error reporting failure"

    const-string v0, "ShortDramaSeriesPageFetcher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "onFailure"

    invoke-static {v0, v4, v3}, LX/eAp;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/fdw;->A01:LX/eAp;

    iget v1, p0, LX/fdw;->A00:I

    iget-object v0, v0, LX/eAp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/fdw;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/fdw;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/fdw;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/fdw;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v0, ".onSuccess"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception in onSuccess"

    invoke-static {v2, v1, v0}, LX/eAp;->A01(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error reporting onSuccess failure"

    const-string v0, "ShortDramaSeriesPageFetcher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "onSuccess"

    invoke-static {v0, v4, v3}, LX/eAp;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
