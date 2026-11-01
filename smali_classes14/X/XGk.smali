.class public abstract LX/XGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJJJ)V
    .locals 37

    move-object/from16 v22, p1

    const/16 v31, 0x0

    const v0, 0x47afaf91

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v33, p2

    if-nez v0, :cond_7

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-wide/from16 v35, p5

    if-nez v0, :cond_0

    move-wide/from16 v0, v35

    invoke-static {v2, v0, v1}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-wide/from16 p0, p7

    if-nez v0, :cond_1

    move-wide/from16 v0, p0

    invoke-static {v2, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move-wide/from16 p2, p9

    if-nez v0, :cond_2

    move-wide/from16 v0, p2

    invoke-static {v2, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 v32, p4

    and-int/lit8 v4, p4, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.facebook.oxygen.preloads.integration.install.ig4a.igxmeta.NonZariInstallButtonWithExtras (NonZariInstallButton.kt:49)"

    const v0, 0x5fa80eac

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v2, v6}, LX/BRH;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v22

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    sget-object v4, LX/2KY;->A00:LX/ljy;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v21, 0xe

    const/16 v11, 0x30

    invoke-static {v1, v2, v4, v11}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v9

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v10, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v10, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_7
    move v3, v5

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v9, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v2, v1, v9, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    const/16 v17, 0x0

    sget-object v14, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    invoke-static {v1, v2, v14, v11}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v16

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v4, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v2, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v14, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v9, v20

    invoke-static {v2, v8, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v8, v19

    invoke-static {v2, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v30

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    const/16 v1, 0x9

    invoke-static {v2, v12, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x3c

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v2

    move-object/from16 v26, v17

    move-object/from16 v27, v1

    move/from16 v28, v11

    invoke-static/range {v23 .. v31}, LX/a1s;->A01(LX/lul;LX/WeW;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static/range {v18 .. v18}, LX/2KM;->A0S(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v1}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    const v1, 0x7f135124

    invoke-static {v2, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v15

    shl-int/lit8 v1, v3, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc00

    const v12, 0x1fff2

    move-object v8, v2

    move-object/from16 v9, v17

    move v11, v1

    move-wide/from16 v13, v35

    invoke-static/range {v8 .. v16}, LX/aIL;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;IIJJ)V

    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x7f1374c1

    invoke-static {v2, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x11

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v18

    const/4 v8, 0x3

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-wide/from16 v0, p0

    invoke-static {v9, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v9

    invoke-static {v3}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    if-ne v10, v7, :cond_b

    :cond_a
    const/16 v1, 0x14

    move-object/from16 v0, v33

    invoke-static {v2, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v10

    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v17

    invoke-static {v9, v1, v1, v10, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v10

    new-instance v1, LX/Zy1;

    invoke-direct {v1, v8}, LX/Zy1;-><init>(I)V

    shr-int/lit8 v0, v3, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    const v15, 0x1fdf0

    move-object v9, v2

    move-object/from16 v11, v17

    move-object v12, v1

    move v14, v0

    move-wide/from16 v16, p2

    invoke-static/range {v9 .. v19}, LX/aIL;->A03(LX/iAM;LX/3Yb;LX/2JH;LX/Zy1;Ljava/lang/String;IIJJ)V

    invoke-static {v4, v6}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x54323694

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_d
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/kez;

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    move-object/from16 v30, v33

    move/from16 v31, v5

    move-wide/from16 v33, v35

    move-wide/from16 v35, p0

    move-wide/from16 p0, p2

    invoke-direct/range {v28 .. v38}, LX/kez;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIJJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
