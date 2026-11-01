.class public abstract LX/a1y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;IIJ)V
    .locals 27

    move-object/from16 v13, p1

    const v0, -0x4f649f8c

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p2

    and-int/lit8 v0, p2, 0x6

    move-wide/from16 v14, p4

    if-nez v0, :cond_4

    invoke-static {v5, v14, v15}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v0

    or-int v6, p2, v0

    :goto_0
    move/from16 p2, p3

    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/16 v25, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.ZariMobileDataCheckbox (ZariInstallButton.kt:138)"

    const v0, 0x261b2fa1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v11, v5, v4}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    const/16 v16, 0xe

    const/16 v9, 0x30

    invoke-static {v1, v5, v2, v9}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v3, v5

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move/from16 v6, p1

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {v5, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v12, v7, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v24

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    const/16 v0, 0xb

    invoke-static {v5, v10, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x3c

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v0

    move/from16 v22, v9

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v25}, LX/a1s;->A01(LX/lul;LX/WeW;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v0, 0x7f135124

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v23

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    const v20, 0x1fff2

    move-object/from16 v16, v5

    move/from16 v19, v0

    move-wide/from16 v21, v14

    invoke-static/range {v16 .. v24}, LX/aIL;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;IIJJ)V

    invoke-static {v3, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x47c2feeb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/edo;

    move-object/from16 v26, v0

    move-object/from16 p0, v13

    move/from16 p3, v25

    invoke-direct/range {v26 .. v32}, LX/edo;-><init>(LX/3Yb;IIIJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJJJJJ)V
    .locals 55

    move-object/from16 v8, p1

    const/4 v5, 0x0

    move-object/from16 v46, p4

    move-object/from16 v1, p2

    move-object/from16 v0, v46

    invoke-static {v5, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v15, p6

    invoke-static {v15}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, -0x1a7dd3ee

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_11

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-object/from16 v16, p3

    if-nez v3, :cond_0

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v46

    invoke-static {v0, v3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    move-object/from16 v45, p5

    if-nez v3, :cond_2

    move-object/from16 v3, v45

    invoke-static {v0, v3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v0, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int v3, v3, p7

    move-wide/from16 v47, p10

    if-nez v3, :cond_4

    move-wide/from16 v3, v47

    invoke-static {v0, v3, v4}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v3

    or-int/2addr v2, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int v3, v3, p7

    move-wide/from16 v49, p12

    if-nez v3, :cond_5

    move-wide/from16 v3, v49

    invoke-static {v0, v3, v4}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v3

    or-int/2addr v2, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int v3, p7, v3

    move-wide/from16 v51, p14

    if-nez v3, :cond_6

    move-wide/from16 v3, v51

    invoke-static {v0, v3, v4}, LX/BPg;->A0U(LX/iAM;J)I

    move-result v3

    or-int/2addr v2, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int v3, p7, v3

    move-wide/from16 v53, p16

    if-nez v3, :cond_7

    move-wide/from16 v3, v53

    invoke-static {v0, v3, v4}, LX/BPg;->A0V(LX/iAM;J)I

    move-result v3

    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int v3, p7, v3

    move-wide/from16 p0, p18

    if-nez v3, :cond_9

    move-wide/from16 v3, p0

    invoke-interface {v0, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v4

    const/high16 v3, 0x10000000

    if-eqz v4, :cond_8

    const/high16 v3, 0x20000000

    :cond_8
    or-int/2addr v2, v3

    :cond_9
    move/from16 v44, p9

    move/from16 v3, v44

    and-int/lit16 v7, v3, 0x400

    move/from16 v43, p8

    if-eqz v7, :cond_f

    or-int/lit8 v9, p8, 0x6

    :goto_1
    const v3, 0x12492493

    and-int v4, v2, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_a

    and-int/lit8 v4, v9, 0x3

    const/4 v3, 0x0

    if-eq v4, v6, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    invoke-static {v0, v2, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v7, :cond_c

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v4, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.ZariInstallButtonWithTos (ZariInstallButton.kt:80)"

    const v3, -0x11235303

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v0, v15}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v4

    invoke-static {v2}, LX/BQE;->A18(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_e

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_13

    :cond_e
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v10

    if-eqz p3, :cond_12

    invoke-static/range {v16 .. v16}, LX/hCx;->A00(Ljava/lang/String;)LX/fcK;

    move-result-object v4

    iget-object v3, v4, LX/fcK;->A00:Ljava/lang/String;

    invoke-virtual {v10, v3}, LX/2BT;->A0E(Ljava/lang/String;)V

    iget-object v3, v4, LX/fcK;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/fkI;

    iget-object v6, v7, LX/fkI;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    sget-wide v30, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v34, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-wide/from16 v28, p0

    move-wide/from16 v32, v30

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v35}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v12, LX/BiV;

    invoke-direct {v12, v3, v4, v4, v4}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    new-instance v3, LX/eiv;

    invoke-direct {v3, v5, v9, v7}, LX/eiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/I8e;

    invoke-direct {v11, v3, v12, v6}, LX/I8e;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    iget v4, v7, LX/fkI;->A01:I

    iget v3, v7, LX/fkI;->A00:I

    invoke-virtual {v10, v11, v4, v3}, LX/2BT;->A09(LX/I8e;II)V

    goto :goto_2

    :cond_f
    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_10

    invoke-static {v0, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v9, p8, v3

    goto/16 :goto_1

    :cond_10
    move/from16 v9, v43

    goto/16 :goto_1

    :cond_11
    move v2, v1

    goto/16 :goto_0

    :cond_12
    invoke-static {v0, v10}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v3

    :cond_13
    check-cast v3, LX/2BS;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-interface {v8, v6}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v7, v4}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v14, LX/2KY;->A00:LX/ljy;

    invoke-static {v0, v14}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_15

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_15
    invoke-static {v0, v4, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/2LZ;->A00:LX/2LZ;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v9, v14, v7}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v18

    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v7, v2, 0x3

    invoke-static {v7, v9}, LX/Ata;->A05(II)I

    move-result v10

    shr-int/lit8 v9, v2, 0x6

    and-int/lit16 v7, v9, 0x1c00

    or-int/2addr v10, v7

    invoke-static {v9, v10}, LX/BQD;->A03(II)I

    move-result v7

    invoke-static {v9, v7}, LX/AtD;->A08(II)I

    move-result v22

    const/16 v7, 0x10

    move-object/from16 v17, v0

    move-object/from16 v19, p2

    move-object/from16 v20, v46

    move-object/from16 v21, v45

    move/from16 v23, v5

    move-wide/from16 v24, v47

    move-wide/from16 v26, v49

    move-wide/from16 v28, v51

    move-wide/from16 v30, v53

    invoke-static/range {v17 .. v31}, LX/a1y;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJJJ)V

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v36

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v40

    const/4 v7, 0x3

    const/16 v20, 0x0

    invoke-static {v6}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v18

    new-instance v6, LX/Zy1;

    invoke-direct {v6, v7}, LX/Zy1;-><init>(I)V

    shr-int/lit8 v2, v2, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc30

    const/16 v32, 0x6

    const v33, 0x3f9f0

    const-wide/16 v38, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v6

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v2

    move-wide/from16 v34, v53

    move/from16 v42, v5

    move-object/from16 v19, v3

    invoke-static/range {v17 .. v42}, LX/aIL;->A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/3Ym;LX/2Ur;LX/2JH;LX/Zy1;LX/2VB;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJJJJZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x3fd9244a

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_16
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v0, LX/kom;

    move-object/from16 v35, v0

    move-object/from16 v36, v8

    move-object/from16 v37, p2

    move-object/from16 v38, v16

    move-object/from16 v39, v46

    move-object/from16 v40, v45

    move-object/from16 v41, v15

    move/from16 v42, v1

    move-wide/from16 v45, v47

    move-wide/from16 v47, v49

    move-wide/from16 v49, v51

    move-wide/from16 v51, v53

    move-wide/from16 v53, p0

    invoke-direct/range {v35 .. v54}, LX/kom;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIJJJJJ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJJJ)V
    .locals 45

    move-object/from16 v24, p1

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/16 v23, 0x2

    const v1, -0x5693b892

    move-object/from16 v6, p0

    invoke-interface {v6, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_e

    move-object/from16 v1, p2

    invoke-static {v6, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    move-object/from16 p1, p3

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v6, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 p0, p4

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-static {v6, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v5, 0xc00

    move-wide/from16 v42, p7

    if-nez v2, :cond_2

    move-wide/from16 v2, v42

    invoke-static {v6, v2, v3}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    move-wide/from16 v40, p9

    if-nez v2, :cond_3

    move-wide/from16 v2, v40

    invoke-static {v6, v2, v3}, LX/BPg;->A0R(LX/iAM;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    const/high16 v22, 0x30000

    and-int v2, p5, v22

    move-wide/from16 v38, p11

    if-nez v2, :cond_4

    move-wide/from16 v2, v38

    invoke-static {v6, v2, v3}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, p5, v2

    move-wide/from16 v36, p13

    if-nez v2, :cond_5

    move-wide/from16 v2, v36

    invoke-static {v6, v2, v3}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v2

    or-int/2addr v1, v2

    :cond_5
    move/from16 v44, p6

    move/from16 v2, v44

    and-int/lit16 v3, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v3, :cond_6

    and-int v2, p5, v2

    if-nez v2, :cond_7

    move-object/from16 v2, v24

    invoke-static {v6, v2}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v1, v2

    :cond_7
    invoke-static {v1}, LX/BQE;->A11(I)Z

    move-result v2

    invoke-static {v6, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v3, :cond_8

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.ZariInstallAndJoinButton (ZariInstallButton.kt:169)"

    const v2, 0x7cc4a85e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v7

    const/16 v21, 0x0

    invoke-static/range {v24 .. v24}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v1}, LX/BQE;->A1G(I)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_b

    :cond_a
    move-wide/from16 v2, v40

    invoke-static {v6, v8, v2, v3}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v3

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/I3w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/I3w;->A00:LX/lka;

    iput-object v3, v2, LX/I3w;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v2}, LX/AuE;->A0Q(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v4

    move-wide/from16 v2, v42

    invoke-static {v4, v7, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v7

    invoke-static {v1}, LX/BQD;->A19(I)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_d

    :cond_c
    const/16 v3, 0x15

    move-object/from16 v2, p0

    invoke-static {v6, v2, v3}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v4

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v3, v21

    invoke-static {v7, v3, v3, v4, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    sget-object v4, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/2LJ;->A01:LX/lmt;

    const/16 v20, 0x30

    move/from16 v2, v20

    invoke-static {v3, v6, v4, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v4, v6

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v6, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v1, v5

    goto/16 :goto_0

    :cond_f
    invoke-static {v6, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v6, v7, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v3, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/5OU;->A00:LX/5OU;

    const/high16 v13, 0x42200000    # 40.0f

    const v15, 0x7f100027

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v3, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.rememberSquareAppIcon (ZariInstallButton.kt:226)"

    const v2, -0x183d9dd

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v2, v4}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v2

    invoke-interface {v2, v13}, LX/LjO;->Gfk(F)I

    move-result v14

    invoke-interface {v6, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6, v15}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v2

    invoke-static {v6, v14, v2, v7}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v2

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_11

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_13

    :cond_11
    invoke-virtual {v3, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v15

    instance-of v2, v7, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_15

    check-cast v7, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v7, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    int-to-float v3, v14

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, LX/AuE;->A02(FF)F

    move-result v2

    float-to-int v3, v2

    neg-int v2, v3

    add-int/2addr v14, v3

    invoke-virtual {v7, v2, v2, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    :goto_1
    new-instance v7, LX/3Cs;

    move-object/from16 v2, v16

    invoke-direct {v7, v2}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LX/lsj;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, -0x64e36b50

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_14
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v13}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v27

    const/16 v34, 0xf8

    move-object/from16 v25, v6

    move-object/from16 v26, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v7

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move/from16 v32, v0

    move/from16 v33, v20

    invoke-static/range {v25 .. v34}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v3, v7}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v6, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v6, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v6, v9, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v18

    invoke-static {v6, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/4 v2, 0x5

    new-instance v10, LX/Zy1;

    invoke-direct {v10, v2}, LX/Zy1;-><init>(I)V

    and-int/lit8 v30, v1, 0xe

    shr-int/lit8 v9, v1, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int v30, v30, v9

    const v31, 0x1fdfa

    const-wide/16 v34, 0x0

    move-object/from16 v27, v21

    move-object/from16 v28, v10

    move-object/from16 v29, p2

    move-wide/from16 v32, v36

    invoke-static/range {v25 .. v35}, LX/aIL;->A03(LX/iAM;LX/3Yb;LX/2JH;LX/Zy1;Ljava/lang/String;IIJJ)V

    invoke-static {v3}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v6, v9}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    sget-object v27, LX/2JH;->A02:LX/2JH;

    new-instance v9, LX/Zy1;

    invoke-direct {v9, v2}, LX/Zy1;-><init>(I)V

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v30, v10, 0xe

    or-int v30, v30, v22

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v30, v30, v1

    const v31, 0x1fdda

    move-object/from16 v28, v9

    move-object/from16 v29, p1

    move-wide/from16 v32, v38

    invoke-static/range {v25 .. v35}, LX/aIL;->A03(LX/iAM;LX/3Yb;LX/2JH;LX/Zy1;Ljava/lang/String;IIJJ)V

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v9, 0x7f082224

    move/from16 v1, v23

    invoke-static {v6, v9, v0, v1, v0}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v10

    new-instance v9, LX/4Ih;

    move-wide/from16 v0, v36

    invoke-direct {v9, v0, v1, v2}, LX/4Ih;-><init>(JI)V

    invoke-static {v3, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v9, v10}, LX/2NE;->A03(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v4, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0xa01fc89    # -6.440008E32f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_15
    if-eqz v7, :cond_12

    invoke-virtual {v7, v0, v0, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_16
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_17
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/kju;

    move-object v6, v0

    move-object/from16 v7, v24

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move v11, v5

    move/from16 v12, v44

    move-wide/from16 v13, v42

    move-wide/from16 v15, v40

    move-wide/from16 v17, v38

    move-wide/from16 v19, v36

    invoke-direct/range {v6 .. v20}, LX/kju;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
