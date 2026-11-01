.class public abstract LX/aFd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lsz;LX/ZDl;LX/WwK;II)V
    .locals 23

    move-object/from16 v17, p1

    move-object/from16 v15, p2

    move-object/from16 v7, p3

    const/4 v3, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x47b7bc86

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_13

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p5

    :goto_0
    move/from16 v22, p6

    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_12

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_11

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_10

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    invoke-static {v11}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v6, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v8, :cond_3

    sget-object v7, LX/ZDl;->A03:LX/ZDl;

    :cond_3
    if-eqz v2, :cond_4

    sget-object v15, LX/Zn5;->A00:LX/lsz;

    :cond_4
    if-eqz v1, :cond_5

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.imagine.MetaAIImagineResult (ImagineResultView.kt:143)"

    const v0, -0x1f1cd4d2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const v0, -0x38ba8c9f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/ZnH;->A01:LX/Ahi;

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v0, v2}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZIi;

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v8, :cond_f

    const v0, 0x21695374

    invoke-static {v6, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    sget-object v0, LX/a7w;->A00:LX/lyx;

    invoke-static {v0, v3}, LX/ZIi;->A00(LX/lyx;Z)LX/ZIi;

    move-result-object v8

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/ZIi;

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v16, v11, 0x6

    invoke-static {v6, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    iget-object v12, v5, LX/WwK;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-wide v0, v7, LX/ZDl;->A00:J

    invoke-interface {v6, v13}, LX/iAM;->AZd(Z)Z

    move-result v9

    invoke-static {v6, v0, v1, v9}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v9

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_9

    :cond_8
    invoke-static {v3}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v2, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Landroidx/compose/runtime/MutableState;

    if-eqz v13, :cond_e

    const v9, 0x21711cc7

    invoke-interface {v6, v9}, LX/iAM;->HO8(I)V

    invoke-static {v6, v10, v14}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_a

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v13, :cond_b

    :cond_a
    const/16 v13, 0x6b

    new-instance v9, LX/D8D;

    invoke-direct {v9, v10, v14, v13}, LX/D8D;-><init>(Landroidx/compose/runtime/MutableState;LX/mqj;I)V

    invoke-interface {v6, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v9, v3, v0, v1}, LX/aFd;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;IJ)V

    :goto_5
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v0, v5, LX/WwK;->A01:Ljava/lang/Float;

    iget-object v1, v5, LX/WwK;->A00:Ljava/lang/Float;

    iget v9, v8, LX/ZIi;->A02:F

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    const/4 v13, 0x0

    cmpg-float v0, v14, v13

    if-lez v0, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v1, v13

    if-lez v0, :cond_c

    div-float v9, v14, v1

    :cond_c
    iget-boolean v0, v7, LX/ZDl;->A01:Z

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    if-eqz v0, :cond_d

    iget v0, v8, LX/ZIi;->A00:F

    invoke-static {v1, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    :cond_d
    const/4 v14, 0x1

    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-static {v12, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_15

    if-eq v1, v14, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x2110d3c8

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_f
    const v0, -0x38ba924b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_11
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v6, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_13
    move v11, v4

    goto/16 :goto_0

    :cond_14
    sget-object v1, LX/ZkS;->A00:LX/ZkS;

    goto :goto_6

    :cond_15
    if-eqz v0, :cond_16

    sget-object v1, LX/ZkX;->A00:LX/ZkX;

    goto :goto_6

    :cond_16
    sget-object v1, LX/ZkT;->A00:LX/ZkT;

    goto :goto_6

    :cond_17
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_9

    :cond_18
    sget-object v1, LX/ZkU;->A00:LX/ZkU;

    :goto_6
    sget-object v0, LX/ZkS;->A00:LX/ZkS;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x38b9f26e

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134e2c

    invoke-static {v6, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x180

    move-object v9, v6

    move-object v11, v8

    move v14, v3

    :goto_7
    move-object/from16 v10, p1

    invoke-static/range {v9 .. v14}, LX/aFd;->A03(LX/iAM;LX/3Yb;LX/ZIi;Ljava/lang/String;IZ)V

    :goto_8
    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x3efffabe    # 0.4999599f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_9
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 p0, 0x71

    new-instance v0, LX/evl;

    move-object/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    sget-object v0, LX/ZkX;->A00:LX/ZkX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x2180f18b

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f134e2c

    invoke-static {v6, v0}, LX/WGk;->A00(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v8, LX/ZIi;->A08:LX/2Is;

    iget-wide v0, v8, LX/ZIi;->A06:J

    invoke-static {v9, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v8

    and-int/lit8 v1, v16, 0x70

    move-object/from16 v0, v17

    invoke-static {v6, v0, v8, v10, v1}, LX/2Pd;->A0C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    goto :goto_8

    :cond_1c
    sget-object v0, LX/ZkT;->A00:LX/ZkT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x38b9a578

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/WwK;->A04:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    const/16 v13, 0x180

    move-object v9, v6

    move-object v11, v8

    move-object v12, v0

    goto :goto_7

    :cond_1e
    sget-object v0, LX/ZkU;->A00:LX/ZkU;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x38b98a91

    invoke-static {v6, v0, v11}, LX/AxE;->A04(LX/iAM;II)I

    move-result p6

    shl-int/lit8 v0, v11, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int p6, p6, v0

    move-object/from16 p2, v15

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    invoke-static/range {p0 .. p6}, LX/aFd;->A01(LX/iAM;LX/3Yb;LX/lsz;LX/ZDl;LX/WwK;LX/ZIi;I)V

    goto/16 :goto_8

    :cond_1f
    const v0, -0x38b9fb88

    invoke-static {v6, v2, v0, v3}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/lsz;LX/ZDl;LX/WwK;LX/ZIi;I)V
    .locals 25

    const v0, 0x12907f30

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v24, p4

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v7, p5

    if-nez v0, :cond_1

    invoke-static {v10, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move-object/from16 v8, p2

    if-nez v0, :cond_2

    invoke-static {v10, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.imagine.ImagineReadyImage (ImagineResultView.kt:222)"

    const v0, -0x15e32417

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/ZnH;->A00:LX/Ahi;

    move-object v4, v10

    check-cast v4, LX/2EJ;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/WPK;

    iget v1, v7, LX/ZIi;->A01:F

    invoke-interface {v10, v1}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v3

    invoke-interface {v10, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/AhL;

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v13, v5}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p0

    iget-boolean v0, v0, LX/ZDl;->A02:Z

    if-eqz v0, :cond_b

    const v0, 0x5d4a11c0

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-static {v9}, LX/BPF;->A1D(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v13, :cond_8

    :cond_7
    const/16 v1, 0x16

    new-instance v0, LX/alQ;

    invoke-direct {v0, v8, v1}, LX/alQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v0, v8}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    :goto_1
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v21, 0x0

    const v0, 0x5d4e4455

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v8}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v11, v1}, LX/Ata;->A0X(LX/3Yb;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v10, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_9

    if-ne v0, v13, :cond_a

    :cond_9
    const/16 v0, 0x93

    invoke-static {v10, v12, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v0

    :cond_a
    invoke-static {v1, v0}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x5d4c54f1

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-static {v9}, LX/BPF;->A1D(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v13, :cond_d

    :cond_c
    const/16 v0, 0xae

    invoke-static {v8, v0}, LX/448;->A0q(Ljava/lang/Object;I)LX/lpX;

    move-result-object v0

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v11, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    goto :goto_1

    :cond_e
    move v9, v6

    goto/16 :goto_0

    :cond_f
    invoke-static {v10, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v12, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v24

    iget-object v1, v0, LX/WwK;->A03:Ljava/lang/String;

    if-eqz v16, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1685331b

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v11

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_10

    if-ne v0, v13, :cond_11

    :cond_10
    const/16 v11, 0x6d

    new-instance v0, LX/D7D;

    invoke-direct {v0, v11, v2, v7}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/2KM;->A01:LX/2KN;

    const/16 v23, 0x6000

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v23}, LX/WPK;->A00(LX/iAM;LX/3Yb;LX/lka;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0x17180128

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    :goto_3
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x487fa160

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_12
    const v0, -0x167986a2

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v1, v7, v0, v5}, LX/aFd;->A02(LX/iAM;LX/3Yb;LX/ZIi;II)V

    goto :goto_3

    :cond_13
    const v0, -0x168011b9

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    sget-object v11, LX/2KM;->A01:LX/2KN;

    invoke-static {v11, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v12

    iget-object v0, v7, LX/ZIi;->A09:LX/Wui;

    iget-wide v0, v0, LX/Wui;->A02:J

    invoke-static {v10, v12, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_2

    :cond_14
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_15
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_16

    const/16 v12, 0x23

    new-instance v5, LX/enm;

    move v11, v6

    move-object/from16 v9, p0

    move-object v10, v7

    move-object/from16 v6, v24

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v12}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/ZIi;II)V
    .locals 9

    const v0, -0x3d948442

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_a

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.imagine.ImagineShimmer (ImagineResultView.kt:329)"

    const v0, 0x47011930

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, p2, LX/ZIi;->A09:LX/Wui;

    iget-object v7, p2, LX/ZIi;->A0A:LX/Wo9;

    invoke-static {p0}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v3

    iget v2, v7, LX/Wo9;->A01:I

    iget v1, v7, LX/Wo9;->A02:I

    sget-object v0, LX/AR3;->A02:LX/lit;

    invoke-static {v0, v2, v1}, LX/BQE;->A0C(LX/lit;II)LX/C8w;

    move-result-object v0

    invoke-static {v0, v3, p0}, LX/D1c;->A01(LX/C8w;LX/D1d;LX/iAM;)LX/D1V;

    move-result-object v5

    iget-wide v2, v6, LX/Wui;->A03:J

    iget-wide v0, v6, LX/Wui;->A04:J

    invoke-static {p0, v2, v3, v0, v1}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v4

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_4

    :cond_3
    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/BQE;->A0d(LX/1xR;JJ)Ljava/util/List;

    move-result-object v8

    invoke-interface {p0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v7, v5, v6}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/4 v4, 0x7

    new-instance v3, LX/lxw;

    invoke-direct/range {v3 .. v8}, LX/lxw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1, v3}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/AtD;->A1X(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6df4dadd

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xdf

    invoke-static {p2, p1, p4, p3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_b
    move v3, p3

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/ZIi;Ljava/lang/String;IZ)V
    .locals 15

    const v0, 0x46d13b2f

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v6, p3

    if-nez v0, :cond_6

    invoke-static {v11, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v11, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, p0, 0x180

    move/from16 v5, p5

    if-nez v0, :cond_1

    invoke-static {v11, v5}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, p0, 0xc00

    move-object/from16 v8, p1

    if-nez v0, :cond_2

    invoke-static {v11, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.imagine.ImagineMessageCard (ImagineResultView.kt:294)"

    const v0, -0xc49a1c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v2, v7, LX/ZIi;->A03:F

    invoke-interface {v11, v2}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/AhL;

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v4, v11

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v11, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v10, p0

    goto :goto_0

    :cond_7
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    invoke-static {v11, v4, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v12, v3, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p5, :cond_c

    const v0, -0x3a7d5f4d

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v11, v1, v7, v0, v9}, LX/aFd;->A02(LX/iAM;LX/3Yb;LX/ZIi;II)V

    :goto_1
    invoke-static {v4, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const v0, -0x3a7932c5

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v7, LX/ZIi;->A07:LX/2Is;

    iget-wide v0, v7, LX/ZIi;->A05:J

    invoke-static {v2, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v2

    iget v0, v7, LX/ZIi;->A04:F

    invoke-static {v3, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v10, 0xe

    invoke-static {v11, v1, v2, v6, v0}, LX/2Pd;->A0C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    :goto_2
    invoke-static {v4, v9}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x608a8952

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x6

    new-instance v14, LX/efl;

    move-object/from16 p4, v7

    move-object/from16 p3, v8

    move-object/from16 p2, v6

    invoke-direct/range {v14 .. v20}, LX/efl;-><init>(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v0, -0x3b274773

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    const v0, -0x3a7be4a4

    invoke-static {v11, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v3

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    iget-object v0, v7, LX/ZIi;->A09:LX/Wui;

    iget-wide v0, v0, LX/Wui;->A02:J

    invoke-static {v11, v2, v0, v1}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    goto :goto_1
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function0;IJ)V
    .locals 10

    const v0, -0x5c780c49

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x4

    move-wide v7, p3

    if-nez v0, :cond_7

    invoke-static {p0, p3, p4}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.imagine.LaunchedTimeout (ImagineResultView.kt:207)"

    const v0, -0x1c07480b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0, p1}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v3, LX/G4t;

    invoke-direct/range {v3 .. v8}, LX/G4t;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-interface {p0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0, v3, v1}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7cabd230

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p0, 0xb

    new-instance v6, LX/akp;

    invoke-direct/range {v6 .. v11}, LX/akp;-><init>(JIILjava/lang/Object;)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v2, p2

    goto :goto_0
.end method
