.class public abstract LX/SNZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 25

    move-object/from16 v13, p1

    move-object/from16 v9, p2

    move/from16 v3, p6

    const/4 v12, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x45a0843f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 p3, p5

    and-int/lit8 v11, p5, 0x1

    move/from16 v0, p4

    if-eqz v11, :cond_13

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    :cond_0
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p5, 0x8

    if-eqz v7, :cond_11

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v10, v5, 0x493

    const/16 v4, 0x492

    const/4 v8, 0x0

    invoke-static {v10, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v2, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v11, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v9, v6}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-static {v7, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v6, "com.instagram.direct.messagethread.messageactions.dialog.ContextMenuComponent (ComposeContextMenuComponent.kt:24)"

    const v4, -0x509fd5d4

    invoke-static {v6, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-static {v2, v8, v4}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result v16

    const v4, -0x5f902a1b

    invoke-interface {v2, v4}, LX/iAM;->HO8(I)V

    invoke-static {v1}, LX/54A;->A0H(Ljava/util/Collection;)LX/1xp;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v15}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    add-int/lit8 v6, v7, 0x1

    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {v4, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v14, :cond_e

    iget-object v10, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    sget-object v6, LX/MWB;->A09:LX/MWB;

    if-eq v10, v6, :cond_8

    iget-object v10, v14, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/MWB;

    sget-object v6, LX/MWB;->A0S:LX/MWB;

    if-eq v10, v6, :cond_8

    sget-object v6, LX/MWB;->A0R:LX/MWB;

    if-ne v10, v6, :cond_e

    :cond_8
    const/16 v24, 0x1

    :goto_5
    iget-object v10, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/Integer;

    if-eqz v10, :cond_c

    const v6, -0x9e8cb6e

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    iget-object v14, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-nez v6, :cond_b

    const v4, -0x9e5a79d

    invoke-static {v2, v4, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    const/16 v18, 0x0

    :goto_6
    const v4, -0x9e38b4a

    invoke-static {v2, v10, v4}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v10

    invoke-static {v2, v10}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v19

    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v16, :cond_9

    const v4, 0x7f082225

    const/16 p2, 0x1

    if-eq v10, v4, :cond_a

    :cond_9
    const/16 p2, 0x0

    :cond_a
    const/16 v21, 0x0

    new-instance v4, LX/Q0c;

    move/from16 p0, v8

    move/from16 p1, v8

    move-object/from16 v20, v14

    move/from16 v22, v7

    move/from16 v23, v12

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v27}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    :goto_7
    invoke-static {v6, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const v4, -0x9e5a79c

    invoke-static {v2, v6, v4}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v18

    invoke-static {v2, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto :goto_6

    :cond_c
    const v6, -0x9dd4d56

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    iget-object v10, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    iget-object v6, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A05:Ljava/lang/Integer;

    if-nez v6, :cond_d

    const v4, -0x9d9ec7d

    invoke-static {v2, v4, v8}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    const/16 v18, 0x0

    :goto_8
    new-instance v4, LX/Q0d;

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v12

    move/from16 v23, v24

    move/from16 v24, v8

    move/from16 p0, v8

    invoke-direct/range {v17 .. v25}, LX/Q0d;-><init>(LX/Ahr;Ljava/lang/String;IZZZZZ)V

    goto :goto_7

    :cond_d
    const v4, -0x9d9ec7c

    invoke-static {v2, v6, v4}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v18

    invoke-static {v2, v8}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto :goto_8

    :cond_e
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v4, v4, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/Integer;

    const v6, 0x7f082225

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_10

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v2, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v2, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_14

    invoke-static {v2, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_14
    move v5, v0

    goto/16 :goto_0

    :cond_15
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_16
    invoke-static {v2, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v11}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v8

    const/4 v7, 0x7

    new-instance v6, LX/fmo;

    move-object v10, v13

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/fmo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x34dc167

    invoke-static {v2, v6, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v18, v4, 0xe

    const/high16 v4, 0x30000

    or-int v18, v18, v4

    const/16 v19, 0x1e

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v2

    move/from16 v20, v3

    invoke-static/range {v14 .. v20}, LX/HFM;->A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, -0x327689a1    # -2.8827952E8f

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_17
    :goto_9
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_18

    const/16 p4, 0x1d

    new-instance v2, LX/esn;

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 p0, v1

    move-object/from16 p1, v9

    move/from16 p2, v0

    move/from16 p5, v3

    invoke-direct/range {v23 .. v30}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v2, v4, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
