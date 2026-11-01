.class public abstract LX/Sk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;IZZZZ)V
    .locals 35

    invoke-static/range {p1 .. p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x7b3a353e

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v18, p3

    if-nez v0, :cond_9

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v17, p4

    if-nez v0, :cond_0

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v2, p5

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v7, p6

    if-nez v0, :cond_2

    invoke-static {v3, v7}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v3, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.newsfeed.compose.ui.EmptyStateUnit (EmptyStateUnit.kt:31)"

    const v0, 0x5e976364

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p6, :cond_7

    const v6, 0x7f1359e6

    if-nez p5, :cond_8

    const v6, 0x7f1359e3

    :goto_1
    const v0, 0x6a7e78b0

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v0, v3}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v32

    :goto_2
    move-object v1, v3

    check-cast v1, LX/2EJ;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4}, LX/BO9;->A1D(I)Z

    move-result v11

    const v0, 0xe000

    and-int/2addr v4, v0

    invoke-static {v4}, LX/BPF;->A19(I)Z

    move-result v9

    or-int/2addr v9, v11

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_5

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_6

    :cond_5
    new-instance v0, LX/G3U;

    move-object/from16 v9, p1

    invoke-direct {v0, v8, v9, v2}, LX/G3U;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v9, LX/2KY;->A00:LX/ljy;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3, v9}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v9, v16

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const v6, 0x7f1359e8

    if-nez p5, :cond_8

    const v6, 0x7f1359e2

    goto :goto_1

    :cond_8
    const v0, 0x6a7e7e12

    invoke-static {v3, v0}, LX/B55;->A0Z(LX/iAM;I)LX/BXI;

    move-result-object v32

    goto :goto_2

    :cond_9
    move v4, v5

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_b
    invoke-static {v3, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p3, :cond_17

    const v9, -0x7bf4655c

    invoke-interface {v3, v9}, LX/iAM;->HO8(I)V

    if-eqz p6, :cond_c

    const v9, 0x7f1359e5

    if-eqz p5, :cond_d

    :cond_c
    const v9, 0x7f1359e9

    :cond_d
    invoke-static {v3, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    if-eqz p6, :cond_16

    const v9, 0x7f1359e7

    if-nez p5, :cond_e

    const v9, 0x7f1359e4

    :cond_e
    :goto_3
    invoke-static {v3, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v23

    const v11, 0x7f0824d6

    if-eqz p6, :cond_f

    const v11, 0x7f081f7b

    :cond_f
    const/high16 v9, 0x42c00000    # 96.0f

    const/16 v21, 0x0

    invoke-static {v9, v11}, LX/NQ7;->A00(FI)LX/NQ7;

    move-result-object v22

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    const/high16 v9, 0x42400000    # 48.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v11, 0x0

    new-instance v13, LX/HrL;

    invoke-direct {v13, v9, v12, v9, v11}, LX/HrL;-><init>(FFFF)V

    const/16 v30, 0xc00

    const v31, 0x3dfa6

    const/high16 v29, 0x180000

    move-object/from16 v24, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    invoke-static/range {v19 .. v31}, LX/CTd;->A02(LX/lpb;LX/iAM;LX/3Yb;LX/gfo;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_4
    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p4, :cond_15

    const v9, -0x7bdfbdcd

    invoke-static {v3, v9, v6}, LX/AtE;->A10(LX/iAM;II)Ljava/lang/String;

    move-result-object v34

    sget-object v33, LX/008;->A01:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v9, 0x41400000    # 12.0f

    move-object/from16 v6, v16

    invoke-static {v6, v12, v11, v12, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    const/16 v6, 0x4000

    if-eq v4, v6, :cond_10

    const/4 v8, 0x0

    :cond_10
    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_11

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_12

    :cond_11
    const/16 v6, 0x23

    new-instance v11, LX/D6E;

    move-object/from16 v4, p1

    invoke-direct {v11, v4, v6}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v9, v11}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v31

    move-object/from16 v30, v3

    move-object/from16 p0, v0

    invoke-static/range {v30 .. v35}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v1, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x2fd357b7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    :goto_6
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/atl;

    move-object v8, v0

    move-object/from16 v9, p1

    move v10, v5

    move/from16 v11, v18

    move/from16 v12, v17

    move v13, v2

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/atl;-><init>(Lkotlin/jvm/functions/Function0;IZZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    const v0, -0x7c15acca

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_16
    const v9, 0x7f135a15

    goto/16 :goto_3

    :cond_17
    const v9, -0x7c15acca

    invoke-interface {v3, v9}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method
