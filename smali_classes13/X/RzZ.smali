.class public abstract LX/RzZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/M7p;LX/ZKa;I)V
    .locals 34

    const/4 v2, 0x0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    invoke-static {v2, v7, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const v1, 0x7f3d0586

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v21, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_6

    invoke-static {v0, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    const/16 v5, 0x10

    if-nez v1, :cond_0

    move-object/from16 v3, p2

    move/from16 v1, v21

    invoke-static {v0, v3, v1}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v13, v1

    :cond_0
    invoke-static {v13}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v13, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "com.instagram.compose.igds.components.bottomsheet.IgdsModalBottomSheetHeader (ModalBottomSheetHeader.kt:143)"

    const v1, -0x69eef546

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v32

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne v6, v3, :cond_2

    invoke-static {v0, v1}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_2
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3

    invoke-static {v0, v1}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_3
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    invoke-static {v0, v1}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_4
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    invoke-static {v8}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v9

    invoke-static {v4}, LX/BO9;->A04(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v10}, LX/AtD;->A01(FF)F

    move-result p0

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v5}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    sub-float p0, p0, v1

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v18 .. v18}, LX/2KM;->A04(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v5, v1}, LX/AtF;->A0R(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x52

    invoke-static {v0, v6, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_5
    invoke-static {v5, v1}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    const/16 v17, 0x20

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move/from16 v13, v21

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v16, LX/2LG;->A00:LX/2LG;

    iget-object v12, v7, LX/M7p;->A01:LX/iAG;

    invoke-static {v0}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    instance-of v5, v12, LX/YcL;

    if-nez v5, :cond_18

    const v5, -0x53d12b18

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    invoke-static {v0, v3}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-static {v6, v5}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    const/16 v5, 0x54

    invoke-static {v0, v8, v5}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_8
    invoke-static {v6, v5}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/4IS;->A00:LX/4IS;

    invoke-static {v2}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v9

    invoke-static {v0, v12, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v6, v13, 0x70

    move/from16 v5, v17

    if-eq v6, v5, :cond_9

    and-int/lit8 v5, v13, 0x40

    if-eqz v5, :cond_17

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_9
    const/4 v5, 0x1

    :goto_1
    invoke-static {v0, v11, v8, v5}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_a

    if-ne v5, v3, :cond_b

    :cond_a
    const/16 v6, 0xe

    move-object/from16 v5, p2

    invoke-static {v5, v11, v10, v12, v6}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v5

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v14, v15, v9, v5}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    instance-of v6, v12, LX/NN6;

    if-eqz v6, :cond_15

    const v6, -0x53c44fa5

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    check-cast v12, LX/NN6;

    iget-boolean v6, v12, LX/NN6;->A02:Z

    if-eqz v6, :cond_14

    const v6, 0xdd067bf

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/BQE;->A1J(LX/iAM;)Z

    move-result v8

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    iget v6, v12, LX/NN6;->A01:I

    invoke-static {v0, v6, v2, v2, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v24

    iget v6, v12, LX/NN6;->A00:I

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v5, v6}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object/from16 v5, v19

    if-eqz v8, :cond_c

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v8, v6}, LX/Ahq;->A00(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    :cond_c
    invoke-interface {v9, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v23

    sget-object v25, LX/2ME;->A06:LX/2MF;

    const-wide/16 v29, 0x0

    const/16 v27, 0x6008

    const/16 v28, 0x28

    move/from16 v31, v2

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v31}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_3
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, -0x542dc42a

    :goto_4
    sget-object v6, LX/2Jt;->A00:LX/Ahi;

    invoke-static {v0}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v10

    sget-object v8, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v5

    invoke-static {v8, v5, v6}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v5

    filled-new-array {v10, v5}, [LX/2Gn;

    move-result-object v8

    new-instance v6, LX/kdx;

    move-object/from16 v30, v6

    move-object/from16 v31, v16

    move-object/from16 v33, v7

    move/from16 p1, v20

    invoke-direct/range {v30 .. v35}, LX/kdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v5, 0x351becc

    invoke-static {v0, v6, v5}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v5

    invoke-static {v0, v5, v8}, LX/2Go;->A02(LX/iAM;LX/snk;[LX/2Gn;)V

    iget-object v8, v7, LX/M7p;->A00:LX/ha9;

    if-eqz v8, :cond_13

    const v5, -0x538e6af3

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-static {v6, v5}, LX/AsI;->A0Q(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    const/16 v3, 0x53

    invoke-static {v0, v4, v3}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_d
    invoke-static {v6, v5}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/4IS;->A00:LX/4IS;

    invoke-interface {v8}, LX/ha9;->CoP()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static {v4, v5, v3}, LX/B55;->A0P(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    instance-of v3, v8, LX/NM4;

    if-eqz v3, :cond_11

    const v3, -0x53863140

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v8, LX/NM4;

    iget-object v9, v8, LX/NM4;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/NM4;->A01:LX/2Is;

    if-nez v6, :cond_10

    const v3, 0xdd27411

    invoke-static {v0, v3}, LX/AtE;->A0m(LX/iAM;I)LX/2JI;

    move-result-object v3

    iget-object v6, v3, LX/2JI;->A06:LX/2Is;

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v5, v8, LX/NM4;->A00:LX/1xR;

    if-nez v5, :cond_f

    const v3, 0xdd27c17

    invoke-static {v0, v1, v3}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide v12

    :goto_6
    move-object v10, v6

    move-object v11, v9

    move-object v8, v0

    move-object v9, v4

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v3, v20

    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v3, v7, LX/M7p;->A05:Z

    if-eqz v3, :cond_e

    const v3, -0x2174ed39

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/GlU;->A01(LX/iAM;LX/3Yb;)V

    :goto_9
    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, -0x1f3524a1

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_b

    :cond_e
    const v3, -0x22265aa4

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_9

    :cond_f
    const v3, 0xdd27818

    invoke-static {v0, v1, v5, v3}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v12

    goto :goto_6

    :cond_10
    const v3, 0xdd26f1a

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_11
    instance-of v3, v8, LX/NM1;

    if-eqz v3, :cond_19

    const v3, 0xdd2871f

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    check-cast v8, LX/NM1;

    iget-object v6, v8, LX/NM1;->A01:LX/Ahr;

    iget-object v5, v8, LX/NM1;->A02:Ljava/lang/String;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v4, v3}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    iget-object v4, v8, LX/NM1;->A00:LX/1xR;

    if-nez v4, :cond_12

    const v3, 0xdd2a2d7

    invoke-static {v0, v3}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v15

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_a
    sget-object v11, LX/2ME;->A06:LX/2MF;

    const/16 v13, 0x6008

    move-object v8, v0

    move-object v10, v6

    move-object v12, v5

    move/from16 v14, v17

    move/from16 v17, v2

    invoke-static/range {v8 .. v17}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    goto :goto_7

    :cond_12
    const v3, 0xdd29ef7

    invoke-static {v0, v1, v4, v3}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide v15

    goto :goto_a

    :cond_13
    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_14
    const v6, -0x53c36b0a

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_15
    instance-of v6, v12, LX/NN2;

    if-eqz v6, :cond_16

    const v6, -0x53b912f1

    invoke-interface {v0, v6}, LX/iAM;->HO8(I)V

    check-cast v12, LX/NN2;

    iget v6, v12, LX/NN2;->A01:I

    invoke-static {v0, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v12

    move-object v8, v0

    move-object v9, v5

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    goto/16 :goto_3

    :cond_16
    sget-object v5, LX/YcL;->A00:LX/YcL;

    invoke-static {v12, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v5, 0xdd059fd

    if-eqz v6, :cond_1a

    const v5, 0xdd0e9f0

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_18
    const v9, -0x542dc42a

    invoke-interface {v0, v9}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_19
    const v3, 0xdd25a78

    invoke-static {v0, v1, v3, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v0, v1, v5, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1c
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/16 v2, 0x2f

    move-object/from16 v1, p2

    move/from16 v0, v21

    invoke-static {v3, v7, v1, v0, v2}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1d
    return-void
.end method
