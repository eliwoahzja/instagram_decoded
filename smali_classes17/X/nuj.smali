.class public final LX/nuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/4DS;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 7

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x18004

    invoke-static {p1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4EV;

    iget-object v1, v0, LX/4EV;->A01:LX/Gfh;

    iget-boolean v0, v1, LX/Gfh;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Gfh;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/Gfh;->A03:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v1, LX/Gfh;->A01:J

    const-string v0, "is_mi_sync"

    invoke-interface {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    const-string v0, "handle_armadillo_push_operation"

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "c"

    const-string v0, "103"

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/nuj;->A00:LX/4DS;

    invoke-static {v3}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v4

    iget-wide v0, v3, LX/4DS;->A06:J

    const-string v2, "handle_armadillo_push_operation"

    invoke-interface {v4, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    iget-object v0, v3, LX/4DS;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/IRP;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    iget-object v0, v0, LX/8zt;->A02:LX/saM;

    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/nuj;->A00:LX/4DS;

    iget-boolean v0, v1, LX/4DS;->A1l:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4DS;->A1g:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4DS;->A1f:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const-string v0, "notify"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v1

    new-instance v0, LX/7Ws;

    invoke-direct {v0, v1}, LX/7Ws;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    new-instance v6, LX/UM3;

    invoke-direct {v6, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    const/16 v1, 0x8

    new-instance v0, LX/lh9;

    invoke-direct {v0, v1, p0, p1, p2}, LX/lh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/rkm;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/saH;

    move-result-object v4

    invoke-static {v4, v0}, LX/G5H;->A00(LX/saH;LX/Pco;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/lh9;

    invoke-direct {v0, v1, v3, v2, v6}, LX/lh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v5}, LX/G5H;->cancel(Z)Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134308

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v3, LX/4DS;->A0W:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const-string v0, "account"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4DS;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-string v0, "sn"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4DS;->A0X:Ljava/lang/String;

    const-string v4, ""

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    const-string v0, "su"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/4DS;->A1k:Z

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/4DS;->A0z:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v4

    :cond_9
    const-string v0, "itt"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/4DS;->A1g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "armadillo_is_thread_muted"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/4DS;->A1f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "armadillo_is_thread_hidden"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v3, LX/4DS;->A1l:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_silent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4DS;->A13:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "push_notif_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v3, LX/4DS;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "wa_push_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-boolean v0, v3, LX/4DS;->A1k:Z

    if-eqz v0, :cond_f

    iget-object v1, v3, LX/4DS;->A0z:Ljava/lang/String;

    :goto_1
    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "15"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-boolean v0, v3, LX/4DS;->A1k:Z

    if-eqz v0, :cond_e

    const-string v1, "1"

    :goto_2
    const/16 v0, 0x118

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4DS;->A18:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v3, LX/4DS;->A17:Ljava/lang/String;

    if-nez v0, :cond_d

    :goto_3
    const/16 v0, 0xd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4DS;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "atid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    move-object v4, v0

    goto :goto_3

    :cond_e
    const-string v1, "0"

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/qrn;->AcS(Ljava/lang/Object;)V

    iget-object v1, p0, LX/nuj;->A00:LX/4DS;

    invoke-static {v1}, LX/C3I;->A0n(LX/4DS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    move-result-object v3

    iget-wide v1, v1, LX/4DS;->A06:J

    const-string v0, "Armadillo is not registered"

    invoke-interface {v3, v1, v2, v0}, LX/Neu;->FfC(JLjava/lang/String;)V

    return-void
.end method
