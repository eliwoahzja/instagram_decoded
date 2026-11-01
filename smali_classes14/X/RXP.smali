.class public final LX/RXP;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/00T;

.field public A01:LX/09S;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6oE;

.field public A04:LX/7BQ;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:Z


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 30

    const/4 v10, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v3, v13, LX/RXP;->A03:LX/6oE;

    iget-object v0, v3, LX/6oE;->A1M:Lcom/meta/metaai/components/aiembodiment/model/AiEmbodimentCallArguments;

    const/16 v21, 0x0

    if-nez v0, :cond_0

    return-object v21

    :cond_0
    iget-object v5, v3, LX/6oE;->A2T:Ljava/lang/String;

    const-string v16, ""

    if-nez v5, :cond_1

    move-object/from16 v5, v16

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2254899a

    const-string v0, "VowelInlineCallComponent.render"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const-string v1, "VowelInlineCallComponent.render:useFlow"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2ad87279

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-virtual {v12, v10}, LX/6zQ;->A0K(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v9, v13, LX/RXP;->A04:LX/7BQ;

    iget-object v0, v9, LX/7BQ;->A0E:LX/GhC;

    invoke-static {v12, v0}, LX/1h0;->A00(LX/6zQ;LX/GhC;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kgb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v12}, LX/6zQ;->A0J()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xf677360

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    const-string v1, "VowelInlineCallComponent.render:captionsPreference"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x15b4e33e

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :cond_5
    :try_start_5
    invoke-virtual {v12, v10}, LX/6zQ;->A0K(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v4, v13, LX/RXP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4, v9}, LX/7BR;->A05(LX/6zQ;Lcom/instagram/common/session/UserSession;LX/7BQ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v12}, LX/6zQ;->A0J()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x15d6f0b2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    const-string v1, "VowelInlineCallComponent.render:uiEffects"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3a6c5134

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :cond_7
    :try_start_9
    invoke-virtual {v12, v10}, LX/6zQ;->A0K(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v2, v13, LX/RXP;->A00:LX/00T;

    iget-object v1, v13, LX/RXP;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v0, v13, LX/RXP;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v25}, LX/7BR;->A02(LX/00T;LX/6zQ;Lcom/instagram/common/session/UserSession;LX/6oE;LX/aFK;LX/7BQ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v12}, LX/6zQ;->A0J()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4b699a9d    # 1.5309469E7f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_8
    const-string v1, "VowelInlineCallComponent.render:mediaStateBridge"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3a8f6139

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :cond_9
    :try_start_d
    invoke-virtual {v12, v10}, LX/6zQ;->A0K(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v1, v8, LX/kgb;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    :try_start_f
    iget-object v0, v8, LX/kgb;->A01:LX/Q71;

    iget-boolean v1, v0, LX/Q71;->A0T:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/Q71;->A0X:Z

    move/from16 v17, v1

    iget-boolean v1, v13, LX/RXP;->A09:Z

    iget-boolean v2, v8, LX/kgb;->A04:Z

    move-object/from16 v22, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v1

    move/from16 v29, v2

    invoke-static/range {v22 .. v29}, LX/7BR;->A06(LX/6zQ;LX/6oE;LX/7BQ;ZZZZZ)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {v12}, LX/6zQ;->A0J()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x52365cfe

    invoke-static {v1}, LX/0OO;->A00(I)V

    :cond_a
    sget-object v1, LX/09S;->A02:LX/7ZA;

    invoke-static {v1}, LX/0E2;->A0O(LX/09S;)LX/09S;

    move-result-object v15

    iget-object v1, v0, LX/Q71;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_b

    move-object/from16 v16, v1

    :cond_b
    iget-object v7, v0, LX/Q71;->A0L:Ljava/util/List;

    iget-object v14, v13, LX/RXP;->A07:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v10}, LX/6zQ;->A0K(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :try_start_12
    const/16 v1, 0x1d6

    invoke-static {v1}, LX/238;->A0v(I)LX/BUG;

    move-result-object v1

    invoke-static {v12, v1}, LX/7lL;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;)LX/7lT;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    invoke-static {v12}, LX/BQH;->A1C(LX/6zQ;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x2b

    new-instance v1, LX/E5a;

    invoke-direct {v1, v3, v12, v14, v6}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/GestureDetector;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    invoke-static {v12}, LX/BQH;->A1D(LX/6zQ;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v0, LX/Q71;->A07:LX/eg9;

    iget-object v0, v0, LX/Q71;->A0M:Ljava/util/List;

    invoke-static {v0}, LX/215;->A0l(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x48

    new-instance v0, LX/H56;

    invoke-direct {v0, v13, v1}, LX/H56;-><init>(LX/RXP;I)V

    invoke-static {v12, v0, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v12}, LX/6zQ;->A0J()V

    iget-object v2, v13, LX/RXP;->A01:LX/09S;

    if-eqz v14, :cond_c

    const/4 v11, 0x1

    :cond_c
    const/16 v1, 0x2c

    new-instance v0, LX/C1T;

    invoke-direct {v0, v1, v5, v6}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v0, v11}, LX/7oV;->A0V(LX/09S;Lkotlin/jvm/functions/Function1;Z)LX/09S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v20

    sget-object v24, LX/7oM;->A06:LX/7oM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v8, LX/kgb;->A00:LX/kh3;

    invoke-static {v15}, LX/7b0;->A04(LX/09S;)LX/09S;

    move-result-object v1

    new-instance v0, LX/WyG;

    invoke-direct {v0, v1, v2, v9}, LX/WyG;-><init>(LX/09S;LX/kh3;LX/7BQ;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const/16 v2, 0xc

    new-instance v1, LX/luE;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v8, v0, v2}, LX/luE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/AuE;->A0i(Lkotlin/jvm/functions/Function0;)LX/Rot;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v19, LX/7lI;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v25, v3

    move/from16 v26, v10

    invoke-direct/range {v19 .. v26}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x2a1c2aa2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    return-object v19

    :catchall_0
    move-exception v1

    :try_start_18
    invoke-virtual {v12}, LX/6zQ;->A0J()V

    goto :goto_1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_1
    move-exception v0

    :try_start_19
    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x55dbfca0

    goto :goto_0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_3
    move-exception v0

    :try_start_1b
    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x153af54

    goto :goto_0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_5
    move-exception v0

    :try_start_1d
    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x22c1cdbe

    goto :goto_0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_7
    move-exception v0

    :try_start_1f
    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_20
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0xcd37b89

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_1

    :catchall_9
    move-exception v1

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    :cond_f
    :goto_1
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x169d3014

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_10
    throw v1
.end method
