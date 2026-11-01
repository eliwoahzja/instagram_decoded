.class public abstract LX/WvN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Ym;


# direct methods
.method public static final A00(LX/iAM;)LX/2Is;
    .locals 19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.map.compose.titleTextStyle (Common.kt:208)"

    const v0, 0x3d0eba9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v8, 0x0

    invoke-static/range {p0 .. p0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v0

    sget-object v5, LX/WvN;->A00:LX/3Ym;

    if-nez v5, :cond_1

    invoke-static {v0}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    sget-object v0, LX/83D;->A00:LX/83D;

    invoke-static {v0, v2}, LX/BQD;->A0J(LX/4Nm;LX/4ij;)LX/0WW;

    move-result-object v5

    sput-object v5, LX/WvN;->A00:LX/3Ym;

    :cond_1
    const/16 v0, 0x18

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    const/16 v0, 0x20

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    const/4 v3, 0x0

    sget-object v0, LX/2Is;->A03:LX/2Is;

    sget-wide v10, LX/1xR;->A0B:J

    sget-wide v14, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v2, LX/2Is;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v2 .. v19}, LX/2Is;-><init>(LX/2VD;LX/2Iq;LX/3Ym;LX/2JH;LX/3S6;IIJJJJJ)V

    invoke-virtual {v1, v2}, LX/2Is;->A0e(LX/2Is;)LX/2Is;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6288fccf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/lul;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJZ)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v18, p2

    move-object/from16 v17, p4

    move/from16 v5, p6

    move-wide/from16 v14, p9

    move/from16 v9, p11

    invoke-static/range {p3 .. p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v23, p5

    invoke-static/range {v23 .. v23}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const v0, 0x23bdd698

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v16, p8, 0x1

    move/from16 v4, p7

    if-eqz v16, :cond_15

    or-int/lit8 v8, p7, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v6, v0, v4}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v13, p8, 0x4

    if-eqz v13, :cond_14

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_2

    invoke-interface {v6, v14, v15}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v8, v0

    :cond_4
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_13

    or-int/lit16 v8, v8, 0x6000

    :cond_5
    :goto_2
    and-int/lit8 v11, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v11, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {v6, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    and-int/lit8 v10, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_8

    and-int v0, p7, v0

    if-nez v0, :cond_9

    invoke-static {v6, v9}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v8, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    if-nez v0, :cond_a

    move-object/from16 v0, v23

    invoke-static {v6, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_a
    const v1, 0x492493

    and-int/2addr v1, v8

    const v0, 0x492492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v6, v3, v8}, LX/BO9;->A08(LX/iAM;II)I

    move-result v8

    :goto_3
    move/from16 v24, v9

    :cond_b
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.friendmap.map.compose.IconButton (Common.kt:67)"

    const v0, 0x5fc62c0a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v19, LX/4IS;->A00:LX/4IS;

    const/16 v22, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v18

    invoke-static/range {v19 .. v24}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v10, v6

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    if-eqz v16, :cond_e

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v13, :cond_f

    const/16 v17, 0x0

    :cond_f
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/BQE;->A09(LX/iAM;J)J

    move-result-wide v14

    and-int/lit16 v8, v8, -0x1c01

    :cond_10
    if-eqz v12, :cond_11

    const/high16 v5, 0x41c00000    # 24.0f

    :cond_11
    if-eqz v11, :cond_12

    invoke-static {v6}, LX/BQE;->A0U(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/lul;

    :cond_12
    const/16 v24, 0x1

    if-nez v10, :cond_b

    goto :goto_3

    :cond_13
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_5

    invoke-static {v6, v5}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    goto/16 :goto_0

    :cond_16
    move v8, v4

    goto/16 :goto_0

    :cond_17
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_18
    invoke-static {v6, v10, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/AsI;->A0N(F)LX/3Yb;

    move-result-object v26

    if-eqz v24, :cond_1b

    const v0, -0x255162aa

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-wide/from16 p1, v14

    :goto_4
    const/16 v1, 0x8

    shr-int/lit8 v0, v8, 0x3

    invoke-static {v0, v1}, LX/Ata;->A04(II)I

    move-result p0

    move-object/from16 v25, v6

    move-object/from16 v27, p3

    move-object/from16 v28, v17

    invoke-static/range {v25 .. v31}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    invoke-static {v10}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x3b350c83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    move/from16 v9, v24

    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/bym;

    move/from16 v24, v3

    move-wide/from16 v25, v14

    move/from16 v27, v9

    move-object/from16 v19, p3

    move-object/from16 v20, v17

    move-object/from16 v21, v23

    move/from16 v22, v5

    move/from16 v23, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v27}, LX/bym;-><init>(LX/lul;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0x25515f81

    invoke-static {v6, v0}, LX/B55;->A0I(LX/iAM;I)J

    move-result-wide p1

    invoke-static {v10, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FFFII)V
    .locals 34

    move-object/from16 v10, p1

    const/4 v13, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x67432ac7

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p1, p3

    if-nez v0, :cond_11

    move/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move/from16 p0, p4

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v12, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move/from16 v33, p5

    if-nez v0, :cond_2

    move/from16 v0, v33

    invoke-static {v12, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v32, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_4

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.friendmap.map.compose.Slider (Common.kt:130)"

    const v0, -0x1b4d1f61

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v9, 0x0

    invoke-static {v12}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v19

    invoke-static {v12}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v5

    invoke-static {v12}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v3

    invoke-static {v12}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_6

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v12, v8}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_6
    check-cast v8, Landroidx/compose/runtime/MutableState;

    and-int/lit8 v18, v2, 0xe

    invoke-static/range {v18 .. v18}, LX/BPF;->A16(I)Z

    move-result v15

    and-int/lit16 v14, v2, 0x380

    move/from16 v29, v14

    invoke-static/range {v29 .. v29}, LX/BPF;->A1A(I)Z

    move-result v14

    or-int/2addr v15, v14

    and-int/lit16 v14, v2, 0x1c00

    move/from16 v28, v14

    invoke-static/range {v28 .. v28}, LX/BPg;->A1P(I)Z

    move-result v14

    or-int/2addr v15, v14

    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_7

    if-ne v2, v7, :cond_8

    :cond_7
    new-instance v2, LX/jrn;

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, p2

    move/from16 v24, v33

    move/from16 v25, p1

    move/from16 v26, p0

    move/from16 v27, v13

    invoke-direct/range {v21 .. v27}, LX/jrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2}, LX/CWC;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/lmr;

    move-result-object v2

    invoke-static {v12, v9, v9, v13}, LX/CWB;->A00(LX/iAM;III)LX/C6V;

    move-result-object v17

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v14

    invoke-static {v14, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.friendmap.map.compose.getSliderValueText (Common.kt:197)"

    const v0, 0x5bf2a11a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, p1

    invoke-static {v1, v0, v9}, LX/SPn;->A00(Landroid/content/Context;FZ)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2eadede1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v10, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/CWC;->A00:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/CWC;->A01:Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v13, v1, v0}, LX/CWC;->A02(LX/lmr;LX/3Yb;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v14

    invoke-static/range {v18 .. v18}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static/range {v29 .. v29}, LX/BPF;->A1A(I)Z

    move-result v13

    or-int/2addr v13, v0

    invoke-static/range {v28 .. v28}, LX/BPg;->A1P(I)Z

    move-result v2

    move-wide/from16 v0, v19

    invoke-static {v12, v0, v1, v13, v2}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v1

    invoke-interface {v12, v5, v6}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v12, v3, v4, v1, v0}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v2

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v12, v1, v15, v0, v2}, LX/BQE;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v7, :cond_c

    :cond_b
    new-instance v0, LX/abl;

    move/from16 v25, v33

    move-wide/from16 v26, v19

    move-wide/from16 v28, v5

    move-wide/from16 v30, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move/from16 v23, p1

    move/from16 v24, p0

    invoke-direct/range {v18 .. v31}, LX/abl;-><init>(Landroidx/compose/runtime/MutableState;LX/C6V;LX/2Is;Ljava/lang/String;FFFJJJ)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v14, v0, v9}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x19f5ca5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/azm;

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v27, p2

    move/from16 v28, p1

    move/from16 v29, p0

    move/from16 v30, v33

    move/from16 v31, v11

    invoke-direct/range {v25 .. v32}, LX/azm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;FFFII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v10}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_11
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;I)V
    .locals 9

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2a0147f9

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v3, p2, v0

    :goto_0
    invoke-static {v3}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.map.compose.GetLocationAndCreateNoteEducationSubtitle (Common.kt:107)"

    const v0, 0x76f8d194

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/2LH;->A03(LX/iAM;)F

    move-result v1

    const v0, 0x7f070033

    invoke-static {v4, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v2, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    and-int/lit8 v8, v3, 0xe

    invoke-static/range {v4 .. v10}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1376bad1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x12

    invoke-static {v1, v7, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v3, p2

    goto :goto_0
.end method

.method public static final A04(LX/iAM;Ljava/lang/String;I)V
    .locals 11

    const/4 v0, 0x0

    move-object v9, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xebc0407

    move-object v6, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p2, v0

    :goto_0
    invoke-static {v5}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.friendmap.map.compose.GetLocationAndCreateNoteEducationTitle (Common.kt:91)"

    const v0, 0x511457b4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/WvN;->A00(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const v0, 0x7f070033

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v6, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    and-int/lit8 v10, v5, 0xe

    invoke-static/range {v6 .. v12}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1facb9d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x13

    invoke-static {v1, v9, p2, v0}, LX/emk;->A01(LX/2GH;Ljava/lang/String;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v5, p2

    goto :goto_0
.end method
