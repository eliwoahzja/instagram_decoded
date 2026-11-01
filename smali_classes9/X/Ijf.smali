.class public abstract LX/Ijf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/Odm;Ljava/lang/Integer;)V
    .locals 8

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    if-eqz p0, :cond_19

    invoke-static {p0}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/KZo;->A06()LX/BFa;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x6942258

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    const v5, 0x36452d

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/BFW;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_0
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/221;->A0i(LX/3h0;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    if-eq v1, v3, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/KZo;->A06()LX/BFa;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x2e39a2

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, LX/BFV;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    :goto_1
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/221;->A0i(LX/3h0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    if-eq v1, v3, :cond_8

    const/4 v5, 0x4

    invoke-static {}, LX/KZo;->A02()LX/BEh;

    move-result-object v3

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    if-eq v1, v5, :cond_7

    const v1, -0x43570cc2

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_0
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/KZo;->A03()LX/BEy;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x2e39a2

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, LX/BEq;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/KZo;->A05()LX/BFT;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x2e39a2

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v6, LX/BFK;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/KZo;->A03()LX/BEy;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x6942258

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_11

    const v5, 0x36452d

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/BEw;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/KZo;->A05()LX/BFT;

    move-result-object v7

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x6942258

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    const v5, 0x36452d

    invoke-interface {v0, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/BFS;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const v1, -0x4899cfee

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/KZo;->A02()LX/BEh;

    move-result-object v3

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x1717cfbb

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v3, v1}, LX/221;->A0i(LX/3h0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x17

    new-instance v1, LX/LDs;

    invoke-direct {v1, v0, p4, p3, p2}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v2}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {}, LX/KZo;->A02()LX/BEh;

    move-result-object v3

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5f3fe12c

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3, v1}, LX/221;->A0i(LX/3h0;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p4, p2, v0}, LX/LDu;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LDu;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    instance-of v0, p0, LX/HAZ;

    if-eqz v0, :cond_16

    invoke-static {}, LX/KZo;->A02()LX/BEh;

    move-result-object v3

    iget-object v0, v3, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1b82e9ad

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v1}, LX/221;->A0i(LX/3h0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, LX/28r;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v3

    const-string v1, "reminder_shown"

    invoke-static {p4}, LX/KGZ;->A00(Ljava/lang/Integer;)LX/HEf;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/KGa;->A01(LX/HEf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_17

    invoke-static {p2}, LX/21R;->A0j(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "fxim_has_seen_reminder_dialog_on_photo_change"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_17
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne p4, v0, :cond_18

    invoke-static {p2}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "fxim_has_seen_reminder_dialog_on_name_update"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_18
    invoke-static {v3}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/20W;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
