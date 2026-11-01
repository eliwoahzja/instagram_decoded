.class public final LX/Hn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjl;


# instance fields
.field public A00:LX/1bs;

.field public A01:LX/Pul;

.field public A02:LX/7gj;

.field public A03:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E9c()V
    .locals 13

    iget-object v2, p0, LX/Hn6;->A01:LX/Pul;

    invoke-interface {v2}, LX/Pul;->EPq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Hn6;->cleanup()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, LX/Pul;->Dlo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Hn6;->A02:LX/7gj;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7gj;->A01(Ljava/util/List;)V

    :cond_2
    iget-object v4, p0, LX/Hn6;->A01:LX/Pul;

    invoke-interface {v4}, LX/Pul;->EUW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hn6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/1W8;

    const/4 v1, 0x3

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    iget-object v0, v0, LX/1W8;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WaX;

    invoke-interface {v1}, LX/WaX;->BNC()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    new-instance v3, LX/Hps;

    invoke-direct {v3, v0}, LX/Hps;-><init>(LX/a06;)V

    invoke-interface {v4}, LX/WaM;->DlW()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LX/WaM;->DlZ()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hn6;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v11

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v3 .. v12}, LX/Hps;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v1}, LX/WaX;->GXh()V

    return-void
.end method

.method public final cleanup()V
    .locals 4

    iget-object v3, p0, LX/Hn6;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/1W8;

    const/4 v1, 0x3

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W8;

    iget-object v0, v0, LX/1W8;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaX;

    invoke-interface {v0}, LX/WaX;->GXh()V

    return-void
.end method
