.class public final LX/nuk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfL;


# instance fields
.field public A00:LX/8yQ;

.field public A01:LX/4DS;

.field public A02:LX/9Iw;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final BCH(Lcom/instagram/common/session/UserSession;LX/qrn;)V
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    invoke-static {v4, v6, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p0

    iget-object v0, v7, LX/nuk;->A01:LX/4DS;

    iget-object v2, v7, LX/nuk;->A00:LX/8yQ;

    const-string v1, "skips_sync"

    invoke-virtual {v2, v1, v4}, LX/8yQ;->A0K(Ljava/lang/String;Z)V

    iget-object v1, v7, LX/nuk;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3SJ;

    iget-object v10, v7, LX/nuk;->A04:Ljava/lang/String;

    iget-object v9, v7, LX/nuk;->A05:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v8, v0, LX/4DS;->A18:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v8, v0, LX/4DS;->A17:Ljava/lang/String;

    :cond_0
    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-boolean v1, v0, LX/4DS;->A1k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-boolean v1, v7, LX/nuk;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v2, 0x0

    const-string v14, "ARMADILLO_NOTIFICATIONS_PUSH_PAYLOAD_RECEIVED"

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    invoke-static/range {v11 .. v20}, LX/3SJ;->A01(LX/3SJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v0, LX/4DS;->A1k:Z

    if-eqz v8, :cond_5

    iget-object v10, v7, LX/nuk;->A03:Ljava/lang/String;

    if-nez v10, :cond_2

    invoke-static {v6}, LX/hFo;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v9, v0, LX/4DS;->A1K:Ljava/lang/String;

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    iput-object v9, v0, LX/4DS;->A1K:Ljava/lang/String;

    if-eqz v9, :cond_5

    const v8, 0x18004

    invoke-static {v6, v8}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4EV;

    iget-object v8, v0, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v14, v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    iget-boolean v13, v7, LX/nuk;->A09:Z

    iget-boolean v8, v7, LX/nuk;->A07:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v8, v0, LX/4DS;->A1k:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v20, 0x0

    :goto_0
    iget-object v12, v0, LX/4DS;->A0Z:Ljava/lang/String;

    const/16 v0, 0x54

    new-instance v11, LX/RI8;

    invoke-direct {v11, v6, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x35

    new-instance v0, LX/mOA;

    invoke-direct {v0, v6, v1}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    move/from16 v26, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v0

    move/from16 v24, v13

    move/from16 v25, v4

    move-object/from16 v19, v14

    move-object/from16 v18, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v15 .. v26}, LX/4EV;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;ZZZ)V

    :cond_5
    iget-object v0, v7, LX/nuk;->A02:LX/9Iw;

    invoke-virtual {v0, v3}, LX/9Iw;->A00(Z)V

    invoke-interface {v5, v2}, LX/qrn;->AcS(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string v12, ","

    const-string v1, ""

    invoke-static {v12, v1, v1, v11}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v20

    goto :goto_0
.end method
