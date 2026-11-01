.class public final LX/kJL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/gIi;

.field public A02:Ljava/util/Timer;

.field public A03:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static A00(LX/kJL;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/322;

    invoke-direct {v0, p2}, LX/322;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LX/kJL;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/kJL;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/nwY;

    invoke-direct {v0, p0}, LX/nwY;-><init>(LX/kJL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/kJL;->A01:LX/gIi;

    new-instance v1, LX/V8j;

    invoke-direct {v1, p1}, LX/V8j;-><init>(Ljava/lang/String;)V

    const-string v0, "cancel_reason"

    invoke-virtual {v2, v1, v0}, LX/gIi;->A00(LX/fC5;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/kJL;->A01:LX/gIi;

    iget-object v1, v2, LX/gIi;->A02:LX/mkc;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kJL;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/nwY;

    invoke-direct {v0, p0}, LX/nwY;-><init>(LX/kJL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/kJL;->A01:LX/gIi;

    iget-object v3, v4, LX/gIi;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ouI;

    invoke-direct {v0, v4, p1, v2, v1}, LX/ouI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v4, p0, LX/kJL;->A01:LX/gIi;

    iget-object v3, v4, LX/gIi;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/ouI;

    invoke-direct {v0, v4, p1, v2, v1}, LX/ouI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-wide v7, p0, LX/kJL;->A00:J

    iget-object v0, p0, LX/kJL;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v3, LX/ojN;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/ojN;-><init>(LX/gIi;LX/kJL;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A04(Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/kJL;->A01:LX/gIi;

    iget-object v3, v4, LX/gIi;->A02:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/S72;

    invoke-direct {v0, p1, v4, v2, v1}, LX/S72;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
