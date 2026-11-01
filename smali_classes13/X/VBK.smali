.class public abstract LX/VBK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;II)LX/WOx;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit8 v0, p3, 0x1

    invoke-static {p2, v0}, LX/AtD;->A0A(II)I

    move-result v2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.common.ui.pager.rememberBdsPagerState (BdsHorizontalPager.kt:113)"

    const v0, -0x2bed2373

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v0}, LX/a7s;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;III)LX/abS;

    move-result-object v2

    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, LX/WOx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WOx;->A00:LX/abS;

    invoke-static {p1}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v1, LX/WOx;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p0, LX/2EJ;

    invoke-virtual {p0, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/WOx;

    iget-object v0, v1, LX/WOx;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x313515d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    return-object v1
.end method

.method public static final A01(LX/luj;LX/lpb;LX/ljk;LX/iAM;LX/ljz;LX/3Yb;LX/WOx;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZ)V
    .locals 37

    move-object/from16 v8, p0

    move-object/from16 v22, p4

    move-object/from16 v21, p5

    move/from16 v2, p9

    move/from16 v20, p14

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v5, p10

    const/16 p4, 0x0

    move-object/from16 p5, p7

    invoke-static/range {p5 .. p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x37f77c20    # -139791.5f

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 v3, p6

    if-nez v0, :cond_21

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p11

    :goto_0
    move/from16 v0, p13

    and-int/lit8 v19, p13, 0x4

    if-eqz v19, :cond_20

    or-int/lit16 v7, v7, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v18, p13, 0x8

    if-eqz v18, :cond_1f

    or-int/lit16 v7, v7, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v13, p13, 0x10

    if-eqz v13, :cond_1e

    or-int/lit16 v7, v7, 0x6000

    :cond_2
    :goto_3
    and-int/lit8 v17, p13, 0x20

    const/high16 v6, 0x30000

    if-nez v17, :cond_3

    and-int v6, p11, v6

    if-nez v6, :cond_4

    move/from16 v6, v20

    invoke-static {v4, v6}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v6

    :cond_3
    or-int/2addr v7, v6

    :cond_4
    and-int/lit8 v16, p13, 0x40

    const/high16 v6, 0x180000

    if-nez v16, :cond_5

    and-int v6, p11, v6

    if-nez v6, :cond_6

    move-object/from16 v6, v22

    invoke-static {v4, v6}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_5
    or-int/2addr v7, v6

    :cond_6
    const/high16 v6, 0xc00000

    and-int v6, v6, p11

    if-nez v6, :cond_9

    and-int/lit16 v6, v0, 0x80

    if-nez v6, :cond_7

    invoke-interface {v4, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v6, 0x800000

    if-nez v9, :cond_8

    :cond_7
    const/high16 v6, 0x400000

    :cond_8
    or-int/2addr v7, v6

    :cond_9
    and-int/lit16 v9, v0, 0x100

    const/high16 v6, 0x6000000

    if-nez v9, :cond_a

    and-int v6, p11, v6

    if-nez v6, :cond_b

    invoke-static {v4, v14}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    :cond_a
    or-int/2addr v7, v6

    :cond_b
    and-int/lit16 v6, v0, 0x200

    const/high16 v10, 0x30000000

    if-nez v6, :cond_c

    and-int v10, p11, v10

    if-nez v10, :cond_d

    invoke-static {v4, v5}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v10

    :cond_c
    or-int/2addr v7, v10

    :cond_d
    move/from16 p10, p12

    and-int/lit8 v10, p12, 0x6

    move-object/from16 p6, p8

    if-nez v10, :cond_1d

    move-object/from16 v10, p6

    invoke-static {v4, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v12, p12, v10

    :goto_4
    const v10, 0x12492483

    and-int v11, v7, v10

    const v10, 0x12492482

    if-ne v11, v10, :cond_e

    and-int/lit8 v12, v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    if-eq v12, v11, :cond_f

    :cond_e
    const/4 v10, 0x1

    :cond_f
    invoke-static {v4, v7, v10}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v4}, LX/iAM;->HNK()V

    and-int/lit8 v10, p11, 0x1

    if-eqz v10, :cond_15

    invoke-interface {v4}, LX/iAM;->Bt2()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {v4, v0, v7}, LX/BQD;->A07(LX/iAM;II)I

    move-result v7

    :cond_10
    :goto_5
    invoke-static {v4}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v9, "com.instagram.barcelona.common.ui.pager.BdsHorizontalPager (BdsHorizontalPager.kt:50)"

    const v6, -0x4585f265

    invoke-static {v9, v6}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v12, v3, LX/WOx;->A00:LX/abS;

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v9, :cond_12

    const/16 v6, 0x43

    invoke-static {v4, v6}, LX/Ata;->A16(LX/iAM;I)LX/IST;

    move-result-object v6

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x2

    new-instance v10, LX/gAI;

    move-object/from16 v9, p6

    invoke-direct {v10, v11, v3, v9}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x40419dbf

    invoke-static {v4, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v34

    shr-int/lit8 v9, v7, 0x3

    invoke-static {v9}, LX/AsD;->A04(I)I

    move-result v10

    shr-int/lit8 v9, v7, 0xf

    invoke-static {v9, v10}, LX/BPF;->A07(II)I

    move-result v9

    const/high16 v11, 0x70000

    shl-int/lit8 v10, v7, 0x3

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    invoke-static {v7, v9}, LX/BQD;->A05(II)I

    move-result v9

    shl-int/lit8 v7, v7, 0x9

    invoke-static {v7, v9}, LX/AtE;->A03(II)I

    move-result p0

    const/16 p1, 0x6006

    const/16 p2, 0x3a00

    const/16 v23, 0x0

    move-object/from16 v25, v23

    move-object/from16 v29, v4

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v23

    move-object/from16 v33, v6

    move/from16 v35, v2

    move/from16 v36, v5

    move/from16 p3, v20

    move-object/from16 v24, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v41}, LX/XGz;->A01(LX/LdT;LX/luj;LX/ljc;LX/lpb;LX/abS;LX/ljk;LX/iAM;LX/ljz;LX/3Yb;LX/LhE;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v6

    if-eqz v6, :cond_13

    const v6, -0x17757115

    invoke-static {v6}, LX/2GI;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v4, LX/cwn;

    move-object/from16 v35, v4

    move-object/from16 v36, v8

    move-object/from16 p0, v15

    move-object/from16 p1, v14

    move-object/from16 p2, v22

    move-object/from16 p3, v21

    move-object/from16 p4, v3

    move/from16 p7, v2

    move/from16 p8, v5

    move/from16 p9, v1

    move/from16 p11, v0

    move/from16 p12, v20

    invoke-direct/range {v35 .. v49}, LX/cwn;-><init>(LX/luj;LX/lpb;LX/ljk;LX/ljz;LX/3Yb;LX/WOx;Lkotlin/jvm/functions/Function1;LX/1nk;FIIIIZ)V

    iput-object v4, v6, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    if-eqz v19, :cond_16

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_16
    if-eqz v18, :cond_17

    invoke-static {}, LX/AwG;->A0P()LX/HrL;

    move-result-object v15

    :cond_17
    invoke-static {v2, v13}, LX/AtD;->A04(FI)F

    move-result v2

    if-eqz v17, :cond_18

    const/16 v20, 0x1

    :cond_18
    if-eqz v16, :cond_19

    sget-object v22, LX/2KY;->A04:LX/ljz;

    :cond_19
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_1a

    iget-object v12, v3, LX/WOx;->A00:LX/abS;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v24, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v10, v11, v8}, LX/AsD;->A0Z(Ljava/lang/Object;FF)LX/2Io;

    move-result-object v23

    const/16 v27, 0xc00

    const/16 v28, 0x16

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    invoke-static/range {v23 .. v28}, LX/ZKm;->A00(LX/lis;LX/ldb;LX/abS;LX/iAM;II)LX/luj;

    move-result-object v8

    const v10, -0x1c00001

    and-int/2addr v7, v10

    :cond_1a
    if-eqz v9, :cond_1b

    sget-object v14, LX/XiH;->A00:LX/XiH;

    :cond_1b
    if-eqz v6, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1c
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1d
    move/from16 v12, p10

    goto/16 :goto_4

    :cond_1e
    and-int/lit16 v6, v1, 0x6000

    if-nez v6, :cond_2

    invoke-static {v4, v2}, LX/BPg;->A07(LX/iAM;F)I

    move-result v6

    or-int/2addr v7, v6

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v6, v1, 0xc00

    if-nez v6, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_0

    move-object/from16 v6, v21

    invoke-static {v4, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v7, v6

    goto/16 :goto_1

    :cond_21
    move v7, v1

    goto/16 :goto_0
.end method
