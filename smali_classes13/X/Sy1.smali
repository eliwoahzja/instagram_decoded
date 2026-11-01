.class public abstract LX/Sy1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 37

    move-object/from16 v22, p1

    const v0, 0x7d360ba3

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v21, p6

    if-nez v0, :cond_d

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p6, p7

    if-nez v0, :cond_0

    move/from16 v0, p6

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    move/from16 p0, p5

    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/16 v20, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.settings2.ui.SettingsSearchBar (SettingsSearchBar.kt:47)"

    const v0, -0x7d953106

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v8}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/lul;

    invoke-static {v5}, LX/AsI;->A1J(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    const/16 v1, 0x2e

    new-instance v0, LX/SRc;

    invoke-direct {v0, v1}, LX/SRc;-><init>(I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v14, 0x30

    invoke-static {v5, v0, v2, v14}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    const/16 v1, 0xb5

    new-instance v0, LX/353;

    invoke-direct {v0, v1}, LX/353;-><init>(I)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    invoke-static {v5, v0}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    const v0, -0xb99211f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v5, v1}, LX/ARR;->A00(LX/ldi;LX/iAM;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v1, v20

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_2
    invoke-static {v5, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    and-int/lit16 v0, v10, 0x380

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/BPF;->A1A(I)Z

    move-result v2

    and-int/lit16 v6, v10, 0x1c00

    const/16 v0, 0x800

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_9

    if-ne v12, v8, :cond_a

    :cond_9
    const/16 v12, 0x29

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    invoke-static {v11, v2, v15, v1, v12}, LX/AsD;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q6w;

    move-result-object v12

    invoke-interface {v5, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, v10, 0xe

    move/from16 v1, v21

    invoke-static {v5, v12, v2, v9, v1}, LX/02d;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static/range {v22 .. v22}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/Ata;->A0i(LX/iAM;)LX/lpy;

    move-result-object v18

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, -0xbc8dea1

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_d
    move v10, v4

    goto/16 :goto_0

    :cond_e
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_f
    invoke-static {v5, v3, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    move/from16 v1, v16

    invoke-static {v5, v2, v13, v11, v1}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v17, LX/5OU;->A00:LX/5OU;

    if-eqz v21, :cond_1b

    const v1, 0x3c3432a5

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    const v2, 0x7f082117

    move/from16 v1, v20

    invoke-static {v5, v2, v14, v9, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    const v1, 0x7f1341ca

    invoke-static {v5, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    invoke-static {v1}, LX/BO9;->A0c(LX/3Yb;)LX/3Yb;

    move-result-object v2

    move/from16 v1, v20

    invoke-static {v2, v11, v11, v12, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    const/16 v16, 0x1

    invoke-static {v5, v1, v14, v13}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v15}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v29

    const v1, 0x7f136e6b

    invoke-static {v5, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v30

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    move-object/from16 v1, v17

    invoke-virtual {v1, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/4 v1, 0x0

    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v12, v11}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v27

    if-eqz v7, :cond_1a

    const/4 v11, 0x3

    invoke-static {v9, v11}, LX/Ata;->A0E(II)LX/Hgi;

    move-result-object v25

    :goto_4
    if-eqz v7, :cond_19

    const v1, 0x3c4b5348    # 0.0124099925f

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_10

    if-ne v1, v8, :cond_11

    :cond_10
    const/16 v11, 0x7f

    move-object/from16 v1, p3

    invoke-static {v5, v1, v11}, LX/AwG;->A0u(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v1

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/Hgj;

    invoke-direct {v12, v2, v2, v1, v2}, LX/Hgj;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v1, 0x3c513724

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    invoke-static {v6, v0}, LX/011;->A0t(II)Z

    move-result v11

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_12

    if-ne v1, v8, :cond_13

    :cond_12
    const/16 v11, 0x49

    move-object/from16 v1, p3

    invoke-static {v5, v1, v11}, LX/AwG;->A0t(LX/iAM;Ljava/lang/Object;I)LX/loU;

    move-result-object v1

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :goto_5
    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v5, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v23 .. v23}, LX/BPF;->A1A(I)Z

    move-result v9

    invoke-static {v5, v11, v9, v7}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v11

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v9

    or-int/2addr v11, v9

    if-eq v6, v0, :cond_14

    const/16 v16, 0x0

    :cond_14
    or-int v11, v11, v16

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_15

    if-ne v0, v8, :cond_16

    :cond_15
    const/16 p5, 0x3

    new-instance v0, LX/C2q;

    move-object/from16 p1, v0

    move-object/from16 p4, v15

    move/from16 p7, v7

    invoke-direct/range {p1 .. p7}, LX/C2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v33, 0x180000

    const/16 v34, 0x28

    const-wide/16 v35, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v12

    move-object/from16 v26, v5

    move-object/from16 v28, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    invoke-static/range {v23 .. v36}, LX/DQ8;->A00(LX/lul;LX/Hgj;LX/Hgi;LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIJ)V

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x4de94844

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 p1, 0x14

    new-instance v0, LX/ero;

    move-object/from16 v32, v0

    move-object/from16 v33, v22

    move-object/from16 v34, p2

    move-object/from16 v35, p3

    move/from16 v36, v4

    move/from16 p2, v21

    move/from16 p3, p6

    invoke-direct/range {v32 .. v40}, LX/ero;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void

    :cond_19
    const v11, 0x3c4cc68e

    invoke-interface {v5, v11}, LX/iAM;->HO8(I)V

    invoke-static {v3, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/Hgj;->A04:LX/Hgj;

    const v11, 0x3c523f01

    invoke-interface {v5, v11}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_1a
    sget-object v25, LX/Hgi;->A04:LX/Hgi;

    goto/16 :goto_4

    :cond_1b
    const/16 v16, 0x1

    const v1, 0x3bf43b23

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_3
.end method
