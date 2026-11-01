.class public abstract LX/Ve7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJ)V
    .locals 17

    move-object/from16 v12, p1

    const v0, -0x60226653

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_11

    invoke-static {v4, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v14, p3

    if-nez v0, :cond_0

    invoke-static {v4, v14}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v15, 0x180

    move-wide/from16 v9, p6

    if-nez v0, :cond_1

    invoke-static {v4, v9, v10}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 v16, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_10

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_3

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.youralgo.ui.AnimatedWord (YourAlgoAnimatedInterestSummaryText.kt:176)"

    const v0, 0x7080bb73

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v4}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v2

    invoke-static {v4}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/meu;

    invoke-interface {v4, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v2, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v4, v0}, LX/AtE;->A0o(LX/iAM;F)Ljava/lang/Float;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v5}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Sw;

    invoke-interface {v4, v1}, LX/iAM;->AZZ(F)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v5, :cond_8

    :cond_7
    invoke-static {v4, v1}, LX/Ata;->A0C(LX/iAM;F)LX/2Sw;

    move-result-object v2

    :cond_8
    check-cast v2, LX/2Sw;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v8}, LX/BQD;->A19(I)Z

    move-result v11

    or-int/2addr v0, v11

    invoke-static {v4, v7, v3, v2, v0}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    new-instance v0, LX/aKm;

    const/16 p4, 0x0

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move/from16 p5, v14

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    invoke-direct/range {p0 .. p7}, LX/aKm;-><init>(LX/2Sw;LX/2Sw;LX/meu;LX/HAU;IJ)V

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-virtual {v7, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/snk;

    and-int/lit8 p4, v8, 0xe

    invoke-static {v4, v13, v6, v1, v0}, LX/2GJ;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    invoke-static {v4, v3, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v5, :cond_c

    :cond_b
    const/16 v1, 0x37

    new-instance v0, LX/E9R;

    invoke-direct {v0, v3, v2, v1}, LX/E9R;-><init>(LX/2Sw;LX/2Sw;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v12, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object p1

    move-object/from16 p0, v4

    move-object/from16 p3, v13

    invoke-static/range {p0 .. p6}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x192014d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0x1

    new-instance v11, LX/bAN;

    move-wide/from16 p1, v9

    invoke-direct/range {v11 .. v19}, LX/bAN;-><init>(LX/3Yb;Ljava/lang/String;IIIIJ)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    and-int/lit16 v0, v15, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_11
    move v8, v15

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 46

    move-object/from16 v24, p1

    move-wide/from16 v16, p6

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v0, -0x56d37a3d

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    move-object/from16 p7, p2

    if-nez v0, :cond_25

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p6, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v43, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_24

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v5, v0

    :cond_4
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface {v4}, LX/iAM;->HM3()V

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    :goto_2
    and-int/lit16 v5, v5, -0x1c01

    :cond_5
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.youralgo.ui.YourAlgoAnimatedInterestSummaryText (YourAlgoAnimatedInterestSummaryText.kt:63)"

    const v0, -0x7ac5c9f3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    and-int/lit8 v10, v5, 0xe

    invoke-static {v10, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    const-string v1, " "

    move-object/from16 v0, p7

    invoke-static {v0, v1, v3}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/util/List;

    sget-object v23, LX/2HD;->A09:LX/Ahi;

    move-object v6, v4

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.igds.rtl.compose.rememberIsRtlTextAlignmentEnabled (IgdsRtlComposeFixFlags.kt:19)"

    const v0, 0x246a6b31

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2fF;->A03:LX/2fF;

    if-ne v0, v6, :cond_20

    const v0, -0x1dc88993

    invoke-static {v4, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    const/16 v0, 0xa3

    invoke-static {v4, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_a
    invoke-static {v4, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v4, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    :goto_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x626f2cd9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    if-eqz v7, :cond_1f

    const v0, -0xbd6d916

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v11}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v22

    if-nez v0, :cond_c

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v22

    if-ne v0, v7, :cond_e

    :cond_c
    sget-object v8, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v7

    move-object/from16 v0, p7

    invoke-interface {v8, v0, v3, v7}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v6, LX/2fF;->A02:LX/2fF;

    :cond_d
    move-object/from16 v22, v6

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v0}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_1e

    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v20

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Y:J

    move-wide/from16 v35, v0

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0V:J

    move-wide/from16 v28, v0

    invoke-static {v4}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v18

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0W:J

    move-wide/from16 v26, v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_11

    invoke-static/range {v35 .. v36}, LX/WfQ;->A00(J)LX/2Sw;

    move-result-object v8

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/2Sw;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    invoke-static/range {v28 .. v29}, LX/WfQ;->A00(J)LX/2Sw;

    move-result-object v7

    invoke-interface {v4, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LX/2Sw;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    invoke-static/range {v18 .. v19}, LX/WfQ;->A00(J)LX/2Sw;

    move-result-object v6

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, LX/2Sw;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    invoke-static/range {v26 .. v27}, LX/WfQ;->A00(J)LX/2Sw;

    move-result-object v2

    invoke-interface {v4, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, LX/2Sw;

    invoke-static {v4, v3}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2Sw;

    move-wide/from16 v0, v20

    long-to-float v13, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v13, v0

    float-to-int v0, v13

    move/from16 v25, v0

    iget-object v0, v8, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1xR;

    iget-object v0, v7, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1xR;

    iget-object v0, v6, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1xR;

    iget-object v0, v2, LX/2Sw;->A04:LX/2TC;

    iget-object v0, v0, LX/2TC;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xR;

    filled-new-array {v14, v13, v1, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object p3

    invoke-static {v10, v11}, LX/011;->A0t(II)Z

    move-result v1

    and-int/lit8 v0, v5, 0x70

    invoke-static {v0}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_15

    if-ne v10, v3, :cond_16

    :cond_15
    const/16 v10, 0x8

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-static {v4, v0, v1, v10}, LX/AxE;->A18(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/jaJ;

    move-result-object v10

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 v0, v35

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v4, v7, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    move-wide/from16 v0, v28

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v4, v6, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    move-wide/from16 v0, v18

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v4, v2, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    move-wide/from16 v0, v26

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v4, v15, v11, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    and-int/lit16 v0, v5, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v11, 0x800

    if-le v0, v11, :cond_17

    move-wide/from16 v0, v16

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    and-int/lit16 v0, v5, 0xc00

    const/4 v1, 0x0

    if-ne v0, v11, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    move/from16 v0, v25

    invoke-static {v4, v0, v1, v13}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1a

    if-ne v0, v3, :cond_1b

    :cond_1a
    const/16 v31, 0x0

    new-instance v0, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1;

    move-object/from16 v30, v15

    move/from16 v32, v25

    move-wide/from16 v33, v35

    move-wide/from16 v35, v28

    move-wide/from16 v37, v18

    move-wide/from16 v39, v26

    move-wide/from16 v41, v16

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    invoke-direct/range {v25 .. v42}, Lcom/instagram/youralgo/ui/YourAlgoAnimatedInterestSummaryTextKt$YourAlgoAnimatedInterestSummaryText$1$1;-><init>(LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/2Sw;LX/HAU;IJJJJJ)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v4, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v2

    new-instance v1, LX/atm;

    move-object/from16 v44, v1

    move-object/from16 v45, v15

    move-object/from16 p0, v24

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-wide/from16 p4, v20

    invoke-direct/range {v44 .. v51}, LX/atm;-><init>(LX/2Sw;LX/3Yb;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0gS;J)V

    const v0, -0x10ef36fd

    invoke-static {v4, v2, v1, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x3cf23e10

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v44, 0x7

    new-instance v0, LX/enn;

    move-object/from16 v38, v0

    move-object/from16 v39, v24

    move-object/from16 v40, p6

    move-object/from16 v41, p7

    move/from16 v42, v12

    move-wide/from16 v45, v16

    invoke-direct/range {v38 .. v46}, LX/enn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {v9, v2}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x514

    div-long/2addr v2, v0

    goto/16 :goto_5

    :cond_1f
    const v0, -0xbd32549

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_20
    const v0, 0x64b75c08

    invoke-static {v4, v0, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_21
    if-eqz v6, :cond_22

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_22
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v16

    goto/16 :goto_2

    :cond_23
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_24
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_25
    move v5, v12

    goto/16 :goto_0
.end method
