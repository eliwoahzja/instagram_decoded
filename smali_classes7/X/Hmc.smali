.class public final LX/Hmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pjl;


# instance fields
.field public A00:LX/1bs;

.field public A01:LX/Pul;

.field public A02:LX/7gj;

.field public A03:LX/WaN;

.field public A04:LX/3ru;

.field public A05:LX/5mY;

.field public A06:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final E9c()V
    .locals 13

    iget-object v2, p0, LX/Hmc;->A01:LX/Pul;

    invoke-interface {v2}, LX/Pul;->EPq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Hmc;->cleanup()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Hmc;->A02:LX/7gj;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7gj;->A01(Ljava/util/List;)V

    sget-object v1, LX/2nq;->A0C:LX/2nn;

    sget-object v0, LX/2nn;->A03:LX/2nn;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/Hmc;->A04:LX/3ru;

    const-string v2, "last_cold_start_key"

    sget-wide v0, LX/2nq;->A0A:J

    invoke-virtual {v3, v2, v0, v1}, LX/3ru;->A06(Ljava/lang/String;J)V

    :cond_2
    iget-object v4, p0, LX/Hmc;->A05:LX/5mY;

    iget-object v2, v4, LX/5mY;->A00:LX/Sdl;

    if-eqz v2, :cond_5

    const-wide v0, 0x810336000d0c45L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/Hmc;->A03:LX/WaN;

    invoke-interface {v0}, LX/WaN;->GXm()V

    :goto_0
    iget-object v3, p0, LX/Hmc;->A01:LX/Pul;

    invoke-interface {v3}, LX/Pul;->CyZ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, LX/Pul;->DMd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Hmc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/hCn;->A00(LX/Pul;Lcom/instagram/common/session/UserSession;)LX/lFk;

    move-result-object v0

    invoke-static {v0}, LX/lFk;->A00(LX/lFk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    iget-object v4, p0, LX/Hmc;->A01:LX/Pul;

    invoke-interface {v4}, LX/Pul;->EUW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Hmc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/IkJ;

    const/4 v1, 0x2

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IkJ;

    iget-object v0, v0, LX/IkJ;->A02:LX/Esp;

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

    iget-object v0, p0, LX/Hmc;->A00:LX/1bs;

    invoke-interface {v0}, LX/1bs;->now()J

    move-result-wide v11

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-virtual/range {v3 .. v12}, LX/Hps;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {v1}, LX/WaX;->GXh()V

    return-void

    :cond_4
    invoke-static {v2}, LX/Ag0;->A00(Lcom/instagram/common/session/UserSession;)LX/AUy;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v0, LX/JjB;

    invoke-direct {v0, v1}, LX/JjB;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/hCe;->A00(LX/puL;LX/AUy;LX/Esp;)LX/5nF;

    move-result-object v1

    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/5nF;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_3

    check-cast v2, LX/IAL;

    iget-object v1, p0, LX/Hmc;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hmc;->A01:LX/Pul;

    invoke-static {v0, v1}, LX/hCn;->A00(LX/Pul;Lcom/instagram/common/session/UserSession;)LX/lFk;

    move-result-object v1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.facebook.odin.prediction.litenn.litennmodelparams.DynamicNNModelParams"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/YyH;

    invoke-virtual {v1, v2}, LX/lFk;->A02(LX/YyH;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/7cm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "AdsPrefetchManager.serializeDownloadModelParams"

    invoke-virtual {v1, v0, v2}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, p0, LX/Hmc;->A03:LX/WaN;

    iget-object v2, v4, LX/5mY;->A00:LX/Sdl;

    if-eqz v2, :cond_6

    const-wide v0, 0x820336000e0922L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    :goto_2
    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/WaN;->EWm(I)V

    goto/16 :goto_0

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_2
.end method

.method public final cleanup()V
    .locals 4

    iget-object v1, p0, LX/Hmc;->A04:LX/3ru;

    const-string v0, "last_cold_start_key"

    invoke-virtual {v1, v0}, LX/3ru;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Hmc;->A03:LX/WaN;

    invoke-interface {v0}, LX/WaN;->GXm()V

    iget-object v3, p0, LX/Hmc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, LX/IkJ;

    const/4 v1, 0x2

    new-instance v0, LX/C4c;

    invoke-direct {v0, v3, v1}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IkJ;

    iget-object v0, v0, LX/IkJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WaX;

    invoke-interface {v0}, LX/WaX;->GXh()V

    return-void
.end method
