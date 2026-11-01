.class public final LX/c0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Uj;

.field public A01:LX/c0D;


# virtual methods
.method public final A00(LX/3wa;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/c0f;->A01:LX/c0D;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/c0D;->A00:LX/dLJ;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/c0f;->A00:LX/3Uj;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/cQT;->A00(LX/3wa;)LX/MNv;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/JT1;->A00(LX/MNv;)V

    iget-object v0, v6, LX/MNv;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v1, LX/aY4;->A02:LX/aY4;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v0}, LX/eMV;->A00(LX/aY4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/MFO;->A00:LX/MNv;

    if-ne v6, v0, :cond_2

    const-string v1, "FOASignalStore"

    const-string v0, "Refusing to ingest the UNKNOWN signal"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "INPUT"

    invoke-static {v3, v4, v6, v7, v0}, LX/dLJ;->A00(LX/3Uj;LX/dLJ;LX/MNv;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/JT1;->A00(LX/MNv;)V

    iget-object v1, v6, LX/MNv;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, v6, LX/MNv;->A01:LX/3wa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/cQ9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "INGESTED_NON_INPUT"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FOASignalUnexpectedEventReporter"

    const-string v0, "Signal %s is declared %s: %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    new-instance v5, LX/c0o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/c0o;->A01:LX/dLJ;

    iput-object v3, v5, LX/c0o;->A00:LX/3Uj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    iget-object v0, v4, LX/dLJ;->A00:Landroid/os/Handler;

    new-instance v2, LX/iDR;

    invoke-direct/range {v2 .. v7}, LX/iDR;-><init>(LX/3Uj;LX/dLJ;LX/c0o;LX/MNv;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
