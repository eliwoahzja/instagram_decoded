.class public final LX/6m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/riO;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final BZV(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6m9;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GAx;

    invoke-interface {v0, p1}, LX/GAx;->Ceg(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qE;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final HXL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;I)V
    .locals 12

    const/4 v10, 0x0

    iget-object v0, p0, LX/6m9;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v2, v0, LX/5t3;->A02:LX/5l5;

    iget-object v0, v2, LX/5l5;->A01:LX/GyM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/GyM;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/5l5;->A03:LX/8qb;

    check-cast v3, LX/8qd;

    invoke-virtual {v3, v1}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "Null thread entry"

    const-string v0, "Entry should exist before function call"

    invoke-static {v1, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/0SS;->A0H(Ljava/lang/String;)LX/0lG;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_2

    iput-object v4, v0, LX/0qE;->A05:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lG;->A14:Z

    iget-object v0, v2, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v0}, LX/0ST;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v5, LX/7VG;->A0X:LX/7VG;

    new-instance v4, LX/8tj;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8tj;-><init>(LX/7VG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    move-object v7, v4

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Voice message is missing from thread entry"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ndx;->report()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v2

    :goto_0
    invoke-static {v3, v2}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/8qd;->A09:LX/3xx;

    invoke-virtual {v0, v7}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v3, LX/8qd;->A0B:LX/8xu;

    invoke-virtual {v0, v7}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
