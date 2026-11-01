.class public abstract LX/ZeC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V
    .locals 28

    move-object/from16 v25, p2

    move-object/from16 v27, p3

    move-wide/from16 v18, p10

    move/from16 v22, p12

    move-object/from16 v20, p1

    move-wide/from16 v16, p8

    const v0, 0xb22749b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p9, p5

    if-nez v0, :cond_22

    move/from16 v0, p9

    invoke-static {v5, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v15, p4

    if-nez v0, :cond_0

    invoke-static {v5, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v3, p7

    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_21

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_20

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_1f

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-interface {v5, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit8 v7, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_7

    and-int v0, p6, v0

    if-nez v0, :cond_8

    invoke-static/range {v27 .. v27}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v5, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_9

    and-int v0, p6, v0

    if-nez v0, :cond_a

    move/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const v0, 0x492493

    and-int v6, v2, v0

    const v0, 0x492492

    const/16 v21, 0x1

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v5}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v5}, LX/iAM;->HM3()V

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_b

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_b
    :goto_4
    invoke-static {v5}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.messagethread.compose.AnimatedCounter (AnimatedCounter.kt:83)"

    const v0, -0x3f249574

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v9, v5

    check-cast v9, LX/2EJ;

    invoke-static {v0, v9}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v9}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v7

    sget-object v0, LX/2HD;->A09:LX/Ahi;

    invoke-static {v0, v9}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2fF;

    invoke-static {v5, v1, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v5, v6}, LX/Ata;->A1X(LX/iAM;Ljava/lang/Enum;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_e

    :cond_d
    invoke-static {v1}, LX/2eO;->A00(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v8, LX/C6V;

    invoke-direct {v8, v1, v7, v6, v0}, LX/C6V;-><init>(LX/lkg;LX/LjO;LX/2fF;I)V

    invoke-virtual {v9, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LX/C6V;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/lvA;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_10

    const-string v0, ""

    invoke-static {v9, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_10
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_11

    const-string v0, ""

    invoke-static {v9, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_11
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, LX/lvA;->CQq()I

    move-result v1

    and-int/lit8 v14, v2, 0xe

    invoke-static {v14}, LX/BPF;->A16(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_12

    if-ne v7, v11, :cond_13

    :cond_12
    invoke-interface {v10}, LX/lvA;->CQq()I

    move-result v1

    move/from16 v0, p9

    if-le v0, v1, :cond_18

    sget-object v7, LX/VGD;->A03:LX/VGD;

    :goto_5
    invoke-interface {v5, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LX/VGD;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_14

    invoke-static/range {v22 .. v22}, LX/B55;->A02(I)F

    move-result v0

    invoke-static {v0}, LX/2Sn;->A02(F)LX/2Sw;

    move-result-object v1

    invoke-interface {v5, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, LX/2Sw;

    invoke-static {v2}, LX/BQE;->A1E(I)Z

    move-result v12

    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v5, v1, v12, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v14}, LX/BPF;->A16(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_15

    if-ne v0, v11, :cond_16

    :cond_15
    const/16 p6, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v10

    move-object/from16 p3, v6

    move-object/from16 p4, v13

    move-object/from16 p5, v15

    move/from16 p7, p9

    move/from16 p8, v22

    invoke-direct/range {p0 .. p8}, Lcom/instagram/direct/messagethread/compose/AnimatedCounterKt$AnimatedCounter$1$1;-><init>(LX/2Sw;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/HAU;IZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    invoke-static {v5, v0, v15}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    move-object/from16 p8, v0

    invoke-static/range {p8 .. p8}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_17

    const/16 v21, 0x0

    :cond_17
    invoke-static/range {v20 .. v20}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v6, LX/2LJ;->A01:LX/lmt;

    sget-object v0, LX/2KY;->A05:LX/ljz;

    const/4 v12, 0x0

    invoke-static {v6, v5, v0, v12}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_23

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    sget-object v7, LX/VGD;->A02:LX/VGD;

    goto/16 :goto_5

    :cond_19
    if-eqz v10, :cond_1a

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    if-eqz v9, :cond_1b

    sget-wide v16, LX/1xR;->A0B:J

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v18

    :cond_1c
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1d

    invoke-static {v5}, LX/2Jw;->A01(LX/iAM;)LX/2JI;

    move-result-object v0

    iget-object v0, v0, LX/2JI;->A08:LX/2Is;

    move-object/from16 v25, v0

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_1d
    if-eqz v7, :cond_1e

    sget-object v27, LX/008;->A01:Ljava/lang/Integer;

    :cond_1e
    if-eqz v1, :cond_b

    const/16 v22, 0x1

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_22
    move v2, v4

    goto/16 :goto_0

    :cond_23
    invoke-static {v5, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v10, v6, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v21, :cond_26

    invoke-static {v13}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    :goto_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0x3571a86d

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v1, :cond_28

    sub-int v11, v1, v10

    sub-int v13, v0, v11

    sub-int v11, v1, v6

    sub-int v11, v0, v11

    if-ltz v13, :cond_25

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result p0

    :goto_8
    if-ltz v11, :cond_24

    invoke-virtual {v15, v11}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_9
    invoke-static/range {p8 .. p8}, LX/BR8;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result p2

    shr-int/lit8 v11, v2, 0x6

    const v13, 0xe000

    and-int/2addr v11, v13

    shl-int/lit8 v13, v2, 0x6

    invoke-static {v13, v11}, LX/BQF;->A08(II)I

    move-result p3

    move-wide/from16 p4, v16

    move-wide/from16 p6, v18

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v26, v7

    invoke-static/range {v23 .. v35}, LX/ZeC;->A01(LX/iAM;LX/C6V;LX/2Is;LX/VGD;Ljava/lang/Integer;CCFIJJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_24
    const/16 p1, 0x0

    goto :goto_9

    :cond_25
    const/16 p0, 0x0

    goto :goto_8

    :cond_26
    move-object v14, v15

    goto :goto_6

    :cond_27
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_a

    :cond_28
    invoke-static {v9, v12}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x4934d52c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_29
    :goto_a
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/kko;

    move-object v5, v0

    move-object/from16 v6, v20

    move-object/from16 v7, v25

    move-object/from16 v8, v27

    move-object v9, v15

    move/from16 v10, p9

    move v11, v4

    move v12, v3

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move/from16 v17, v22

    invoke-direct/range {v5 .. v17}, LX/kko;-><init>(LX/3Yb;LX/2Is;Ljava/lang/Integer;Ljava/lang/String;IIIJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2a
    return-void
.end method

.method public static final A01(LX/iAM;LX/C6V;LX/2Is;LX/VGD;Ljava/lang/Integer;CCFIJJ)V
    .locals 34

    const v0, -0x3293323d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move/from16 v8, p5

    if-nez v0, :cond_e

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-virtual {v2}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_d

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v8, v0, :cond_d

    const/4 v5, 0x2

    :goto_0
    or-int v5, v5, p8

    :goto_1
    and-int/lit8 v0, p8, 0x30

    move/from16 v22, p6

    if-nez v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/2EJ;

    invoke-virtual {v2}, LX/2EJ;->A0Z()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Character;

    if-eqz v0, :cond_c

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    move/from16 v0, v22

    if-ne v0, v1, :cond_c

    const/16 v0, 0x10

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v21, p7

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p8, p3

    if-nez v0, :cond_2

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p7, p4

    if-nez v0, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move-wide/from16 p5, p9

    if-nez v0, :cond_4

    move-wide/from16 v0, p5

    invoke-static {v4, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v3

    move-wide/from16 p3, p11

    if-nez v0, :cond_5

    move-wide/from16 v0, p3

    invoke-static {v4, v0, v1}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v3

    move-object/from16 v25, p2

    if-nez v0, :cond_6

    move-object/from16 v0, v25

    invoke-static {v4, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v3

    move-object/from16 p9, p1

    if-nez v0, :cond_7

    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    invoke-static {v5}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.messagethread.compose.AnimatedDigit (AnimatedCounter.kt:174)"

    const v0, 0x62d18081

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v0, 0x380000

    and-int v20, v5, v0

    invoke-static/range {v20 .. v20}, LX/BPg;->A1Q(I)Z

    move-result v1

    const/high16 v0, 0x1c00000

    and-int v11, v5, v0

    const/high16 v10, 0x800000

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    move-object/from16 v2, v25

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v2

    const-string v1, "0"

    move-object/from16 v0, p9

    invoke-static {v0, v2, v1}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    invoke-static {v0, v1}, LX/Ata;->A07(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_a
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    and-int/lit8 v19, v5, 0xe

    invoke-static/range {v19 .. v19}, LX/BPF;->A16(I)Z

    move-result v1

    and-int/lit8 v18, v5, 0x70

    invoke-static/range {v18 .. v18}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    const v17, 0xe000

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/BQD;->A1H(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_12

    :cond_b
    const/16 v0, 0x73c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v9, v13, :cond_f

    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v2, 0x1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v12, v2}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    add-int/lit8 v9, v9, 0x1

    move v2, v1

    goto :goto_3

    :cond_c
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    const/16 v0, 0x20

    goto/16 :goto_2

    :cond_d
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_e
    move v5, v3

    goto/16 :goto_1

    :cond_f
    invoke-static {v12}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x15

    new-array v13, v0, [C

    aput-char v7, v13, v7

    const/4 v15, 0x0

    :cond_10
    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v13, v12

    add-int/lit8 v16, v15, 0xb

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v13, v16

    move v15, v12

    const/16 v0, 0xa

    if-lt v12, v0, :cond_10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    :goto_4
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    :goto_5
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p7

    if-eq v0, v14, :cond_1d

    if-ltz v12, :cond_1d

    if-ltz v2, :cond_1d

    sget-object v1, LX/VGD;->A03:LX/VGD;

    move-object/from16 v0, p8

    if-ne v0, v1, :cond_1c

    if-ge v12, v2, :cond_11

    add-int/lit8 v12, v12, 0xa

    :cond_11
    :goto_6
    new-instance v9, LX/PE6;

    invoke-direct {v9, v13, v12, v2}, LX/PE6;-><init>([CII)V

    :goto_7
    invoke-static {v4, v9}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LX/PE6;

    iget v13, v9, LX/PE6;->A00:I

    iget v7, v9, LX/PE6;->A01:I

    invoke-static {v13, v7}, LX/AuE;->A07(II)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v6

    mul-float v2, v2, v21

    div-float/2addr v2, v6

    float-to-int v12, v2

    int-to-float v0, v12

    sub-float/2addr v2, v0

    const/4 v1, -0x1

    if-lt v13, v7, :cond_13

    const/4 v1, 0x1

    :cond_13
    mul-float/2addr v2, v6

    int-to-float v0, v1

    mul-float/2addr v2, v0

    mul-int/2addr v12, v1

    add-int/2addr v7, v12

    invoke-static/range {v18 .. v18}, LX/BPF;->A17(I)Z

    move-result v12

    invoke-static/range {v20 .. v20}, LX/BPg;->A1Q(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    if-eqz v22, :cond_1b

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, v25

    move-wide/from16 v0, p3

    invoke-static {v12, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-static {v0, v1, v13}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    :goto_8
    invoke-static {v4, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_15
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v12

    invoke-static/range {v19 .. v19}, LX/BPF;->A16(I)Z

    move-result v13

    invoke-static/range {v20 .. v20}, LX/BPg;->A1Q(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    :cond_16
    if-eqz v8, :cond_1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v25

    move-wide/from16 v0, p3

    invoke-static {v10, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object v1

    move-object/from16 v0, p9

    invoke-static {v0, v1, v11}, LX/C6V;->A00(LX/C6V;LX/2Is;Ljava/lang/String;)LX/2Wv;

    move-result-object v0

    iget-wide v0, v0, LX/2Wv;->A02:J

    invoke-static {v0, v1}, LX/AsD;->A0O(J)I

    move-result v0

    :goto_9
    invoke-static {v4, v0}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v1

    :cond_17
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v11, v12}, LX/BO9;->A1N(LX/iAM;II)Z

    move-result v13

    invoke-static {v5}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v4, v6, v0, v13}, LX/B8G;->A1X(LX/iAM;FZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_19

    :cond_18
    new-instance v13, LX/amM;

    move/from16 v0, v21

    invoke-direct {v13, v11, v12, v0, v6}, LX/amM;-><init>(IIFF)V

    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    const/16 v16, 0x0

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_24

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1c
    if-ge v2, v12, :cond_11

    add-int/lit8 v2, v2, 0xa

    goto/16 :goto_6

    :cond_1d
    move/from16 v0, v22

    if-ne v8, v0, :cond_1e

    new-array v0, v1, [C

    aput-char v8, v0, v7

    new-instance v9, LX/PE6;

    invoke-direct {v9, v0, v7, v7}, LX/PE6;-><init>([CII)V

    goto/16 :goto_7

    :cond_1e
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_20

    if-eq v2, v1, :cond_1f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    new-array v0, v9, [C

    aput-char v8, v0, v7

    aput-char v22, v0, v1

    new-instance v9, LX/PE6;

    invoke-direct {v9, v0, v7, v1}, LX/PE6;-><init>([CII)V

    goto/16 :goto_7

    :cond_20
    new-array v0, v9, [C

    aput-char v22, v0, v7

    aput-char v8, v0, v1

    new-instance v9, LX/PE6;

    invoke-direct {v9, v0, v1, v7}, LX/PE6;-><init>([CII)V

    goto/16 :goto_7

    :cond_21
    const/4 v2, -0x1

    goto/16 :goto_5

    :cond_22
    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_23
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_24
    invoke-static {v4, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v13, v14, v12, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v9, LX/PE6;->A02:[C

    add-int/lit8 v12, v7, 0x1

    const v1, 0x2fcd4c48

    if-ltz v12, :cond_2f

    array-length v11, v9

    if-ge v12, v11, :cond_2f

    aget-char v11, v9, v12

    if-eqz v11, :cond_2f

    const v11, 0x304d2089

    invoke-interface {v4, v11}, LX/iAM;->HO8(I)V

    aget-char v11, v9, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4, v2, v6}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v12

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_25

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_26

    :cond_25
    const/4 v12, 0x7

    new-instance v11, LX/C3t;

    invoke-direct {v11, v12, v2, v6}, LX/C3t;-><init>(IFF)V

    invoke-interface {v4, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v10, v11}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v24

    shr-int/lit8 v12, v5, 0x9

    and-int/lit16 v11, v12, 0x380

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v11, v13

    and-int v12, v12, v17

    const v32, 0xbff0

    move-object/from16 v23, v4

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v11

    move/from16 v31, v12

    move-wide/from16 v33, p5

    move-wide/from16 p1, p3

    invoke-static/range {v23 .. v36}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    :goto_a
    move/from16 v11, v16

    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-ltz v7, :cond_2e

    array-length v11, v9

    if-ge v7, v11, :cond_2e

    aget-char v11, v9, v7

    if-eqz v11, :cond_2e

    const v11, 0x3054a98f

    invoke-interface {v4, v11}, LX/iAM;->HO8(I)V

    aget-char v11, v9, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v4, v2}, LX/iAM;->AZZ(F)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_27

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_28

    :cond_27
    const/16 v11, 0x18

    invoke-static {v4, v2, v11}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v12

    :cond_28
    invoke-static {v10, v12}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v24

    shr-int/lit8 v12, v5, 0x9

    and-int/lit16 v11, v12, 0x380

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v11, v13

    and-int v12, v12, v17

    const v32, 0xbff0

    move-object/from16 v23, v4

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v11

    move/from16 v31, v12

    move-wide/from16 v33, p5

    move-wide/from16 p1, p3

    invoke-static/range {v23 .. v36}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    :goto_b
    move/from16 v11, v16

    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_2d

    array-length v7, v9

    if-ge v11, v7, :cond_2d

    aget-char v7, v9, v11

    if-eqz v7, :cond_2d

    const v1, 0x305c2ca6

    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    aget-char v1, v9, v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4, v2, v6}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v7

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_29

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v7, :cond_2a

    :cond_29
    const/16 v7, 0x8

    new-instance v1, LX/C3t;

    invoke-direct {v1, v7, v2, v6}, LX/C3t;-><init>(IFF)V

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v10, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v24

    shr-int/lit8 v5, v5, 0x9

    and-int/lit16 v2, v5, 0x380

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v2, v1

    and-int v5, v5, v17

    const v32, 0xbff0

    move-object/from16 v23, v4

    move/from16 v27, v16

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v2

    move/from16 v31, v5

    move-wide/from16 v33, p5

    move-wide/from16 p1, p3

    invoke-static/range {v23 .. v36}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    :goto_c
    move/from16 v1, v16

    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0xf79b5d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_d
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, LX/kkp;

    move-object v9, v0

    move-object/from16 v10, p9

    move-object/from16 v11, v25

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    move v14, v8

    move/from16 v15, v22

    move/from16 v16, v21

    move/from16 v17, v3

    move-wide/from16 v18, p5

    move-wide/from16 v20, p3

    invoke-direct/range {v9 .. v21}, LX/kkp;-><init>(LX/C6V;LX/2Is;LX/VGD;Ljava/lang/Integer;CCFIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2c
    return-void

    :cond_2d
    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    goto :goto_c

    :cond_2e
    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_b

    :cond_2f
    invoke-interface {v4, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_a
.end method
