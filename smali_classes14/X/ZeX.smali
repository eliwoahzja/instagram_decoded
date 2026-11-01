.class public abstract LX/ZeX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZZZZZZ)V
    .locals 35

    move-object/from16 v2, p1

    const/4 v3, 0x0

    move-object/from16 v5, p6

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v34, p3

    move-object/from16 v33, p4

    move-object/from16 v32, p5

    move-object/from16 v4, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v4, v1, v0}, LX/B7f;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x6d8df4b3

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_1a

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v25, p10

    if-nez v0, :cond_1

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v26, p11

    if-nez v0, :cond_2

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v16, p12

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v27, p13

    if-nez v0, :cond_4

    move/from16 v0, v27

    invoke-static {v6, v0}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p7, v0

    move/from16 v28, p14

    if-nez v0, :cond_5

    move/from16 v0, v28

    invoke-static {v6, v0}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p7, v0

    move/from16 v29, p15

    if-nez v0, :cond_6

    move/from16 v0, v29

    invoke-static {v6, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p7, v0

    move/from16 v30, p16

    if-nez v0, :cond_7

    move/from16 v0, v30

    invoke-static {v6, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p7, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_8
    move/from16 v8, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_19

    invoke-static {v6, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v9, p8, v0

    :goto_1
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_9
    move/from16 v31, p9

    move/from16 v0, v31

    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_18

    or-int/lit16 v9, v9, 0x180

    :cond_a
    :goto_2
    const v0, 0x12492493

    and-int v1, v7, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_b

    and-int/lit16 v10, v9, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v10, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v11, :cond_d

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.loot.ui.screen.LootCanvas (LootCanvas.kt:72)"

    const v0, 0x308e868b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.loot.ui.items.base.rememberLootCanvasCollisionField (LootCanvasCollisionField.kt:341)"

    const v0, -0x4cd62763

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_10

    new-instance v10, LX/aBT;

    invoke-direct {v10}, LX/aBT;-><init>()V

    invoke-static {v6, v10}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    check-cast v10, LX/aBT;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x6b6330cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_12

    invoke-static {}, LX/B7f;->A0i()LX/3Ct;

    move-result-object v0

    invoke-static {v0, v6}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_12
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v11}, LX/AwG;->A0J(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    new-instance v13, LX/3Ct;

    invoke-direct {v13, v0, v1}, LX/3Ct;-><init>(J)V

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v14, v5, v13, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/BQD;->A19(I)Z

    move-result v13

    invoke-static {v7}, LX/BQE;->A1F(I)Z

    move-result v0

    invoke-static {v6, v10, v13, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    and-int/lit8 v13, v9, 0x70

    const/16 v0, 0x20

    invoke-static {v13, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_13

    if-ne v0, v12, :cond_14

    :cond_13
    const/16 v21, 0x0

    const/16 v22, 0x1

    new-instance v0, LX/hmk;

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v32

    move/from16 v23, v29

    move/from16 v24, v25

    invoke-direct/range {v17 .. v24}, LX/hmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, LX/snk;

    invoke-static {v6, v0, v1}, LX/2GJ;->A09(LX/iAM;LX/snk;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    const/16 v0, 0xc2

    invoke-static {v6, v11, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_15
    invoke-static {v1, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-static {v7}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_16

    if-ne v11, v12, :cond_17

    :cond_16
    const/16 v1, 0x8

    new-instance v11, LX/C5S;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v1}, LX/C5S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-static {v13, v11}, LX/AsI;->A0k(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v11, v6

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_a

    invoke-static {v6, v2}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_19
    move v9, v8

    goto/16 :goto_1

    :cond_1a
    move v7, v4

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1c
    invoke-static {v6, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/2LG;->A00:LX/2LG;

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v0, v7, 0x3

    invoke-static {v0, v1}, LX/Ata;->A05(II)I

    move-result v1

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v1, v0

    shr-int/lit8 v0, v7, 0xc

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v0

    shl-int/lit8 v1, v7, 0x3

    invoke-static {v1, v0}, LX/BQD;->A06(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A03(II)I

    move-result v23

    const/high16 v0, 0x70000000

    and-int/2addr v0, v1

    or-int v23, v23, v0

    and-int/lit8 v24, v9, 0xe

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, p0

    move-object/from16 v20, v34

    move-object/from16 v21, v33

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v30}, LX/ZeX;->A01(LX/iAM;LX/aBT;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZZZZ)V

    if-eqz p12, :cond_1f

    const v0, 0x7e9e4c4e

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v12, v0, v1}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0}, LX/BX5;->A02(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v11, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x34c81020

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/kry;

    move/from16 v17, v4

    move/from16 v18, v8

    move/from16 v19, v31

    move/from16 v20, v25

    move/from16 v21, v26

    move/from16 v22, v16

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v12, p0

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v26}, LX/kry;-><init>(LX/3Yb;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void

    :cond_1f
    const v0, 0x7e324f35

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method

.method public static final A01(LX/iAM;LX/aBT;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZZZZ)V
    .locals 33

    const v0, -0x39ba962d

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v12, p5

    if-nez v0, :cond_f

    invoke-static {v7, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v11, p8

    if-nez v0, :cond_0

    invoke-static {v7, v11}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 v10, p9

    if-nez v0, :cond_1

    invoke-static {v7, v10}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v28, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v27, p1

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v15, p3

    if-nez v0, :cond_4

    invoke-static {v7, v15}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move/from16 v9, p10

    if-nez v0, :cond_5

    invoke-static {v7, v9}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p6

    move/from16 v8, p11

    if-nez v0, :cond_6

    invoke-static {v7, v8}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p6

    move/from16 v5, p12

    if-nez v0, :cond_7

    invoke-static {v7, v5}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p6, v0

    move/from16 v4, p13

    if-nez v0, :cond_8

    invoke-static {v7, v4}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    and-int/lit8 v0, p7, 0x6

    move-object/from16 v14, p4

    if-nez v0, :cond_e

    invoke-static {v7, v14}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v23, p7, v0

    :goto_1
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_9

    and-int/lit8 v2, v23, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    invoke-static {v7, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.loot.ui.screen.LootCanvasItems (LootCanvas.kt:169)"

    const v0, 0x32796d59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lqy;

    const v0, -0x1ce798ae

    invoke-interface {v2}, LX/lqy;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v0, v1}, LX/iAM;->HNq(ILjava/lang/Object;)V

    if-eqz p13, :cond_d

    const v0, 0x7ff7caf7

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v1}, LX/Zn0;->A00(LX/iAM;Ljava/lang/String;)LX/3Yb;

    move-result-object v26

    move-object v1, v7

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1}, LX/2EJ;->A0I(LX/2EJ;)V

    :goto_3
    instance-of v13, v2, LX/O2M;

    const/high16 v21, 0x70000000

    const/high16 v20, 0xe000000

    const/high16 v19, 0x1c00000

    const/high16 v18, 0x380000

    const/high16 v17, 0x70000

    const v16, 0xe000

    if-eqz v13, :cond_c

    const v13, -0x1ce753ef

    invoke-interface {v7, v13}, LX/iAM;->HO8(I)V

    check-cast v2, LX/O2M;

    and-int/lit8 v13, v3, 0x70

    invoke-static {v3, v13}, LX/AwG;->A04(II)I

    move-result v32

    and-int v13, v3, v16

    or-int v32, v32, v13

    and-int v13, v3, v17

    or-int v32, v32, v13

    and-int v13, v3, v18

    or-int v32, v32, v13

    and-int v13, v3, v19

    or-int v32, v32, v13

    and-int v13, v3, v20

    or-int v32, v32, v13

    shl-int/lit8 v13, v23, 0x1b

    and-int v13, v13, v21

    or-int v32, v32, v13

    const/16 p1, 0x400

    const/16 v25, 0x0

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move/from16 p0, v0

    move/from16 p2, v11

    move/from16 p3, v10

    move/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v5

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v39}, LX/Xh0;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/aBT;LX/YmH;LX/ND2;LX/O2M;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    :goto_4
    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_c
    instance-of v13, v2, LX/ZHO;

    if-eqz v13, :cond_10

    const v13, -0x1ce70845

    invoke-interface {v7, v13}, LX/iAM;->HO8(I)V

    check-cast v2, LX/ZHO;

    and-int/lit8 v13, v3, 0x70

    invoke-static {v3, v13}, LX/AwG;->A04(II)I

    move-result v32

    and-int v13, v3, v16

    or-int v32, v32, v13

    and-int v13, v3, v17

    or-int v32, v32, v13

    and-int v13, v3, v18

    or-int v32, v32, v13

    and-int v13, v3, v19

    or-int v32, v32, v13

    and-int v13, v3, v20

    or-int v32, v32, v13

    shl-int/lit8 v13, v23, 0x1b

    and-int v13, v13, v21

    or-int v32, v32, v13

    const/16 p1, 0x400

    const/16 v25, 0x0

    move-object/from16 v29, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v14

    move/from16 p0, v0

    move/from16 p2, v11

    move/from16 p3, v10

    move/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v5

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v39}, LX/ZeW;->A00(LX/iAM;LX/3Yb;LX/3Yb;LX/aBT;LX/YmH;LX/ND2;LX/ZHO;Lkotlin/jvm/functions/Function1;IIIZZZZZ)V

    goto :goto_4

    :cond_d
    const v0, 0x7ff8ed1b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v1, v7

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    goto/16 :goto_3

    :cond_e
    move/from16 v23, p7

    goto/16 :goto_1

    :cond_f
    move v3, v6

    goto/16 :goto_0

    :cond_10
    const v2, -0x1ce75921

    invoke-static {v7, v1, v2, v0}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5ee782aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_12
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_13
    :goto_5
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/kns;

    move-object/from16 p0, v0

    move-object/from16 p1, v27

    move-object/from16 p2, v28

    move-object/from16 p3, v15

    move-object/from16 p4, v14

    move-object/from16 p5, v12

    move/from16 p6, v6

    invoke-direct/range {p0 .. p13}, LX/kns;-><init>(LX/aBT;LX/YmH;LX/ND2;Lkotlin/jvm/functions/Function1;LX/0gR;IIZZZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method
