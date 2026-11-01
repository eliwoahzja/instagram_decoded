.class public abstract LX/SJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/K4T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V
    .locals 22

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    move-object/from16 v0, p1

    invoke-static {v10, v9, v8}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v17, p7

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const v1, 0x4f9d35f3

    move-object/from16 v12, p0

    invoke-interface {v12, v1}, LX/iAM;->HOA(I)V

    move/from16 v7, p8

    and-int/lit8 v1, p8, 0x6

    move-object/from16 v11, p2

    if-nez v1, :cond_14

    invoke-static {v12, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p8

    :goto_0
    and-int/lit8 v1, p8, 0x30

    move/from16 v15, p11

    if-nez v1, :cond_0

    invoke-static {v12, v15}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    move/from16 v6, p12

    if-nez v1, :cond_1

    invoke-static {v12, v6}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    move/from16 v5, p13

    if-nez v1, :cond_2

    invoke-static {v12, v5}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    move/from16 v4, p14

    if-nez v1, :cond_3

    invoke-static {v12, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v13, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p8

    if-nez v1, :cond_4

    invoke-static {v12, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p8

    if-nez v1, :cond_5

    invoke-static {v12, v9}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p8

    if-nez v1, :cond_6

    invoke-static {v12, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, v1, p8

    if-nez v1, :cond_7

    move-object/from16 v1, p6

    invoke-static {v12, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, v1, p8

    if-nez v1, :cond_8

    move-object/from16 v1, v17

    invoke-static {v12, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v13, v1

    :cond_8
    move/from16 p5, p10

    move/from16 v1, p5

    and-int/lit16 v14, v1, 0x400

    move/from16 v18, p9

    if-eqz v14, :cond_12

    or-int/lit8 v16, p9, 0x6

    :goto_1
    const v1, 0x12492493

    and-int v2, v13, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_9

    and-int/lit8 v3, v16, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eq v3, v2, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-static {v12, v13, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v14, :cond_b

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.direct.event.ui.EventGuestActionSheet (EventGuestActionSheet.kt:33)"

    const v1, -0x2ff1bb70

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v13}, LX/BQE;->A12(I)Z

    move-result v1

    invoke-static {v12, v11, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-static {v13}, LX/BQE;->A1E(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v13}, LX/BQE;->A0y(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v13}, LX/BQE;->A18(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-static {v13}, LX/BQD;->A16(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_e

    :cond_d
    const/16 v20, 0xf

    new-instance v1, LX/kA0;

    move-object/from16 v19, v1

    move-object/from16 v21, v10

    move-object/from16 p0, v17

    move-object/from16 p1, p6

    move-object/from16 p3, v8

    invoke-direct/range {v19 .. v26}, LX/kA0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/ahz;

    invoke-direct {v2, v4, v6, v5}, LX/ahz;-><init>(ZZZ)V

    and-int/lit8 v3, v16, 0xe

    invoke-static {v13, v3}, LX/AsD;->A0L(II)I

    move-result v3

    invoke-static {v13, v3}, LX/B55;->A0B(II)I

    move-result p2

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p3, v15

    invoke-static/range {v19 .. v25}, LX/ARh;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x231fb46b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LX/dA2;

    move/from16 v20, v15

    move/from16 v21, v6

    move/from16 p0, v5

    move/from16 p1, v4

    move-object/from16 v15, p6

    move-object/from16 v16, v17

    move/from16 v17, v7

    move/from16 v19, p5

    move-object v12, v10

    move-object v13, v9

    move-object v14, v8

    move-object v9, v1

    move-object v10, v0

    invoke-direct/range {v9 .. v23}, LX/dA2;-><init>(LX/3Yb;LX/K4T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    iput-object v1, v2, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_12
    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_13

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v16, p9, v1

    goto/16 :goto_1

    :cond_13
    move/from16 v16, v18

    goto/16 :goto_1

    :cond_14
    move v13, v7

    goto/16 :goto_0
.end method
