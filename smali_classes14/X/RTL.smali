.class public final LX/RTL;
.super LX/09L;
.source ""


# instance fields
.field public A00:LX/09Y;

.field public A01:LX/09Y;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ifn;

.field public A04:LX/FmL;

.field public A05:LX/3GP;

.field public A06:LX/E8X;


# virtual methods
.method public final A0l(LX/6zQ;)LX/3i0;
    .locals 31

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsInStreamAdComponent_render"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, LX/6zQ;->A0K(I)V

    const/4 v11, 0x1

    :try_start_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/RTL;->A00:LX/09Y;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x89b

    invoke-static {v12, v1, v0}, LX/BR7;->A17(LX/6zQ;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/09L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12}, LX/AuB;->A0b(LX/6zQ;)LX/7ZA;

    move-result-object v10

    invoke-static {v10}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v7

    invoke-static {v12}, LX/7nS;->A03(LX/lua;)I

    move-result v0

    invoke-static {v7, v0}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v1

    iget-object v9, v12, LX/6zQ;->A0C:LX/2gb;

    const-string v0, "clips_in_stream_ad_transition_key"

    invoke-static {v9, v1, v0}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v3

    invoke-virtual {v12, v11}, LX/6zQ;->A0K(I)V

    :try_start_1
    sget-object v18, LX/4z7;->A00:LX/4z7;

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/BTd;

    invoke-direct {v0, v13, v1}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v0, v2}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1JN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    iget-object v0, v13, LX/RTL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/1JN;->A07:Z

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v11}, Landroid/util/SparseArray;-><init>(I)V

    const v1, 0x7f0b1380

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {v2, v10}, LX/7oV;->A03(Landroid/util/SparseArray;LX/09S;)LX/09S;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/09S;->A00(LX/09S;)LX/09S;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v12, v1}, LX/6zQ;->A0K(I)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x15c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/7oV;->A0M(LX/09S;Ljava/lang/Object;)LX/09S;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x4e

    invoke-static {v12, v2, v1}, LX/BSc;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/04S;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x3

    invoke-virtual {v12, v1}, LX/6zQ;->A0K(I)V

    :try_start_3
    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x4f

    invoke-static {v12, v2, v1}, LX/BSc;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/04S;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, LX/6zQ;->A0K(I)V

    :try_start_4
    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x4d

    invoke-static {v12, v2, v1}, LX/BSc;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/04S;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A07()V

    :try_start_5
    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x50

    invoke-static {v12, v2, v1}, LX/BSc;->A00(LX/6zQ;[Ljava/lang/Object;I)LX/04S;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0A()V

    :try_start_6
    const/16 v1, 0x238

    invoke-static {v12, v1}, LX/232;->A0G(LX/6zQ;I)LX/09Y;

    move-result-object v30
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A09()V

    :try_start_7
    iget-object v3, v13, LX/RTL;->A04:LX/FmL;

    iget-object v1, v13, LX/RTL;->A06:LX/E8X;

    filled-new-array {v6, v3, v1}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x1c

    new-instance v1, LX/E5a;

    invoke-direct {v1, v2, v12, v6, v13}, LX/E5a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v4}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eAm;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A0C()V

    :try_start_8
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/E8c;

    invoke-direct {v1, v14, v4, v13}, LX/E8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A0B()V

    :try_start_9
    iget-object v1, v13, LX/RTL;->A01:LX/09Y;

    invoke-virtual {v1}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v4, v6, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v21, 0x7

    new-instance v1, LX/jAM;

    move-object/from16 v25, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v17

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    invoke-direct/range {v20 .. v30}, LX/jAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v1, v2}, LX/7mT;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A0E()V

    :try_start_a
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x2e

    new-instance v1, LX/BTd;

    invoke-direct {v1, v6, v2}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/H7X;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    invoke-virtual {v12}, LX/6zQ;->A0D()V

    :try_start_b
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x2c

    new-instance v1, LX/BTd;

    invoke-direct {v1, v6, v2}, LX/BTd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v1, v3}, LX/7lY;->A00(LX/6zQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H7W;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    if-eqz v4, :cond_1

    move-object/from16 v2, v17

    invoke-static {v2, v0}, LX/8fA;->A06(LX/04S;LX/09S;)LX/09S;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, LX/8fA;->A07(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    invoke-static {v15, v0}, LX/B8G;->A0R(LX/04S;LX/09S;)LX/09S;

    move-result-object v0

    iget-boolean v3, v6, LX/1JN;->A08:Z

    if-eqz v3, :cond_4

    iget-boolean v2, v6, LX/1JN;->A0E:Z

    if-eqz v2, :cond_4

    invoke-static {v14, v0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v0

    :goto_2
    invoke-static {v0, v11}, LX/7oV;->A0Y(LX/09S;Z)LX/09S;

    move-result-object v0

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "android_purge_26_q3_ClipsInStreamAdComponent_getBackgroundDimmer"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v13, LX/RTL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9eW;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v6, LX/1JN;->A0C:Z

    if-eqz v1, :cond_2

    const/16 v4, 0x10

    const/16 v3, 0x14

    const/16 v1, 0xc

    invoke-static {v1, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v7, v1}, LX/7oV;->A0D(LX/09S;I)LX/09S;

    move-result-object v3

    const-string v1, "clips_in_stream_ad_dimmer_transition_key"

    invoke-static {v9, v3, v1}, LX/7oO;->A02(LX/2gb;LX/09S;Ljava/lang/String;)LX/09S;

    move-result-object v4

    iget v3, v6, LX/1JN;->A01:F

    iget v1, v6, LX/1JN;->A02:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    invoke-static {v4, v3}, LX/7oV;->A09(LX/09S;F)LX/09S;

    move-result-object v1

    :goto_3
    invoke-static {v1, v8}, LX/BRC;->A0n(LX/09S;Z)LX/7lI;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, "android_purge_26_q3_ClipsInStreamAdComponent_getPositionedInStreamAdComponent"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10}, LX/BRC;->A0X(LX/09S;)LX/09S;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v1, LX/RA0;

    invoke-direct {v1, v13, v3}, LX/RA0;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {v4, v1}, LX/7qV;->A03(LX/09S;Lkotlin/jvm/functions/Function1;)LX/09S;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/BR8;->A1A(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v9, LX/7lI;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/7lI;

    move-object v9, v1

    move-object v10, v0

    move-object v15, v5

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v9, LX/7lI;

    move-object v10, v7

    move-object v15, v2

    invoke-direct/range {v9 .. v16}, LX/7lI;-><init>(LX/09S;LX/09y;LX/7oK;LX/7oK;LX/7oM;Ljava/util/List;Z)V

    return-object v9

    :cond_3
    invoke-static {v5, v4}, LX/8fA;->A00(LX/04S;LX/09S;)LX/09S;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-nez v3, :cond_1

    iget-boolean v2, v6, LX/1JN;->A0D:Z

    if-eqz v2, :cond_1

    invoke-static/range {v30 .. v30}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, LX/7oV;->A04(Landroid/view/ViewOutlineProvider;LX/09S;)LX/09S;

    move-result-object v0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/6zQ;->A0J()V

    throw v0
.end method
