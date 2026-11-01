.class public abstract LX/1Vj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8fP;LX/kEf;LX/1Vb;LX/8fO;)V
    .locals 23

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object/from16 v2, p7

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v0, 0x3

    move-object/from16 v6, p4

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    move-object/from16 v7, p2

    invoke-static {v7, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    move-object/from16 v0, p5

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p6

    iget-object v10, v5, LX/1Vb;->A01:LX/1Vd;

    iget-object v8, v6, LX/8fP;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/1Vx;

    iget-object v8, v6, LX/8fP;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/1Wa;

    new-instance v12, LX/1Wc;

    move-object v13, v3

    move-object v14, v1

    move-object v15, v10

    invoke-direct/range {v12 .. v17}, LX/1Wc;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/1Vd;LX/1Wa;LX/1Vx;)V

    iget-object v10, v5, LX/1Vb;->A04:LX/1Vf;

    iget-object v8, v6, LX/8fP;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LX/1Wh;

    new-instance p2, LX/1Wi;

    move-object/from16 v16, p0

    move-object/from16 p3, v16

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move-object/from16 p6, v10

    invoke-direct/range {p2 .. p7}, LX/1Wi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6oE;LX/1Vf;LX/1Wh;)V

    iget-object v8, v5, LX/1Vb;->A00:LX/1Bc;

    iget-object v11, v6, LX/8fP;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/Ffk;

    iget-object v10, v6, LX/8fP;->A06:LX/snk;

    invoke-interface {v10, v0, v7}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/1Wy;

    const/16 v22, 0x0

    new-instance v10, LX/1Xa;

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 p0, v8

    invoke-direct/range {v17 .. v23}, LX/1Xa;-><init>(LX/9PW;LX/6oE;LX/1Wy;LX/Ffk;LX/CjM;LX/1Bc;)V

    iget-object v14, v5, LX/1Vb;->A02:LX/1Vi;

    iget-object v8, v6, LX/8fP;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Xe;

    new-instance v7, LX/1Xf;

    invoke-direct {v7, v3, v1, v14, v13}, LX/1Xf;-><init>(Lcom/instagram/common/session/UserSession;LX/6oE;LX/1Vi;LX/1Xe;)V

    invoke-static {v9}, LX/0IO;->A0S(I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/0IO;->A0C()Z

    move-result v9

    const/4 v14, 0x1

    if-eqz v9, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    iget-object v13, v5, LX/1Vb;->A03:LX/1Vc;

    iget-object v5, v6, LX/8fP;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/1Xl;

    iget-object v5, v2, LX/8fO;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v5, v2, LX/8fO;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x8106f4000022a1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v22, 0x0

    if-eqz v14, :cond_3

    :cond_2
    const/16 v22, 0x1

    :cond_3
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v5, 0x8106f4000122a2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 p0, 0x0

    if-eqz v14, :cond_5

    :cond_4
    const/16 p0, 0x1

    :cond_5
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v5, 0x811143006e5c65L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p1

    new-instance v15, LX/1Xy;

    move-object/from16 v18, v13

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v24}, LX/1Xy;-><init>(Landroid/content/Context;LX/6oE;LX/1Vc;LX/1Xl;ZZZZZ)V

    iget-object v3, v2, LX/8fO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v2, LX/8fO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v12}, LX/1Wc;->A01()V

    invoke-virtual/range {p2 .. p2}, LX/1Wi;->A01()V

    invoke-virtual {v10}, LX/1Xa;->A02()V

    iget-object v2, v2, LX/8fO;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, LX/6oE;->A19:LX/6oS;

    if-eqz v2, :cond_e

    sget-object v2, LX/6oS;->A03:LX/6oS;

    if-eq v3, v2, :cond_6

    iget-boolean v2, v1, LX/6oE;->A38:Z

    if-nez v2, :cond_6

    sget-object v2, LX/6oS;->A04:LX/6oS;

    invoke-virtual {v1, v2}, LX/6oE;->A0P(LX/6oS;)V

    invoke-virtual {v7}, LX/1Xf;->A00()V

    :cond_6
    sget-object v2, LX/9lH;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lH;

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xe;

    iget-wide v4, v0, LX/1Xe;->A00:D

    double-to-long v2, v4

    const/16 v4, 0x17

    new-instance v0, LX/DbU;

    invoke-direct {v0, v7, v4}, LX/DbU;-><init>(Ljava/lang/Object;I)V

    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v1, v0, v2, v3}, LX/9lH;->A00(LX/6oE;Lkotlin/jvm/functions/Function0;J)V

    :cond_7
    return-void

    :cond_8
    iget-object v3, v2, LX/8fO;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12}, LX/1Wc;->A01()V

    invoke-virtual/range {p2 .. p2}, LX/1Wi;->A01()V

    invoke-virtual {v7}, LX/1Xf;->A00()V

    iget-object v2, v2, LX/8fO;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, LX/6oE;->A19:LX/6oS;

    if-eqz v2, :cond_f

    sget-object v2, LX/6oS;->A03:LX/6oS;

    if-eq v3, v2, :cond_9

    iget-boolean v2, v1, LX/6oE;->A38:Z

    if-nez v2, :cond_9

    sget-object v2, LX/6oS;->A04:LX/6oS;

    invoke-virtual {v1, v2}, LX/6oE;->A0P(LX/6oS;)V

    invoke-virtual {v10}, LX/1Xa;->A02()V

    :cond_9
    sget-object v2, LX/9lH;->A02:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lH;

    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.ui.rows.addestinationpreview.domain.uicontract.ValidAdDestinationPreviewUiState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Ya;

    iget-wide v2, v2, LX/1Ya;->A01:J

    new-instance v0, LX/InZ;

    invoke-direct {v0, v10, v4}, LX/InZ;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_a
    iget-object v0, v2, LX/8fO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p2 .. p2}, LX/1Wi;->A01()V

    invoke-virtual {v10}, LX/1Xa;->A02()V

    invoke-virtual {v7}, LX/1Xf;->A00()V

    iget-object v0, v1, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v12, v0}, LX/1Wc;->A02(LX/6oS;)V

    return-void

    :cond_b
    iget-boolean v0, v1, LX/6oE;->A4E:Z

    if-eqz v0, :cond_c

    invoke-virtual {v15}, LX/1Xy;->A05()V

    invoke-virtual {v12}, LX/1Wc;->A01()V

    invoke-virtual {v10}, LX/1Xa;->A02()V

    invoke-virtual {v7}, LX/1Xf;->A00()V

    iget-object v0, v1, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    goto :goto_2

    :cond_c
    invoke-virtual {v12}, LX/1Wc;->A01()V

    invoke-virtual {v10}, LX/1Xa;->A02()V

    invoke-virtual/range {p2 .. p2}, LX/1Wi;->A01()V

    invoke-virtual {v7}, LX/1Xf;->A00()V

    iget-object v0, v1, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    invoke-virtual {v15}, LX/1Xy;->A07()V

    return-void

    :cond_d
    if-eqz v14, :cond_7

    sget-object v0, LX/6oS;->A04:LX/6oS;

    goto :goto_1

    :cond_e
    invoke-virtual {v7, v3}, LX/1Xf;->A02(LX/6oS;)V

    return-void

    :cond_f
    invoke-virtual {v10, v3}, LX/1Xa;->A03(LX/6oS;)V

    return-void

    :cond_10
    invoke-virtual/range {p2 .. p2}, LX/1Wi;->A03()V

    return-void

    :cond_11
    invoke-virtual {v15}, LX/1Xy;->A04()V

    sget-object v0, LX/6oS;->A06:LX/6oS;

    :goto_1
    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    return-void

    :cond_12
    invoke-virtual {v15}, LX/1Xy;->A05()V

    return-void

    :cond_13
    invoke-virtual {v15}, LX/1Xy;->A05()V

    invoke-virtual {v12}, LX/1Wc;->A01()V

    invoke-virtual {v10}, LX/1Xa;->A02()V

    :goto_2
    invoke-virtual/range {p2 .. p2}, LX/1Wi;->A01()V

    return-void
.end method
