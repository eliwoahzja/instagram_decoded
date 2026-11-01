.class public abstract LX/Si3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/N4o;Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;LX/L3P;LX/N8t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V
    .locals 52

    move-object/from16 v18, p7

    move-object/from16 v15, p13

    move-object/from16 v16, p1

    move-object/from16 v8, p12

    const/16 v17, 0x1

    move-object/from16 v51, p2

    move-object/from16 v50, p3

    move-object/from16 v47, p6

    move-object/from16 v3, v47

    move-object/from16 v2, v51

    move-object/from16 v1, v50

    move/from16 v0, v17

    invoke-static {v0, v3, v2, v1}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    move-object/from16 v49, p4

    move-object/from16 v0, v49

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v48, p5

    move-object/from16 v44, p10

    move-object/from16 v1, v48

    move-object/from16 v0, v44

    invoke-static {v1, v0}, LX/B55;->A0G(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    move-object/from16 v45, p9

    invoke-static/range {v45 .. v45}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v46, p8

    invoke-static/range {v46 .. v46}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v43, p11

    invoke-static/range {v43 .. v43}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const v0, -0x4df077ef

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p14

    and-int/lit8 v2, p14, 0x6

    const/4 v4, 0x2

    move/from16 v42, p17

    if-nez v2, :cond_20

    move/from16 v2, v42

    invoke-static {v1, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v6

    or-int v6, v6, p14

    :goto_0
    and-int/lit8 v2, p14, 0x30

    const/16 v5, 0x10

    if-nez v2, :cond_0

    invoke-static {v1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v51

    invoke-static {v1, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v50

    invoke-static {v1, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v49

    invoke-static {v1, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p14

    if-nez v2, :cond_4

    move-object/from16 v2, v48

    invoke-static {v1, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p14

    if-nez v2, :cond_5

    move-object/from16 v2, v44

    invoke-static {v1, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int v2, v2, p14

    if-nez v2, :cond_6

    move-object/from16 v2, v45

    invoke-static {v1, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int v2, v2, p14

    if-nez v2, :cond_7

    move-object/from16 v2, v46

    invoke-static {v1, v2}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_7
    const/high16 v2, 0x30000000

    and-int v2, v2, p14

    move/from16 v41, p18

    if-nez v2, :cond_8

    move/from16 v2, v41

    invoke-static {v1, v2}, LX/BPg;->A0z(LX/iAM;Z)I

    move-result v2

    or-int/2addr v6, v2

    :cond_8
    move/from16 v2, p15

    and-int/lit8 v3, p15, 0x6

    if-nez v3, :cond_1f

    move-object/from16 v3, v43

    invoke-interface {v1, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x4

    :cond_9
    or-int v7, p15, v4

    :goto_1
    move/from16 v3, p16

    and-int/lit16 v14, v3, 0x800

    if-eqz v14, :cond_1d

    or-int/lit8 v7, v7, 0x30

    :cond_a
    :goto_2
    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_1c

    or-int/lit16 v7, v7, 0x180

    :cond_b
    :goto_3
    and-int/lit16 v12, v3, 0x2000

    if-eqz v12, :cond_1b

    or-int/lit16 v7, v7, 0xc00

    :cond_c
    :goto_4
    and-int/lit16 v11, v3, 0x4000

    if-eqz v11, :cond_1a

    or-int/lit16 v7, v7, 0x6000

    :cond_d
    :goto_5
    const v4, 0x12492493

    and-int v5, v6, v4

    const v4, 0x12492492

    if-ne v5, v4, :cond_e

    and-int/lit16 v10, v7, 0x2493

    const/16 v5, 0x2492

    const/4 v4, 0x0

    if-eq v10, v5, :cond_f

    :cond_e
    const/4 v4, 0x1

    :cond_f
    invoke-static {v1, v6, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v14, :cond_10

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_10
    invoke-static {v8, v13}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    invoke-static {v15, v12}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    if-eqz v11, :cond_11

    const/16 v18, 0x0

    :cond_11
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v5, "com.instagram.loot.inventory.ui.LootCanvasInventoryBottomSheet (LootCanvasInventoryBottomSheet.kt:171)"

    const v4, 0x4c101252    # 3.7767496E7f

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v23, LX/VHZ;->A04:LX/VHZ;

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/16 v26, 0xc06

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v25, v21

    invoke-static/range {v21 .. v27}, LX/C5g;->A00(LX/lis;LX/iAM;LX/VHZ;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;II)LX/ZKa;

    move-result-object v5

    invoke-static/range {v42 .. v42}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v6, v9}, LX/BO9;->A1I(II)Z

    move-result v4

    invoke-static {v1, v5, v4}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_13

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v4, :cond_14

    :cond_13
    move/from16 v4, v42

    invoke-static {v1, v5, v9, v4}, LX/aKt;->A00(LX/iAM;Ljava/lang/Object;IZ)LX/aKt;

    move-result-object v10

    :cond_14
    invoke-static {v1, v10, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/BQE;->A18(I)Z

    move-result v10

    invoke-static {v7, v9}, LX/BO9;->A1I(II)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-static {v6}, LX/BQD;->A10(I)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-static {v6}, LX/BQE;->A16(I)Z

    move-result v4

    or-int/2addr v10, v4

    const/high16 v4, 0x380000

    invoke-static {v4, v6}, LX/BO9;->A1H(II)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_15

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v9, :cond_16

    :cond_15
    const/16 v23, 0x7

    new-instance v4, LX/luJ;

    move-object/from16 v22, v4

    move-object/from16 v24, v48

    move-object/from16 v25, v44

    move-object/from16 v26, v43

    move-object/from16 v27, v47

    move/from16 v28, v41

    invoke-direct/range {v22 .. v28}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v36, 0x0

    new-instance v10, LX/dAB;

    move-object/from16 v24, v10

    move-object/from16 v25, v49

    move-object/from16 v26, v48

    move-object/from16 v27, v47

    move-object/from16 v28, v15

    move-object/from16 v29, v50

    move-object/from16 v30, v18

    move-object/from16 v31, v51

    move-object/from16 v32, v46

    move-object/from16 v33, v45

    move-object/from16 v34, v43

    move-object/from16 v35, v8

    move/from16 v37, v41

    move/from16 v38, v42

    invoke-direct/range {v24 .. v38}, LX/dAB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v9, 0x14b7a792

    invoke-static {v1, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    const v9, 0x30000046

    invoke-static {v7, v9}, LX/AsD;->A0A(II)I

    move-result v31

    shr-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int v31, v31, v6

    const v32, 0x1801b0

    const v33, 0xa5f0

    const-string v24, "loot_canvas"

    const-wide/16 v34, 0x0

    move-object/from16 v22, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v44

    move-object/from16 v27, v4

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move/from16 v37, v17

    move/from16 v38, v17

    move/from16 v39, v17

    move/from16 v40, v36

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v23, v5

    invoke-static/range {v19 .. v40}, LX/XcY;->A04(LX/iAM;LX/3Yb;LX/1xR;LX/M7p;LX/ZKa;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;Lkotlin/jvm/functions/Function3;LX/1nk;IIIJZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x27d869cd

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_18

    new-instance v1, LX/djn;

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v51

    move-object/from16 v22, v50

    move-object/from16 v23, v49

    move-object/from16 v24, v48

    move-object/from16 v25, v47

    move-object/from16 v26, v18

    move-object/from16 v27, v46

    move-object/from16 v28, v45

    move-object/from16 v29, v44

    move-object/from16 v30, v43

    move-object/from16 v31, v8

    move-object/from16 v32, v15

    move/from16 v33, v0

    move/from16 v34, v2

    move/from16 v35, v3

    move/from16 v36, v42

    move/from16 v37, v41

    invoke-direct/range {v19 .. v37}, LX/djn;-><init>(LX/3Yb;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;LX/K8d;LX/N4o;Lcom/instagram/loot/stickercreation/data/api/LootStickerCameraSession;LX/L3P;LX/N8t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    iput-object v1, v4, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1a
    and-int/lit16 v4, v2, 0x6000

    if-nez v4, :cond_d

    move-object/from16 v4, v18

    invoke-static {v1, v4}, LX/BO9;->A0I(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_5

    :cond_1b
    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_c

    invoke-static {v1, v15}, LX/BO9;->A0L(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v4, v2, 0x180

    if-nez v4, :cond_b

    invoke-static {v1, v8}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_3

    :cond_1d
    and-int/lit8 v4, p15, 0x30

    if-nez v4, :cond_a

    move-object/from16 v4, v16

    invoke-interface {v1, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v5, 0x20

    :cond_1e
    or-int/2addr v7, v5

    goto/16 :goto_2

    :cond_1f
    move v7, v2

    goto/16 :goto_1

    :cond_20
    move v6, v0

    goto/16 :goto_0
.end method
