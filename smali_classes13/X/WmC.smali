.class public abstract LX/WmC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/abS;LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/MediaSession;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIZZZZZ)V
    .locals 49

    move-object/from16 v28, p2

    const v0, -0x48ef7f0b

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    invoke-interface {v8}, LX/iAM;->Bpe()I

    move-result v18

    move/from16 v5, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 v7, p3

    if-nez v0, :cond_18

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p10, v0

    :goto_0
    and-int/lit8 v0, p10, 0x30

    const/16 v2, 0x10

    move-object/from16 p2, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p3, p0

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v48, p9

    if-nez v0, :cond_2

    move/from16 v0, v48

    invoke-static {v8, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v29, p13

    if-nez v0, :cond_3

    move/from16 v0, v29

    invoke-static {v8, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    const/high16 v3, 0x40000

    move-object/from16 v6, p4

    if-nez v0, :cond_4

    invoke-static {v8, v6, v5, v3}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A03(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 p1, p7

    if-nez v0, :cond_5

    move-object/from16 v0, p1

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v34, p6

    if-nez v0, :cond_6

    invoke-static/range {v34 .. v34}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p10

    move/from16 v32, p14

    if-nez v0, :cond_7

    move/from16 v0, v32

    invoke-static {v8, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p10

    move/from16 p0, p8

    if-nez v0, :cond_8

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0C(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    move/from16 v33, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v31, p15

    if-nez v0, :cond_17

    move/from16 v0, v31

    invoke-static {v8, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v1, p11, v0

    :goto_1
    and-int/lit8 v0, p11, 0x30

    move/from16 v46, p16

    if-nez v0, :cond_a

    move/from16 v0, v46

    invoke-interface {v8, v0}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v2, 0x20

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    move/from16 v0, v33

    and-int/lit16 v0, v0, 0x180

    move/from16 v30, p17

    if-nez v0, :cond_b

    move/from16 v0, v30

    invoke-static {v8, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_b
    move/from16 v47, p12

    move/from16 v0, v47

    and-int/lit16 v9, v0, 0x2000

    if-eqz v9, :cond_16

    or-int/lit16 v1, v1, 0xc00

    :cond_c
    :goto_2
    const v0, 0x12492493

    and-int v2, v4, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_d

    and-int/lit16 v2, v1, 0x493

    const/16 v1, 0x492

    const/4 v0, 0x0

    if-eq v2, v1, :cond_e

    :cond_d
    const/4 v0, 0x1

    :cond_e
    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v9, :cond_f

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "instagram.features.creation.quickediting.compose.PhotoPreview (QuickEditListView.kt:281)"

    const v0, -0x30d99ee5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v34

    if-eq v0, v1, :cond_15

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    if-eq v0, v1, :cond_15

    if-eqz p6, :cond_11

    invoke-virtual/range {p3 .. p3}, LX/abS;->A04()I

    move-result v1

    move/from16 v9, p0

    move/from16 v0, v48

    if-eq v0, v1, :cond_12

    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    :cond_12
    :goto_3
    const/16 v27, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v1, 0x43480000    # 200.0f

    move-object/from16 v0, v27

    invoke-static {v0, v2, v1}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    const/16 v26, 0x30

    const/16 v17, 0x0

    invoke-static {v0, v8, v9}, LX/HZp;->A01(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v9

    sget-object v25, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, v28

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {v8, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x8a

    invoke-static {v8, v9, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_14
    invoke-static {v2, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v9

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v8}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v1, v8

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v8, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_36

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const v1, 0x3f547ae1    # 0.83f

    move/from16 v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_3

    :cond_16
    move/from16 v0, v33

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_c

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_17
    move/from16 v1, v33

    goto/16 :goto_1

    :cond_18
    move v4, v5

    goto/16 :goto_0

    :cond_19
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_11

    :goto_4
    monitor-exit v9

    if-nez v0, :cond_4d

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, LX/L5C;

    invoke-interface {v8, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_1c

    :cond_1b
    if-eqz v12, :cond_4c

    iget-object v0, v12, LX/L5C;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4c

    new-instance v11, LX/3Cs;

    invoke-direct {v11, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :goto_6
    invoke-interface {v8, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    check-cast v11, LX/lsj;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v9, v23

    if-ne v9, v0, :cond_1d

    invoke-virtual/range {p3 .. p3}, LX/abS;->A04()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v23

    :cond_1d
    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v9, v22

    if-ne v9, v0, :cond_1e

    const/4 v9, 0x1

    invoke-static {v8, v9}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v22

    :cond_1e
    move/from16 v9, v46

    invoke-static {v8, v9}, LX/Ata;->A0F(LX/iAM;Z)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    shr-int/lit8 v9, v4, 0x12

    and-int/lit8 v21, v9, 0xe

    move-object/from16 v10, p1

    move/from16 v9, v21

    invoke-static {v8, v13, v10, v9}, LX/WmC;->A03(LX/iAM;LX/hln;LX/Ge9;I)V

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v8, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v9, 0x70000

    and-int v19, v4, v9

    const/high16 v18, 0x20000

    move/from16 v15, v19

    move/from16 v9, v18

    if-eq v15, v9, :cond_1f

    and-int v9, v4, v3

    if-eqz v9, :cond_4b

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4b

    :cond_1f
    const/4 v15, 0x1

    :goto_7
    move-object/from16 v9, v16

    invoke-static {v8, v9, v10, v15}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_20

    if-ne v10, v0, :cond_21

    :cond_20
    const/16 v10, 0x32

    move-object/from16 v9, v16

    invoke-static {v8, v9, v6, v13, v10}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v10

    :cond_21
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v9, v4, 0x380

    move/from16 v41, v9

    invoke-static/range {v41 .. v41}, LX/BPF;->A1A(I)Z

    move-result v16

    and-int/lit16 v9, v4, 0x1c00

    move/from16 v45, v9

    invoke-static/range {v45 .. v45}, LX/BPg;->A1P(I)Z

    move-result v9

    or-int v16, v16, v9

    move/from16 v15, v19

    move/from16 v9, v18

    if-eq v15, v9, :cond_22

    and-int v9, v4, v3

    if-eqz v9, :cond_4a

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    :cond_22
    const/4 v9, 0x1

    :goto_8
    move v15, v9

    move/from16 v9, v16

    invoke-static {v8, v13, v9, v15}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_23

    if-ne v9, v0, :cond_24

    :cond_23
    const/16 v37, 0x26

    new-instance v9, LX/P80;

    move-object/from16 v35, v9

    move/from16 v36, v48

    move-object/from16 v38, v13

    move-object/from16 v39, p3

    move-object/from16 v40, v6

    invoke-direct/range {v35 .. v40}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    const/16 v16, 0x0

    move-object/from16 v15, v25

    move/from16 v13, v26

    invoke-static {v8, v15, v10, v9, v13}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v14}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v10

    const v9, 0x159e2893

    if-nez v10, :cond_49

    if-eqz v11, :cond_49

    const v10, 0x1690d7b9

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    sget-object v13, LX/2ME;->A00:LX/lsl;

    invoke-interface {v8, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_25

    if-ne v14, v0, :cond_26

    :cond_25
    const/16 v10, 0x8b

    invoke-static {v8, v12, v10}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v14

    :cond_26
    invoke-static {v15, v14}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-static {v8, v10, v11, v13}, LX/2NE;->A0A(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;)V

    :goto_9
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    xor-int/lit8 v43, p14, 0x1

    invoke-static/range {v34 .. v34}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v44

    const/16 v11, 0x100

    move/from16 v10, v41

    if-ne v10, v11, :cond_27

    const/16 v16, 0x1

    :cond_27
    const/16 v14, 0x800

    move/from16 v10, v45

    invoke-static {v10, v14}, LX/011;->A0t(II)Z

    move-result v12

    or-int v12, v12, v16

    move/from16 v11, v19

    move/from16 v10, v18

    if-eq v11, v10, :cond_28

    and-int v10, v4, v3

    if-eqz v10, :cond_48

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_48

    :cond_28
    const/4 v10, 0x1

    :goto_a
    invoke-static {v8, v7, v12, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_29

    if-ne v12, v0, :cond_2a

    :cond_29
    const/16 v42, 0x5

    new-instance v12, LX/R18;

    move-object/from16 v35, v12

    move-object/from16 v36, v7

    move-object/from16 v37, v23

    move-object/from16 v38, v22

    move-object/from16 v39, v6

    move-object/from16 v40, p3

    move/from16 v41, v48

    invoke-direct/range {v35 .. v42}, LX/R18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move/from16 v10, v18

    if-eq v11, v10, :cond_2b

    and-int v10, v4, v3

    if-eqz v10, :cond_47

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    :cond_2b
    const/4 v10, 0x1

    :goto_b
    invoke-static {v8, v7, v10}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_2c

    if-ne v13, v0, :cond_2d

    :cond_2c
    const/16 v10, 0x43

    invoke-static {v8, v7, v6, v10}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v13

    :cond_2d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move/from16 v10, v18

    if-eq v11, v10, :cond_2e

    and-int v10, v4, v3

    if-eqz v10, :cond_46

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    :cond_2e
    const/4 v10, 0x1

    :goto_c
    invoke-static {v8, v7, v10}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_2f

    if-ne v10, v0, :cond_30

    :cond_2f
    const/16 v11, 0x33

    move-object/from16 v10, v22

    invoke-static {v8, v10, v7, v6, v11}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v10

    :cond_30
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/high16 v11, 0x180000

    or-int v21, v21, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v15

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v10

    move-object/from16 v40, p1

    move/from16 v41, v21

    move/from16 v42, v2

    invoke-static/range {v35 .. v44}, LX/TNh;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/Ge9;IIZZ)V

    if-eqz p17, :cond_45

    const v10, 0x16a82033

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    const/4 v11, 0x6

    invoke-static {v8, v15, v11, v2}, LX/TNg;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_d
    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v10, v34

    if-eq v10, v11, :cond_44

    if-nez p15, :cond_44

    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    :goto_e
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p13, :cond_43

    const v11, 0x16ab78b2

    move-object/from16 v10, v24

    move-object/from16 v9, v20

    invoke-static {v10, v8, v9, v11}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v11

    move/from16 v10, v19

    move/from16 v9, v18

    if-eq v10, v9, :cond_31

    and-int/2addr v4, v3

    if-eqz v4, :cond_42

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_31
    const/4 v4, 0x1

    :goto_f
    move/from16 v3, v45

    if-eq v3, v14, :cond_32

    const/16 v17, 0x0

    :cond_32
    or-int v4, v4, v17

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_33

    if-ne v3, v0, :cond_34

    :cond_33
    const/16 v3, 0x3f

    move/from16 v0, v48

    invoke-static {v8, v6, v0, v3}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v3

    :cond_34
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v11, v3, v2, v2}, LX/TMy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_10
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_35

    const v0, 0x6c199d2b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_35
    :goto_11
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3e

    const/16 v21, 0x1

    new-instance v0, LX/dln;

    move-object v8, v0

    move-object/from16 v9, p3

    move-object/from16 v10, v28

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v13, p2

    move-object/from16 v14, v34

    move-object/from16 v15, p1

    move/from16 v16, p0

    move/from16 v17, v48

    move/from16 v18, v5

    move/from16 v19, v33

    move/from16 v20, v47

    move/from16 v22, v29

    move/from16 v23, v32

    move/from16 v24, v31

    move/from16 v25, v46

    move/from16 v26, v30

    invoke-direct/range {v8 .. v26}, LX/dln;-><init>(LX/abS;LX/3Yb;Lcom/instagram/creation/base/session/MediaSession;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIIZZZZZ)V

    goto/16 :goto_13

    :cond_36
    invoke-static {v8, v1, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v24, LX/2LG;->A00:LX/2LG;

    const v0, 0x165b91aa

    invoke-static {v8, v7, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_37

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_38

    :cond_37
    invoke-static {v2}, LX/21X;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    invoke-interface {v8, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v14, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_39

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_3c

    :cond_39
    const/16 v9, 0x170

    new-instance v16, LX/C8t;

    move-object/from16 v0, v16

    invoke-direct {v0, v14, v9}, LX/C8t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v15, v0, LX/WBY;->A05:LX/iaV;

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->C8E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, LX/iaV;->D9F(Ljava/lang/String;)LX/iaI;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v11, :cond_3b

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    if-nez v0, :cond_3a

    instance-of v0, v7, Lcom/instagram/creation/base/session/PhotoSession;

    if-eqz v0, :cond_3f

    move-object v0, v7

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    if-eqz v0, :cond_3f

    iget-boolean v9, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0G:Z

    :goto_12
    sget-object v0, LX/1Y8;->A00:LX/1Y8;

    invoke-virtual {v0, v9}, LX/1Y8;->A03(Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/instagram/creation/base/session/MediaSession;->Grb(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_3a
    move-object/from16 v0, p2

    iget-object v10, v0, LX/WBY;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/WBY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->C8U()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v9

    iget-object v0, v0, LX/WBY;->A04:LX/ByV;

    move-object/from16 v19, v0

    check-cast v15, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v15, v15, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/F8t;

    if-eqz v15, :cond_4e

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v13, LX/FXf;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/ZhL;->A00:Landroid/content/Context;

    iput-object v12, v13, LX/ZhL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/ZhL;->A04:LX/iaI;

    iput-object v9, v13, LX/ZhL;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v13, LX/ZhL;->A06:LX/ByV;

    iput-object v7, v13, LX/ZhL;->A03:Lcom/instagram/creation/base/session/MediaSession;

    iput-object v15, v13, LX/ZhL;->A02:LX/F8t;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v13, LX/FXf;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v13, LX/FXf;->A06:LX/iaI;

    iput-object v9, v13, LX/FXf;->A07:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v0, v16

    iput-object v0, v13, LX/FXf;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v13, LX/FXf;->A01:Landroid/graphics/Rect;

    new-instance v9, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;

    invoke-direct {v9, v10}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v9, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A00:F

    iput v0, v9, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;->A01:F

    new-instance v10, LX/Dj9;

    invoke-direct {v10, v9}, LX/Dj9;-><init>(Landroid/view/SurfaceView;)V

    iput-object v10, v13, LX/FXf;->A04:LX/Dj9;

    invoke-virtual {v10, v13}, LX/Dj9;->A09(LX/Poh;)V

    invoke-virtual/range {v19 .. v19}, LX/ByV;->A00()LX/iAL;

    move-result-object v0

    invoke-interface {v0}, LX/iAL;->ARI()F

    move-result v0

    invoke-virtual {v10, v0}, LX/Dj9;->A08(F)V

    invoke-virtual {v10}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, LX/FXf;->A02:Landroid/view/View;

    invoke-interface {v11}, LX/iaI;->GWl()V

    new-instance v9, LX/YiO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/YiO;->A01:LX/iaI;

    iput-object v10, v9, LX/YiO;->A00:LX/Dj9;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v13, LX/FXf;->A05:LX/YiO;

    move/from16 v0, v17

    invoke-virtual {v10, v0}, LX/Dj9;->A08(F)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3b
    invoke-interface {v8, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3c
    check-cast v13, LX/FXf;

    if-nez v13, :cond_40

    move/from16 v0, v18

    invoke-interface {v8, v0}, LX/iAM;->BB8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x1f773f67

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3d
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3e

    new-instance v0, LX/dln;

    move-object v8, v0

    move-object/from16 v9, p3

    move-object/from16 v10, v28

    move-object v11, v7

    move-object v12, v6

    move-object/from16 v13, p2

    move-object/from16 v14, v34

    move-object/from16 v15, p1

    move/from16 v16, p0

    move/from16 v17, v48

    move/from16 v18, v5

    move/from16 v19, v33

    move/from16 v20, v47

    move/from16 v21, v2

    move/from16 v22, v29

    move/from16 v23, v32

    move/from16 v24, v31

    move/from16 v25, v46

    move/from16 v26, v30

    invoke-direct/range {v8 .. v26}, LX/dln;-><init>(LX/abS;LX/3Yb;Lcom/instagram/creation/base/session/MediaSession;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIIZZZZZ)V

    :goto_13
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3e
    return-void

    :cond_3f
    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_40
    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_41

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_1a

    :cond_41
    sget-object v9, LX/NlA;->A01:LX/NlA;

    monitor-enter v9

    :try_start_0
    sget-object v0, LX/NlA;->A00:LX/L4u;

    sput-object v27, LX/NlA;->A00:LX/L4u;

    goto/16 :goto_4

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_43
    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_10

    :cond_44
    const v10, 0x16aa566f

    invoke-interface {v8, v10}, LX/iAM;->HO8(I)V

    const-wide/16 v39, 0x0

    const/16 v38, 0x3

    move-object/from16 v36, v27

    move/from16 v37, v2

    invoke-static/range {v35 .. v40}, LX/TMm;->A00(LX/iAM;LX/3Yb;IIJ)V

    goto/16 :goto_e

    :cond_45
    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_d

    :cond_46
    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_47
    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_48
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_49
    invoke-interface {v8, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_4a
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_4b
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_4c
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_4d
    iget-object v9, v0, LX/L4u;->A00:Landroid/graphics/Bitmap;

    iget-boolean v0, v0, LX/L4u;->A01:Z

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/L5C;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/L5C;->A00:Landroid/graphics/Bitmap;

    iput-boolean v0, v12, LX/L5C;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4e
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/abS;LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/VideoSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIIIZ)V
    .locals 43

    move-object/from16 v28, p2

    const v0, 0x3d6d63b

    move-object/from16 v10, p1

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v9, p3

    if-nez v0, :cond_26

    invoke-static {v10, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    const/16 v3, 0x20

    move-object/from16 v8, p7

    if-nez v0, :cond_0

    invoke-static {v10, v8}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    const/16 v2, 0x100

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p3, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v42, p11

    if-nez v0, :cond_3

    move/from16 v0, v42

    invoke-static {v10, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p14, v0

    move/from16 v41, p12

    if-nez v0, :cond_4

    move/from16 v0, v41

    invoke-static {v10, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    move-object/from16 p5, p0

    if-nez v0, :cond_5

    move-object/from16 v0, p5

    invoke-static {v10, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p14, v0

    move/from16 v40, p13

    if-nez v0, :cond_6

    move/from16 v0, v40

    invoke-static {v10, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p14, v0

    move/from16 v26, p17

    if-nez v0, :cond_7

    move/from16 v0, v26

    invoke-static {v10, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p14, v0

    const/high16 v25, 0x40000000    # 2.0f

    move-object/from16 p2, p6

    if-nez v0, :cond_8

    move-object/from16 v1, p2

    move/from16 v0, v25

    invoke-static {v10, v1, v7, v0}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AwG;->A02(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v6, p15

    and-int/lit8 v0, p15, 0x6

    move-object/from16 p1, p9

    if-nez v0, :cond_25

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v1, p15, v0

    :goto_1
    and-int/lit8 v0, p15, 0x30

    move-object/from16 v27, p8

    if-nez v0, :cond_a

    invoke-static/range {v27 .. v27}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v10, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v3, 0x10

    :cond_9
    or-int/2addr v1, v3

    :cond_a
    and-int/lit16 v0, v6, 0x180

    move/from16 p0, p10

    if-nez v0, :cond_c

    move/from16 v0, p0

    invoke-interface {v10, v0}, LX/iAM;->AZZ(F)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v2, 0x80

    :cond_b
    or-int/2addr v1, v2

    :cond_c
    move/from16 v39, p16

    move/from16 v0, v39

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0xc00

    :cond_d
    :goto_2
    const v0, 0x12492493

    and-int v2, v5, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_e

    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    const/4 v0, 0x0

    if-eq v3, v2, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v10, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v4, :cond_10

    sget-object v28, LX/3Yb;->A00:LX/2hw;

    :cond_10
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v2, "instagram.features.creation.quickediting.compose.VideoPreview (QuickEditListView.kt:443)"

    const v0, -0x5f166c94

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v27

    if-eq v0, v2, :cond_23

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    if-eq v0, v2, :cond_23

    if-eqz p8, :cond_12

    invoke-virtual/range {p5 .. p5}, LX/abS;->A04()I

    move-result v2

    move/from16 v4, p0

    move/from16 v0, v40

    if-eq v0, v2, :cond_13

    :cond_12
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_13
    :goto_3
    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v3, v2, v0}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v0

    const/16 v24, 0x30

    invoke-static {v0, v10, v4}, LX/HZp;->A01(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v10, v9, v0}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v0, 0x70000

    and-int v19, v5, v0

    invoke-static/range {v19 .. v19}, LX/BPF;->A14(I)Z

    move-result v0

    or-int/2addr v4, v0

    const v18, 0xe000

    and-int v18, v18, v5

    invoke-static/range {v18 .. v18}, LX/BPF;->A19(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_15

    :cond_14
    invoke-static {v10, v3}, LX/BQD;->A0C(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_15
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_17

    :cond_16
    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_17
    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1a

    :cond_18
    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/WBY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v14, v8, LX/WBY;->A00:Landroid/content/Context;

    iget-object v12, v8, LX/WBY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v33, "feed_post_cap_preview"

    new-instance v3, LX/KLl;

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v0

    move/from16 v34, v13

    invoke-direct/range {v29 .. v34}, LX/KLl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;Z)V

    :cond_19
    :goto_4
    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-interface {v10, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_1c
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/QTX;

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v0, p1

    invoke-static {v10, v12, v0, v1}, LX/WmC;->A03(LX/iAM;LX/hln;LX/Ge9;I)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-static {v10, v11, v9, v13}, LX/BQE;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x1e

    invoke-static {v10, v9, v13, v11, v0}, LX/B55;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAS;

    move-result-object v1

    :cond_1e
    invoke-static {v10, v1, v12}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v23, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, v28

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/16 v0, 0x8c

    invoke-static {v10, v2, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_20
    invoke-static {v12, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v16

    move-object v2, v10

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_27

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v8, LX/WBY;->A03:LX/RJo;

    if-eqz v0, :cond_22

    iget-object v3, v0, LX/RJo;->A01:LX/KLl;

    if-nez v3, :cond_19

    :cond_22
    iget-object v14, v8, LX/WBY;->A00:Landroid/content/Context;

    iget-object v12, v8, LX/WBY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, Lcom/instagram/creation/base/session/VideoSession;->A0C:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const-string v33, "feed_post_cap_preview"

    new-instance v3, LX/KLl;

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v32, v0

    move/from16 v34, v13

    invoke-direct/range {v29 .. v34}, LX/KLl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;Z)V

    new-instance v12, LX/RJo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/RJo;->A01:LX/KLl;

    new-instance v0, LX/WDf;

    invoke-direct {v0}, LX/WDf;-><init>()V

    iput-object v0, v12, LX/RJo;->A02:LX/WDf;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/KLl;->A0C:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v8, LX/WBY;->A03:LX/RJo;

    goto/16 :goto_4

    :cond_23
    const v2, 0x3f547ae1    # 0.83f

    move/from16 v0, p0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_d

    move-object/from16 v0, v28

    invoke-static {v10, v0}, LX/B7f;->A07(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_25
    move v1, v6

    goto/16 :goto_1

    :cond_26
    move v5, v7

    goto/16 :goto_0

    :cond_27
    invoke-static {v10, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v10, v1, v15, v14, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v22, LX/2LG;->A00:LX/2LG;

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v0, p4

    invoke-static {v10, v0, v9, v13}, LX/BQE;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v10, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p3

    invoke-static {v10, v8, v0, v14, v1}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static/range {v19 .. v19}, LX/BPF;->A14(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static/range {v18 .. v18}, LX/BPF;->A19(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_28

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    const/high16 v1, 0x800000

    if-ne v0, v14, :cond_29

    :cond_28
    const/high16 v1, 0x800000

    const/16 v38, 0x2

    new-instance v0, LX/aax;

    move-object/from16 v29, v0

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, p4

    move-object/from16 v34, p3

    move-object/from16 v35, v8

    move/from16 v36, v41

    move/from16 v37, v42

    invoke-direct/range {v29 .. v38}, LX/aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/BQE;->A0z(I)Z

    move-result v15

    const/high16 v14, 0x1c00000

    and-int v20, v5, v14

    move/from16 v14, v20

    invoke-static {v14, v1}, LX/011;->A0t(II)Z

    move-result v14

    or-int/2addr v15, v14

    invoke-static {v10, v13, v4, v11, v15}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    invoke-static {v10, v3, v14}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v16

    const/high16 v14, 0x70000000

    and-int v19, v5, v14

    const/high16 v18, 0x20000000

    move/from16 v15, v19

    move/from16 v14, v18

    if-eq v15, v14, :cond_2a

    and-int v14, v5, v25

    if-eqz v14, :cond_36

    move-object/from16 v14, p2

    invoke-interface {v10, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_36

    :cond_2a
    const/4 v14, 0x1

    :goto_5
    or-int v16, v16, v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_2b

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v15, :cond_2c

    :cond_2b
    const/16 v37, 0x2

    new-instance v14, LX/aan;

    move-object/from16 v29, v14

    move-object/from16 v30, p5

    move-object/from16 v31, v13

    move-object/from16 v32, v4

    move-object/from16 v33, v11

    move-object/from16 v34, p2

    move-object/from16 v35, v3

    move/from16 v36, v40

    invoke-direct/range {v29 .. v37}, LX/aan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v10, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move/from16 v4, v24

    move-object/from16 v3, v23

    invoke-static {v10, v3, v0, v14, v4}, LX/GZx;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f1365a0

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v22

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-interface {v10, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x9b

    invoke-static {v10, v4, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v3

    :cond_2e
    invoke-static {v14, v3, v12}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v17

    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v0, v27

    invoke-static {v0, v3}, LX/020;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const v0, 0x7f13659f

    invoke-static {v10, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v14

    invoke-static {v10, v11, v13}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_30

    :cond_2f
    const/16 v0, 0x70

    new-instance v4, LX/F8G;

    invoke-direct {v4, v11, v13, v0}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v10, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v3, v17

    move/from16 v0, v16

    invoke-static {v3, v14, v4, v15, v0}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v12}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    if-eqz p17, :cond_35

    const v4, -0x78613721

    move-object/from16 v3, v22

    move-object/from16 v0, v21

    invoke-static {v3, v10, v0, v4}, LX/AxE;->A0H(LX/2LG;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v4

    move/from16 v3, v19

    move/from16 v0, v18

    if-eq v3, v0, :cond_31

    and-int v5, v5, v25

    if-eqz v5, :cond_34

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_31
    const/4 v3, 0x1

    :goto_6
    move/from16 v0, v20

    invoke-static {v0, v1}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_32

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_33

    :cond_32
    const/16 v3, 0x40

    move-object/from16 v1, p2

    move/from16 v0, v40

    invoke-static {v10, v1, v0, v3}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v1

    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v4, v1, v12, v12}, LX/TMy;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_7
    invoke-static {v2, v12}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, -0x2ed7d121

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_34
    const/4 v3, 0x0

    goto :goto_6

    :cond_35
    const v0, -0x79bfb4ff

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_36
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_37
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_38
    :goto_8
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v0, LX/dfo;

    move-object/from16 v10, p5

    move-object/from16 v11, v28

    move-object v12, v9

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    move-object/from16 v16, v8

    move-object/from16 v17, v27

    move-object/from16 v18, p1

    move/from16 v19, p0

    move/from16 v20, v42

    move/from16 v21, v41

    move/from16 v22, v40

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v39

    move-object v9, v0

    invoke-direct/range {v9 .. v26}, LX/dfo;-><init>(LX/abS;LX/3Yb;Lcom/instagram/creation/base/session/VideoSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;Ljava/lang/Integer;LX/Ge9;FIIIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_39
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/5HZ;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/jkD;LX/RMB;LX/WBY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;LX/Ge9;IIIZZZ)V
    .locals 46

    move-object/from16 v13, p1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/16 v44, 0x4

    move-object/from16 v22, p11

    invoke-static/range {v22 .. v22}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v35, p10

    invoke-static/range {v35 .. v35}, LX/5B5;->A0H(Ljava/lang/Object;)V

    const v0, -0x3feffaf9

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p13

    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_1f

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p13

    :goto_0
    and-int/lit8 v0, p13, 0x30

    move-object/from16 v23, p8

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move-object/from16 p1, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    const v11, 0x8000

    move-object/from16 p0, p7

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    invoke-static {v9, v0, v7, v11}, LX/BQD;->A1R(LX/iAM;Ljava/lang/Object;II)Z

    move-result v0

    invoke-static {v0}, LX/AxE;->A00(I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p13

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p13

    move-object/from16 v24, p9

    if-nez v0, :cond_5

    invoke-static/range {v24 .. v24}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v9, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p13

    move/from16 v19, p16

    if-nez v0, :cond_6

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_6
    const/high16 v0, 0x30000000

    and-int v0, p13, v0

    if-nez v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v9, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_7
    move/from16 v6, p14

    and-int/lit8 v0, p14, 0x6

    move-object/from16 v8, p12

    if-nez v0, :cond_1e

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p14

    :goto_1
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_8

    move-object/from16 v0, v35

    invoke-static {v9, v0}, LX/BO9;->A0G(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v0, v6, 0xc00

    move/from16 v18, p18

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/BO9;->A0N(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    move/from16 v20, p15

    move/from16 v0, v20

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_1d

    or-int/lit16 v2, v2, 0x6000

    :cond_a
    :goto_2
    const v0, 0x10492493

    and-int v4, v12, v0

    const v0, 0x10492492

    if-ne v4, v0, :cond_b

    and-int/lit16 v4, v2, 0x2483

    const/16 v2, 0x2482

    const/4 v0, 0x0

    if-eq v4, v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v9, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_d

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "instagram.features.creation.quickediting.compose.QuickEditListView (QuickEditListView.kt:105)"

    const v0, -0x10c5da85

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    move-object/from16 v0, v22

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    :cond_f
    const/16 v2, 0x9d

    move-object/from16 v0, v22

    invoke-static {v9, v0, v2}, LX/B55;->A0l(LX/iAM;Ljava/lang/Object;I)LX/D37;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v9, v2, v5, v5, v1}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v3, v2, :cond_11

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v9, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_11
    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz p9, :cond_1b

    invoke-static {v3}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    :goto_3
    const/high16 v15, 0x3f400000    # 0.75f

    const/high16 v14, 0x43480000    # 200.0f

    invoke-static {v1, v15, v14}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v14

    invoke-static {v14, v9, v0}, LX/HZp;->A01(LX/lis;LX/iAM;F)LX/mqj;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/BO9;->A05(LX/mqj;)F

    move-result v0

    cmpg-float v0, v0, v10

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v38

    invoke-virtual {v4}, LX/abS;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, 0xe000

    and-int/2addr v0, v12

    const/16 v14, 0x4000

    if-eq v0, v14, :cond_12

    and-int/2addr v12, v11

    if-eqz v12, :cond_1a

    move-object/from16 v0, p0

    invoke-interface {v9, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    const/4 v0, 0x1

    :goto_4
    invoke-static {v9, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_13

    if-ne v0, v2, :cond_14

    :cond_13
    const/16 v11, 0x22

    move-object/from16 v0, p0

    invoke-static {v9, v4, v0, v11}, LX/AxE;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/RE0;

    move-result-object v0

    :cond_14
    invoke-static {v9, v0, v15}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_15

    if-ne v11, v2, :cond_16

    :cond_15
    const/16 v0, 0x2a

    new-instance v11, LX/D3v;

    invoke-direct {v11, v4, v8, v1, v0}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v9, v13, v11, v8}, LX/BO9;->A0b(LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    const/16 v0, 0x7f

    invoke-static {v9, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v0

    :cond_17
    invoke-static {v1, v0, v5}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v41

    invoke-static/range {v16 .. v16}, LX/BO9;->A05(LX/mqj;)F

    move-result v1

    new-instance v0, LX/2KZ;

    invoke-direct {v0, v10, v1}, LX/2KZ;-><init>(FF)V

    new-instance v2, LX/fjm;

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v17

    move-object/from16 v29, p3

    move-object/from16 v30, p2

    move-object/from16 v31, p1

    move-object/from16 v32, p0

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v36, v22

    move-object/from16 v37, v8

    move/from16 v39, v19

    move/from16 v40, v18

    invoke-direct/range {v25 .. v40}, LX/fjm;-><init>(LX/abS;Landroidx/compose/runtime/MutableState;LX/5HZ;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;LX/Ge9;ZZZ)V

    const v1, -0x2e192ea3

    invoke-static {v9, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v42

    const/16 v43, 0xc00

    move-object/from16 v39, v9

    move-object/from16 v40, v0

    move/from16 v45, v5

    invoke-static/range {v39 .. v45}, LX/C5V;->A01(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;Lkotlin/jvm/functions/Function3;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2b89fa70

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/dkn;

    move-object/from16 v21, p6

    move/from16 v32, p17

    move-object/from16 v25, v35

    move-object/from16 v26, v22

    move-object/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v20

    move/from16 v31, v19

    move/from16 v33, v18

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v18, p3

    move-object/from16 v19, p2

    move-object/from16 v20, p1

    move-object/from16 v22, p0

    invoke-direct/range {v15 .. v33}, LX/dkn;-><init>(LX/3Yb;LX/5HZ;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/jkD;LX/RMB;LX/WBY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;LX/Ge9;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1d
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_a

    invoke-static {v9, v13}, LX/B7f;->A08(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_1e
    move v2, v6

    goto/16 :goto_1

    :cond_1f
    move v12, v7

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/hln;LX/Ge9;I)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x23218009

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.quickediting.compose.RerenderPreview (QuickEditListView.kt:577)"

    const v0, -0x55c1d22d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p2, p1}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x2b

    invoke-static {p0, p1, p2, v0}, LX/D3v;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D3v;

    move-result-object v1

    :cond_3
    invoke-static {p0, v1, p2, p1}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x7b1fd64

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa5

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v1, p3

    goto :goto_0
.end method
