.class public abstract LX/RVM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZ)V
    .locals 30

    move-object/from16 v22, p1

    move/from16 v21, p13

    move/from16 v20, p14

    move-object/from16 v2, p4

    move-object/from16 v1, p7

    move-object/from16 v0, p5

    move-object/from16 v6, p6

    const/16 v19, 0x1

    move-object/from16 p14, p2

    move-object/from16 p13, p3

    move-object/from16 v5, p14

    move-object/from16 v4, p13

    move/from16 v3, v19

    invoke-static {v3, v5, v4}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v27, p8

    invoke-static/range {v27 .. v27}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const v3, -0x2e90c35

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, LX/iAM;->HOA(I)V

    move/from16 v4, p10

    and-int/lit8 v3, p10, 0x6

    move/from16 v28, p9

    if-nez v3, :cond_22

    move/from16 v3, v28

    invoke-static {v5, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v13

    or-int v13, v13, p10

    :goto_0
    and-int/lit8 v3, p10, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p14

    invoke-static {v5, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_0
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p13

    invoke-static {v5, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v13, v3

    :cond_1
    move/from16 v3, p12

    and-int/lit8 v17, p12, 0x8

    if-eqz v17, :cond_21

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v15, p12, 0x10

    if-eqz v15, :cond_20

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v14, p12, 0x20

    const/high16 v7, 0x30000

    if-nez v14, :cond_4

    and-int v7, p10, v7

    if-nez v7, :cond_5

    move/from16 v7, v20

    invoke-static {v5, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v7

    :cond_4
    or-int/2addr v13, v7

    :cond_5
    and-int/lit8 v16, p12, 0x40

    const/high16 v7, 0x180000

    if-nez v16, :cond_6

    and-int v7, p10, v7

    if-nez v7, :cond_7

    invoke-static {v5, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_6
    or-int/2addr v13, v7

    :cond_7
    and-int/lit16 v12, v3, 0x80

    const/high16 v7, 0xc00000

    if-nez v12, :cond_8

    and-int v7, p10, v7

    if-nez v7, :cond_9

    invoke-static {v5, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_8
    or-int/2addr v13, v7

    :cond_9
    and-int/lit16 v11, v3, 0x100

    const/high16 v7, 0x6000000

    if-nez v11, :cond_a

    and-int v7, p10, v7

    if-nez v7, :cond_b

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_a
    or-int/2addr v13, v7

    :cond_b
    and-int/lit16 v10, v3, 0x200

    const/high16 v7, 0x30000000

    if-nez v10, :cond_c

    and-int v7, v7, p10

    if-nez v7, :cond_d

    invoke-static {v5, v6}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    :cond_c
    or-int/2addr v13, v7

    :cond_d
    move/from16 p0, p11

    and-int/lit8 v7, p11, 0x6

    if-nez v7, :cond_1f

    move-object/from16 v7, v27

    invoke-static {v5, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v9, p11, v7

    :goto_3
    const v7, 0x12492493

    and-int/2addr v7, v13

    const v8, 0x12492492

    if-ne v7, v8, :cond_e

    and-int/lit8 v7, v9, 0x3

    const/4 v9, 0x0

    move v8, v7

    move/from16 v7, v18

    if-eq v8, v7, :cond_f

    :cond_e
    const/4 v9, 0x1

    :cond_f
    invoke-static {v5, v13, v9}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v7

    if-eqz v7, :cond_1e

    if-eqz v17, :cond_10

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_10
    move/from16 v7, v21

    invoke-static {v15, v7}, LX/AtD;->A1U(IZ)Z

    move-result v21

    move/from16 v7, v20

    invoke-static {v14, v7}, LX/AtD;->A1V(IZ)Z

    move-result v20

    if-eqz v16, :cond_12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v7, :cond_11

    const/16 v2, 0xaf

    invoke-static {v5, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_12
    if-eqz v12, :cond_14

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_13

    const/16 v1, 0xf

    invoke-static {v5, v1}, LX/AtF;->A11(LX/iAM;I)LX/Cwf;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_14
    if-eqz v11, :cond_16

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_15

    const/16 v0, 0xb0

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v0

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_16
    if-eqz v10, :cond_18

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_17

    const/16 v6, 0xb1

    invoke-static {v5, v6}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v6

    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_18
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v8, "com.instagram.aura.messaging.peek.ui.compose.MessagePeekCard (MessagePeekCard.kt:42)"

    const v7, 0x4018e31e

    invoke-static {v8, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    sget-object v9, LX/WBf;->A00:LX/WBf;

    const/4 v7, 0x0

    move/from16 v8, v19

    invoke-virtual {v9, v5, v7, v8}, LX/WBf;->A00(LX/iAM;Ljava/lang/Integer;I)LX/L04;

    move-result-object v8

    iget-wide v8, v8, LX/L04;->A01:J

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object p4

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v11

    const/high16 v10, 0x380000

    invoke-static {v10, v13}, LX/BO9;->A1G(II)Z

    move-result v10

    invoke-static {v13}, LX/BQE;->A12(I)Z

    move-result v14

    or-int/2addr v14, v10

    const/high16 v10, 0x1c00000

    invoke-static {v13, v10}, LX/BO9;->A1F(II)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_1a

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v10, :cond_1b

    :cond_1a
    new-instance v12, LX/XkO;

    move/from16 v10, v18

    invoke-direct {v12, v10, v0, v2, v1}, LX/XkO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v10, v22

    invoke-static {v10, v12, v11}, LX/2ON;->A02(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;[Ljava/lang/Object;)LX/3Yb;

    move-result-object p3

    const/16 v17, 0x0

    new-instance v11, LX/DS3;

    move-object/from16 v12, p14

    move-object/from16 v13, v27

    move-object/from16 v14, p13

    move-object v15, v6

    move/from16 v16, v28

    move/from16 v18, v21

    move/from16 v19, v20

    invoke-direct/range {v11 .. v19}, LX/DS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    const v10, 0x2c43004d

    invoke-static {v5, v11, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p5

    const/high16 p7, 0x180000

    const/16 p8, 0x38

    const-wide/16 p11, 0x0

    const/16 p6, 0x0

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-wide/from16 p9, v8

    invoke-static/range {p1 .. p12}, LX/GMN;->A01(LX/RNw;LX/iAM;LX/3Yb;LX/lka;LX/snk;FIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_1c

    const v7, -0x236e3f10

    invoke-static {v7}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_1d

    new-instance v5, LX/cwm;

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move/from16 v29, v4

    move/from16 p1, v3

    move/from16 p2, v21

    move/from16 p3, v20

    move-object/from16 v19, v5

    move-object/from16 v20, v22

    move-object/from16 v21, p14

    move-object/from16 v22, p13

    invoke-direct/range {v19 .. v33}, LX/cwm;-><init>(LX/3Yb;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZ)V

    iput-object v5, v7, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1f
    move/from16 v9, p0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v7, v4, 0x6000

    if-nez v7, :cond_3

    move/from16 v7, v21

    invoke-static {v5, v7}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v7

    or-int/2addr v13, v7

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v7, v4, 0xc00

    if-nez v7, :cond_2

    move-object/from16 v7, v22

    invoke-static {v5, v7}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v13, v7

    goto/16 :goto_1

    :cond_22
    move v13, v4

    goto/16 :goto_0
.end method
