.class public abstract LX/WMl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/16 v6, 0xe

    move-object v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v6}, LX/WMl;->A02(LX/iAM;IIIIII)V

    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 21

    const v0, -0x2286fb65

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    const/4 v8, 0x1

    const/4 v11, 0x0

    move/from16 v2, p1

    invoke-static {v2}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.debug.devoptions.igds.compose.StepperDotsExamples (IgdsStepperDotsComposeExamplesFragment.kt:63)"

    const v0, -0x3c6c5edc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v9, v0, v8}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v1}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v7

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, v9

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {v9, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x6

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/WMl;->A00(LX/iAM;I)V

    const/4 v1, 0x7

    invoke-static {v9, v1}, LX/WMl;->A00(LX/iAM;I)V

    const/16 v14, 0xc06

    const/4 v10, 0x5

    move v12, v11

    move v13, v10

    invoke-static/range {v9 .. v15}, LX/WMl;->A02(LX/iAM;IIIIII)V

    invoke-static {v9, v15}, LX/WMl;->A00(LX/iAM;I)V

    invoke-static {v9, v8}, LX/WMl;->A00(LX/iAM;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/WMl;->A00(LX/iAM;I)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/WMl;->A00(LX/iAM;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/WMl;->A00(LX/iAM;I)V

    invoke-static {v9, v10}, LX/WMl;->A00(LX/iAM;I)V

    const/16 p0, 0x186

    const/16 p1, 0xa

    move-object/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v16 .. v22}, LX/WMl;->A02(LX/iAM;IIIIII)V

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 p0, v14

    move/from16 p1, v15

    invoke-static/range {v16 .. v22}, LX/WMl;->A02(LX/iAM;IIIIII)V

    const/16 v17, 0x9

    invoke-static/range {v16 .. v22}, LX/WMl;->A02(LX/iAM;IIIIII)V

    move/from16 v17, v15

    invoke-static/range {v16 .. v22}, LX/WMl;->A02(LX/iAM;IIIIII)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x465abaa7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_0
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x67

    invoke-static {v1, v2, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/iAM;IIIIII)V
    .locals 20

    move/from16 v7, p2

    move/from16 v6, p3

    move/from16 v5, p4

    const v0, -0x2fba49aa

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v9, p1

    if-nez v0, :cond_9

    invoke-static {v13, v9}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_8

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p6, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_6

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v8, v3, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v1}, LX/AtD;->A0A(II)I

    move-result v7

    if-eqz v11, :cond_3

    const/4 v6, 0x7

    :cond_3
    const/4 v8, 0x3

    if-eqz v10, :cond_4

    const/4 v5, 0x3

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.debug.devoptions.igds.compose.StepperDotsExample (IgdsStepperDotsComposeExamplesFragment.kt:90)"

    const v0, 0x607d9741

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dots, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " starting index, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max visible dots, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max full size dots"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v2}, LX/WMb;->A01(LX/iAM;Ljava/lang/String;I)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v3

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v10, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v3, v13, v2, v0, v8}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v8, v13

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v13, v5}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_7
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v6}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_0

    :cond_a
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    invoke-static {v13, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v3, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    invoke-static {v9, v7, v6, v5}, LX/Bgi;->A00(IIII)LX/Bgj;

    move-result-object v0

    invoke-static {v13, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_c
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_d

    const/16 v0, 0x15

    invoke-static {v13, v3, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v12

    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, v13}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v11

    const-string v0, "prev"

    invoke-static {v13, v11, v0, v12}, LX/BXB;->A0L(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Bgj;

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    const/16 v0, 0x8f

    invoke-static {v13, v3, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const-wide/16 p0, 0x0

    move-wide/from16 p2, p0

    move-wide/from16 p4, p0

    move/from16 v17, v10

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v25}, LX/Bgi;->A03(LX/iAM;LX/3Yb;LX/Bgj;Lkotlin/jvm/functions/Function1;FIIJJJ)V

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_f

    const/16 v0, 0x16

    invoke-static {v13, v3, v0}, LX/BQF;->A0x(LX/iAM;Ljava/lang/Object;I)LX/jAx;

    move-result-object v10

    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v13}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v1

    const-string v0, "next"

    invoke-static {v13, v1, v0, v10}, LX/BXB;->A0L(LX/iAM;LX/hxn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5b6f0cf1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/aso;

    move/from16 p1, v9

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p6}, LX/aso;-><init>(IIIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
